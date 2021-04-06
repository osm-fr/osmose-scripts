export OSMOSEPASS=""
export URL_FRONTEND_UPDATE="http://osmose.openstreetmap.fr/control/send-update"
export DIR_WORK="/home/cquest/osmose/"

export DB_HOST="osm"
export DB_USER="osm"
export DB_PASSWORD="osm"
export DB_BASE="osm"
export PSQL="${PSQL} --host=\"${DB_HOST}\" --port=\"${PSQL_PORT}\" --username=\"${DB_USER}\" \"${DB_BASE}\" "

export LINK_TO_GITHUB="https://github.com/osm-fr/osmose-fr-opendata-scrips/blob/master/"
link_to_github() {
    echo -n "${LINK_TO_GITHUB}$(realpath --relative-to="." $0)#L$1)"
}
