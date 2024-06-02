package example

import rego.v1

allow if {
	input.subject.clearance_level >= data.reports[_].clearance_level
}