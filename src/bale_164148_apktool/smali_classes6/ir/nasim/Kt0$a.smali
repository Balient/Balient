.class final Lir/nasim/Kt0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Kt0;->o(Lir/nasim/J98;Lir/nasim/Wo4;ZLir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/KS2;Lir/nasim/Lz4;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lir/nasim/aG4;

.field final synthetic c:Lir/nasim/J98;

.field final synthetic d:Lir/nasim/aG4;

.field final synthetic e:Lir/nasim/aG4;

.field final synthetic f:Lir/nasim/Wo4;

.field final synthetic g:Lir/nasim/aG4;


# direct methods
.method constructor <init>(ZLir/nasim/aG4;Lir/nasim/J98;Lir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/Wo4;Lir/nasim/aG4;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/Kt0$a;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Kt0$a;->b:Lir/nasim/aG4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Kt0$a;->c:Lir/nasim/J98;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Kt0$a;->d:Lir/nasim/aG4;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/Kt0$a;->e:Lir/nasim/aG4;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/Kt0$a;->f:Lir/nasim/Wo4;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/Kt0$a;->g:Lir/nasim/aG4;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lir/nasim/J98;Lir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Kt0$a;->l(Lir/nasim/J98;Lir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/aG4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Kt0$a;->j(Lir/nasim/aG4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Kt0$a;->p(Lir/nasim/aG4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/aG4;Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Kt0$a;->m(Lir/nasim/aG4;Lir/nasim/aG4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$menuExpanded$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Lir/nasim/Kt0;->a0(Lir/nasim/aG4;Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final l(Lir/nasim/J98;Lir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$topic"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$newTopicName$delegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$showRenameDialog$delegate"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$menuExpanded$delegate"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/J98;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Lir/nasim/Kt0;->d0(Lir/nasim/aG4;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    invoke-static {p2, p0}, Lir/nasim/Kt0;->c0(Lir/nasim/aG4;Z)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-static {p3, p0}, Lir/nasim/Kt0;->a0(Lir/nasim/aG4;Z)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 37
    .line 38
    return-object p0
.end method

.method private static final m(Lir/nasim/aG4;Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$showDeleteDialog$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$menuExpanded$delegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Lir/nasim/Kt0;->b0(Lir/nasim/aG4;Z)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {p1, p0}, Lir/nasim/Kt0;->a0(Lir/nasim/aG4;Z)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final p(Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$menuExpanded$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lir/nasim/Kt0;->a0(Lir/nasim/aG4;Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final h(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    const-string v2, "modifier"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p3, v2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v2, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v2, v2, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->M()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_3
    :goto_2
    iget-boolean v2, v0, Lir/nasim/Kt0$a;->a:Z

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    iget-object v9, v0, Lir/nasim/Kt0$a;->b:Lir/nasim/aG4;

    .line 54
    .line 55
    iget-object v10, v0, Lir/nasim/Kt0$a;->c:Lir/nasim/J98;

    .line 56
    .line 57
    iget-object v11, v0, Lir/nasim/Kt0$a;->d:Lir/nasim/aG4;

    .line 58
    .line 59
    iget-object v12, v0, Lir/nasim/Kt0$a;->e:Lir/nasim/aG4;

    .line 60
    .line 61
    iget-object v13, v0, Lir/nasim/Kt0$a;->f:Lir/nasim/Wo4;

    .line 62
    .line 63
    iget-object v14, v0, Lir/nasim/Kt0$a;->g:Lir/nasim/aG4;

    .line 64
    .line 65
    sget-object v2, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 66
    .line 67
    invoke-virtual {v2}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-static {v3, v8}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v15, v8}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v15, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v6, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 93
    .line 94
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    if-nez v16, :cond_5

    .line 103
    .line 104
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->H()V

    .line 108
    .line 109
    .line 110
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->h()Z

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    if-eqz v16, :cond_6

    .line 115
    .line 116
    invoke-interface {v15, v7}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->s()V

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-static/range {p2 .. p2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v7, v3, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v7, v5, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v7, v3, v4}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v7, v3}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v7, v1, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 167
    .line 168
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 169
    .line 170
    sget-object v8, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 171
    .line 172
    sget v7, Lir/nasim/J70;->b:I

    .line 173
    .line 174
    invoke-virtual {v8, v15, v7}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Lir/nasim/Kf7;->l()F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {}, Lir/nasim/zr6;->g()Lir/nasim/yr6;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v3, v4}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    const v3, -0x27aa87ca

    .line 199
    .line 200
    .line 201
    invoke-interface {v15, v3}, Lir/nasim/Qo1;->X(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    sget-object v24, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 209
    .line 210
    invoke-virtual/range {v24 .. v24}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-ne v3, v4, :cond_7

    .line 215
    .line 216
    new-instance v3, Lir/nasim/Gt0;

    .line 217
    .line 218
    invoke-direct {v3, v11}, Lir/nasim/Gt0;-><init>(Lir/nasim/aG4;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v15, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    move-object/from16 v21, v3

    .line 225
    .line 226
    check-cast v21, Lir/nasim/IS2;

    .line 227
    .line 228
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 229
    .line 230
    .line 231
    const/16 v22, 0xf

    .line 232
    .line 233
    const/16 v23, 0x0

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/b;->p(Lir/nasim/Lz4;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/oF4;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v2}, Lir/nasim/gn$a;->e()Lir/nasim/gn;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const/4 v4, 0x0

    .line 252
    invoke-static {v2, v4}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v15, v4}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v16

    .line 260
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v15, v3}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 277
    .line 278
    .line 279
    move-result-object v16

    .line 280
    if-nez v16, :cond_8

    .line 281
    .line 282
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 283
    .line 284
    .line 285
    :cond_8
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->H()V

    .line 286
    .line 287
    .line 288
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->h()Z

    .line 289
    .line 290
    .line 291
    move-result v16

    .line 292
    if-eqz v16, :cond_9

    .line 293
    .line 294
    invoke-interface {v15, v0}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_9
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->s()V

    .line 299
    .line 300
    .line 301
    :goto_4
    invoke-static/range {p2 .. p2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    move-object/from16 v16, v14

    .line 306
    .line 307
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    invoke-static {v0, v2, v14}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v0, v5, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-static {v0, v2, v4}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v0, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v0, v3, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v15, v7}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lir/nasim/Kf7;->i()F

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    sget v0, Lir/nasim/lX5;->more_menu:I

    .line 363
    .line 364
    const/4 v14, 0x0

    .line 365
    invoke-static {v0, v15, v14}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    sget v0, Lir/nasim/pZ5;->bot_topic_more_menu_icon:I

    .line 370
    .line 371
    invoke-static {v0, v15, v14}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v8, v15, v7}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Lir/nasim/Bh2;->H()J

    .line 380
    .line 381
    .line 382
    move-result-wide v4

    .line 383
    sget v0, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 384
    .line 385
    const/16 v17, 0x0

    .line 386
    .line 387
    move-object/from16 v6, p2

    .line 388
    .line 389
    move v14, v7

    .line 390
    move v7, v0

    .line 391
    move-object/from16 v25, v8

    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    move/from16 v8, v17

    .line 395
    .line 396
    invoke-static/range {v1 .. v8}, Lir/nasim/Lk3;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 397
    .line 398
    .line 399
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->v()V

    .line 400
    .line 401
    .line 402
    const/16 v1, -0x10

    .line 403
    .line 404
    int-to-float v1, v1

    .line 405
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    int-to-float v2, v0

    .line 410
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    int-to-long v3, v1

    .line 419
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    int-to-long v1, v1

    .line 424
    const/16 v5, 0x20

    .line 425
    .line 426
    shl-long/2addr v3, v5

    .line 427
    const-wide v5, 0xffffffffL

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    and-long/2addr v1, v5

    .line 433
    or-long/2addr v1, v3

    .line 434
    invoke-static {v1, v2}, Lir/nasim/ud2;->b(J)J

    .line 435
    .line 436
    .line 437
    move-result-wide v1

    .line 438
    const v3, -0x27a9f937

    .line 439
    .line 440
    .line 441
    invoke-interface {v15, v3}, Lir/nasim/Qo1;->X(I)V

    .line 442
    .line 443
    .line 444
    sget v3, Lir/nasim/pZ5;->bot_topic_context_menu_rename:I

    .line 445
    .line 446
    invoke-static {v3, v15, v0}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v27

    .line 450
    sget v28, Lir/nasim/lX5;->edit:I

    .line 451
    .line 452
    const v3, -0x27aa1ada

    .line 453
    .line 454
    .line 455
    invoke-interface {v15, v3}, Lir/nasim/Qo1;->X(I)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v15, v9}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    invoke-interface {v15, v10}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    or-int/2addr v3, v4

    .line 467
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    if-nez v3, :cond_a

    .line 472
    .line 473
    invoke-virtual/range {v24 .. v24}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    if-ne v4, v3, :cond_b

    .line 478
    .line 479
    :cond_a
    new-instance v4, Lir/nasim/Ht0;

    .line 480
    .line 481
    invoke-direct {v4, v10, v9, v12, v11}, Lir/nasim/Ht0;-><init>(Lir/nasim/J98;Lir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/aG4;)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v15, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_b
    move-object/from16 v32, v4

    .line 488
    .line 489
    check-cast v32, Lir/nasim/IS2;

    .line 490
    .line 491
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 492
    .line 493
    .line 494
    new-instance v3, Lir/nasim/Gz1;

    .line 495
    .line 496
    const/16 v29, 0x0

    .line 497
    .line 498
    const/16 v30, 0x0

    .line 499
    .line 500
    const/16 v31, 0x0

    .line 501
    .line 502
    const/16 v33, 0x1c

    .line 503
    .line 504
    const/16 v34, 0x0

    .line 505
    .line 506
    move-object/from16 v26, v3

    .line 507
    .line 508
    invoke-direct/range {v26 .. v34}, Lir/nasim/Gz1;-><init>(Ljava/lang/String;IILir/nasim/R91;Lir/nasim/R91;Lir/nasim/IS2;ILir/nasim/hS1;)V

    .line 509
    .line 510
    .line 511
    filled-new-array {v3}, [Lir/nasim/Gz1;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-static {v3}, Lir/nasim/r91;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    const v4, -0x27a9f56d

    .line 520
    .line 521
    .line 522
    invoke-interface {v15, v4}, Lir/nasim/Qo1;->X(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v10}, Lir/nasim/J98;->a()Lir/nasim/Wo4;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-static {v4, v13}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-nez v4, :cond_d

    .line 534
    .line 535
    sget v4, Lir/nasim/pZ5;->bot_topic_context_menu_delete:I

    .line 536
    .line 537
    invoke-static {v4, v15, v0}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v27

    .line 541
    sget v28, Lir/nasim/lX5;->delete:I

    .line 542
    .line 543
    move-object/from16 v0, v25

    .line 544
    .line 545
    invoke-virtual {v0, v15, v14}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-virtual {v4}, Lir/nasim/Bh2;->x()J

    .line 550
    .line 551
    .line 552
    move-result-wide v4

    .line 553
    invoke-virtual {v0, v15, v14}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    invoke-virtual {v6}, Lir/nasim/Bh2;->x()J

    .line 558
    .line 559
    .line 560
    move-result-wide v6

    .line 561
    invoke-static {v4, v5}, Lir/nasim/R91;->k(J)Lir/nasim/R91;

    .line 562
    .line 563
    .line 564
    move-result-object v30

    .line 565
    invoke-static {v6, v7}, Lir/nasim/R91;->k(J)Lir/nasim/R91;

    .line 566
    .line 567
    .line 568
    move-result-object v31

    .line 569
    const v4, -0x6422f1fe

    .line 570
    .line 571
    .line 572
    invoke-interface {v15, v4}, Lir/nasim/Qo1;->X(I)V

    .line 573
    .line 574
    .line 575
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-virtual/range {v24 .. v24}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    if-ne v4, v5, :cond_c

    .line 584
    .line 585
    new-instance v4, Lir/nasim/It0;

    .line 586
    .line 587
    move-object/from16 v5, v16

    .line 588
    .line 589
    invoke-direct {v4, v5, v11}, Lir/nasim/It0;-><init>(Lir/nasim/aG4;Lir/nasim/aG4;)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v15, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :cond_c
    move-object/from16 v32, v4

    .line 596
    .line 597
    check-cast v32, Lir/nasim/IS2;

    .line 598
    .line 599
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 600
    .line 601
    .line 602
    new-instance v4, Lir/nasim/Gz1;

    .line 603
    .line 604
    const/16 v29, 0x0

    .line 605
    .line 606
    const/16 v33, 0x4

    .line 607
    .line 608
    const/16 v34, 0x0

    .line 609
    .line 610
    move-object/from16 v26, v4

    .line 611
    .line 612
    invoke-direct/range {v26 .. v34}, Lir/nasim/Gz1;-><init>(Ljava/lang/String;IILir/nasim/R91;Lir/nasim/R91;Lir/nasim/IS2;ILir/nasim/hS1;)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    goto :goto_5

    .line 619
    :cond_d
    move-object/from16 v0, v25

    .line 620
    .line 621
    :goto_5
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 622
    .line 623
    .line 624
    sget-object v4, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 625
    .line 626
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 627
    .line 628
    .line 629
    invoke-static {v11}, Lir/nasim/Kt0;->Z(Lir/nasim/aG4;)Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    const v5, -0x27a98c89

    .line 634
    .line 635
    .line 636
    invoke-interface {v15, v5}, Lir/nasim/Qo1;->X(I)V

    .line 637
    .line 638
    .line 639
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    invoke-virtual/range {v24 .. v24}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    if-ne v5, v6, :cond_e

    .line 648
    .line 649
    new-instance v5, Lir/nasim/Jt0;

    .line 650
    .line 651
    invoke-direct {v5, v11}, Lir/nasim/Jt0;-><init>(Lir/nasim/aG4;)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v15, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    :cond_e
    check-cast v5, Lir/nasim/IS2;

    .line 658
    .line 659
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v15, v14}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    invoke-virtual {v6}, Lir/nasim/Bh2;->J()J

    .line 667
    .line 668
    .line 669
    move-result-wide v8

    .line 670
    invoke-virtual {v0, v15, v14}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v0}, Lir/nasim/Bh2;->F()J

    .line 675
    .line 676
    .line 677
    move-result-wide v10

    .line 678
    const/16 v13, 0xc06

    .line 679
    .line 680
    const/16 v14, 0x10

    .line 681
    .line 682
    const-wide/16 v6, 0x0

    .line 683
    .line 684
    move-object/from16 v12, p2

    .line 685
    .line 686
    invoke-static/range {v1 .. v14}, Lir/nasim/Lz1;->b(JLjava/util/List;ZLir/nasim/IS2;JJJLir/nasim/Qo1;II)V

    .line 687
    .line 688
    .line 689
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->v()V

    .line 690
    .line 691
    .line 692
    :goto_6
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Lz4;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Qo1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Kt0$a;->h(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
