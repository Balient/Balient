.class public Lorg/scilab/forge/jlatexmath/c0;
.super Lir/nasim/LO;
.source "SourceFile"


# instance fields
.field private d:Lir/nasim/LO;

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lir/nasim/LO;Z)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lir/nasim/LO;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/c0;->f:Z

    .line 8
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/c0;->d:Lir/nasim/LO;

    .line 9
    iput-boolean p2, p0, Lorg/scilab/forge/jlatexmath/c0;->e:Z

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/c0;->g:Z

    return-void
.end method

.method public constructor <init>(Lir/nasim/LO;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/LO;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/c0;->g:Z

    .line 3
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/c0;->d:Lir/nasim/LO;

    .line 4
    iput-boolean p2, p0, Lorg/scilab/forge/jlatexmath/c0;->f:Z

    .line 5
    iput-boolean p3, p0, Lorg/scilab/forge/jlatexmath/c0;->e:Z

    return-void
.end method


# virtual methods
.method public d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/c0;->d:Lir/nasim/LO;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lir/nasim/LO;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lir/nasim/hn7;

    .line 12
    .line 13
    invoke-direct {v0, v1, v1, v1, v1}, Lir/nasim/hn7;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    :goto_0
    new-instance v2, Lorg/scilab/forge/jlatexmath/T;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-direct {v2, v3, v4, v1, v1}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lorg/scilab/forge/jlatexmath/T;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-boolean v3, p0, Lorg/scilab/forge/jlatexmath/c0;->g:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {p1, v3}, Lir/nasim/nG8;->a(Lorg/scilab/forge/jlatexmath/X;F)Lorg/scilab/forge/jlatexmath/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/high16 v3, 0x40800000    # 4.0f

    .line 45
    .line 46
    mul-float/2addr v2, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-boolean v3, p0, Lorg/scilab/forge/jlatexmath/c0;->f:Z

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v3, p1, v4}, Lir/nasim/nG8;->b(ZLorg/scilab/forge/jlatexmath/X;F)Lorg/scilab/forge/jlatexmath/d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    neg-float v2, v2

    .line 59
    :goto_1
    new-instance v3, Lorg/scilab/forge/jlatexmath/h0;

    .line 60
    .line 61
    invoke-direct {v3}, Lorg/scilab/forge/jlatexmath/h0;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-boolean v4, p0, Lorg/scilab/forge/jlatexmath/c0;->e:Z

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lorg/scilab/forge/jlatexmath/t;

    .line 73
    .line 74
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-direct {v1, v0, p1, v5}, Lorg/scilab/forge/jlatexmath/t;-><init>(Lorg/scilab/forge/jlatexmath/d;FI)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/d;->g()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-float/2addr p1, v1

    .line 93
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/d;->g()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v3, v1}, Lorg/scilab/forge/jlatexmath/d;->m(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/d;->g()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-float/2addr p1, v0

    .line 105
    invoke-virtual {v3, p1}, Lorg/scilab/forge/jlatexmath/d;->n(F)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    new-instance v4, Lorg/scilab/forge/jlatexmath/t;

    .line 110
    .line 111
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-direct {v4, v0, v6, v5}, Lorg/scilab/forge/jlatexmath/t;-><init>(Lorg/scilab/forge/jlatexmath/d;FI)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Lir/nasim/hn7;

    .line 122
    .line 123
    invoke-direct {v4, v1, v2, v1, v1}, Lir/nasim/hn7;-><init>(FFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, p1}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/d;->g()F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-float/2addr p1, v1

    .line 141
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    sub-float/2addr p1, v1

    .line 146
    invoke-virtual {v3, p1}, Lorg/scilab/forge/jlatexmath/d;->m(F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {v3, p1}, Lorg/scilab/forge/jlatexmath/d;->n(F)V

    .line 154
    .line 155
    .line 156
    :goto_2
    return-object v3
.end method
