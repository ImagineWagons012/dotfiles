{ custom, ... }:
{
    programs.foot = {
        enable = true;
        server.enable = true;
        settings = {
            main = {
                font = "${custom.font}:size=${custom.fontsize}";
                pad = "25x15 center";
                dpi-aware = "no";
            };
            colors = {
                alpha="${custom.opacity}";
                background="${custom.background}";
                regular0="11111B";  # black
                regular1="ff5555";  # red
                regular2="afffd7";  # green
                regular3="f1fa8c";  # yellow
                regular4="87afff";  # blue
                regular5="bd93f9";  # magenta
                regular6="8be9fd";  # cyan
                regular7="f8f8f2";  # white
                bright0="2d5b69";   # bright black
                bright1="ff665c";   # bright red
                bright2="84c747";   # bright green
                bright3="ebc13d";   # bright yellow
                bright4="58a3ff";   # bright blue
                bright5="ff84cd";   # bright magenta
                bright6="53d6c7";   # bright cyan
                bright7="cad8d9";   # bright white
            };
        };
    };
}
