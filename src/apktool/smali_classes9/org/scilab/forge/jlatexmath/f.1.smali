.class public Lorg/scilab/forge/jlatexmath/f;
.super Lir/nasim/LO;
.source "SourceFile"


# instance fields
.field private d:Lir/nasim/LO;


# direct methods
.method public constructor <init>(Lir/nasim/LO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/LO;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/f;->d:Lir/nasim/LO;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/f;->d:Lir/nasim/LO;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/LO;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/scilab/forge/jlatexmath/h0;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/scilab/forge/jlatexmath/h0;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->n()Lir/nasim/xI7;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "jlatexmathcedilla"

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->m()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-interface {v2, v3, v4}, Lir/nasim/xI7;->l(Ljava/lang/String;I)Lir/nasim/qS0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lir/nasim/qS0;->g()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-instance v4, Lir/nasim/vS0;

    .line 34
    .line 35
    invoke-direct {v4, v2}, Lir/nasim/vS0;-><init>(Lir/nasim/qS0;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const v5, 0x33d6bf95    # 1.0E-7f

    .line 43
    .line 44
    .line 45
    cmpl-float v2, v2, v5

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-lez v2, :cond_0

    .line 49
    .line 50
    new-instance v2, Lorg/scilab/forge/jlatexmath/t;

    .line 51
    .line 52
    new-instance v6, Lir/nasim/hn7;

    .line 53
    .line 54
    neg-float v3, v3

    .line 55
    invoke-direct {v6, v3, v5, v5, v5}, Lir/nasim/hn7;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v6}, Lorg/scilab/forge/jlatexmath/t;-><init>(Lorg/scilab/forge/jlatexmath/d;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Lorg/scilab/forge/jlatexmath/d;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 62
    .line 63
    .line 64
    move-object v4, v2

    .line 65
    :cond_0
    new-instance v2, Lorg/scilab/forge/jlatexmath/t;

    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v6, 0x2

    .line 72
    invoke-direct {v2, v4, v3, v6}, Lorg/scilab/forge/jlatexmath/t;-><init>(Lorg/scilab/forge/jlatexmath/d;FI)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x5

    .line 76
    invoke-static {v3, p1}, Lorg/scilab/forge/jlatexmath/T;->h(ILorg/scilab/forge/jlatexmath/X;)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const v3, 0x3ecccccd    # 0.4f

    .line 81
    .line 82
    .line 83
    mul-float/2addr p1, v3

    .line 84
    new-instance v3, Lir/nasim/hn7;

    .line 85
    .line 86
    neg-float p1, p1

    .line 87
    invoke-direct {v3, v5, p1, v5, v5}, Lir/nasim/hn7;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/d;->g()F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-float/2addr p1, v2

    .line 105
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v1, v2}, Lorg/scilab/forge/jlatexmath/d;->n(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    sub-float/2addr p1, v0

    .line 117
    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/d;->m(F)V

    .line 118
    .line 119
    .line 120
    return-object v1
.end method
