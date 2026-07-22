.class public Lorg/scilab/forge/jlatexmath/y;
.super Lir/nasim/LO;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/LO;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->n()Lir/nasim/xI7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/xI7;->a()Lir/nasim/xI7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/X;->b(Lir/nasim/xI7;)Lorg/scilab/forge/jlatexmath/X;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->n()Lir/nasim/xI7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-interface {v0, v1}, Lir/nasim/xI7;->b(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->n()Lir/nasim/xI7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lir/nasim/xI7;->h()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v2, Lorg/scilab/forge/jlatexmath/Y;->n:Ljava/util/Map;

    .line 30
    .line 31
    sget-object v3, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    .line 32
    .line 33
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lorg/scilab/forge/jlatexmath/Y$a;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    sget-object v4, Lorg/scilab/forge/jlatexmath/Y;->n:Ljava/util/Map;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v4, Lorg/scilab/forge/jlatexmath/Y;

    .line 48
    .line 49
    const-string v5, "\\mathrm{XETL}"

    .line 50
    .line 51
    invoke-direct {v4, v5}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v4, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/LO;

    .line 55
    .line 56
    check-cast v4, Lorg/scilab/forge/jlatexmath/P;

    .line 57
    .line 58
    iget-object v4, v4, Lorg/scilab/forge/jlatexmath/P;->d:Lir/nasim/LO;

    .line 59
    .line 60
    check-cast v4, Lorg/scilab/forge/jlatexmath/Q;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    sget-object v5, Lorg/scilab/forge/jlatexmath/Y;->n:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_1
    new-instance v2, Lorg/scilab/forge/jlatexmath/t;

    .line 70
    .line 71
    invoke-virtual {v4}, Lorg/scilab/forge/jlatexmath/Q;->j()Lir/nasim/LO;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, p1}, Lir/nasim/LO;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v2, v3}, Lorg/scilab/forge/jlatexmath/t;-><init>(Lorg/scilab/forge/jlatexmath/d;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lorg/scilab/forge/jlatexmath/T;

    .line 83
    .line 84
    const v5, -0x414ccccd    # -0.35f

    .line 85
    .line 86
    .line 87
    mul-float/2addr v5, v0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-direct {v3, v6, v5, v7, v7}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p1}, Lorg/scilab/forge/jlatexmath/T;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lorg/scilab/forge/jlatexmath/T;

    .line 101
    .line 102
    const v5, 0x3ee66666    # 0.45f

    .line 103
    .line 104
    .line 105
    mul-float/2addr v5, v0

    .line 106
    invoke-direct {v3, v1, v5, v7, v7}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p1}, Lorg/scilab/forge/jlatexmath/T;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    new-instance v5, Lorg/scilab/forge/jlatexmath/T;

    .line 118
    .line 119
    const/high16 v8, 0x3f000000    # 0.5f

    .line 120
    .line 121
    mul-float/2addr v8, v0

    .line 122
    invoke-direct {v5, v1, v8, v7, v7}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, p1}, Lorg/scilab/forge/jlatexmath/T;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    new-instance v5, Lir/nasim/vS0;

    .line 134
    .line 135
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->n()Lir/nasim/xI7;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->C()Lorg/scilab/forge/jlatexmath/X;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v9}, Lorg/scilab/forge/jlatexmath/X;->m()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    const/16 v10, 0x41

    .line 148
    .line 149
    const-string v11, "mathnormal"

    .line 150
    .line 151
    invoke-interface {v8, v10, v11, v9}, Lir/nasim/xI7;->H(CLjava/lang/String;I)Lir/nasim/qS0;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-direct {v5, v8}, Lir/nasim/vS0;-><init>(Lir/nasim/qS0;)V

    .line 156
    .line 157
    .line 158
    neg-float v3, v3

    .line 159
    invoke-virtual {v5, v3}, Lorg/scilab/forge/jlatexmath/d;->o(F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v5}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Lorg/scilab/forge/jlatexmath/T;

    .line 166
    .line 167
    const v5, -0x41e66666    # -0.15f

    .line 168
    .line 169
    .line 170
    mul-float/2addr v0, v5

    .line 171
    invoke-direct {v3, v6, v0, v7, v7}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, p1}, Lorg/scilab/forge/jlatexmath/T;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2, v3}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Lorg/scilab/forge/jlatexmath/Q;->j()Lir/nasim/LO;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3, p1}, Lir/nasim/LO;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v2, v3}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 190
    .line 191
    .line 192
    new-instance v3, Lorg/scilab/forge/jlatexmath/T;

    .line 193
    .line 194
    invoke-direct {v3, v6, v0, v7, v7}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, p1}, Lorg/scilab/forge/jlatexmath/T;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v2, v3}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lorg/scilab/forge/jlatexmath/Q;->j()Lir/nasim/LO;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3, p1}, Lir/nasim/LO;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3, v1}, Lorg/scilab/forge/jlatexmath/d;->o(F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lorg/scilab/forge/jlatexmath/T;

    .line 219
    .line 220
    invoke-direct {v1, v6, v0, v7, v7}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/T;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v2, v0}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Lorg/scilab/forge/jlatexmath/Q;->j()Lir/nasim/LO;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, p1}, Lir/nasim/LO;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v2, p1}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 239
    .line 240
    .line 241
    return-object v2
.end method
