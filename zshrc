# source all .zsh files
sources=(`for f in ~/.zsh/*.zsh; do basename $f .zsh; done`)
for source in $sources; do
    source ~/.zsh/$source.zsh
done
