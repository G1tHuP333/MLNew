{ pkgs, ... }: {
  channel = "stable-24.05";

  packages = with pkgs; [
    python312Full
    screen
  ];

  idx = {
    extensions = [
      "ms-python.python"
    ];

    workspace = { };

    previews = {
      enable = false;
    };
  };
}
