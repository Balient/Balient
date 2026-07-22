.class public Lorg/scilab/forge/jlatexmath/W;
.super Lir/nasim/oQ;
.source "SourceFile"


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/oQ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/W;->d:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->n()Lir/nasim/eV7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bar"

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->m()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v0, v1, v2}, Lir/nasim/eV7;->l(Ljava/lang/String;I)Lir/nasim/VV0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/VV0;->g()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Lir/nasim/aW0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->n()Lir/nasim/eV7;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v4, p0, Lorg/scilab/forge/jlatexmath/W;->d:Z

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/16 v4, 0x54

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v4, 0x74

    .line 33
    .line 34
    :goto_0
    const-string v5, "mathnormal"

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->m()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-interface {v3, v4, v5, p1}, Lir/nasim/eV7;->H(CLjava/lang/String;I)Lir/nasim/VV0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v2, p1}, Lir/nasim/aW0;-><init>(Lir/nasim/VV0;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lir/nasim/aW0;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lir/nasim/aW0;-><init>(Lir/nasim/VV0;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const v3, 0x33d6bf95    # 1.0E-7f

    .line 57
    .line 58
    .line 59
    cmpl-float v0, v0, v3

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-lez v0, :cond_1

    .line 63
    .line 64
    new-instance v0, Lorg/scilab/forge/jlatexmath/t;

    .line 65
    .line 66
    new-instance v4, Lir/nasim/Iz7;

    .line 67
    .line 68
    neg-float v1, v1

    .line 69
    invoke-direct {v4, v1, v3, v3, v3}, Lir/nasim/Iz7;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v4}, Lorg/scilab/forge/jlatexmath/t;-><init>(Lorg/scilab/forge/jlatexmath/d;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/d;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 76
    .line 77
    .line 78
    move-object p1, v0

    .line 79
    :cond_1
    new-instance v0, Lorg/scilab/forge/jlatexmath/t;

    .line 80
    .line 81
    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v4, 0x2

    .line 86
    invoke-direct {v0, p1, v1, v4}, Lorg/scilab/forge/jlatexmath/t;-><init>(Lorg/scilab/forge/jlatexmath/d;FI)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lorg/scilab/forge/jlatexmath/h0;

    .line 90
    .line 91
    invoke-direct {p1}, Lorg/scilab/forge/jlatexmath/h0;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lir/nasim/Iz7;

    .line 98
    .line 99
    const/high16 v4, -0x41000000    # -0.5f

    .line 100
    .line 101
    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    mul-float/2addr v2, v4

    .line 106
    invoke-direct {v1, v3, v2, v3, v3}, Lir/nasim/Iz7;-><init>(FFFF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method
