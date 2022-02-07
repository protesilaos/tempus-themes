from pygments.style import Style
from pygments.token import (Keyword, Name, Comment, String, Literal, Error,
                            Number, Operator, Generic, Whitespace, Text,
                            Punctuation)


class TempusSpringStyle(Style):
    """
    Dark theme with a palette inspired by early spring colours (WCAG AA compliant)
    """
    colbg = "#283a37"
    colfg = "#b5b8b7"
    colbgalt = "#2a453d"
    colfgalt = "#99afae"
    colbgdim = "#293f3a"
    colerr = "#ff8b5f"
    col0 = "#283a37"
    col1 = "#ff8b5f"
    col2 = "#5ec04d"
    col3 = "#b0b01a"
    col4 = "#39bace"
    col5 = "#e99399"
    col6 = "#36c08e"
    col7 = "#99afae"
    col8 = "#2a453d"
    col9 = "#e19e00"
    col10 = "#73be0d"
    col11 = "#c6a843"
    col12 = "#70afef"
    col13 = "#d095e2"
    col14 = "#3cbfaf"
    col15 = "#b5b8b7"

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
