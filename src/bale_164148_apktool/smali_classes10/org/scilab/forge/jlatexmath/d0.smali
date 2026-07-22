.class public Lorg/scilab/forge/jlatexmath/d0;
.super Lir/nasim/oQ;
.source "SourceFile"


# instance fields
.field private final d:Lir/nasim/oQ;

.field private final e:Lir/nasim/oQ;

.field private final f:Lir/nasim/oQ;

.field private final g:F

.field private final h:F

.field private final i:I

.field private final j:I

.field private final k:Z

.field private final l:Z


# direct methods
.method public constructor <init>(Lir/nasim/oQ;Lir/nasim/oQ;IFZLir/nasim/oQ;IFZ)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lir/nasim/oQ;-><init>()V

    .line 21
    invoke-static {p3}, Lorg/scilab/forge/jlatexmath/T;->g(I)V

    .line 22
    invoke-static {p7}, Lorg/scilab/forge/jlatexmath/T;->g(I)V

    .line 23
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/d0;->d:Lir/nasim/oQ;

    .line 24
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/d0;->e:Lir/nasim/oQ;

    .line 25
    iput p3, p0, Lorg/scilab/forge/jlatexmath/d0;->i:I

    .line 26
    iput p4, p0, Lorg/scilab/forge/jlatexmath/d0;->g:F

    .line 27
    iput-boolean p5, p0, Lorg/scilab/forge/jlatexmath/d0;->k:Z

    .line 28
    iput-object p6, p0, Lorg/scilab/forge/jlatexmath/d0;->f:Lir/nasim/oQ;

    .line 29
    iput p7, p0, Lorg/scilab/forge/jlatexmath/d0;->j:I

    .line 30
    iput p8, p0, Lorg/scilab/forge/jlatexmath/d0;->h:F

    .line 31
    iput-boolean p9, p0, Lorg/scilab/forge/jlatexmath/d0;->l:Z

    return-void
.end method

