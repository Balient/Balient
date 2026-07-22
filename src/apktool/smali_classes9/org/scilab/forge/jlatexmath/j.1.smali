.class public Lorg/scilab/forge/jlatexmath/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/scilab/forge/jlatexmath/j$e;,
        Lorg/scilab/forge/jlatexmath/j$d;,
        Lorg/scilab/forge/jlatexmath/j$c;,
        Lorg/scilab/forge/jlatexmath/j$b;,
        Lorg/scilab/forge/jlatexmath/j$a;
    }
.end annotation


# static fields
.field private static d:Ljavax/xml/parsers/DocumentBuilderFactory;

.field protected static e:Ljava/util/ArrayList;

.field private static f:Ljava/util/Map;

.field private static g:Ljava/util/Map;


# instance fields
.field private a:Ljava/util/Map;

.field private b:Lorg/w3c/dom/Element;

.field private c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/scilab/forge/jlatexmath/j;->d:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lorg/scilab/forge/jlatexmath/j;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/scilab/forge/jlatexmath/j;->f:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/scilab/forge/jlatexmath/j;->g:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {}, Lorg/scilab/forge/jlatexmath/j;->s()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lorg/scilab/forge/jlatexmath/j;->r()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "DefaultTeXFont.xml"

    invoke-static {v0}, Lir/nasim/Gt3;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lorg/scilab/forge/jlatexmath/j;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/j;->c:Ljava/lang/Object;

    .line 4
    sget-object v0, Lorg/scilab/forge/jlatexmath/j;->d:Ljavax/xml/parsers/DocumentBuilderFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringElementContentWhitespace(Z)V

    .line 5
    sget-object v0, Lorg/scilab/forge/jlatexmath/j;->d:Ljavax/xml/parsers/DocumentBuilderFactory;

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringComments(Z)V

    .line 6
    :try_start_0
    sget-object v0, Lorg/scilab/forge/jlatexmath/j;->d:Ljavax/xml/parsers/DocumentBuilderFactory;

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/j;->b:Lorg/w3c/dom/Element;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    invoke-direct {v0, p2, p1}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/j;->c:Ljava/lang/Object;

    .line 10
    sget-object p1, Lorg/scilab/forge/jlatexmath/j;->d:Ljavax/xml/parsers/DocumentBuilderFactory;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringElementContentWhitespace(Z)V

    .line 11
    sget-object p1, Lorg/scilab/forge/jlatexmath/j;->d:Ljavax/xml/parsers/DocumentBuilderFactory;

    invoke-virtual {p1, v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringComments(Z)V

    .line 12
    :try_start_0
    sget-object p1, Lorg/scilab/forge/jlatexmath/j;->d:Ljavax/xml/parsers/DocumentBuilderFactory;

    invoke-virtual {p1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/j;->b:Lorg/w3c/dom/Element;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    invoke-direct {p2, p3, p1}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method static synthetic a(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/scilab/forge/jlatexmath/j;->c(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lir/nasim/QF2;
    .locals 2

    .line 1
    invoke-static {p0}, Lir/nasim/Gt3;->d(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lorg/scilab/forge/jlatexmath/Y;->g:F

    .line 6
    .line 7
    sget v1, Lorg/scilab/forge/jlatexmath/Y;->h:F

    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    invoke-static {p0, v0}, Lir/nasim/QF2;->b(Landroid/graphics/Typeface;F)Lir/nasim/QF2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static c(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1, p0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    .line 15
    .line 16
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "DefaultTeXFont.xml"

    .line 22
    .line 23
    invoke-direct {v0, v2, p1, p0, v1}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public static d(Ljava/lang/String;Lorg/w3c/dom/Element;)F
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lorg/scilab/forge/jlatexmath/j;->c(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    double-to-float p0, p0

    .line 10
    return p0

    .line 11
    :catch_0
    new-instance v0, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "has an invalid real value!"

    .line 18
    .line 19
    const-string v2, "DefaultTeXFont.xml"

    .line 20
    .line 21
    invoke-direct {v0, v2, p1, p0, v1}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public static e(Ljava/lang/String;Lorg/w3c/dom/Element;)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lorg/scilab/forge/jlatexmath/j;->c(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    new-instance v0, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    .line 11
    .line 12
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "has an invalid integer value!"

    .line 17
    .line 18
    const-string v2, "DefaultTeXFont.xml"

    .line 19
    .line 20
    invoke-direct {v0, v2, p1, p0, v1}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static f(Ljava/lang/String;Lorg/w3c/dom/Element;F)F
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return p2

    .line 14
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    double-to-float p0, p0

    .line 19
    return p0

    .line 20
    :catch_0
    new-instance p2, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    .line 21
    .line 22
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "has an invalid float value!"

    .line 27
    .line 28
    const-string v1, "DefaultTeXFont.xml"

    .line 29
    .line 30
    invoke-direct {p2, v1, p1, p0, v0}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p2
.end method

.method public static g(Ljava/lang/String;Lorg/w3c/dom/Element;I)I
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return p2

    .line 14
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p0

    .line 19
    :catch_0
    new-instance p2, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    .line 20
    .line 21
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "has an invalid integer value!"

    .line 26
    .line 27
    const-string v1, "DefaultTeXFont.xml"

    .line 28
    .line 29
    invoke-direct {p2, v1, p1, p0, v0}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p2
.end method

.method private n()Ljava/util/Map;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/j;->b:Lorg/w3c/dom/Element;

    .line 7
    .line 8
    const-string v2, "TextStyleMappings"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/w3c/dom/Element;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v3, "TextStyleMapping"

    .line 25
    .line 26
    invoke-interface {v1, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move v3, v2

    .line 31
    :goto_0
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v3, v4, :cond_4

    .line 36
    .line 37
    invoke-interface {v1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lorg/w3c/dom/Element;

    .line 42
    .line 43
    const-string v5, "name"

    .line 44
    .line 45
    invoke-static {v5, v4}, Lorg/scilab/forge/jlatexmath/j;->c(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :try_start_0
    const-string v6, "bold"

    .line 50
    .line 51
    invoke-static {v6, v4}, Lorg/scilab/forge/jlatexmath/j;->c(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6
    :try_end_0
    .catch Lorg/scilab/forge/jlatexmath/ResourceParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    const/4 v6, 0x0

    .line 57
    :goto_1
    const-string v7, "MapRange"

    .line 58
    .line 59
    invoke-interface {v4, v7}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v8, 0x4

    .line 64
    new-array v8, v8, [Lir/nasim/zS0;

    .line 65
    .line 66
    move v9, v2

    .line 67
    :goto_2
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-ge v9, v10, :cond_3

    .line 72
    .line 73
    invoke-interface {v4, v9}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Lorg/w3c/dom/Element;

    .line 78
    .line 79
    const-string v11, "fontId"

    .line 80
    .line 81
    invoke-static {v11, v10}, Lorg/scilab/forge/jlatexmath/j;->c(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    const-string v12, "start"

    .line 86
    .line 87
    invoke-static {v12, v10}, Lorg/scilab/forge/jlatexmath/j;->e(Ljava/lang/String;Lorg/w3c/dom/Element;)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    const-string v13, "code"

    .line 92
    .line 93
    invoke-static {v13, v10}, Lorg/scilab/forge/jlatexmath/j;->c(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    sget-object v14, Lorg/scilab/forge/jlatexmath/j;->f:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    if-eqz v14, :cond_2

    .line 104
    .line 105
    if-nez v6, :cond_1

    .line 106
    .line 107
    check-cast v14, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    new-instance v13, Lir/nasim/zS0;

    .line 114
    .line 115
    int-to-char v12, v12

    .line 116
    sget-object v14, Lorg/scilab/forge/jlatexmath/j;->e:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-direct {v13, v12, v11}, Lir/nasim/zS0;-><init>(CI)V

    .line 123
    .line 124
    .line 125
    aput-object v13, v8, v10

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_1
    check-cast v14, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    new-instance v13, Lir/nasim/zS0;

    .line 135
    .line 136
    int-to-char v12, v12

    .line 137
    sget-object v14, Lorg/scilab/forge/jlatexmath/j;->e:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    sget-object v14, Lorg/scilab/forge/jlatexmath/j;->e:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    invoke-direct {v13, v12, v11, v14}, Lir/nasim/zS0;-><init>(CII)V

    .line 150
    .line 151
    .line 152
    aput-object v13, v8, v10

    .line 153
    .line 154
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    new-instance v0, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v2, "contains an unknown \"range name\" \'"

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v2, "\'!"

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "DefaultTeXFont.xml"

    .line 182
    .line 183
    invoke-direct {v0, v2, v7, v13, v1}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_3
    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_4
    return-object v0
.end method

.method private static q(Lorg/w3c/dom/Element;Lorg/scilab/forge/jlatexmath/n;)V
    .locals 7

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lorg/scilab/forge/jlatexmath/j;->e(Ljava/lang/String;Lorg/w3c/dom/Element;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-char v0, v0

    .line 8
    const-string v1, "width"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, p0, v2}, Lorg/scilab/forge/jlatexmath/j;->f(Ljava/lang/String;Lorg/w3c/dom/Element;F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v3, "height"

    .line 16
    .line 17
    invoke-static {v3, p0, v2}, Lorg/scilab/forge/jlatexmath/j;->f(Ljava/lang/String;Lorg/w3c/dom/Element;F)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "depth"

    .line 22
    .line 23
    invoke-static {v4, p0, v2}, Lorg/scilab/forge/jlatexmath/j;->f(Ljava/lang/String;Lorg/w3c/dom/Element;F)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "italic"

    .line 28
    .line 29
    invoke-static {v5, p0, v2}, Lorg/scilab/forge/jlatexmath/j;->f(Ljava/lang/String;Lorg/w3c/dom/Element;F)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v5, 0x4

    .line 34
    new-array v5, v5, [F

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    aput v1, v5, v6

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    aput v3, v5, v1

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    aput v4, v5, v3

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    aput v2, v5, v3

    .line 47
    .line 48
    invoke-virtual {p1, v0, v5}, Lorg/scilab/forge/jlatexmath/n;->w(C[F)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge v6, v2, :cond_2

    .line 60
    .line 61
    invoke-interface {p0, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eq v4, v3, :cond_1

    .line 70
    .line 71
    check-cast v2, Lorg/w3c/dom/Element;

    .line 72
    .line 73
    sget-object v4, Lorg/scilab/forge/jlatexmath/j;->g:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v2}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    check-cast v4, Lorg/scilab/forge/jlatexmath/j$a;

    .line 86
    .line 87
    invoke-interface {v4, v2, v0, p1}, Lorg/scilab/forge/jlatexmath/j$a;->a(Lorg/w3c/dom/Element;CLorg/scilab/forge/jlatexmath/n;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    new-instance p0, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    .line 92
    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v0, "DefaultTeXFont.xml: a <Char>-element has an unknown child element \'"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, "\'!"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_1
    :goto_1
    add-int/2addr v6, v1

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    return-void
.end method

.method private static r()V
    .locals 3

    .line 1
    sget-object v0, Lorg/scilab/forge/jlatexmath/j;->g:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/j$c;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/scilab/forge/jlatexmath/j$c;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Kern"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lorg/scilab/forge/jlatexmath/j;->g:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v1, Lorg/scilab/forge/jlatexmath/j$d;

    .line 16
    .line 17
    invoke-direct {v1}, Lorg/scilab/forge/jlatexmath/j$d;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Lig"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lorg/scilab/forge/jlatexmath/j;->g:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v1, Lorg/scilab/forge/jlatexmath/j$e;

    .line 28
    .line 29
    invoke-direct {v1}, Lorg/scilab/forge/jlatexmath/j$e;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "NextLarger"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lorg/scilab/forge/jlatexmath/j;->g:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v1, Lorg/scilab/forge/jlatexmath/j$b;

    .line 40
    .line 41
    invoke-direct {v1}, Lorg/scilab/forge/jlatexmath/j$b;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "Extension"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static s()V
    .locals 3

    .line 1
    sget-object v0, Lorg/scilab/forge/jlatexmath/j;->f:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "numbers"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lorg/scilab/forge/jlatexmath/j;->f:Ljava/util/Map;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "capitals"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lorg/scilab/forge/jlatexmath/j;->f:Ljava/util/Map;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "small"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lorg/scilab/forge/jlatexmath/j;->f:Ljava/util/Map;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "unicode"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public h()[Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/j;->b:Lorg/w3c/dom/Element;

    .line 5
    .line 6
    const-string v2, "DefaultTextStyleMapping"

    .line 7
    .line 8
    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/w3c/dom/Element;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v3, "MapStyle"

    .line 23
    .line 24
    invoke-interface {v1, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v2, v4, :cond_4

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lorg/w3c/dom/Element;

    .line 39
    .line 40
    const-string v5, "code"

    .line 41
    .line 42
    invoke-static {v5, v4}, Lorg/scilab/forge/jlatexmath/j;->c(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v7, Lorg/scilab/forge/jlatexmath/j;->f:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "\'!"

    .line 53
    .line 54
    const-string v9, "DefaultTeXFont.xml"

    .line 55
    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    const-string v5, "textStyle"

    .line 59
    .line 60
    invoke-static {v5, v4}, Lorg/scilab/forge/jlatexmath/j;->c(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v10, p0, Lorg/scilab/forge/jlatexmath/j;->a:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    if-eqz v10, :cond_2

    .line 71
    .line 72
    iget-object v5, p0, Lorg/scilab/forge/jlatexmath/j;->a:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, [Lir/nasim/zS0;

    .line 79
    .line 80
    check-cast v7, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    aget-object v5, v5, v7

    .line 87
    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    aput-object v4, v0, v7

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance v0, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "DefaultTeXFont.xml: the default text style mapping \'"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, "\' for the range \'"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v2, "\' contains no mapping for that range!"

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_2
    new-instance v0, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v2, "contains an unknown text style \'"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v0, v9, v3, v5, v1}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_3
    new-instance v0, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v2, "contains an unknown \"range name\" \'"

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v0, v9, v3, v5, v1}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_4
    return-object v0
.end method

.method protected i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/j;->b:Lorg/w3c/dom/Element;

    .line 2
    .line 3
    const-string v1, "TeXSymbols"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/w3c/dom/Element;

    .line 15
    .line 16
    const-string v2, "include"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2, v0}, Lorg/scilab/forge/jlatexmath/j;->c(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lir/nasim/Gt3;->b(Ljava/lang/String;)Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3, v0}, Lorg/scilab/forge/jlatexmath/V;->l(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/j;->b:Lorg/w3c/dom/Element;

    .line 32
    .line 33
    const-string v3, "FormulaSettings"

    .line 34
    .line 35
    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lorg/w3c/dom/Element;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v2, v0}, Lorg/scilab/forge/jlatexmath/j;->c(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lir/nasim/Gt3;->b(Ljava/lang/String;)Ljava/io/InputStream;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, v0}, Lorg/scilab/forge/jlatexmath/Y;->g(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public j([Lorg/scilab/forge/jlatexmath/n;)[Lorg/scilab/forge/jlatexmath/n;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/j;->b:Lorg/w3c/dom/Element;

    .line 2
    .line 3
    const-string v1, "FontDescriptions"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/w3c/dom/Element;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v2, "Metrics"

    .line 19
    .line 20
    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lorg/w3c/dom/Element;

    .line 35
    .line 36
    const-string v3, "include"

    .line 37
    .line 38
    invoke-static {v3, v2}, Lorg/scilab/forge/jlatexmath/j;->c(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/j;->c:Ljava/lang/Object;

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    invoke-static {v2}, Lir/nasim/Gt3;->b(Ljava/lang/String;)Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, p1, v3, v2}, Lorg/scilab/forge/jlatexmath/j;->k([Lorg/scilab/forge/jlatexmath/n;Ljava/io/InputStream;Ljava/lang/String;)[Lorg/scilab/forge/jlatexmath/n;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-static {v2}, Lir/nasim/Gt3;->b(Ljava/lang/String;)Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p0, p1, v3, v2}, Lorg/scilab/forge/jlatexmath/j;->k([Lorg/scilab/forge/jlatexmath/n;Ljava/io/InputStream;Ljava/lang/String;)[Lorg/scilab/forge/jlatexmath/n;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-object p1
.end method

.method public k([Lorg/scilab/forge/jlatexmath/n;Ljava/io/InputStream;Ljava/lang/String;)[Lorg/scilab/forge/jlatexmath/n;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    sget-object v5, Lorg/scilab/forge/jlatexmath/j;->d:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 35
    const-string v5, "name"

    .line 36
    .line 37
    invoke-static {v5, v2}, Lorg/scilab/forge/jlatexmath/j;->c(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    const-string v5, "id"

    .line 42
    .line 43
    invoke-static {v5, v2}, Lorg/scilab/forge/jlatexmath/j;->c(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v6, Lorg/scilab/forge/jlatexmath/j;->e:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-gez v6, :cond_4

    .line 54
    .line 55
    sget-object v6, Lorg/scilab/forge/jlatexmath/j;->e:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const-string v6, "space"

    .line 61
    .line 62
    invoke-static {v6, v2}, Lorg/scilab/forge/jlatexmath/j;->d(Ljava/lang/String;Lorg/w3c/dom/Element;)F

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    const-string v6, "xHeight"

    .line 67
    .line 68
    invoke-static {v6, v2}, Lorg/scilab/forge/jlatexmath/j;->d(Ljava/lang/String;Lorg/w3c/dom/Element;)F

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    const-string v6, "quad"

    .line 73
    .line 74
    invoke-static {v6, v2}, Lorg/scilab/forge/jlatexmath/j;->d(Ljava/lang/String;Lorg/w3c/dom/Element;)F

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    const-string v6, "skewChar"

    .line 79
    .line 80
    const/4 v15, -0x1

    .line 81
    invoke-static {v6, v2, v15}, Lorg/scilab/forge/jlatexmath/j;->g(Ljava/lang/String;Lorg/w3c/dom/Element;I)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const-string v6, "unicode"

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-static {v6, v2, v9}, Lorg/scilab/forge/jlatexmath/j;->g(Ljava/lang/String;Lorg/w3c/dom/Element;I)I

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    const/4 v6, 0x0

    .line 93
    :try_start_1
    const-string v7, "boldVersion"

    .line 94
    .line 95
    invoke-static {v7, v2}, Lorg/scilab/forge/jlatexmath/j;->c(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7
    :try_end_1
    .catch Lorg/scilab/forge/jlatexmath/ResourceParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    move-object/from16 v17, v7

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-object/from16 v17, v6

    .line 103
    .line 104
    :goto_0
    :try_start_2
    const-string v7, "romanVersion"

    .line 105
    .line 106
    invoke-static {v7, v2}, Lorg/scilab/forge/jlatexmath/j;->c(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7
    :try_end_2
    .catch Lorg/scilab/forge/jlatexmath/ResourceParseException; {:try_start_2 .. :try_end_2} :catch_1

    .line 110
    move-object/from16 v18, v7

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_1
    move-object/from16 v18, v6

    .line 114
    .line 115
    :goto_1
    :try_start_3
    const-string v7, "ssVersion"

    .line 116
    .line 117
    invoke-static {v7, v2}, Lorg/scilab/forge/jlatexmath/j;->c(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7
    :try_end_3
    .catch Lorg/scilab/forge/jlatexmath/ResourceParseException; {:try_start_3 .. :try_end_3} :catch_2

    .line 121
    move-object/from16 v19, v7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catch_2
    move-object/from16 v19, v6

    .line 125
    .line 126
    :goto_2
    :try_start_4
    const-string v7, "ttVersion"

    .line 127
    .line 128
    invoke-static {v7, v2}, Lorg/scilab/forge/jlatexmath/j;->c(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7
    :try_end_4
    .catch Lorg/scilab/forge/jlatexmath/ResourceParseException; {:try_start_4 .. :try_end_4} :catch_3

    .line 132
    move-object/from16 v20, v7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catch_3
    move-object/from16 v20, v6

    .line 136
    .line 137
    :goto_3
    :try_start_5
    const-string v7, "itVersion"

    .line 138
    .line 139
    invoke-static {v7, v2}, Lorg/scilab/forge/jlatexmath/j;->c(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6
    :try_end_5
    .catch Lorg/scilab/forge/jlatexmath/ResourceParseException; {:try_start_5 .. :try_end_5} :catch_4

    .line 143
    :catch_4
    move-object/from16 v21, v6

    .line 144
    .line 145
    new-instance v6, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v7, "/"

    .line 151
    .line 152
    invoke-virtual {v3, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    add-int/lit8 v7, v7, 0x1

    .line 157
    .line 158
    invoke-virtual {v3, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    new-instance v8, Lorg/scilab/forge/jlatexmath/n;

    .line 173
    .line 174
    sget-object v6, Lorg/scilab/forge/jlatexmath/j;->e:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    iget-object v5, v1, Lorg/scilab/forge/jlatexmath/j;->c:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v6, v8

    .line 183
    move-object v0, v8

    .line 184
    move-object v8, v5

    .line 185
    move v5, v9

    .line 186
    move-object v9, v3

    .line 187
    move v3, v11

    .line 188
    move/from16 v11, v16

    .line 189
    .line 190
    move v5, v15

    .line 191
    move-object/from16 v15, v17

    .line 192
    .line 193
    move-object/from16 v16, v18

    .line 194
    .line 195
    move-object/from16 v17, v19

    .line 196
    .line 197
    move-object/from16 v18, v20

    .line 198
    .line 199
    move-object/from16 v19, v21

    .line 200
    .line 201
    invoke-direct/range {v6 .. v19}, Lorg/scilab/forge/jlatexmath/n;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;IFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    if-eq v3, v5, :cond_1

    .line 205
    .line 206
    int-to-char v3, v3

    .line 207
    invoke-virtual {v0, v3}, Lorg/scilab/forge/jlatexmath/n;->z(C)V

    .line 208
    .line 209
    .line 210
    :cond_1
    const-string v3, "Char"

    .line 211
    .line 212
    invoke-interface {v2, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const/4 v9, 0x0

    .line 217
    :goto_4
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-ge v9, v3, :cond_2

    .line 222
    .line 223
    invoke-interface {v2, v9}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lorg/w3c/dom/Element;

    .line 228
    .line 229
    invoke-static {v3, v0}, Lorg/scilab/forge/jlatexmath/j;->q(Lorg/w3c/dom/Element;Lorg/scilab/forge/jlatexmath/n;)V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v9, v9, 0x1

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_2
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-ge v9, v0, :cond_3

    .line 244
    .line 245
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lorg/scilab/forge/jlatexmath/n;

    .line 250
    .line 251
    sget-object v2, Lorg/scilab/forge/jlatexmath/j;->e:Ljava/util/ArrayList;

    .line 252
    .line 253
    iget-object v3, v0, Lorg/scilab/forge/jlatexmath/n;->u:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {v0, v2}, Lorg/scilab/forge/jlatexmath/n;->t(I)V

    .line 260
    .line 261
    .line 262
    sget-object v2, Lorg/scilab/forge/jlatexmath/j;->e:Ljava/util/ArrayList;

    .line 263
    .line 264
    iget-object v3, v0, Lorg/scilab/forge/jlatexmath/n;->v:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-virtual {v0, v2}, Lorg/scilab/forge/jlatexmath/n;->y(I)V

    .line 271
    .line 272
    .line 273
    sget-object v2, Lorg/scilab/forge/jlatexmath/j;->e:Ljava/util/ArrayList;

    .line 274
    .line 275
    iget-object v3, v0, Lorg/scilab/forge/jlatexmath/n;->w:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-virtual {v0, v2}, Lorg/scilab/forge/jlatexmath/n;->A(I)V

    .line 282
    .line 283
    .line 284
    sget-object v2, Lorg/scilab/forge/jlatexmath/j;->e:Ljava/util/ArrayList;

    .line 285
    .line 286
    iget-object v3, v0, Lorg/scilab/forge/jlatexmath/n;->x:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-virtual {v0, v2}, Lorg/scilab/forge/jlatexmath/n;->B(I)V

    .line 293
    .line 294
    .line 295
    sget-object v2, Lorg/scilab/forge/jlatexmath/j;->e:Ljava/util/ArrayList;

    .line 296
    .line 297
    iget-object v3, v0, Lorg/scilab/forge/jlatexmath/n;->y:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-virtual {v0, v2}, Lorg/scilab/forge/jlatexmath/n;->v(I)V

    .line 304
    .line 305
    .line 306
    add-int/lit8 v9, v9, 0x1

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_3
    invoke-direct/range {p0 .. p0}, Lorg/scilab/forge/jlatexmath/j;->n()Ljava/util/Map;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, v1, Lorg/scilab/forge/jlatexmath/j;->a:Ljava/util/Map;

    .line 314
    .line 315
    move-object/from16 v0, p1

    .line 316
    .line 317
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, [Lorg/scilab/forge/jlatexmath/n;

    .line 322
    .line 323
    return-object v0

    .line 324
    :cond_4
    new-instance v0, Lorg/scilab/forge/jlatexmath/FontAlreadyLoadedException;

    .line 325
    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v3, "Font "

    .line 332
    .line 333
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v3, " is already loaded !"

    .line 340
    .line 341
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-direct {v0, v2}, Lorg/scilab/forge/jlatexmath/FontAlreadyLoadedException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :catch_5
    move-exception v0

    .line 353
    new-instance v2, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    .line 354
    .line 355
    new-instance v4, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string v5, "Cannot find the file "

    .line 361
    .line 362
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v3, "!"

    .line 369
    .line 370
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-direct {v2, v0}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v2
.end method

.method public l()Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/j;->b:Lorg/w3c/dom/Element;

    .line 7
    .line 8
    const-string v2, "GeneralSettings"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/w3c/dom/Element;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v2, Lorg/scilab/forge/jlatexmath/j;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    const-string v3, "mufontid"

    .line 26
    .line 27
    invoke-static {v3, v1}, Lorg/scilab/forge/jlatexmath/j;->c(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v2, Lorg/scilab/forge/jlatexmath/j;->e:Ljava/util/ArrayList;

    .line 43
    .line 44
    const-string v3, "spacefontid"

    .line 45
    .line 46
    invoke-static {v3, v1}, Lorg/scilab/forge/jlatexmath/j;->c(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v2, "scriptfactor"

    .line 62
    .line 63
    invoke-static {v2, v1}, Lorg/scilab/forge/jlatexmath/j;->d(Ljava/lang/String;Lorg/w3c/dom/Element;)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v2, "scriptscriptfactor"

    .line 75
    .line 76
    invoke-static {v2, v1}, Lorg/scilab/forge/jlatexmath/j;->d(Ljava/lang/String;Lorg/w3c/dom/Element;)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_0
    new-instance v0, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    .line 89
    .line 90
    const-string v1, "DefaultTeXFont.xml"

    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public m()Ljava/util/Map;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/j;->b:Lorg/w3c/dom/Element;

    .line 7
    .line 8
    const-string v2, "Parameters"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/w3c/dom/Element;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v2, v3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lorg/w3c/dom/Attr;

    .line 38
    .line 39
    invoke-interface {v4}, Lorg/w3c/dom/Attr;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-static {v4, v1}, Lorg/scilab/forge/jlatexmath/j;->d(Ljava/lang/String;Lorg/w3c/dom/Element;)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-direct {v5, v6}, Ljava/lang/Float;-><init>(F)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v0

    .line 59
    :cond_1
    new-instance v0, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    .line 60
    .line 61
    const-string v1, "DefaultTeXFont.xml"

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public o()Ljava/util/Map;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/j;->b:Lorg/w3c/dom/Element;

    .line 7
    .line 8
    const-string v2, "SymbolMappings"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/w3c/dom/Element;

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    const-string v2, "Mapping"

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move v2, v3

    .line 30
    :goto_0
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v2, v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lorg/w3c/dom/Element;

    .line 41
    .line 42
    const-string v5, "include"

    .line 43
    .line 44
    invoke-static {v5, v4}, Lorg/scilab/forge/jlatexmath/j;->c(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :try_start_0
    iget-object v5, p0, Lorg/scilab/forge/jlatexmath/j;->c:Ljava/lang/Object;

    .line 49
    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    sget-object v5, Lorg/scilab/forge/jlatexmath/j;->d:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v4}, Lir/nasim/Gt3;->b(Ljava/lang/String;)Ljava/io/InputStream;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v6}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v5}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    sget-object v5, Lorg/scilab/forge/jlatexmath/j;->d:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v4}, Lir/nasim/Gt3;->b(Ljava/lang/String;)Ljava/io/InputStream;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v5, v6}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v5}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 86
    .line 87
    .line 88
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    :goto_1
    const-string v5, "SymbolMapping"

    .line 90
    .line 91
    invoke-interface {v4, v5}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move v5, v3

    .line 96
    :goto_2
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-ge v5, v6, :cond_2

    .line 101
    .line 102
    invoke-interface {v4, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lorg/w3c/dom/Element;

    .line 107
    .line 108
    const-string v7, "name"

    .line 109
    .line 110
    invoke-static {v7, v6}, Lorg/scilab/forge/jlatexmath/j;->c(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const-string v8, "ch"

    .line 115
    .line 116
    invoke-static {v8, v6}, Lorg/scilab/forge/jlatexmath/j;->e(Ljava/lang/String;Lorg/w3c/dom/Element;)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    const-string v9, "fontId"

    .line 121
    .line 122
    invoke-static {v9, v6}, Lorg/scilab/forge/jlatexmath/j;->c(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    :try_start_1
    const-string v10, "boldId"

    .line 127
    .line 128
    invoke-static {v10, v6}, Lorg/scilab/forge/jlatexmath/j;->c(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6
    :try_end_1
    .catch Lorg/scilab/forge/jlatexmath/ResourceParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    goto :goto_3

    .line 133
    :catch_0
    const/4 v6, 0x0

    .line 134
    :goto_3
    if-nez v6, :cond_1

    .line 135
    .line 136
    new-instance v6, Lir/nasim/zS0;

    .line 137
    .line 138
    int-to-char v8, v8

    .line 139
    sget-object v10, Lorg/scilab/forge/jlatexmath/j;->e:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    invoke-direct {v6, v8, v9}, Lir/nasim/zS0;-><init>(CI)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_1
    new-instance v10, Lir/nasim/zS0;

    .line 153
    .line 154
    int-to-char v8, v8

    .line 155
    sget-object v11, Lorg/scilab/forge/jlatexmath/j;->e:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    sget-object v11, Lorg/scilab/forge/jlatexmath/j;->e:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-direct {v10, v8, v9, v6}, Lir/nasim/zS0;-><init>(CII)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :catch_1
    new-instance v0, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    .line 181
    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v2, "Cannot find the file "

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v2, "!"

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_3
    return-object v0

    .line 209
    :cond_4
    new-instance v0, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    .line 210
    .line 211
    const-string v1, "DefaultTeXFont.xml"

    .line 212
    .line 213
    invoke-direct {v0, v1, v2}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0
.end method

.method public p()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/j;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
