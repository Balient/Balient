.class public Lir/nasim/CV4;
.super Lir/nasim/oQ;
.source "SourceFile"


# instance fields
.field private final d:Lir/nasim/oQ;

.field private final e:Lir/nasim/oQ;


# direct methods
.method public constructor <init>(Lir/nasim/oQ;Lir/nasim/oQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/oQ;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lir/nasim/Mm2;

    .line 7
    .line 8
    invoke-direct {p1}, Lir/nasim/Mm2;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lir/nasim/CV4;->d:Lir/nasim/oQ;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    new-instance p2, Lir/nasim/Mm2;

    .line 16
    .line 17
    invoke-direct {p2}, Lir/nasim/Mm2;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object p2, p0, Lir/nasim/CV4;->e:Lir/nasim/oQ;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->n()Lir/nasim/eV7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lir/nasim/eV7;->P(I)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    const-string v4, "sqrt"

    .line 15
    .line 16
    if-ge v1, v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v4, v1}, Lir/nasim/eV7;->l(Ljava/lang/String;I)Lir/nasim/VV0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lir/nasim/VV0;->e()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {v0, v1, v3}, Lir/nasim/eV7;->v(II)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v2

    .line 32
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/high16 v1, 0x40800000    # 4.0f

    .line 37
    .line 38
    div-float/2addr v0, v1

    .line 39
    add-float/2addr v0, v2

    .line 40
    iget-object v1, p0, Lir/nasim/CV4;->d:Lir/nasim/oQ;

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->c()Lorg/scilab/forge/jlatexmath/X;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Lir/nasim/oQ;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v3, Lorg/scilab/forge/jlatexmath/t;

    .line 51
    .line 52
    invoke-direct {v3, v1}, Lorg/scilab/forge/jlatexmath/t;-><init>(Lorg/scilab/forge/jlatexmath/d;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lorg/scilab/forge/jlatexmath/T;

    .line 56
    .line 57
    const/high16 v5, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/4 v6, 0x5

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-direct {v1, v6, v5, v7, v7}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->c()Lorg/scilab/forge/jlatexmath/X;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v1, v5}, Lorg/scilab/forge/jlatexmath/T;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v3, v1}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/d;->g()F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    add-float/2addr v1, v5

    .line 84
    add-float/2addr v1, v0

    .line 85
    add-float v5, v1, v2

    .line 86
    .line 87
    invoke-static {v4, p1, v5}, Lorg/scilab/forge/jlatexmath/k;->a(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/X;F)Lorg/scilab/forge/jlatexmath/d;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lorg/scilab/forge/jlatexmath/d;->g()F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    sub-float/2addr v5, v1

    .line 96
    const/high16 v1, 0x40000000    # 2.0f

    .line 97
    .line 98
    div-float/2addr v5, v1

    .line 99
    add-float/2addr v0, v5

    .line 100
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-float/2addr v1, v0

    .line 105
    neg-float v1, v1

    .line 106
    invoke-virtual {v4, v1}, Lorg/scilab/forge/jlatexmath/d;->o(F)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lorg/scilab/forge/jlatexmath/H;

    .line 110
    .line 111
    invoke-virtual {v4}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-direct {v1, v3, v0, v5}, Lorg/scilab/forge/jlatexmath/H;-><init>(Lorg/scilab/forge/jlatexmath/d;FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    add-float/2addr v3, v0

    .line 123
    add-float/2addr v3, v2

    .line 124
    neg-float v0, v3

    .line 125
    invoke-virtual {v1, v0}, Lorg/scilab/forge/jlatexmath/d;->o(F)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lorg/scilab/forge/jlatexmath/t;

    .line 129
    .line 130
    invoke-direct {v0, v4}, Lorg/scilab/forge/jlatexmath/t;-><init>(Lorg/scilab/forge/jlatexmath/d;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lir/nasim/CV4;->e:Lir/nasim/oQ;

    .line 137
    .line 138
    if-nez v1, :cond_1

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_1
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->s()Lorg/scilab/forge/jlatexmath/X;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Lir/nasim/oQ;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/d;->g()F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    add-float/2addr v2, v3

    .line 158
    const v3, 0x3f0ccccd    # 0.55f

    .line 159
    .line 160
    .line 161
    mul-float/2addr v2, v3

    .line 162
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/d;->g()F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/d;->g()F

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    sub-float/2addr v3, v4

    .line 171
    sub-float/2addr v3, v2

    .line 172
    invoke-virtual {v1, v3}, Lorg/scilab/forge/jlatexmath/d;->o(F)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lorg/scilab/forge/jlatexmath/T;

    .line 176
    .line 177
    const/high16 v3, -0x3ee00000    # -10.0f

    .line 178
    .line 179
    invoke-direct {v2, v6, v3, v7, v7}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, p1}, Lorg/scilab/forge/jlatexmath/T;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance v2, Lorg/scilab/forge/jlatexmath/t;

    .line 187
    .line 188
    invoke-direct {v2}, Lorg/scilab/forge/jlatexmath/t;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    add-float/2addr v3, v4

    .line 200
    cmpg-float v4, v3, v7

    .line 201
    .line 202
    if-gez v4, :cond_2

    .line 203
    .line 204
    new-instance v4, Lir/nasim/Iz7;

    .line 205
    .line 206
    neg-float v3, v3

    .line 207
    invoke-direct {v4, v3, v7, v7, v7}, Lir/nasim/Iz7;-><init>(FFFF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v4}, Lorg/scilab/forge/jlatexmath/d;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 211
    .line 212
    .line 213
    :cond_2
    invoke-virtual {v2, v1}, Lorg/scilab/forge/jlatexmath/d;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, p1}, Lorg/scilab/forge/jlatexmath/d;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v0}, Lorg/scilab/forge/jlatexmath/d;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 220
    .line 221
    .line 222
    return-object v2
.end method
