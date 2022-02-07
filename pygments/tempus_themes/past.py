from pygments.style import Style
from pygments.token import (Keyword, Name, Comment, String, Literal, Error,
                            Number, Operator, Generic, Whitespace, Text,
                            Punctuation)


class TempusPastStyle(Style):
    """
    Light theme inspired by old vaporwave concept art (WCAG AA compliant)
    """
    colbg = "#f3f2f4"
    colfg = "#53545b"
    colbgalt = "#eae2de"
    colfgalt = "#80565d"
    colbgdim = "#eeeae9"
    colerr = "#c00c50"
    col0 = "#53545b"
    col1 = "#c00c50"
    col2 = "#0a7040"
    col3 = "#a6403a"
    col4 = "#1763aa"
    col5 = "#b02874"
    col6 = "#096a83"
    col7 = "#eae2de"
    col8 = "#80565d"
    col9 = "#bd3133"
    col10 = "#337243"
    col11 = "#8d554a"
    col12 = "#5559bb"
    col13 = "#b022a7"
    col14 = "#07707a"
    col15 = "#f3f2f4"

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
