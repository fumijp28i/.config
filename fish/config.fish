function lsla -d "ls -la"
  ls -la
end

function configFish_inAtom
  open -a Atom /Users/fumiya/.config/fish/config.fish
  cd ~
end

function oBear
    cd /Applications
    open Bear.app
    cd ~
end

function oEvernote
    cd /Applications
    open Evernote.app
    cd ~
end

function oN
    open -e
    cd ~
end


function sassPackageCompressed
  cd /Users/FUMIYA/Documents/GitHub/agrista/wordpress/wp-content/themes/Agrista
  sass scss/package.scss:css/package.css --style compressed
end

function sassPackage
    cd /Users/FUMIYA/Documents/GitHub/agrista/wordpress/wp-content/themes/Agrista
    sass scss/package.scss:css/package.css
end


function cdAgrista
  cd /Users/FUMIYA/Documents/GitHub/agrista/wordpress/wp-content/themes/Agrista
  pwd
end

function cdir

end