.method public constructor <init>(Lir/nasim/oQ;Lir/nasim/oQ;IFZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/oQ;-><init>()V

    .line 2
    invoke-static {p3}, Lorg/scilab/forge/jlatexmath/T;->g(I)V

    .line 3
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/d0;->d:Lir/nasim/oQ;

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p6, :cond_0

    .line 4
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/d0;->e:Lir/nasim/oQ;

    .line 5
    iput p1, p0, Lorg/scilab/forge/jlatexmath/d0;->g:F

    .line 6
    iput v1, p0, Lorg/scilab/forge/jlatexmath/d0;->i:I

    .line 7
    iput-boolean v1, p0, Lorg/scilab/forge/jlatexmath/d0;->k:Z

    .line 8
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/d0;->f:Lir/nasim/oQ;

    .line 9
    iput p3, p0, Lorg/scilab/forge/jlatexmath/d0;->j:I

    .line 10
    iput p4, p0, Lorg/scilab/forge/jlatexmath/d0;->h:F

    .line 11
    iput-boolean p5, p0, Lorg/scilab/forge/jlatexmath/d0;->l:Z

    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/d0;->e:Lir/nasim/oQ;

    .line 13
    iput p3, p0, Lorg/scilab/forge/jlatexmath/d0;->i:I

    .line 14
    iput p4, p0, Lorg/scilab/forge/jlatexmath/d0;->g:F

    .line 15
    iput-boolean p5, p0, Lorg/scilab/forge/jlatexmath/d0;->k:Z

    .line 16
    iput p1, p0, Lorg/scilab/forge/jlatexmath/d0;->h:F

    .line 17
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/d0;->f:Lir/nasim/oQ;

    .line 18
    iput v1, p0, Lorg/scilab/forge/jlatexmath/d0;->j:I

    .line 19
    iput-boolean v1, p0, Lorg/scilab/forge/jlatexmath/d0;->l:Z

    :goto_0
    return-void
.end method

.method private static g(Lorg/scilab/forge/jlatexmath/d;F)Lorg/scilab/forge/jlatexmath/d;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-float v0, p1, v0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x33d6bf95    # 1.0E-7f

    .line 14
    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lorg/scilab/forge/jlatexmath/t;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lorg/scilab/forge/jlatexmath/t;-><init>(Lorg/scilab/forge/jlatexmath/d;FI)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object p0
.end method


# virtual methods
.method public d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/d0;->d:Lir/nasim/oQ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lir/nasim/Iz7;

    .line 7
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
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/d0;->f:Lir/nasim/oQ;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iget-boolean v5, p0, Lorg/scilab/forge/jlatexmath/d0;->l:Z

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->B()Lorg/scilab/forge/jlatexmath/X;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v5, p1

    .line 35
    :goto_1
    invoke-virtual {v3, v5}, Lir/nasim/oQ;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v3, v4

    .line 49
    :goto_2
    iget-object v5, p0, Lorg/scilab/forge/jlatexmath/d0;->e:Lir/nasim/oQ;

    .line 50
    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    iget-boolean v4, p0, Lorg/scilab/forge/jlatexmath/d0;->k:Z

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->B()Lorg/scilab/forge/jlatexmath/X;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object v4, p1

    .line 63
    :goto_3
    invoke-virtual {v5, v4}, Lir/nasim/oQ;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :cond_4
    new-instance v5, Lorg/scilab/forge/jlatexmath/h0;

    .line 76
    .line 77
    invoke-direct {v5}, Lorg/scilab/forge/jlatexmath/h0;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/d;->i()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {p1, v6}, Lorg/scilab/forge/jlatexmath/X;->w(I)V

    .line 85
    .line 86
    .line 87
    iget-object v6, p0, Lorg/scilab/forge/jlatexmath/d0;->f:Lir/nasim/oQ;

    .line 88
    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    invoke-static {v3, v2}, Lorg/scilab/forge/jlatexmath/d0;->g(Lorg/scilab/forge/jlatexmath/d;F)Lorg/scilab/forge/jlatexmath/d;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v5, v3}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lorg/scilab/forge/jlatexmath/T;

    .line 99
    .line 100
    iget v6, p0, Lorg/scilab/forge/jlatexmath/d0;->j:I

    .line 101
    .line 102
    iget v7, p0, Lorg/scilab/forge/jlatexmath/d0;->h:F

    .line 103
    .line 104
    invoke-direct {v3, v6, v1, v7, v1}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p1}, Lorg/scilab/forge/jlatexmath/T;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v5, v3}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-static {v0, v2}, Lorg/scilab/forge/jlatexmath/d0;->g(Lorg/scilab/forge/jlatexmath/d;F)Lorg/scilab/forge/jlatexmath/d;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v5, v0}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v5}, Lorg/scilab/forge/jlatexmath/d;->g()F

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    add-float/2addr v3, v6

    .line 130
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/d;->g()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sub-float/2addr v3, v0

    .line 135
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/d0;->e:Lir/nasim/oQ;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    new-instance v0, Lorg/scilab/forge/jlatexmath/T;

    .line 140
    .line 141
    iget v6, p0, Lorg/scilab/forge/jlatexmath/d0;->j:I

    .line 142
    .line 143
    iget v7, p0, Lorg/scilab/forge/jlatexmath/d0;->g:F

    .line 144
    .line 145
    invoke-direct {v0, v6, v1, v7, v1}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/T;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v5, p1}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v2}, Lorg/scilab/forge/jlatexmath/d0;->g(Lorg/scilab/forge/jlatexmath/d;F)Lorg/scilab/forge/jlatexmath/d;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v5, p1}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {v5}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {v5}, Lorg/scilab/forge/jlatexmath/d;->g()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    add-float/2addr p1, v0

    .line 171
    sub-float/2addr p1, v3

    .line 172
    invoke-virtual {v5, p1}, Lorg/scilab/forge/jlatexmath/d;->m(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v3}, Lorg/scilab/forge/jlatexmath/d;->n(F)V

    .line 176
    .line 177
    .line 178
    return-object v5
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/d0;->d:Lir/nasim/oQ;

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
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/d0;->d:Lir/nasim/oQ;

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
