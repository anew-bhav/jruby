exclude :test_literal_in_conditional, "flip-flop case raises because do not implement flip-flop"
exclude :test_method_location_in_rescue, "raise is not adding call_location element for obj.location"
exclude :test_negative_line_number, "JVM emits negative like some overflow (JIT only)"
exclude :test_string, "lots of very specific error messages in which we differ a little"
exclude :test_truncated_source_line, "2.5 truncates long source lines...we dont yet"
exclude :test_void_expr_stmts_value, "We pass the last invalid next but the test harness runs with eval for JRbuy which then changes semantics"
