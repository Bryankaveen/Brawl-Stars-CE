palettes:
          - name: menu_palette
            fixed-entries:
              - image: gfx/menu_palette.png
            images:
              - gfx/menu_palette.png
        converts:
          - name: menu_gfx
            palette: menu_palette
            transparent-color-index: 7
            images:
              - gfx/Brawlstars.png

        outputs:
          - type: asm
            #palettes:
              #- menu_palette
            converts:
              - menu_gfx
            directory: gfx
            include-file: gfx/face.inc
