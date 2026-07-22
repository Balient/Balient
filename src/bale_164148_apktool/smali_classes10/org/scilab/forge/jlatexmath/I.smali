.class public Lorg/scilab/forge/jlatexmath/I;
.super Lir/nasim/oQ;
.source "SourceFile"


# instance fields
.field private final d:Lir/nasim/oQ;

.field private e:Lir/nasim/oQ;

.field private final f:Lorg/scilab/forge/jlatexmath/V;

.field private final g:Lorg/scilab/forge/jlatexmath/T;

.field private final h:Z


# direct methods
.method public constructor <init>(Lir/nasim/oQ;Lir/nasim/oQ;Lorg/scilab/forge/jlatexmath/V;IFZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/oQ;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    iput v0, p0, Lir/nasim/oQ;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/I;->d:Lir/nasim/oQ;

    .line 8
    .line 9
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/I;->e:Lir/nasim/oQ;

    .line 10
    .line 11
    iput-object p3, p0, Lorg/scilab/forge/jlatexmath/I;->f:Lorg/scilab/forge/jlatexmath/V;

    .line 12
    .line 13
    new-instance p1, Lorg/scilab/forge/jlatexmath/T;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p4, p2, p5, p2}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/I;->g:Lorg/scilab/forge/jlatexmath/T;

    .line 20
    .line 21
    iput-boolean p6, p0, Lorg/scilab/forge/jlatexmath/I;->h:Z

    .line 22
    .line 23
    return-void
.end method

.method private static h(Lorg/scilab/forge/jlatexmath/d;Lorg/scilab/forge/jlatexmath/d;Lorg/scilab/forge/jlatexmath/d;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/d;->g()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-float/2addr v0, p1

    .line 14
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :cond_0
    return p0
.end method


# virtual methods
.method public d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/I;->d:Lir/nasim/oQ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lir/nasim/Iz7;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1, v1, v1}, Lir/nasim/Iz7;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lir/nasim/oQ;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/I;->f:Lorg/scilab/forge/jlatexmath/V;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/V;->n()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v1, p1, v2}, Lorg/scilab/forge/jlatexmath/k;->a(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/X;F)Lorg/scilab/forge/jlatexmath/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/I;->e:Lir/nasim/oQ;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-boolean v3, p0, Lorg/scilab/forge/jlatexmath/I;->h:Z

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->C()Lorg/scilab/forge/jlatexmath/X;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->B()Lorg/scilab/forge/jlatexmath/X;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_1
    invoke-virtual {v2, v3}, Lir/nasim/oQ;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    :goto_2
    invoke-static {v0, v1, v2}, Lorg/scilab/forge/jlatexmath/I;->h(Lorg/scilab/forge/jlatexmath/d;Lorg/scilab/forge/jlatexmath/d;Lorg/scilab/forge/jlatexmath/d;)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sub-float v4, v3, v4

    .line 62
    .line 63
    const v5, 0x33d6bf95    # 1.0E-7f

    .line 64
    .line 65
    .line 66
    cmpl-float v4, v4, v5

    .line 67
    .line 68
    const/4 v6, 0x2

    .line 69
    if-lez v4, :cond_3

    .line 70
    .line 71
    new-instance v4, Lorg/scilab/forge/jlatexmath/t;

    .line 72
    .line 73
    invoke-direct {v4, v0, v3, v6}, Lorg/scilab/forge/jlatexmath/t;-><init>(Lorg/scilab/forge/jlatexmath/d;FI)V

    .line 74
    .line 75
    .line 76
    move-object v8, v4

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move-object v8, v0

    .line 79
    :goto_3
    new-instance v9, Lorg/scilab/forge/jlatexmath/h0;

    .line 80
    .line 81
    invoke-direct {v9, v1, v3, v6}, Lorg/scilab/forge/jlatexmath/h0;-><init>(Lorg/scilab/forge/jlatexmath/d;FI)V

    .line 82
    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-float v0, v3, v0

    .line 91
    .line 92
    cmpl-float v0, v0, v5

    .line 93
    .line 94
    if-lez v0, :cond_4

    .line 95
    .line 96
    new-instance v0, Lorg/scilab/forge/jlatexmath/t;

    .line 97
    .line 98
    invoke-direct {v0, v2, v3, v6}, Lorg/scilab/forge/jlatexmath/t;-><init>(Lorg/scilab/forge/jlatexmath/d;FI)V

    .line 99
    .line 100
    .line 101
    move-object v10, v0

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    move-object v10, v2

    .line 104
    :goto_4
    new-instance v0, Lir/nasim/c55;

    .line 105
    .line 106
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/I;->g:Lorg/scilab/forge/jlatexmath/T;

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/T;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    iget-boolean v12, p0, Lorg/scilab/forge/jlatexmath/I;->h:Z

    .line 117
    .line 118
    move-object v7, v0

    .line 119
    invoke-direct/range {v7 .. v12}, Lir/nasim/c55;-><init>(Lorg/scilab/forge/jlatexmath/d;Lorg/scilab/forge/jlatexmath/d;Lorg/scilab/forge/jlatexmath/d;FZ)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method public g(Lir/nasim/oQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/I;->e:Lir/nasim/oQ;

    .line 2
    .line 3
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/scilab/forge/jlatexmath/I;->h:Z

    .line 2
    .line 3
    return v0
.end method
