.class public Lorg/scilab/forge/jlatexmath/E;
.super Lir/nasim/LO;
.source "SourceFile"


# instance fields
.field protected d:I

.field protected e:I

.field protected f:F

.field protected g:Lir/nasim/LO;

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lir/nasim/LO;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/LO;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/scilab/forge/jlatexmath/E;->f:F

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v0

    .line 12
    :goto_0
    iput p1, p0, Lorg/scilab/forge/jlatexmath/E;->d:I

    .line 13
    .line 14
    iput-object p3, p0, Lorg/scilab/forge/jlatexmath/E;->g:Lir/nasim/LO;

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lorg/scilab/forge/jlatexmath/E;->l(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lorg/scilab/forge/jlatexmath/E;->e:I

    .line 21
    .line 22
    return-void
.end method

.method private l(Ljava/lang/String;)I
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    move v4, v1

    .line 9
    move v5, v2

    .line 10
    move v6, v3

    .line 11
    :goto_0
    if-ge v4, v0, :cond_8

    .line 12
    .line 13
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const/16 v8, 0x63

    .line 18
    .line 19
    if-eq v7, v8, :cond_7

    .line 20
    .line 21
    const/16 v8, 0x6c

    .line 22
    .line 23
    if-eq v7, v8, :cond_6

    .line 24
    .line 25
    const/16 v8, 0x72

    .line 26
    .line 27
    if-eq v7, v8, :cond_5

    .line 28
    .line 29
    const/16 v8, 0x7c

    .line 30
    .line 31
    if-eq v7, v8, :cond_0

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_0
    if-eqz v6, :cond_1

    .line 35
    .line 36
    iput v3, p0, Lorg/scilab/forge/jlatexmath/E;->h:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput v3, p0, Lorg/scilab/forge/jlatexmath/E;->i:I

    .line 40
    .line 41
    :goto_1
    add-int/lit8 v7, v4, 0x1

    .line 42
    .line 43
    if-ge v7, v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eq v9, v8, :cond_2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    if-eqz v6, :cond_3

    .line 53
    .line 54
    iget v4, p0, Lorg/scilab/forge/jlatexmath/E;->h:I

    .line 55
    .line 56
    add-int/2addr v4, v3

    .line 57
    iput v4, p0, Lorg/scilab/forge/jlatexmath/E;->h:I

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget v4, p0, Lorg/scilab/forge/jlatexmath/E;->i:I

    .line 61
    .line 62
    add-int/2addr v4, v3

    .line 63
    iput v4, p0, Lorg/scilab/forge/jlatexmath/E;->i:I

    .line 64
    .line 65
    :goto_2
    move v4, v7

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move v4, v7

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move v6, v1

    .line 70
    move v5, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_6
    move v5, v1

    .line 73
    move v6, v5

    .line 74
    goto :goto_3

    .line 75
    :cond_7
    move v6, v1

    .line 76
    move v5, v2

    .line 77
    :goto_3
    add-int/2addr v4, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_8
    return v5
.end method


# virtual methods
.method public d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;
    .locals 3

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/E;->f:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/E;->g:Lir/nasim/LO;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/LO;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lorg/scilab/forge/jlatexmath/t;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/E;->g:Lir/nasim/LO;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lir/nasim/LO;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget v1, p0, Lorg/scilab/forge/jlatexmath/E;->f:F

    .line 24
    .line 25
    iget v2, p0, Lorg/scilab/forge/jlatexmath/E;->e:I

    .line 26
    .line 27
    invoke-direct {v0, p1, v1, v2}, Lorg/scilab/forge/jlatexmath/t;-><init>(Lorg/scilab/forge/jlatexmath/d;FI)V

    .line 28
    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :goto_0
    const/16 v0, 0xc

    .line 32
    .line 33
    iput v0, p1, Lorg/scilab/forge/jlatexmath/d;->h:I

    .line 34
    .line 35
    return-object p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/E;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/E;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/E;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/E;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public m(II)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/scilab/forge/jlatexmath/E;->j:I

    .line 2
    .line 3
    iput p2, p0, Lorg/scilab/forge/jlatexmath/E;->k:I

    .line 4
    .line 5
    return-void
.end method

.method public o(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/scilab/forge/jlatexmath/E;->f:F

    .line 2
    .line 3
    return-void
.end method
