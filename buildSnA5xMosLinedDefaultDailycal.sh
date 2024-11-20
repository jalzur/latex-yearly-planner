# 1. Install basictex: 
# "brew install basictex"

# 2. Update tlmgr
# "sudo tlmgr update --self"

# 3. Install dependencies
# sudo tlmgr install dashrule ifmtarg varwidth blindtext wrapfig makecell multirow leading marginnote adjustbox multido

# 4. Run this script

export PLANNER_YEAR=2025
export PASSES=1 
export CFG="cfg/base.yaml,cfg/template_months_on_side.yaml,cfg/sn_a5x.mos.lined.default.dailycal.yaml" 
export NAME="sn_a5x.mos.lined.default.dailycal" 
./single.sh