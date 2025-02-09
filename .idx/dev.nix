{ pkgs, ... }: {
  channel = "stable-24.05"; # or "unstable"

  packages = [
    pkgs.nodejs
    pkgs.bun
    pkgs.zip
  ];

  env = { };

  idx = {
    extensions = [
      "esbenp.prettier-vscode"
      "usernamehw.errorlens"
      "YoavBls.pretty-ts-errors"
      "svelte.svelte-vscode"
    ];

    previews = {
      enable = true;
      previews = {
        web = {
          manager = "web";
        };
      };
    };


  };
}
