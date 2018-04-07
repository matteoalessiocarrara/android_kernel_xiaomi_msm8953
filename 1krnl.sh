alias saveconf="mv .config arch/arm64/configs/sensei_defconfig"
function cdiff { [ -f .config ] && diff arch/arm64/configs/sensei_defconfig .config }
