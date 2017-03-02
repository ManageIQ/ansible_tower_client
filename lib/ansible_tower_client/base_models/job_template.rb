module AnsibleTowerClient
  class JobTemplate < BaseModel
    def launch(options = {})
      launch_url = "#{url}launch/"
      response   = api.post(launch_url, options).body
      job        = JSON.parse(response)
      api.jobs.find(job['job'])
    end

    def credential
      cred_id = to_hash['credential']
      return nil unless cred_id
      api.credentials.find(cred_id)
    end

    def survey_spec
      spec_url = related['survey_spec']
      return nil unless spec_url
      api.get(spec_url).body
    rescue AnsibleTowerClient::UnlicensedFeatureError
    end

    def survey_spec_hash
      survey_spec.nil? ? {} : hashify(:survey_spec)
    end

    def extra_vars_hash
      extra_vars.empty? ? {} : hashify(:extra_vars)
    end

    def override_raw_attributes
      { :credential => :credential_id, :inventory => :inventory_id, :project => :project_id }
    end
  end
end
