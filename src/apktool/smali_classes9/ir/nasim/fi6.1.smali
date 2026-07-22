.class public Lir/nasim/fi6;
.super Lir/nasim/LO;
.source "SourceFile"


# instance fields
.field private d:Lir/nasim/LO;

.field private e:D

.field private f:I

.field private g:I

.field private h:I

.field private i:F

.field private j:F


# direct methods
.method public constructor <init>(Lir/nasim/LO;DLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/LO;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lir/nasim/fi6;->f:I

    .line 6
    .line 7
    iget v0, p1, Lir/nasim/LO;->a:I

    .line 8
    .line 9
    iput v0, p0, Lir/nasim/LO;->a:I

    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/fi6;->d:Lir/nasim/LO;

    .line 12
    .line 13
    iput-wide p2, p0, Lir/nasim/fi6;->e:D

    .line 14
    .line 15
    invoke-static {p4}, Lir/nasim/e85;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "origin"

    .line 20
    .line 21
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Lir/nasim/gi6;->s(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lir/nasim/fi6;->f:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const-string p2, "x"

    .line 41
    .line 42
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    const/4 p4, 0x0

    .line 47
    const/4 v0, 0x3

    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2}, Lorg/scilab/forge/jlatexmath/T;->j(Ljava/lang/String;)[F

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    aget p3, p2, v2

    .line 63
    .line 64
    float-to-int p3, p3

    .line 65
    iput p3, p0, Lir/nasim/fi6;->g:I

    .line 66
    .line 67
    aget p2, p2, v1

    .line 68
    .line 69
    iput p2, p0, Lir/nasim/fi6;->i:F

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iput v0, p0, Lir/nasim/fi6;->g:I

    .line 73
    .line 74
    iput p4, p0, Lir/nasim/fi6;->i:F

    .line 75
    .line 76
    :goto_0
    const-string p2, "y"

    .line 77
    .line 78
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_2

    .line 83
    .line 84
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/T;->j(Ljava/lang/String;)[F

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    aget p2, p1, v2

    .line 95
    .line 96
    float-to-int p2, p2

    .line 97
    iput p2, p0, Lir/nasim/fi6;->h:I

    .line 98
    .line 99
    aget p1, p1, v1

    .line 100
    .line 101
    iput p1, p0, Lir/nasim/fi6;->j:F

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iput v0, p0, Lir/nasim/fi6;->h:I

    .line 105
    .line 106
    iput p4, p0, Lir/nasim/fi6;->j:F

    .line 107
    .line 108
    :goto_1
    return-void
.end method


# virtual methods
.method public d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;
    .locals 10

    .line 1
    iget v0, p0, Lir/nasim/fi6;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lir/nasim/gi6;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/fi6;->d:Lir/nasim/LO;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lir/nasim/LO;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-wide v1, p0, Lir/nasim/fi6;->e:D

    .line 15
    .line 16
    iget v3, p0, Lir/nasim/fi6;->f:I

    .line 17
    .line 18
    invoke-direct {v0, p1, v1, v2, v3}, Lir/nasim/gi6;-><init>(Lorg/scilab/forge/jlatexmath/d;DI)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Lir/nasim/gi6;

    .line 23
    .line 24
    iget-object v1, p0, Lir/nasim/fi6;->d:Lir/nasim/LO;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lir/nasim/LO;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-wide v6, p0, Lir/nasim/fi6;->e:D

    .line 31
    .line 32
    iget v1, p0, Lir/nasim/fi6;->i:F

    .line 33
    .line 34
    iget v2, p0, Lir/nasim/fi6;->g:I

    .line 35
    .line 36
    invoke-static {v2, p1}, Lorg/scilab/forge/jlatexmath/T;->h(ILorg/scilab/forge/jlatexmath/X;)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    mul-float v8, v1, v2

    .line 41
    .line 42
    iget v1, p0, Lir/nasim/fi6;->j:F

    .line 43
    .line 44
    iget v2, p0, Lir/nasim/fi6;->h:I

    .line 45
    .line 46
    invoke-static {v2, p1}, Lorg/scilab/forge/jlatexmath/T;->h(ILorg/scilab/forge/jlatexmath/X;)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    mul-float v9, v1, p1

    .line 51
    .line 52
    move-object v4, v0

    .line 53
    invoke-direct/range {v4 .. v9}, Lir/nasim/gi6;-><init>(Lorg/scilab/forge/jlatexmath/d;DFF)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
