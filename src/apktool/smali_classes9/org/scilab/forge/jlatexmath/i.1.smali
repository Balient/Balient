.class public Lorg/scilab/forge/jlatexmath/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/xI7;


# static fields
.field private static h:[Ljava/lang/String; = null

.field private static i:Ljava/util/Map; = null

.field private static j:Ljava/util/Map; = null

.field private static k:[Lorg/scilab/forge/jlatexmath/n; = null

.field private static l:Ljava/util/Map; = null

.field private static m:Ljava/util/Map; = null

.field private static n:Z = true

.field public static o:Ljava/util/List;

.field public static p:Ljava/util/Map;


# instance fields
.field protected a:F

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field private final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lorg/scilab/forge/jlatexmath/n;

    .line 3
    .line 4
    sput-object v0, Lorg/scilab/forge/jlatexmath/i;->k:[Lorg/scilab/forge/jlatexmath/n;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/scilab/forge/jlatexmath/i;->o:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lorg/scilab/forge/jlatexmath/i;->p:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v0, Lorg/scilab/forge/jlatexmath/j;

    .line 21
    .line 22
    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/j;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lorg/scilab/forge/jlatexmath/i;->o:Ljava/util/List;

    .line 26
    .line 27
    const/16 v2, 0x61

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object v1, Lorg/scilab/forge/jlatexmath/i;->k:[Lorg/scilab/forge/jlatexmath/n;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/j;->j([Lorg/scilab/forge/jlatexmath/n;)[Lorg/scilab/forge/jlatexmath/n;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lorg/scilab/forge/jlatexmath/i;->k:[Lorg/scilab/forge/jlatexmath/n;

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/j;->m()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lorg/scilab/forge/jlatexmath/i;->l:Ljava/util/Map;

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/j;->p()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lorg/scilab/forge/jlatexmath/i;->i:Ljava/util/Map;

    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/j;->h()[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sput-object v1, Lorg/scilab/forge/jlatexmath/i;->h:[Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/j;->o()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sput-object v1, Lorg/scilab/forge/jlatexmath/i;->j:Ljava/util/Map;

    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/j;->l()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lorg/scilab/forge/jlatexmath/i;->m:Ljava/util/Map;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "textfactor"

    .line 80
    .line 81
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lorg/scilab/forge/jlatexmath/i;->m:Ljava/util/Map;

    .line 85
    .line 86
    const-string v1, "mufontid"

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ltz v0, :cond_0

    .line 99
    .line 100
    sget-object v2, Lorg/scilab/forge/jlatexmath/i;->k:[Lorg/scilab/forge/jlatexmath/n;

    .line 101
    .line 102
    array-length v3, v2

    .line 103
    if-ge v0, v3, :cond_0

    .line 104
    .line 105
    aget-object v0, v2, v0

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    new-instance v0, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    .line 111
    .line 112
    const-string v2, "GeneralSettings"

    .line 113
    .line 114
    const-string v3, "contains an unknown font id!"

    .line 115
    .line 116
    const-string v4, "DefaultTeXFont.xml"

    .line 117
    .line 118
    invoke-direct {v0, v4, v2, v1, v3}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lorg/scilab/forge/jlatexmath/i;->a:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/i;->b:Z

    .line 4
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/i;->c:Z

    .line 5
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/i;->d:Z

    .line 6
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/i;->e:Z

    .line 7
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/i;->f:Z

    .line 8
    iput p1, p0, Lorg/scilab/forge/jlatexmath/i;->g:F

    return-void
.end method

.method public constructor <init>(FFZZZZZ)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lorg/scilab/forge/jlatexmath/i;->g:F

    .line 11
    iput p2, p0, Lorg/scilab/forge/jlatexmath/i;->a:F

    .line 12
    iput-boolean p3, p0, Lorg/scilab/forge/jlatexmath/i;->b:Z

    .line 13
    iput-boolean p4, p0, Lorg/scilab/forge/jlatexmath/i;->c:Z

    .line 14
    iput-boolean p5, p0, Lorg/scilab/forge/jlatexmath/i;->d:Z

    .line 15
    iput-boolean p6, p0, Lorg/scilab/forge/jlatexmath/i;->e:Z

    .line 16
    iput-boolean p7, p0, Lorg/scilab/forge/jlatexmath/i;->f:Z

    return-void
.end method

.method public static S(Lir/nasim/Gm;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lir/nasim/Gm;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Lir/nasim/Gm;->c()[Ljava/lang/Character$UnicodeBlock;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p0}, Lir/nasim/Gm;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, v1, p0}, Lorg/scilab/forge/jlatexmath/i;->T(Ljava/lang/Object;[Ljava/lang/Character$UnicodeBlock;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/scilab/forge/jlatexmath/FontAlreadyLoadedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/scilab/forge/jlatexmath/AlphabetRegistrationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static T(Ljava/lang/Object;[Ljava/lang/Character$UnicodeBlock;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x1

    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    array-length v4, p1

    .line 8
    if-ge v2, v4, :cond_2

    .line 9
    .line 10
    sget-object v4, Lorg/scilab/forge/jlatexmath/i;->o:Ljava/util/List;

    .line 11
    .line 12
    aget-object v5, p1, v2

    .line 13
    .line 14
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v1, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    move v1, v3

    .line 26
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    if-nez v1, :cond_4

    .line 30
    .line 31
    sput-boolean v3, Lorg/scilab/forge/jlatexmath/a0;->n:Z

    .line 32
    .line 33
    invoke-static {p2}, Lir/nasim/Gt3;->b(Ljava/lang/String;)Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p0, v1, p2}, Lorg/scilab/forge/jlatexmath/i;->U(Ljava/lang/Object;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move p0, v0

    .line 41
    :goto_3
    array-length p2, p1

    .line 42
    if-ge p0, p2, :cond_3

    .line 43
    .line 44
    sget-object p2, Lorg/scilab/forge/jlatexmath/i;->o:Ljava/util/List;

    .line 45
    .line 46
    aget-object v1, p1, p0

    .line 47
    .line 48
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    sput-boolean v0, Lorg/scilab/forge/jlatexmath/a0;->n:Z

    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method public static U(Ljava/lang/Object;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/scilab/forge/jlatexmath/j;-><init>(Ljava/lang/Object;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lorg/scilab/forge/jlatexmath/i;->k:[Lorg/scilab/forge/jlatexmath/n;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/scilab/forge/jlatexmath/j;->j([Lorg/scilab/forge/jlatexmath/n;)[Lorg/scilab/forge/jlatexmath/n;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sput-object p0, Lorg/scilab/forge/jlatexmath/i;->k:[Lorg/scilab/forge/jlatexmath/n;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/j;->i()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lorg/scilab/forge/jlatexmath/i;->i:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/j;->p()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lorg/scilab/forge/jlatexmath/i;->j:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/j;->o()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private V(C[Lir/nasim/zS0;I)Lir/nasim/qS0;
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, p1, -0x30

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x61

    .line 14
    .line 15
    if-lt p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x7a

    .line 18
    .line 19
    if-gt p1, v0, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, p1, -0x61

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v0, 0x41

    .line 26
    .line 27
    if-lt p1, v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x5a

    .line 30
    .line 31
    if-gt p1, v0, :cond_2

    .line 32
    .line 33
    add-int/lit8 v0, p1, -0x41

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, 0x3

    .line 38
    move v0, p1

    .line 39
    :goto_0
    aget-object p2, p2, v1

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, p1, p3}, Lorg/scilab/forge/jlatexmath/i;->C(CI)Lir/nasim/qS0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_3
    new-instance p1, Lir/nasim/zS0;

    .line 49
    .line 50
    iget-char v1, p2, Lir/nasim/zS0;->a:C

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    int-to-char v0, v1

    .line 54
    iget p2, p2, Lir/nasim/zS0;->b:I

    .line 55
    .line 56
    invoke-direct {p1, v0, p2}, Lir/nasim/zS0;-><init>(CI)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p3}, Lorg/scilab/forge/jlatexmath/i;->K(Lir/nasim/zS0;I)Lir/nasim/qS0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method private W(Lir/nasim/zS0;F)Lir/nasim/iq4;
    .locals 8

    .line 1
    sget-object v0, Lorg/scilab/forge/jlatexmath/i;->k:[Lorg/scilab/forge/jlatexmath/n;

    .line 2
    .line 3
    iget v1, p1, Lir/nasim/zS0;->b:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-char p1, p1, Lir/nasim/zS0;->a:C

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/n;->j(C)[F

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v7, Lir/nasim/iq4;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget v1, p1, v0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aget v2, p1, v0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    aget v3, p1, v0

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    aget v4, p1, v0

    .line 26
    .line 27
    sget p1, Lorg/scilab/forge/jlatexmath/Y;->g:F

    .line 28
    .line 29
    mul-float v5, p2, p1

    .line 30
    .line 31
    move-object v0, v7

    .line 32
    move v6, p2

    .line 33
    invoke-direct/range {v0 .. v6}, Lir/nasim/iq4;-><init>(FFFFFF)V

    .line 34
    .line 35
    .line 36
    return-object v7
.end method

.method private static X(Ljava/lang/String;)F
    .locals 1

    .line 1
    sget-object v0, Lorg/scilab/forge/jlatexmath/i;->l:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    check-cast p0, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static Y(I)F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/high16 p0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    if-ge p0, v0, :cond_1

    .line 9
    .line 10
    sget-object p0, Lorg/scilab/forge/jlatexmath/i;->m:Ljava/util/Map;

    .line 11
    .line 12
    const-string v0, "textfactor"

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 v0, 0x6

    .line 26
    if-ge p0, v0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lorg/scilab/forge/jlatexmath/i;->m:Ljava/util/Map;

    .line 29
    .line 30
    const-string v0, "scriptfactor"

    .line 31
    .line 32
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_2
    sget-object p0, Lorg/scilab/forge/jlatexmath/i;->m:Ljava/util/Map;

    .line 44
    .line 45
    const-string v0, "scriptscriptfactor"

    .line 46
    .line 47
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public static Z(Lir/nasim/Gm;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lir/nasim/Gm;->c()[Ljava/lang/Character$UnicodeBlock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, v0

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lorg/scilab/forge/jlatexmath/i;->p:Ljava/util/Map;

    .line 10
    .line 11
    aget-object v3, v0, v1

    .line 12
    .line 13
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static a0(F)V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/scilab/forge/jlatexmath/i;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 6
    .line 7
    div-float/2addr p0, v0

    .line 8
    sput p0, Lorg/scilab/forge/jlatexmath/Z;->h:F

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static b0(FFFF)V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/scilab/forge/jlatexmath/i;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/scilab/forge/jlatexmath/i;->m:Ljava/util/Map;

    .line 6
    .line 7
    div-float/2addr p2, p0

    .line 8
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v1, "scriptfactor"

    .line 17
    .line 18
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p2, Lorg/scilab/forge/jlatexmath/i;->m:Ljava/util/Map;

    .line 22
    .line 23
    div-float/2addr p3, p0

    .line 24
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const-string v0, "scriptscriptfactor"

    .line 33
    .line 34
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p2, Lorg/scilab/forge/jlatexmath/i;->m:Ljava/util/Map;

    .line 38
    .line 39
    div-float/2addr p1, p0

    .line 40
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p3, "textfactor"

    .line 49
    .line 50
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    sput p0, Lorg/scilab/forge/jlatexmath/Z;->g:F

    .line 58
    .line 59
    :cond_0
    return-void
.end method


# virtual methods
.method public A(I)F
    .locals 1

    .line 1
    const-string v0, "bigopspacing2"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/i;->X(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/i;->Y(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    mul-float/2addr v0, p1

    .line 12
    sget p1, Lorg/scilab/forge/jlatexmath/Y;->g:F

    .line 13
    .line 14
    mul-float/2addr v0, p1

    .line 15
    return v0
.end method

.method public B(I)F
    .locals 1

    .line 1
    const-string v0, "bigopspacing4"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/i;->X(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/i;->Y(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    mul-float/2addr v0, p1

    .line 12
    sget p1, Lorg/scilab/forge/jlatexmath/Y;->g:F

    .line 13
    .line 14
    mul-float/2addr v0, p1

    .line 15
    return v0
.end method

.method public C(CI)Lir/nasim/qS0;
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/scilab/forge/jlatexmath/i;->h:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lorg/scilab/forge/jlatexmath/i;->H(CLjava/lang/String;I)Lir/nasim/qS0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/16 v0, 0x61

    .line 20
    .line 21
    if-lt p1, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x7a

    .line 24
    .line 25
    if-gt p1, v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lorg/scilab/forge/jlatexmath/i;->h:[Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, p2}, Lorg/scilab/forge/jlatexmath/i;->H(CLjava/lang/String;I)Lir/nasim/qS0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    sget-object v0, Lorg/scilab/forge/jlatexmath/i;->h:[Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    aget-object v0, v0, v1

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, p2}, Lorg/scilab/forge/jlatexmath/i;->H(CLjava/lang/String;I)Lir/nasim/qS0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public D(I)F
    .locals 1

    .line 1
    const-string v0, "num1"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/i;->X(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/i;->Y(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    mul-float/2addr v0, p1

    .line 12
    sget p1, Lorg/scilab/forge/jlatexmath/Y;->g:F

    .line 13
    .line 14
    mul-float/2addr v0, p1

    .line 15
    return v0
.end method

.method public E(I)F
    .locals 1

    .line 1
    const-string v0, "bigopspacing3"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/i;->X(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/i;->Y(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    mul-float/2addr v0, p1

    .line 12
    sget p1, Lorg/scilab/forge/jlatexmath/Y;->g:F

    .line 13
    .line 14
    mul-float/2addr v0, p1

    .line 15
    return v0
.end method

.method public F(I)F
    .locals 1

    .line 1
    const-string v0, "bigopspacing5"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/i;->X(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/i;->Y(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    mul-float/2addr v0, p1

    .line 12
    sget p1, Lorg/scilab/forge/jlatexmath/Y;->g:F

    .line 13
    .line 14
    mul-float/2addr v0, p1

    .line 15
    return v0
.end method

.method public G(Lir/nasim/zS0;I)F
    .locals 3

    .line 1
    sget-object v0, Lorg/scilab/forge/jlatexmath/i;->k:[Lorg/scilab/forge/jlatexmath/n;

    .line 2
    .line 3
    iget v1, p1, Lir/nasim/zS0;->b:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/n;->n()C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v1, Lir/nasim/zS0;

    .line 17
    .line 18
    iget v2, p1, Lir/nasim/zS0;->b:I

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lir/nasim/zS0;-><init>(CI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v1, p2}, Lorg/scilab/forge/jlatexmath/i;->s(Lir/nasim/zS0;Lir/nasim/zS0;I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public H(CLjava/lang/String;I)Lir/nasim/qS0;
    .locals 1

    .line 1
    sget-object v0, Lorg/scilab/forge/jlatexmath/i;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, [Lir/nasim/zS0;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0, p3}, Lorg/scilab/forge/jlatexmath/i;->V(C[Lir/nasim/zS0;I)Lir/nasim/qS0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Lorg/scilab/forge/jlatexmath/TextStyleMappingNotFoundException;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lorg/scilab/forge/jlatexmath/TextStyleMappingNotFoundException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public I(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/i;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public J(I)F
    .locals 1

    .line 1
    const-string v0, "sup1"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/i;->X(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/i;->Y(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    mul-float/2addr v0, p1

    .line 12
    sget p1, Lorg/scilab/forge/jlatexmath/Y;->g:F

    .line 13
    .line 14
    mul-float/2addr v0, p1

    .line 15
    return v0
.end method

.method public K(Lir/nasim/zS0;I)Lir/nasim/qS0;
    .locals 5

    .line 1
    invoke-static {p2}, Lorg/scilab/forge/jlatexmath/i;->Y(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lorg/scilab/forge/jlatexmath/i;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, p1, Lir/nasim/zS0;->c:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v2, p1, Lir/nasim/zS0;->b:I

    .line 13
    .line 14
    :goto_0
    sget-object v3, Lorg/scilab/forge/jlatexmath/i;->k:[Lorg/scilab/forge/jlatexmath/n;

    .line 15
    .line 16
    aget-object v3, v3, v2

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget v1, p1, Lir/nasim/zS0;->b:I

    .line 21
    .line 22
    iget v4, p1, Lir/nasim/zS0;->c:I

    .line 23
    .line 24
    if-ne v1, v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/n;->c()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget-object v1, Lorg/scilab/forge/jlatexmath/i;->k:[Lorg/scilab/forge/jlatexmath/n;

    .line 31
    .line 32
    aget-object v3, v1, v2

    .line 33
    .line 34
    new-instance v1, Lir/nasim/zS0;

    .line 35
    .line 36
    iget-char p1, p1, Lir/nasim/zS0;->a:C

    .line 37
    .line 38
    invoke-direct {v1, p1, v2, p2}, Lir/nasim/zS0;-><init>(CII)V

    .line 39
    .line 40
    .line 41
    move-object p1, v1

    .line 42
    :cond_1
    iget-boolean v1, p0, Lorg/scilab/forge/jlatexmath/i;->c:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/n;->m()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sget-object v1, Lorg/scilab/forge/jlatexmath/i;->k:[Lorg/scilab/forge/jlatexmath/n;

    .line 51
    .line 52
    aget-object v3, v1, v2

    .line 53
    .line 54
    new-instance v1, Lir/nasim/zS0;

    .line 55
    .line 56
    iget-char p1, p1, Lir/nasim/zS0;->a:C

    .line 57
    .line 58
    invoke-direct {v1, p1, v2, p2}, Lir/nasim/zS0;-><init>(CII)V

    .line 59
    .line 60
    .line 61
    move-object p1, v1

    .line 62
    :cond_2
    iget-boolean v1, p0, Lorg/scilab/forge/jlatexmath/i;->d:Z

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/n;->p()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sget-object v1, Lorg/scilab/forge/jlatexmath/i;->k:[Lorg/scilab/forge/jlatexmath/n;

    .line 71
    .line 72
    aget-object v3, v1, v2

    .line 73
    .line 74
    new-instance v1, Lir/nasim/zS0;

    .line 75
    .line 76
    iget-char p1, p1, Lir/nasim/zS0;->a:C

    .line 77
    .line 78
    invoke-direct {v1, p1, v2, p2}, Lir/nasim/zS0;-><init>(CII)V

    .line 79
    .line 80
    .line 81
    move-object p1, v1

    .line 82
    :cond_3
    iget-boolean v1, p0, Lorg/scilab/forge/jlatexmath/i;->e:Z

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/n;->q()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sget-object v1, Lorg/scilab/forge/jlatexmath/i;->k:[Lorg/scilab/forge/jlatexmath/n;

    .line 91
    .line 92
    aget-object v3, v1, v2

    .line 93
    .line 94
    new-instance v1, Lir/nasim/zS0;

    .line 95
    .line 96
    iget-char p1, p1, Lir/nasim/zS0;->a:C

    .line 97
    .line 98
    invoke-direct {v1, p1, v2, p2}, Lir/nasim/zS0;-><init>(CII)V

    .line 99
    .line 100
    .line 101
    move-object p1, v1

    .line 102
    :cond_4
    iget-boolean v1, p0, Lorg/scilab/forge/jlatexmath/i;->f:Z

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/n;->g()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    sget-object v1, Lorg/scilab/forge/jlatexmath/i;->k:[Lorg/scilab/forge/jlatexmath/n;

    .line 111
    .line 112
    aget-object v3, v1, v2

    .line 113
    .line 114
    new-instance v1, Lir/nasim/zS0;

    .line 115
    .line 116
    iget-char p1, p1, Lir/nasim/zS0;->a:C

    .line 117
    .line 118
    invoke-direct {v1, p1, v2, p2}, Lir/nasim/zS0;-><init>(CII)V

    .line 119
    .line 120
    .line 121
    move-object p1, v1

    .line 122
    :cond_5
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/n;->e()Lir/nasim/QF2;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    new-instance v1, Lir/nasim/qS0;

    .line 127
    .line 128
    iget-char v3, p1, Lir/nasim/zS0;->a:C

    .line 129
    .line 130
    iget v4, p0, Lorg/scilab/forge/jlatexmath/i;->a:F

    .line 131
    .line 132
    mul-float/2addr v4, v0

    .line 133
    invoke-direct {p0, p1, v4}, Lorg/scilab/forge/jlatexmath/i;->W(Lir/nasim/zS0;F)Lir/nasim/iq4;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v1, v3, p2, v2, p1}, Lir/nasim/qS0;-><init>(CLir/nasim/QF2;ILir/nasim/iq4;)V

    .line 138
    .line 139
    .line 140
    return-object v1
.end method

.method public L()I
    .locals 2

    .line 1
    sget-object v0, Lorg/scilab/forge/jlatexmath/i;->m:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "mufontid"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public M(I)F
    .locals 1

    .line 1
    const-string v0, "sup3"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/i;->X(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/i;->Y(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    mul-float/2addr v0, p1

    .line 12
    sget p1, Lorg/scilab/forge/jlatexmath/Y;->g:F

    .line 13
    .line 14
    mul-float/2addr v0, p1

    .line 15
    return v0
.end method

.method public N(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/i;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public O(I)F
    .locals 1

    .line 1
    const-string v0, "sup2"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/i;->X(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/i;->Y(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    mul-float/2addr v0, p1

    .line 12
    sget p1, Lorg/scilab/forge/jlatexmath/Y;->g:F

    .line 13
    .line 14
    mul-float/2addr v0, p1

    .line 15
    return v0
.end method

.method public P(I)F
    .locals 1

    .line 1
    const-string v0, "defaultrulethickness"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/i;->X(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/i;->Y(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    mul-float/2addr v0, p1

    .line 12
    sget p1, Lorg/scilab/forge/jlatexmath/Y;->g:F

    .line 13
    .line 14
    mul-float/2addr v0, p1

    .line 15
    return v0
.end method

.method public Q(II)F
    .locals 1

    .line 1
    sget-object v0, Lorg/scilab/forge/jlatexmath/i;->k:[Lorg/scilab/forge/jlatexmath/n;

    .line 2
    .line 3
    aget-object p2, v0, p2

    .line 4
    .line 5
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/i;->Y(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget v0, Lorg/scilab/forge/jlatexmath/Y;->g:F

    .line 10
    .line 11
    mul-float/2addr p1, v0

    .line 12
    invoke-virtual {p2, p1}, Lorg/scilab/forge/jlatexmath/n;->l(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public R(I)F
    .locals 1

    .line 1
    const-string v0, "bigopspacing1"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/i;->X(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/i;->Y(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    mul-float/2addr v0, p1

    .line 12
    sget p1, Lorg/scilab/forge/jlatexmath/Y;->g:F

    .line 13
    .line 14
    mul-float/2addr v0, p1

    .line 15
    return v0
.end method

.method public a()Lir/nasim/xI7;
    .locals 9

    .line 1
    new-instance v8, Lorg/scilab/forge/jlatexmath/i;

    .line 2
    .line 3
    iget v1, p0, Lorg/scilab/forge/jlatexmath/i;->g:F

    .line 4
    .line 5
    iget v2, p0, Lorg/scilab/forge/jlatexmath/i;->a:F

    .line 6
    .line 7
    iget-boolean v3, p0, Lorg/scilab/forge/jlatexmath/i;->b:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lorg/scilab/forge/jlatexmath/i;->c:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lorg/scilab/forge/jlatexmath/i;->d:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lorg/scilab/forge/jlatexmath/i;->e:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lorg/scilab/forge/jlatexmath/i;->f:Z

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lorg/scilab/forge/jlatexmath/i;-><init>(FFZZZZZ)V

    .line 19
    .line 20
    .line 21
    return-object v8
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/i;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/i;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/i;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/i;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public f(I)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/scilab/forge/jlatexmath/i;->k:[Lorg/scilab/forge/jlatexmath/n;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/n;->s()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(Lir/nasim/qS0;I)Lir/nasim/qS0;
    .locals 4

    .line 1
    sget-object v0, Lorg/scilab/forge/jlatexmath/i;->k:[Lorg/scilab/forge/jlatexmath/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/qS0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/qS0;->a()C

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/n;->k(C)Lir/nasim/zS0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lorg/scilab/forge/jlatexmath/i;->k:[Lorg/scilab/forge/jlatexmath/n;

    .line 18
    .line 19
    iget v1, p1, Lir/nasim/zS0;->b:I

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    new-instance v1, Lir/nasim/qS0;

    .line 24
    .line 25
    iget-char v2, p1, Lir/nasim/zS0;->a:C

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/n;->e()Lir/nasim/QF2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v3, p1, Lir/nasim/zS0;->b:I

    .line 32
    .line 33
    invoke-static {p2}, Lorg/scilab/forge/jlatexmath/i;->Y(I)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-direct {p0, p1, p2}, Lorg/scilab/forge/jlatexmath/i;->W(Lir/nasim/zS0;F)Lir/nasim/iq4;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v1, v2, v0, v3, p1}, Lir/nasim/qS0;-><init>(CLir/nasim/QF2;ILir/nasim/iq4;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/i;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public i(Lir/nasim/zS0;Lir/nasim/zS0;)Lir/nasim/zS0;
    .locals 2

    .line 1
    iget v0, p1, Lir/nasim/zS0;->b:I

    .line 2
    .line 3
    iget v1, p2, Lir/nasim/zS0;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lorg/scilab/forge/jlatexmath/i;->k:[Lorg/scilab/forge/jlatexmath/n;

    .line 8
    .line 9
    aget-object v0, v1, v0

    .line 10
    .line 11
    iget-char p1, p1, Lir/nasim/zS0;->a:C

    .line 12
    .line 13
    iget-char p2, p2, Lir/nasim/zS0;->a:C

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lorg/scilab/forge/jlatexmath/n;->i(CC)Lir/nasim/zS0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public j(I)F
    .locals 1

    .line 1
    const-string v0, "subdrop"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/i;->X(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/i;->Y(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    mul-float/2addr v0, p1

    .line 12
    sget p1, Lorg/scilab/forge/jlatexmath/Y;->g:F

    .line 13
    .line 14
    mul-float/2addr v0, p1

    .line 15
    return v0
.end method

.method public k(I)F
    .locals 1

    .line 1
    const-string v0, "denom1"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/i;->X(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/i;->Y(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    mul-float/2addr v0, p1

    .line 12
    sget p1, Lorg/scilab/forge/jlatexmath/Y;->g:F

    .line 13
    .line 14
    mul-float/2addr v0, p1

    .line 15
    return v0
.end method

.method public l(Ljava/lang/String;I)Lir/nasim/qS0;
    .locals 1

    .line 1
    sget-object v0, Lorg/scilab/forge/jlatexmath/i;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lir/nasim/zS0;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2}, Lorg/scilab/forge/jlatexmath/i;->K(Lir/nasim/zS0;I)Lir/nasim/qS0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p2, Lorg/scilab/forge/jlatexmath/SymbolMappingNotFoundException;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lorg/scilab/forge/jlatexmath/SymbolMappingNotFoundException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2
.end method

.method public m(I)F
    .locals 1

    .line 1
    const-string v0, "axisheight"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/i;->X(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/i;->Y(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    mul-float/2addr v0, p1

    .line 12
    sget p1, Lorg/scilab/forge/jlatexmath/Y;->g:F

    .line 13
    .line 14
    mul-float/2addr v0, p1

    .line 15
    return v0
.end method

.method public n(I)F
    .locals 2

    .line 1
    sget-object v0, Lorg/scilab/forge/jlatexmath/i;->m:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "spacefontid"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Lorg/scilab/forge/jlatexmath/i;->k:[Lorg/scilab/forge/jlatexmath/n;

    .line 16
    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/i;->Y(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sget v1, Lorg/scilab/forge/jlatexmath/Y;->g:F

    .line 24
    .line 25
    mul-float/2addr p1, v1

    .line 26
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/n;->o(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public o(I)F
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/i;->Y(I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lorg/scilab/forge/jlatexmath/Y;->g:F

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public p(I)F
    .locals 1

    .line 1
    const-string v0, "denom2"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/i;->X(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/i;->Y(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    mul-float/2addr v0, p1

    .line 12
    sget p1, Lorg/scilab/forge/jlatexmath/Y;->g:F

    .line 13
    .line 14
    mul-float/2addr v0, p1

    .line 15
    return v0
.end method

.method public q(I)F
    .locals 1

    .line 1
    const-string v0, "supdrop"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/i;->X(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/i;->Y(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    mul-float/2addr v0, p1

    .line 12
    sget p1, Lorg/scilab/forge/jlatexmath/Y;->g:F

    .line 13
    .line 14
    mul-float/2addr v0, p1

    .line 15
    return v0
.end method

.method public r(I)F
    .locals 1

    .line 1
    const-string v0, "sub2"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/i;->X(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/i;->Y(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    mul-float/2addr v0, p1

    .line 12
    sget p1, Lorg/scilab/forge/jlatexmath/Y;->g:F

    .line 13
    .line 14
    mul-float/2addr v0, p1

    .line 15
    return v0
.end method

.method public s(Lir/nasim/zS0;Lir/nasim/zS0;I)F
    .locals 2

    .line 1
    iget v0, p1, Lir/nasim/zS0;->b:I

    .line 2
    .line 3
    iget v1, p2, Lir/nasim/zS0;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lorg/scilab/forge/jlatexmath/i;->k:[Lorg/scilab/forge/jlatexmath/n;

    .line 8
    .line 9
    aget-object v0, v1, v0

    .line 10
    .line 11
    iget-char p1, p1, Lir/nasim/zS0;->a:C

    .line 12
    .line 13
    iget-char p2, p2, Lir/nasim/zS0;->a:C

    .line 14
    .line 15
    invoke-static {p3}, Lorg/scilab/forge/jlatexmath/i;->Y(I)F

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    sget v1, Lorg/scilab/forge/jlatexmath/Y;->g:F

    .line 20
    .line 21
    mul-float/2addr p3, v1

    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lorg/scilab/forge/jlatexmath/n;->h(CCF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public t(I)F
    .locals 1

    .line 1
    const-string v0, "num2"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/i;->X(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/i;->Y(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    mul-float/2addr v0, p1

    .line 12
    sget p1, Lorg/scilab/forge/jlatexmath/Y;->g:F

    .line 13
    .line 14
    mul-float/2addr v0, p1

    .line 15
    return v0
.end method

.method public u(Lir/nasim/qS0;)Z
    .locals 2

    .line 1
    sget-object v0, Lorg/scilab/forge/jlatexmath/i;->k:[Lorg/scilab/forge/jlatexmath/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/qS0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/qS0;->a()C

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/n;->k(C)Lir/nasim/zS0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public v(II)F
    .locals 1

    .line 1
    sget-object v0, Lorg/scilab/forge/jlatexmath/i;->k:[Lorg/scilab/forge/jlatexmath/n;

    .line 2
    .line 3
    aget-object p2, v0, p2

    .line 4
    .line 5
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/i;->Y(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget v0, Lorg/scilab/forge/jlatexmath/Y;->g:F

    .line 10
    .line 11
    mul-float/2addr p1, v0

    .line 12
    invoke-virtual {p2, p1}, Lorg/scilab/forge/jlatexmath/n;->r(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public w(Lir/nasim/qS0;I)Lir/nasim/Zo2;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lir/nasim/qS0;->d()Lir/nasim/QF2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/qS0;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2}, Lorg/scilab/forge/jlatexmath/i;->Y(I)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    sget-object v2, Lorg/scilab/forge/jlatexmath/i;->k:[Lorg/scilab/forge/jlatexmath/n;

    .line 14
    .line 15
    aget-object v2, v2, v1

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/qS0;->a()C

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v2, p1}, Lorg/scilab/forge/jlatexmath/n;->d(C)[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    array-length v2, p1

    .line 26
    new-array v2, v2, [Lir/nasim/qS0;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    array-length v5, p1

    .line 31
    if-ge v4, v5, :cond_1

    .line 32
    .line 33
    aget v5, p1, v4

    .line 34
    .line 35
    const/4 v6, -0x1

    .line 36
    if-ne v5, v6, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    aput-object v5, v2, v4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v6, Lir/nasim/qS0;

    .line 43
    .line 44
    int-to-char v7, v5

    .line 45
    new-instance v8, Lir/nasim/zS0;

    .line 46
    .line 47
    int-to-char v5, v5

    .line 48
    invoke-direct {v8, v5, v1}, Lir/nasim/zS0;-><init>(CI)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v8, p2}, Lorg/scilab/forge/jlatexmath/i;->W(Lir/nasim/zS0;F)Lir/nasim/iq4;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-direct {v6, v7, v0, v1, v5}, Lir/nasim/qS0;-><init>(CLir/nasim/QF2;ILir/nasim/iq4;)V

    .line 56
    .line 57
    .line 58
    aput-object v6, v2, v4

    .line 59
    .line 60
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p1, Lir/nasim/Zo2;

    .line 64
    .line 65
    aget-object p2, v2, v3

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    aget-object v0, v2, v0

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    aget-object v1, v2, v1

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    aget-object v2, v2, v3

    .line 75
    .line 76
    invoke-direct {p1, p2, v0, v1, v2}, Lir/nasim/Zo2;-><init>(Lir/nasim/qS0;Lir/nasim/qS0;Lir/nasim/qS0;Lir/nasim/qS0;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method public x(I)F
    .locals 1

    .line 1
    const-string v0, "sub1"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/i;->X(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/i;->Y(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    mul-float/2addr v0, p1

    .line 12
    sget p1, Lorg/scilab/forge/jlatexmath/Y;->g:F

    .line 13
    .line 14
    mul-float/2addr v0, p1

    .line 15
    return v0
.end method

.method public y(I)F
    .locals 1

    .line 1
    const-string v0, "num3"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/i;->X(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/i;->Y(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    mul-float/2addr v0, p1

    .line 12
    sget p1, Lorg/scilab/forge/jlatexmath/Y;->g:F

    .line 13
    .line 14
    mul-float/2addr v0, p1

    .line 15
    return v0
.end method

.method public z(Lir/nasim/qS0;)Z
    .locals 2

    .line 1
    sget-object v0, Lorg/scilab/forge/jlatexmath/i;->k:[Lorg/scilab/forge/jlatexmath/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/qS0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/qS0;->a()C

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/n;->d(C)[I

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method
