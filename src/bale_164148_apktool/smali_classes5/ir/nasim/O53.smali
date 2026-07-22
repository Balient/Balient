.class public abstract Lir/nasim/O53;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/O53;->f(ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/rH3$b;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/O53;->d(Lir/nasim/rH3$b;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lir/nasim/Qo1;I)V
    .locals 12

    .line 1
    const v0, -0x521f7f2c

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lir/nasim/Qo1;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lir/nasim/Qo1;->M()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v9, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 32
    .line 33
    invoke-virtual {v9}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-static {v4, v10}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {p0, v10}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-interface {p0}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {p0, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v7, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 59
    .line 60
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-interface {p0}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    if-nez v11, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-interface {p0}, Lir/nasim/Qo1;->H()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Lir/nasim/Qo1;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_3

    .line 81
    .line 82
    invoke-interface {p0, v8}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-interface {p0}, Lir/nasim/Qo1;->s()V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-static {p0}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-static {v8, v4, v11}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v8, v6, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v8, v4, v5}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v8, v4}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v8, v1, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 130
    .line 131
    .line 132
    sget-object v11, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 133
    .line 134
    invoke-static {v3, p0, v10, v2}, Lir/nasim/dr3;->g(Ljava/lang/String;Lir/nasim/Qo1;II)Lir/nasim/Wq3;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v2, -0x5cd83f81

    .line 139
    .line 140
    .line 141
    invoke-interface {p0, v2}, Lir/nasim/Qo1;->X(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 149
    .line 150
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-ne v2, v3, :cond_4

    .line 155
    .line 156
    new-instance v2, Lir/nasim/M53;

    .line 157
    .line 158
    invoke-direct {v2}, Lir/nasim/M53;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {p0, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    check-cast v2, Lir/nasim/KS2;

    .line 165
    .line 166
    invoke-interface {p0}, Lir/nasim/Qo1;->R()V

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Lir/nasim/cx;->f(Lir/nasim/KS2;)Lir/nasim/rH3;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/4 v7, 0x6

    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v4, 0x0

    .line 176
    const-wide/16 v5, 0x0

    .line 177
    .line 178
    invoke-static/range {v3 .. v8}, Lir/nasim/cx;->e(Lir/nasim/mh2;Lir/nasim/Za6;JILjava/lang/Object;)Lir/nasim/Uq3;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget v2, Lir/nasim/Wq3;->f:I

    .line 183
    .line 184
    or-int/lit16 v2, v2, 0x61b0

    .line 185
    .line 186
    sget v3, Lir/nasim/Uq3;->d:I

    .line 187
    .line 188
    shl-int/lit8 v3, v3, 0x9

    .line 189
    .line 190
    or-int v7, v2, v3

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v2, 0x0

    .line 194
    const/high16 v3, 0x43b40000    # 360.0f

    .line 195
    .line 196
    const-string v5, "Loading"

    .line 197
    .line 198
    move-object v6, p0

    .line 199
    invoke-static/range {v1 .. v8}, Lir/nasim/dr3;->c(Lir/nasim/Wq3;FFLir/nasim/Uq3;Ljava/lang/String;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v2, 0x2c

    .line 204
    .line 205
    int-to-float v2, v2

    .line 206
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v9}, Lir/nasim/gn$a;->e()Lir/nasim/gn;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v11, v0, v2}, Lir/nasim/Bv0;->c(Lir/nasim/Lz4;Lir/nasim/gn;)Lir/nasim/Lz4;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v1}, Lir/nasim/O53;->e(Lir/nasim/Di7;)F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-static {v0, v1}, Lir/nasim/or6;->a(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    sget v0, Lir/nasim/lX5;->loading_search:I

    .line 231
    .line 232
    invoke-static {v0, p0, v10}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget v0, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 237
    .line 238
    or-int/lit8 v9, v0, 0x30

    .line 239
    .line 240
    const/16 v10, 0x78

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    const/4 v4, 0x0

    .line 244
    const/4 v5, 0x0

    .line 245
    const/4 v6, 0x0

    .line 246
    const/4 v7, 0x0

    .line 247
    move-object v8, p0

    .line 248
    invoke-static/range {v1 .. v10}, Lir/nasim/vm3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;Lir/nasim/Qo1;II)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p0}, Lir/nasim/Qo1;->v()V

    .line 252
    .line 253
    .line 254
    :goto_2
    invoke-interface {p0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    if-eqz p0, :cond_5

    .line 259
    .line 260
    new-instance v0, Lir/nasim/N53;

    .line 261
    .line 262
    invoke-direct {v0, p1}, Lir/nasim/N53;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p0, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 266
    .line 267
    .line 268
    :cond_5
    return-void
.end method

.method private static final d(Lir/nasim/rH3$b;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$this$keyframes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x258

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lir/nasim/sH3;->d(I)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final e(Lir/nasim/Di7;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final f(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lir/nasim/O53;->c(Lir/nasim/Qo1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method
