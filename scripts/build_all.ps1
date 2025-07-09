& "$PSScriptRoot\..\gitmodules\mod-installer\build_all.ps1" `
  -Version "2.0.0" `
  -PreReleaseVersion "beta.1" `
  -OutputFilePrefix "DangerousWorld_2.0" `
  -ModName "Dangerous World 2.0" `
  -ModFolder "DangerousWorld" `
  -ModFilesPath "$PSScriptRoot\..\game" `
  -ModBaseFilesUrl "https://github.com/HL2-Mods-Legacy-Project/hl2-legacy-registry/releases/download/dangerous-world/DangerousWorld-2.0-Original.zip" `
  -ModBaseFilesUrlHash "0551f079ebbd3693653ef435dd2939a37f09c3f2b386704af44999244be27e9e" `
  -PublishPath "$PSScriptRoot\..\artifacts\publish"
