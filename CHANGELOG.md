# Change Log

All notable changes to this project will be documented in this file.
This project adheres to [Semantic Versioning](http://semver.org/).

## [Unreleased]

## [0.14.0] - 2018-04-25
### Added
- Add Project#last_update [(#102)](https://github.com/ansible/ansible_tower_client_ruby/pull/102)

### Fixed
- Fix debug logging of non-JSON responses [(#102)](https://github.com/ansible/ansible_tower_client_ruby/pull/102)

## [0.13.0] - 2018-04-05
### Added
- Add SystemJobTemplate and Schedules [(#99)](https://github.com/ansible/ansible_tower_client_ruby/pull/99)
- Add SystemJob and SystemJobTemplate#launch [(#100)](https://github.com/ansible/ansible_tower_client_ruby/pull/100)

## [0.12.2] - 2017-05-08
### Fixed
- Check before update attribute of basemodel [(#93)](https://github.com/ansible/ansible_tower_client_ruby/pull/93)

## [0.12.1] - 2017-04-24
### Fixed
- Fix setting organization on Credential [(#92)](https://github.com/ansible/ansible_tower_client_ruby/pull/92)

## [0.12.0] - 2017-04-17
### Added
- Add Job#job_events [(#85)](https://github.com/ansible/ansible_tower_client_ruby/pull/85)

### Fixed
- Allow collection enumerator to be enumerated multiple times [(#86)](https://github.com/ansible/ansible_tower_client_ruby/pull/86)

### Removed
- Add Job#job_plays [(#85)](https://github.com/ansible/ansible_tower_client_ruby/pull/85)

## [0.11.0] - 2017-04-10
### Added
- Add ProjectUpdate and expose Project#update [(#82)](https://github.com/ansible/ansible_tower_client_ruby/pull/82)

## [0.10.0] - 2017-03-23
### Added
- Allow formatted stdout, default to plain text [(#80)](https://github.com/ansible/ansible_tower_client_ruby/pull/80)

## [0.9.0] - 2017-03-02
### Added
- Expose Plays off of a Job [(#77)](https://github.com/ansible/ansible_tower_client_ruby/pull/77)
- Expose JobEvent [(#77)](https://github.com/ansible/ansible_tower_client_ruby/pull/77)
- Expose Organization [(#79)](https://github.com/ansible/ansible_tower_client_ruby/pull/79)

## [0.8.0] - 2017-02-23
### Added
- Expose the raw hash of the object [(#74)](https://github.com/ansible/ansible_tower_client_ruby/pull/74)

### Fixed
- Override RAW attributes [(#75)](https://github.com/ansible/ansible_tower_client_ruby/pull/75)
- Inherit all errors from StandardError [(#76)](https://github.com/ansible/ansible_tower_client_ruby/pull/76)
- Fix error logging after changing error response classes [(#72)](https://github.com/ansible/ansible_tower_client_ruby/pull/72)

## [0.7.0] - 2017-02-17
### Changed
- Rescue Faraday errors and re-brand them as AnsibleTowerClient Errors [(#71)](https://github.com/ansible/ansible_tower_client_ruby/pull/71)

## [0.6.0] - 2017-02-02
### Added
- Refactor `#endpoint` [(#64)](https://github.com/ansible/ansible_tower_client_ruby/pull/64)
- Expose playbooks off of projects [(#62)](https://github.com/ansible/ansible_tower_client_ruby/pull/62)

### Changed
- Allow for alternative resource paths [(#66)](https://github.com/ansible/ansible_tower_client_ruby/pull/66)
- Raise UnlicensedFeatureError when we receive HTTP 402 [(#65)](https://github.com/ansible/ansible_tower_client_ruby/pull/65)

### Fixed
- Adjusted project_spec to test on a Project [(#63)](https://github.com/ansible/ansible_tower_client_ruby/pull/63)

[Unreleased]: https://github.com/ansible/ansible_tower_client_ruby/compare/v0.14.0...master
[0.14.0]: https://github.com/ansible/ansible_tower_client_ruby/compare/v0.13.0...v0.14.0
[0.13.0]: https://github.com/ansible/ansible_tower_client_ruby/compare/v0.12.2...v0.13.0
[0.12.2]: https://github.com/ansible/ansible_tower_client_ruby/compare/v0.12.1...v0.12.2
[0.12.1]: https://github.com/ansible/ansible_tower_client_ruby/compare/v0.12.0...v0.12.1
[0.12.0]: https://github.com/ansible/ansible_tower_client_ruby/compare/v0.11.0...v0.12.0
[0.11.0]: https://github.com/ansible/ansible_tower_client_ruby/compare/v0.10.0...v0.11.0
[0.10.0]: https://github.com/ansible/ansible_tower_client_ruby/compare/v0.9.0...v0.10.0
[0.9.0]: https://github.com/ansible/ansible_tower_client_ruby/compare/v0.8.0...v0.9.0
[0.8.0]: https://github.com/ansible/ansible_tower_client_ruby/compare/v0.7.0...v0.8.0
[0.7.0]: https://github.com/ansible/ansible_tower_client_ruby/compare/v0.6.0...v0.7.0
[0.6.0]: https://github.com/ansible/ansible_tower_client_ruby/compare/v0.5.0...v0.6.0
