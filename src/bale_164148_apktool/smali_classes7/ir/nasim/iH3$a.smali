.class final Lir/nasim/iH3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/iH3;->d(Lir/nasim/Bv0;Lir/nasim/M63;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/IS2;

.field final synthetic b:Lir/nasim/M63;

.field final synthetic c:Lir/nasim/KS2;

.field final synthetic d:Lir/nasim/IS2;


# direct methods
.method constructor <init>(Lir/nasim/IS2;Lir/nasim/M63;Lir/nasim/KS2;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/iH3$a;->a:Lir/nasim/IS2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/iH3$a;->b:Lir/nasim/M63;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/iH3$a;->c:Lir/nasim/KS2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/iH3$a;->d:Lir/nasim/IS2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lir/nasim/ne3;Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/iH3$a;->p(Lir/nasim/ne3;Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/iH3$a;->m(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/M63;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/iH3$a;->l(Lir/nasim/M63;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/M63;Lir/nasim/ne3;Lir/nasim/KS2;Lir/nasim/fP3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/iH3$a;->j(Lir/nasim/M63;Lir/nasim/ne3;Lir/nasim/KS2;Lir/nasim/fP3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lir/nasim/M63;Lir/nasim/ne3;Lir/nasim/KS2;Lir/nasim/fP3;)Lir/nasim/Xh8;
    .locals 9

    .line 1
    const-string v0, "$state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$haptic"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$onReactionSelected"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$this$LazyVerticalGrid"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/M63;->e()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-instance v3, Lir/nasim/fH3;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Lir/nasim/fH3;-><init>(Lir/nasim/M63;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lir/nasim/gH3;

    .line 35
    .line 36
    invoke-direct {v5}, Lir/nasim/gH3;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lir/nasim/iH3$a$a;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/iH3$a$a;-><init>(Lir/nasim/M63;Lir/nasim/ne3;Lir/nasim/KS2;)V

    .line 42
    .line 43
    .line 44
    const p0, 0x673a46fb

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-static {p0, p1, v0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v7, 0x4

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    move-object v1, p3

    .line 56
    invoke-static/range {v1 .. v8}, Lir/nasim/fP3;->j(Lir/nasim/fP3;ILir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/KS2;Lir/nasim/cT2;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 60
    .line 61
    return-object p0
.end method

.method private static final l(Lir/nasim/M63;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "$state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/M63;->e()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lir/nasim/xP6;

    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/xP6;->d()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final m(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "KEYBOARD_REACTION"

    .line 2
    .line 3
    return-object p0
.end method

.method private static final p(Lir/nasim/ne3;Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$haptic"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$backSpaceClicked"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/pe3;->a:Lir/nasim/pe3$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/pe3$a;->e()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p0, v0}, Lir/nasim/ne3;->a(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final h(Lir/nasim/yw;Lir/nasim/Qo1;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    const-string v1, "$this$AnimatedVisibility"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v14, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    invoke-static {v14, v8, v9, v10}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 22
    .line 23
    sget v3, Lir/nasim/J70;->b:I

    .line 24
    .line 25
    invoke-virtual {v2, v15, v3}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lir/nasim/Bh2;->t()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v13, v0, Lir/nasim/iH3$a;->a:Lir/nasim/IS2;

    .line 41
    .line 42
    iget-object v11, v0, Lir/nasim/iH3$a;->b:Lir/nasim/M63;

    .line 43
    .line 44
    iget-object v12, v0, Lir/nasim/iH3$a;->c:Lir/nasim/KS2;

    .line 45
    .line 46
    iget-object v7, v0, Lir/nasim/iH3$a;->d:Lir/nasim/IS2;

    .line 47
    .line 48
    sget-object v6, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 49
    .line 50
    invoke-virtual {v6}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v16, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 55
    .line 56
    invoke-virtual/range {v16 .. v16}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static {v2, v3, v15, v5}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v15, v5}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v15, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v17, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 82
    .line 83
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 88
    .line 89
    .line 90
    move-result-object v18

    .line 91
    if-nez v18, :cond_0

    .line 92
    .line 93
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->H()V

    .line 97
    .line 98
    .line 99
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->h()Z

    .line 100
    .line 101
    .line 102
    move-result v18

    .line 103
    if-eqz v18, :cond_1

    .line 104
    .line 105
    invoke-interface {v15, v5}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->s()V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-static/range {p2 .. p2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v5, v2, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v5, v4, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v5, v2, v3}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v5, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v5, v1, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 156
    .line 157
    invoke-static {}, Lir/nasim/Yp1;->l()Lir/nasim/eT5;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object v8, v1

    .line 166
    check-cast v8, Lir/nasim/ne3;

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v19, 0x7

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    const/4 v2, 0x0

    .line 174
    const-wide/16 v3, 0x0

    .line 175
    .line 176
    move-object/from16 v20, v13

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    move-object/from16 v5, p2

    .line 180
    .line 181
    move-object/from16 v21, v6

    .line 182
    .line 183
    move/from16 v6, v18

    .line 184
    .line 185
    move-object/from16 v22, v7

    .line 186
    .line 187
    move/from16 v7, v19

    .line 188
    .line 189
    invoke-static/range {v1 .. v7}, Lir/nasim/Si3;->b(Lir/nasim/Lz4;Lir/nasim/ba2;JLir/nasim/Qo1;II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v16 .. v16}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1, v13}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v15, v13}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v15, v14}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    if-nez v6, :cond_2

    .line 225
    .line 226
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 227
    .line 228
    .line 229
    :cond_2
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->H()V

    .line 230
    .line 231
    .line 232
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->h()Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_3

    .line 237
    .line 238
    invoke-interface {v15, v5}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_3
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->s()V

    .line 243
    .line 244
    .line 245
    :goto_1
    invoke-static/range {p2 .. p2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v5, v1, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v5, v3, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v5, v1, v2}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v5, v1}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v5, v4, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 286
    .line 287
    .line 288
    sget-object v7, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    invoke-static {v14, v1, v9, v10}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const/16 v2, 0x108

    .line 296
    .line 297
    int-to-float v2, v2

    .line 298
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    new-instance v1, Lir/nasim/R43$a;

    .line 307
    .line 308
    const/16 v3, 0xa

    .line 309
    .line 310
    invoke-direct {v1, v3}, Lir/nasim/R43$a;-><init>(I)V

    .line 311
    .line 312
    .line 313
    const/4 v3, 0x3

    .line 314
    invoke-static {v13, v13, v15, v13, v3}, Lir/nasim/wP3;->g(IILir/nasim/Qo1;II)Lir/nasim/rP3;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    const/16 v4, 0x8

    .line 319
    .line 320
    int-to-float v4, v4

    .line 321
    invoke-static {v4}, Lir/nasim/rd2;->n(F)F

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-static {v4}, Lir/nasim/fa5;->e(F)Lir/nasim/ia5;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const/4 v5, 0x4

    .line 330
    int-to-float v5, v5

    .line 331
    invoke-static {v5}, Lir/nasim/rd2;->n(F)F

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    move-object/from16 v9, v21

    .line 336
    .line 337
    invoke-virtual {v9, v6}, Lir/nasim/NN;->r(F)Lir/nasim/NN$f;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-static {v5}, Lir/nasim/rd2;->n(F)F

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    invoke-virtual {v9, v5}, Lir/nasim/NN;->r(F)Lir/nasim/NN$f;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    const v5, 0x93ac080

    .line 350
    .line 351
    .line 352
    invoke-interface {v15, v5}, Lir/nasim/Qo1;->X(I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v15, v11}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    invoke-interface {v15, v8}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    or-int/2addr v5, v10

    .line 364
    invoke-interface {v15, v12}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    or-int/2addr v5, v10

    .line 369
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    if-nez v5, :cond_4

    .line 374
    .line 375
    sget-object v5, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 376
    .line 377
    invoke-virtual {v5}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    if-ne v10, v5, :cond_5

    .line 382
    .line 383
    :cond_4
    new-instance v10, Lir/nasim/dH3;

    .line 384
    .line 385
    invoke-direct {v10, v11, v8, v12}, Lir/nasim/dH3;-><init>(Lir/nasim/M63;Lir/nasim/ne3;Lir/nasim/KS2;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v15, v10}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_5
    move-object v11, v10

    .line 392
    check-cast v11, Lir/nasim/KS2;

    .line 393
    .line 394
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 395
    .line 396
    .line 397
    const/16 v16, 0x0

    .line 398
    .line 399
    const/16 v17, 0x290

    .line 400
    .line 401
    const/4 v5, 0x0

    .line 402
    const/4 v10, 0x0

    .line 403
    const/4 v12, 0x1

    .line 404
    const/16 v18, 0x0

    .line 405
    .line 406
    const v19, 0x61b0c30

    .line 407
    .line 408
    .line 409
    move-object/from16 v23, v7

    .line 410
    .line 411
    move-object v7, v9

    .line 412
    move-object v9, v8

    .line 413
    move-object v8, v10

    .line 414
    move-object v10, v9

    .line 415
    move v9, v12

    .line 416
    move-object v12, v10

    .line 417
    move-object/from16 v10, v18

    .line 418
    .line 419
    move-object/from16 v24, v12

    .line 420
    .line 421
    move-object/from16 v12, p2

    .line 422
    .line 423
    move-object/from16 v25, v20

    .line 424
    .line 425
    move/from16 v13, v19

    .line 426
    .line 427
    move-object/from16 v26, v14

    .line 428
    .line 429
    move/from16 v14, v16

    .line 430
    .line 431
    move-object v0, v15

    .line 432
    move/from16 v15, v17

    .line 433
    .line 434
    invoke-static/range {v1 .. v15}, Lir/nasim/qO3;->c(Lir/nasim/R43;Lir/nasim/Lz4;Lir/nasim/rP3;Lir/nasim/ia5;ZLir/nasim/NN$m;Lir/nasim/NN$e;Lir/nasim/VF2;ZLir/nasim/x55;Lir/nasim/KS2;Lir/nasim/Qo1;III)V

    .line 435
    .line 436
    .line 437
    sget-object v1, Lir/nasim/t0;->a:Lir/nasim/t0;

    .line 438
    .line 439
    invoke-virtual {v1}, Lir/nasim/t0;->a()Lir/nasim/gn;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    move-object/from16 v3, v23

    .line 444
    .line 445
    move-object/from16 v2, v26

    .line 446
    .line 447
    invoke-interface {v3, v2, v1}, Lir/nasim/Bv0;->c(Lir/nasim/Lz4;Lir/nasim/gn;)Lir/nasim/Lz4;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const v2, 0x93b91d6

    .line 452
    .line 453
    .line 454
    invoke-interface {v0, v2}, Lir/nasim/Qo1;->X(I)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v2, v24

    .line 458
    .line 459
    invoke-interface {v0, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    move-object/from16 v4, v22

    .line 464
    .line 465
    invoke-interface {v0, v4}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    or-int/2addr v3, v5

    .line 470
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    if-nez v3, :cond_6

    .line 475
    .line 476
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 477
    .line 478
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    if-ne v5, v3, :cond_7

    .line 483
    .line 484
    :cond_6
    new-instance v5, Lir/nasim/eH3;

    .line 485
    .line 486
    invoke-direct {v5, v2, v4}, Lir/nasim/eH3;-><init>(Lir/nasim/ne3;Lir/nasim/IS2;)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v0, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_7
    check-cast v5, Lir/nasim/IS2;

    .line 493
    .line 494
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 495
    .line 496
    .line 497
    const/4 v2, 0x0

    .line 498
    invoke-static {v1, v5, v0, v2}, Lir/nasim/x10;->b(Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 499
    .line 500
    .line 501
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->v()V

    .line 502
    .line 503
    .line 504
    move-object/from16 v1, v25

    .line 505
    .line 506
    invoke-static {v1, v0, v2}, Lir/nasim/ab2;->c(Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 507
    .line 508
    .line 509
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->v()V

    .line 510
    .line 511
    .line 512
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/yw;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/iH3$a;->h(Lir/nasim/yw;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
