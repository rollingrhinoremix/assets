rhino-update() {

    local updateScript="${HOME}/rhinoupdate/script/update.sh"

    mkdir -p ~/rhinoupdate/{kernel,script}

    git clone https://github.com/rollingrhinoremix/rhino-update ~/rhinoupdate/script

    # Set permissions to execute script.
    [[ -x "${updateScript}" ]] || chmod x "${updateScript}"

    # Run script.
    "${updateScript}"

    rm -rf ~/rhinoupdate
}

rhino-init() {

    mkdir -p ~/.rhino/{updates,config}

    for rhinoFile in ~/.rhino/updates/configuration ~/.rhino/updates/config-v2; do

        : >  "${rhinoFile}"
    done

    sudo apt update && sudo apt upgrade -y
}
