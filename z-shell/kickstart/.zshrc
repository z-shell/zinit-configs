# ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■ ❮ Z-SHELL ❯ ❮ ZI ❯
[[ ! -r "${HOME}/.config/zi/init.zsh" ]] \
&& sh -c "$(curl -fsSL https://git.io/get-zi)" -- -a loader \
&& exec zsh # ■■■■■■■■■■■■■■■■■■■■■■■ https://z.digitalclouds.dev
source "${HOME}/.config/zi/init.zsh" && zzinit
# ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■