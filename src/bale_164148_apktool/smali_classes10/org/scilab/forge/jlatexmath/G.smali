.class public Lorg/scilab/forge/jlatexmath/G;
.super Lir/nasim/oQ;
.source "SourceFile"


# instance fields
.field private d:Lir/nasim/oQ;


# direct methods
.method public constructor <init>(Lir/nasim/oQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/oQ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/G;->d:Lir/nasim/oQ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/G;->d:Lir/nasim/oQ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/oQ;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

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
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->n()Lir/nasim/eV7;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "ogonek"

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->m()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {v2, v3, p1}, Lir/nasim/eV7;->l(Ljava/lang/String;I)Lir/nasim/VV0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lir/nasim/VV0;->g()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    new-instance v3, Lir/nasim/aW0;

    .line 34
    .line 35
    invoke-direct {v3, p1}, Lir/nasim/aW0;-><init>(Lir/nasim/VV0;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const v4, 0x33d6bf95    # 1.0E-7f

    .line 43
    .line 44
    .line 45
    cmpl-float p1, p1, v4

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-lez p1, :cond_0

    .line 49
    .line 50
    new-instance p1, Lorg/scilab/forge/jlatexmath/t;

    .line 51
    .line 52
    new-instance v5, Lir/nasim/Iz7;

    .line 53
    .line 54
    neg-float v2, v2

    .line 55
    invoke-direct {v5, v2, v4, v4, v4}, Lir/nasim/Iz7;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v5}, Lorg/scilab/forge/jlatexmath/t;-><init>(Lorg/scilab/forge/jlatexmath/d;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lorg/scilab/forge/jlatexmath/d;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object p1, v3

    .line 66
    :goto_0
    new-instance v2, Lorg/scilab/forge/jlatexmath/t;

    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v6, 0x1

    .line 73
    invoke-direct {v2, p1, v5, v6}, Lorg/scilab/forge/jlatexmath/t;-><init>(Lorg/scilab/forge/jlatexmath/d;FI)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lir/nasim/Iz7;

    .line 77
    .line 78
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    neg-float v3, v3

    .line 83
    invoke-direct {p1, v4, v3, v4, v4}, Lir/nasim/Iz7;-><init>(FFFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/d;->g()F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-float/2addr p1, v2

    .line 101
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v1, v2}, Lorg/scilab/forge/jlatexmath/d;->n(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sub-float/2addr p1, v0

    .line 113
    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/d;->m(F)V

    .line 114
    .line 115
    .line 116
    return-object v1
.end method
