{
  outputs =
    {
      self,
    }:

    {
      build =
        {
          pkgs,
        }:
        {
          ollama = pkgs.ollama.overrideAttrs (old: {
            src = self;
          });
          ollama-cuda = pkgs.ollama-cuda.overrideAttrs (old: {
            src = self;
          });
          ollama-rocm = pkgs.ollama-rocm.overrideAttrs (old: {
            src = self;
          });
        };
    };
}
