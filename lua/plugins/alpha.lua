return {
  "goolord/alpha-nvim",
  opts = function(_, opts)
    local logo = [[
          ___    _ .--.      .--.  ___    _         ,---.  ,---..-./`) ,---.    ,---. 
        .'   |  | ||  |_     |  |.'   |  | |        |   /  |   |\ .-.')|    \  /    | 
        |   .'  | || _( )_   |  ||   .'  | |        |  |   |  .'/ `-' \|  ,  \/  ,  | 
        .'  '_  | ||(_ o _)  |  |.'  '_  | |        |  | _ |  |  `-'`"`|  |\_   /|  | 
        '   ( \.-.|| (_,_) \ |  |'   ( \.-.|        |  _( )_  |  .---. |  _( )_/ |  | 
        ' (`. _` /||  |/    \|  |' (`. _` /|        \ (_ o._) /  |   | | (_ o _) |  | 
        | (_ (_) _)|  '  /\  `  || (_ (_) _)         \ (_,_) /   |   | |  (_,_)  |  | 
         \ /  . \ /|    /  \    | \ /  . \ /          \     /    |   | |  |      |  | 
          ``-'`-'' `---'    `---`  ``-'`-''            `---`     '---' '--'      '--' 
                                                                       
                                  [ @tokiwadai-railgun ]
        ]]

    opts.section.header.val = vim.split(logo, "\n", { trimempty = true })
  end,
}