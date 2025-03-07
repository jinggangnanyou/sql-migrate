module github.com/rubenv/sql-migrate

go 1.16

replace github.com/go-gorp/gorp/v3 => github.com/jinggangnanyou/gorp v0.0.0-20220901070525-6c37cf2c1fd3

require (
	github.com/denisenkom/go-mssqldb v0.9.0
	github.com/go-gorp/gorp v2.2.0+incompatible // indirect
	github.com/go-gorp/gorp/v3 v3.0.2
	github.com/go-sql-driver/mysql v1.5.0
	github.com/gobuffalo/packr/v2 v2.8.3
	github.com/godror/godror v0.24.2
	github.com/lib/pq v1.10.0
	github.com/mattn/go-oci8 v0.1.1
	github.com/mattn/go-sqlite3 v1.14.6
	github.com/mitchellh/cli v1.1.4
	github.com/olekukonko/tablewriter v0.0.5
	github.com/poy/onpar v1.1.2 // indirect
	github.com/ziutek/mymysql v1.5.4 // indirect
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c
	gopkg.in/yaml.v2 v2.4.0
)
