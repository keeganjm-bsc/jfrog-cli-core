module github.com/jfrog/jfrog-cli-core/v2

go 1.20

require (
	github.com/buger/jsonparser v1.1.1
	github.com/chzyer/readline v1.5.1
	github.com/forPelevin/gomoji v1.1.8
	github.com/gocarina/gocsv v0.0.0-20230616125104-99d496ca653d
	github.com/google/uuid v1.3.0
	github.com/gookit/color v1.5.4
	github.com/jedib0t/go-pretty/v6 v6.4.6
	github.com/jfrog/build-info-go v1.9.7
	github.com/jfrog/gofrog v1.3.0
	github.com/jfrog/jfrog-client-go v1.31.4
	github.com/magiconair/properties v1.8.7
	github.com/manifoldco/promptui v0.9.0
	github.com/owenrumney/go-sarif/v2 v2.1.3
	github.com/pkg/browser v0.0.0-20210911075715-681adbf594b8
	github.com/spf13/viper v1.15.0
	github.com/stretchr/testify v1.8.4
	github.com/urfave/cli v1.22.14
	github.com/vbauerster/mpb/v7 v7.5.3
	golang.org/x/exp v0.0.0-20230801115018-d63ba01acd4b
	golang.org/x/mod v0.11.0
	golang.org/x/sync v0.2.0
	golang.org/x/term v0.10.0
	golang.org/x/text v0.11.0
	gopkg.in/yaml.v3 v3.0.1
)

require github.com/c-bata/go-prompt v0.2.5 // Should not be updated to 0.2.6 due to a bug (https://github.com/jfrog/jfrog-cli-core/pull/372)

require (
	dario.cat/mergo v1.0.0 // indirect
	github.com/BurntSushi/toml v1.3.2 // indirect
	github.com/CycloneDX/cyclonedx-go v0.7.1 // indirect
	github.com/Microsoft/go-winio v0.6.1 // indirect
	github.com/ProtonMail/go-crypto v0.0.0-20230717121422-5aa5874ade95 // indirect
	github.com/VividCortex/ewma v1.2.0 // indirect
	github.com/acarl005/stripansi v0.0.0-20180116102854-5a71ef0e047d // indirect
	github.com/acomagu/bufpipe v1.0.4 // indirect
	github.com/andybalholm/brotli v1.0.5 // indirect
	github.com/cloudflare/circl v1.3.3 // indirect
	github.com/cpuguy83/go-md2man/v2 v2.0.2 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/dsnet/compress v0.0.2-0.20210315054119-f66993602bf5 // indirect
	github.com/emirpasic/gods v1.18.1 // indirect
	github.com/fsnotify/fsnotify v1.6.0 // indirect
	github.com/go-git/gcfg v1.5.1-0.20230307220236-3a3c6141e376 // indirect
	github.com/go-git/go-billy/v5 v5.4.1 // indirect
	github.com/go-git/go-git/v5 v5.8.1 // indirect
	github.com/golang-jwt/jwt/v4 v4.5.0 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/jbenet/go-context v0.0.0-20150711004518-d14ea06fba99 // indirect
	github.com/kevinburke/ssh_config v1.2.0 // indirect
	github.com/klauspost/compress v1.15.9 // indirect
	github.com/klauspost/cpuid/v2 v2.2.3 // indirect
	github.com/klauspost/pgzip v1.2.5 // indirect
	github.com/mattn/go-colorable v0.1.12 // indirect
	github.com/mattn/go-isatty v0.0.16 // indirect
	github.com/mattn/go-runewidth v0.0.13 // indirect
	github.com/mattn/go-tty v0.0.3 // indirect
	github.com/mholt/archiver/v3 v3.5.1 // indirect
	github.com/minio/sha256-simd v1.0.1 // indirect
	github.com/mitchellh/mapstructure v1.5.0 // indirect
	github.com/nwaples/rardecode v1.1.0 // indirect
	github.com/pelletier/go-toml/v2 v2.0.6 // indirect
	github.com/pierrec/lz4/v4 v4.1.15 // indirect
	github.com/pjbgf/sha1cd v0.3.0 // indirect
	github.com/pkg/term v1.1.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/rivo/uniseg v0.4.3 // indirect
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	github.com/sergi/go-diff v1.1.0 // indirect
	github.com/skeema/knownhosts v1.2.0 // indirect
	github.com/spf13/afero v1.9.3 // indirect
	github.com/spf13/cast v1.5.0 // indirect
	github.com/spf13/jwalterweatherman v1.1.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/subosito/gotenv v1.4.2 // indirect
	github.com/ulikunitz/xz v0.5.9 // indirect
	github.com/xanzy/ssh-agent v0.3.3 // indirect
	github.com/xi2/xz v0.0.0-20171230120015-48954b6210f8 // indirect
	github.com/xo/terminfo v0.0.0-20210125001918-ca9a967f8778 // indirect
	golang.org/x/crypto v0.11.0 // indirect
	golang.org/x/net v0.13.0 // indirect; indirectmake
	golang.org/x/sys v0.10.0 // indirect
	golang.org/x/tools v0.7.0 // indirect
	gopkg.in/ini.v1 v1.67.0 // indirect
	gopkg.in/warnings.v0 v0.1.2 // indirect
)

// replace github.com/jfrog/jfrog-client-go => github.com/jfrog/jfrog-client-go v1.28.1-0.20230803140217-0a5f43783ae8

// replace github.com/jfrog/build-info-go => github.com/jfrog/build-info-go v1.8.9-0.20230803131422-8230595ceb86

// replace github.com/jfrog/gofrog => github.com/jfrog/gofrog v1.2.6-0.20230418122323-2bf299dd6d27
