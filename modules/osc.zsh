# for SUSEs osc tool

export COMP_WORDBREAKS=${COMP_WORDBREAKS/:/}
alias isc="osc -A ibs"
alias oscb="osc build --ccache --cpio-bulk-download --download-api-only"
alias oscsd="osc service localrun download_files"
alias oscd="osc diff | view -"
