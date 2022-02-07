from pygments.style import Style
from pygments.token import (Keyword, Name, Comment, String, Literal, Error,
                            Number, Operator, Generic, Whitespace, Text,
                            Punctuation)


class TempusFugitStyle(Style):
    """
    Light, pleasant theme optimised for long writing/coding sessions (WCAG AA compliant)
    """
    colbg = "#fff5f3"
    colfg = "#4d595f"
    colbgalt = "#efe6e4"
    colfgalt = "#796271"
    colbgdim = "#f7edeb"
    colerr = "#c61a14"
    col0 = "#4d595f"
    col1 = "#c61a14"
    col2 = "#357200"
    col3 = "#825e00"
    col4 = "#1666b0"
    col5 = "#a83884"
    col6 = "#007072"
    col7 = "#efe6e4"
    col8 = "#796271"
    col9 = "#b93f1a"
    col10 = "#437520"
    col11 = "#985900"
    col12 = "#485adf"
    col13 = "#a234c0"
    col14 = "#00756a"
    col15 = "#fff5f3"

    default_style = ""
    background_color = colbg
    highlight_color = colbgdim
    line_number_color = colfgalt
    line_number_background_color = colbgalt
    line_number_special_color = colfgalt
    line_number_special_background_color = colbgdim

    styles = {
        Text:                      colfg,
        Punctuation:               colfg,
        Punctuation.Marker:        colfg,
        Whitespace:                colbgdim,
        Comment:                   "italic " + colfgalt,
        Comment.Hashbang:          "noitalic bold " + colfg,
        Comment.Special:           "noitalic bold " + col5,
        Comment.Preproc:           "noitalic " + col9,

        Keyword:                   "bold " + col2,
        Keyword.Constant:          col4,
        Keyword.Pseudo:            "nobold",
        Keyword.Type:              "nobold " + col6,

        Operator:                  "bold " + colfg,

        Name:                      colfg,
        Name.Builtin:              "bold " + col6,
        Name.Builtin.Pseudo:       "nobold",
        Name.Function:             col5,
        Name.Class:                col5,
        Name.Namespace:            col5,
        Name.Exception:            col14,
        Name.Variable:             col13,
        Name.Variable.Magic:       "bold",
        Name.Constant:             col4,
        Name.Label:                col5,
        Name.Entity:               "bold " + col11,
        Name.Attribute:            col13,
        Name.Tag:                  col5,
        Name.Decorator:            col6,

        Literal:                   col12,
        Literal.Date:              col12,

        String:                    col12,
        String.Doc:                "italic",
        String.Interpol:           col11,
        String.Escape:             "bold " + col11,
        String.Affix:              "bold " + col12,
        String.Delimiter:          "bold " + colfg,
        String.Heredoc:            "bold " + colfg,
        String.Backtick:           col4,
        String.Char:               col12,
        String.Double:             col12,
        String.Regex:              "bold " + col9,
        String.Single:             col12,
        String.Symbol:             col4,
        String.Other:              col12,

        Number:                    col4,
        Number.Bin:	               col4,
        Number.Float:              col4,
        Number.Hex:                col4,
        Number.Integer:            col4,
        Number.Integer.Long:       col4,
        Number.Oct:                col4,

        Generic.Heading:           "bold",
        Generic.Subheading:        "bold",
        Generic.Deleted:           col11,
        Generic.Inserted:          col10,
        Generic.Error:             colbg + " bg:" + colerr,
        Generic.Emph:              "italic",
        Generic.Strong:            "bold",
        Generic.Prompt:            "bold",
        Generic.Output:            colfg,
        Generic.Traceback:         colfg,

        Error:                     "border:" + colerr
    }
