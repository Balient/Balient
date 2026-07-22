.class public Lir/nasim/V23;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private c:[Lir/nasim/T23;

.field private final d:Ljava/util/Map;

.field private e:Lorg/w3c/dom/Element;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "GlueSettings.xml"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lir/nasim/V23;->a:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lir/nasim/V23;->b:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lir/nasim/V23;->d:Ljava/util/Map;

    .line 26
    .line 27
    :try_start_0
    invoke-direct {p0}, Lir/nasim/V23;->h()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lir/nasim/V23;->g()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringElementContentWhitespace(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringComments(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0}, Lir/nasim/qA3;->b(Ljava/lang/String;)Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lir/nasim/V23;->e:Lorg/w3c/dom/Element;

    .line 61
    .line 62
    invoke-direct {p0}, Lir/nasim/V23;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception v1

    .line 67
    new-instance v2, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    .line 68
    .line 69
    invoke-direct {v2, v0, v1}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v2
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "has an unknown value \'"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p3, "\'!"

    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const-string v0, "GlueSettings.xml"

    .line 29
    .line 30
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method private b(Lorg/w3c/dom/Element;Ljava/lang/String;)Lir/nasim/T23;
    .locals 7

    .line 1
    const-string v0, "stretch"

    .line 2
    .line 3
    const-string v1, "shrink"

    .line 4
    .line 5
    const-string v2, "space"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x3

    .line 12
    new-array v2, v1, [F

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v1, :cond_1

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    :try_start_0
    aget-object v6, v0, v4

    .line 20
    .line 21
    invoke-interface {p1, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v6, ""

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    :goto_1
    double-to-float v5, v5

    .line 41
    aput v5, v2, v4

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    new-instance p1, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    .line 47
    .line 48
    aget-object p2, v0, v4

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "has an invalid real value \'"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\'!"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "GlueSettings.xml"

    .line 73
    .line 74
    const-string v2, "GlueType"

    .line 75
    .line 76
    invoke-direct {p1, v1, v2, p2, v0}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_1
    new-instance p1, Lir/nasim/T23;

    .line 81
    .line 82
    aget v0, v2, v3

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    aget v1, v2, v1

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    aget v2, v2, v3

    .line 89
    .line 90
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/T23;-><init>(FFFLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method private static d(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;
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
    const-string v2, "GlueSettings.xml"

    .line 22
    .line 23
    invoke-direct {v0, v2, p1, p0, v1}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method private f()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/V23;->e:Lorg/w3c/dom/Element;

    .line 7
    .line 8
    const-string v2, "GlueTypes"

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
    const-string v3, "default"

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v5, "GlueType"

    .line 27
    .line 28
    invoke-interface {v1, v5}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move v5, v2

    .line 33
    move v6, v5

    .line 34
    :goto_0
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-ge v5, v7, :cond_2

    .line 39
    .line 40
    invoke-interface {v1, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lorg/w3c/dom/Element;

    .line 45
    .line 46
    const-string v8, "name"

    .line 47
    .line 48
    invoke-static {v8, v7}, Lir/nasim/V23;->d(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-direct {p0, v7, v8}, Lir/nasim/V23;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Lir/nasim/T23;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    move v4, v6

    .line 63
    :cond_0
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v6, v2

    .line 72
    :cond_2
    if-gez v4, :cond_3

    .line 73
    .line 74
    new-instance v1, Lir/nasim/T23;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v1, v4, v4, v4, v3}, Lir/nasim/T23;-><init>(FFFLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move v4, v6

    .line 84
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    new-array v1, v1, [Lir/nasim/T23;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, [Lir/nasim/T23;

    .line 95
    .line 96
    iput-object v0, p0, Lir/nasim/V23;->c:[Lir/nasim/T23;

    .line 97
    .line 98
    if-lez v4, :cond_4

    .line 99
    .line 100
    aget-object v1, v0, v4

    .line 101
    .line 102
    aget-object v3, v0, v2

    .line 103
    .line 104
    aput-object v3, v0, v4

    .line 105
    .line 106
    aput-object v1, v0, v2

    .line 107
    .line 108
    :cond_4
    :goto_1
    iget-object v0, p0, Lir/nasim/V23;->c:[Lir/nasim/T23;

    .line 109
    .line 110
    array-length v1, v0

    .line 111
    if-ge v2, v1, :cond_5

    .line 112
    .line 113
    iget-object v1, p0, Lir/nasim/V23;->b:Ljava/util/Map;

    .line 114
    .line 115
    aget-object v0, v0, v2

    .line 116
    .line 117
    invoke-virtual {v0}, Lir/nasim/T23;->c()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/V23;->d:Ljava/util/Map;

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
    const-string v2, "display"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/V23;->d:Ljava/util/Map;

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
    const-string v2, "text"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/V23;->d:Ljava/util/Map;

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
    const-string v2, "script"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/V23;->d:Ljava/util/Map;

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
    const-string v2, "script_script"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/V23;->a:Ljava/util/Map;

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
    const-string v2, "ord"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/V23;->a:Ljava/util/Map;

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
    const-string v2, "op"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/V23;->a:Ljava/util/Map;

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
    const-string v2, "bin"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/V23;->a:Ljava/util/Map;

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
    const-string v2, "rel"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lir/nasim/V23;->a:Ljava/util/Map;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "open"

    .line 57
    .line 58
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lir/nasim/V23;->a:Ljava/util/Map;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "close"

    .line 69
    .line 70
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lir/nasim/V23;->a:Ljava/util/Map;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "punct"

    .line 81
    .line 82
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lir/nasim/V23;->a:Ljava/util/Map;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "inner"

    .line 93
    .line 94
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public c()[[[I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/V23;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lir/nasim/V23;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    new-array v3, v3, [I

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    aput v2, v3, v4

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aput v1, v3, v2

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput v1, v3, v2

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, [[[I

    .line 34
    .line 35
    iget-object v3, v0, Lir/nasim/V23;->e:Lorg/w3c/dom/Element;

    .line 36
    .line 37
    const-string v4, "GlueTable"

    .line 38
    .line 39
    invoke-interface {v3, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lorg/w3c/dom/Element;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    const-string v4, "Glue"

    .line 52
    .line 53
    invoke-interface {v3, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move v5, v2

    .line 58
    :goto_0
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-ge v5, v6, :cond_1

    .line 63
    .line 64
    invoke-interface {v3, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lorg/w3c/dom/Element;

    .line 69
    .line 70
    const-string v7, "lefttype"

    .line 71
    .line 72
    invoke-static {v7, v6}, Lir/nasim/V23;->d(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const-string v9, "righttype"

    .line 77
    .line 78
    invoke-static {v9, v6}, Lir/nasim/V23;->d(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const-string v11, "gluetype"

    .line 83
    .line 84
    invoke-static {v11, v6}, Lir/nasim/V23;->d(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    const-string v13, "Style"

    .line 89
    .line 90
    invoke-interface {v6, v13}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    move v14, v2

    .line 95
    :goto_1
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    if-ge v14, v15, :cond_0

    .line 100
    .line 101
    invoke-interface {v6, v14}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    check-cast v15, Lorg/w3c/dom/Element;

    .line 106
    .line 107
    const-string v2, "name"

    .line 108
    .line 109
    invoke-static {v2, v15}, Lir/nasim/V23;->d(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    move-object/from16 v16, v3

    .line 114
    .line 115
    iget-object v3, v0, Lir/nasim/V23;->a:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object/from16 v17, v6

    .line 122
    .line 123
    iget-object v6, v0, Lir/nasim/V23;->a:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    move/from16 v18, v5

    .line 130
    .line 131
    iget-object v5, v0, Lir/nasim/V23;->d:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    move/from16 v19, v14

    .line 138
    .line 139
    iget-object v14, v0, Lir/nasim/V23;->b:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-static {v3, v4, v7, v8}, Lir/nasim/V23;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v4, v9, v10}, Lir/nasim/V23;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v14, v4, v11, v12}, Lir/nasim/V23;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v13, v2, v15}, Lir/nasim/V23;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast v3, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    aget-object v2, v1, v2

    .line 164
    .line 165
    check-cast v6, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    aget-object v2, v2, v3

    .line 172
    .line 173
    check-cast v5, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    check-cast v14, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    aput v5, v2, v3

    .line 186
    .line 187
    add-int/lit8 v14, v19, 0x1

    .line 188
    .line 189
    move-object/from16 v3, v16

    .line 190
    .line 191
    move-object/from16 v6, v17

    .line 192
    .line 193
    move/from16 v5, v18

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    goto :goto_1

    .line 197
    :cond_0
    move-object/from16 v16, v3

    .line 198
    .line 199
    move/from16 v18, v5

    .line 200
    .line 201
    add-int/lit8 v5, v18, 0x1

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_1
    return-object v1
.end method

.method public e()[Lir/nasim/T23;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/V23;->c:[Lir/nasim/T23;

    .line 2
    .line 3
    return-object v0
.end method
