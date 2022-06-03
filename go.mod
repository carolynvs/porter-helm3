module github.com/MChorfa/porter-helm3

go 1.16

// Match the same viper replacement used in porter's go.mod
replace github.com/spf13/viper => github.com/getporter/viper v1.7.1-porter.2.0.20210514172839-3ea827168363

require (
	get.porter.sh/porter v1.0.0-alpha.19
	github.com/Masterminds/semver v1.5.0
	github.com/PaesslerAG/gval v1.0.1 // indirect
	github.com/PuerkitoBio/goquery v1.5.1 // indirect
	github.com/ghodss/yaml v1.0.0
	github.com/hashicorp/go-multierror v1.1.1
	github.com/pkg/errors v0.9.1
	github.com/spf13/cobra v1.2.1
	github.com/stretchr/testify v1.7.0
	github.com/xeipuuv/gojsonschema v1.2.0
	gopkg.in/yaml.v2 v2.4.0
	k8s.io/apimachinery v0.23.4
	k8s.io/client-go v0.23.4
)
