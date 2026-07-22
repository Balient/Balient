.class public Lorg/scilab/forge/jlatexmath/O;
.super Lir/nasim/oQ;
.source "SourceFile"


# instance fields
.field private d:Lir/nasim/oQ;

.field private e:I

.field private f:I

.field private g:F

.field private h:F

.field private i:Z


# direct methods
.method public constructor <init>(Lir/nasim/oQ;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/oQ;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lir/nasim/oQ;->a:I

    .line 5
    .line 6
    iput v0, p0, Lir/nasim/oQ;->a:I

    .line 7
    .line 8
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/O;->d:Lir/nasim/oQ;

    .line 9
    .line 10
    iput-boolean p4, p0, Lorg/scilab/forge/jlatexmath/O;->i:Z

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    move-object p2, p1

    .line 17
    :cond_0
    invoke-static {p2}, Lorg/scilab/forge/jlatexmath/T;->j(Ljava/lang/String;)[F

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    move-object p3, p1

    .line 24
    :cond_1
    invoke-static {p3}, Lorg/scilab/forge/jlatexmath/T;->j(Ljava/lang/String;)[F

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    array-length p3, p2

    .line 29
    const/4 p4, 0x1

    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, -0x1

    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq p3, v2, :cond_2

    .line 34
    .line 35
    iput v1, p0, Lorg/scilab/forge/jlatexmath/O;->e:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    aget p3, p2, v0

    .line 39
    .line 40
    float-to-int p3, p3

    .line 41
    iput p3, p0, Lorg/scilab/forge/jlatexmath/O;->e:I

    .line 42
    .line 43
    aget p2, p2, p4

    .line 44
    .line 45
    iput p2, p0, Lorg/scilab/forge/jlatexmath/O;->g:F

    .line 46
    .line 47
    :goto_0
    array-length p2, p1

    .line 48
    if-eq p2, v2, :cond_3

    .line 49
    .line 50
    iput v1, p0, Lorg/scilab/forge/jlatexmath/O;->f:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    aget p2, p1, v0

    .line 54
    .line 55
    float-to-int p2, p2

    .line 56
    iput p2, p0, Lorg/scilab/forge/jlatexmath/O;->f:I

    .line 57
    .line 58
    aget p1, p1, p4

    .line 59
    .line 60
    iput p1, p0, Lorg/scilab/forge/jlatexmath/O;->h:F

    .line 61
    .line 62
    :goto_1
    return-void
.end method


# virtual methods
.method public d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/O;->d:Lir/nasim/oQ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/oQ;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, p0, Lorg/scilab/forge/jlatexmath/O;->e:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget v3, p0, Lorg/scilab/forge/jlatexmath/O;->f:I

    .line 13
    .line 14
    if-ne v3, v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    iget v3, p0, Lorg/scilab/forge/jlatexmath/O;->f:I

    .line 20
    .line 21
    if-eq v3, v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lorg/scilab/forge/jlatexmath/O;->g:F

    .line 24
    .line 25
    invoke-static {v0, p1}, Lorg/scilab/forge/jlatexmath/T;->h(ILorg/scilab/forge/jlatexmath/X;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    mul-float/2addr v1, v0

    .line 30
    iget v0, v2, Lorg/scilab/forge/jlatexmath/d;->d:F

    .line 31
    .line 32
    div-float/2addr v1, v0

    .line 33
    float-to-double v0, v1

    .line 34
    iget v3, p0, Lorg/scilab/forge/jlatexmath/O;->h:F

    .line 35
    .line 36
    iget v4, p0, Lorg/scilab/forge/jlatexmath/O;->f:I

    .line 37
    .line 38
    invoke-static {v4, p1}, Lorg/scilab/forge/jlatexmath/T;->h(ILorg/scilab/forge/jlatexmath/X;)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    mul-float/2addr v3, p1

    .line 43
    iget p1, v2, Lorg/scilab/forge/jlatexmath/d;->e:F

    .line 44
    .line 45
    div-float/2addr v3, p1

    .line 46
    float-to-double v3, v3

    .line 47
    iget-boolean p1, p0, Lorg/scilab/forge/jlatexmath/O;->i:Z

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    :goto_0
    move-wide v3, v0

    .line 56
    move-wide v5, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-wide v5, v3

    .line 59
    move-wide v3, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-eq v0, v1, :cond_3

    .line 62
    .line 63
    iget v3, p0, Lorg/scilab/forge/jlatexmath/O;->f:I

    .line 64
    .line 65
    if-ne v3, v1, :cond_3

    .line 66
    .line 67
    iget v1, p0, Lorg/scilab/forge/jlatexmath/O;->g:F

    .line 68
    .line 69
    invoke-static {v0, p1}, Lorg/scilab/forge/jlatexmath/T;->h(ILorg/scilab/forge/jlatexmath/X;)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    mul-float/2addr v1, p1

    .line 74
    iget p1, v2, Lorg/scilab/forge/jlatexmath/d;->d:F

    .line 75
    .line 76
    div-float/2addr v1, p1

    .line 77
    float-to-double v0, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget v0, p0, Lorg/scilab/forge/jlatexmath/O;->h:F

    .line 80
    .line 81
    iget v1, p0, Lorg/scilab/forge/jlatexmath/O;->f:I

    .line 82
    .line 83
    invoke-static {v1, p1}, Lorg/scilab/forge/jlatexmath/T;->h(ILorg/scilab/forge/jlatexmath/X;)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    mul-float/2addr v0, p1

    .line 88
    iget p1, v2, Lorg/scilab/forge/jlatexmath/d;->e:F

    .line 89
    .line 90
    div-float/2addr v0, p1

    .line 91
    float-to-double v0, v0

    .line 92
    goto :goto_0

    .line 93
    :goto_1
    new-instance p1, Lir/nasim/jC6;

    .line 94
    .line 95
    move-object v1, p1

    .line 96
    invoke-direct/range {v1 .. v6}, Lir/nasim/jC6;-><init>(Lorg/scilab/forge/jlatexmath/d;DD)V

    .line 97
    .line 98
    .line 99
    return-object p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/O;->d:Lir/nasim/oQ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/oQ;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/O;->d:Lir/nasim/oQ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/oQ;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
