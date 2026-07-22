.class final Lir/nasim/XV6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/XV6;->g(Lir/nasim/JR3;Lir/nasim/PK6;Ljava/util/List;Lir/nasim/pH6;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/KS2;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/JV6;

.field final synthetic b:Lir/nasim/KS2;

.field final synthetic c:Lir/nasim/pH6;

.field final synthetic d:Lir/nasim/PK6;

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lir/nasim/KS2;

.field final synthetic h:Lir/nasim/IS2;


# direct methods
.method constructor <init>(Lir/nasim/JV6;Lir/nasim/KS2;Lir/nasim/pH6;Lir/nasim/PK6;ILjava/lang/String;Lir/nasim/KS2;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/XV6$a;->a:Lir/nasim/JV6;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/XV6$a;->b:Lir/nasim/KS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/XV6$a;->c:Lir/nasim/pH6;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/XV6$a;->d:Lir/nasim/PK6;

    .line 8
    .line 9
    iput p5, p0, Lir/nasim/XV6$a;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/XV6$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/XV6$a;->g:Lir/nasim/KS2;

    .line 14
    .line 15
    iput-object p8, p0, Lir/nasim/XV6$a;->h:Lir/nasim/IS2;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/XV6$a;->l(I)I

    move-result p0

    return p0
.end method

.method public static synthetic c(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/XV6$a;->m(I)I

    move-result p0

    return p0
.end method

.method public static synthetic e()Lir/nasim/aG4;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/XV6$a;->j()Lir/nasim/aG4;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lir/nasim/KS2;Lir/nasim/pH6;Lir/nasim/PK6;Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/XV6$a;->p(Lir/nasim/KS2;Lir/nasim/pH6;Lir/nasim/PK6;Lir/nasim/aG4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final j()Lir/nasim/aG4;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v1, v2, v1}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static final l(I)I
    .locals 0

    .line 1
    neg-int p0, p0

    .line 2
    div-int/lit8 p0, p0, 0x4

    .line 3
    .line 4
    return p0
.end method

.method private static final m(I)I
    .locals 0

    .line 1
    neg-int p0, p0

    .line 2
    div-int/lit8 p0, p0, 0x4

    .line 3
    .line 4
    return p0
.end method

.method private static final p(Lir/nasim/KS2;Lir/nasim/pH6;Lir/nasim/PK6;Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onAnalyticsEvent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$searchCategory"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$searchSection"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$expanded$delegate"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Lir/nasim/XV6$a;->q(Lir/nasim/aG4;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lir/nasim/O13$g;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, Lir/nasim/O13$g;-><init>(Lir/nasim/pH6;Lir/nasim/PK6;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p3}, Lir/nasim/XV6$a;->q(Lir/nasim/aG4;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    xor-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    invoke-static {p3, p0}, Lir/nasim/XV6$a;->s(Lir/nasim/aG4;Z)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 45
    .line 46
    return-object p0
.end method

.method private static final q(Lir/nasim/aG4;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final s(Lir/nasim/aG4;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Lir/nasim/zP3;Lir/nasim/Qo1;I)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    const-string v1, "$this$item"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, p3, 0x11

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->M()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :cond_1
    :goto_0
    const/4 v7, 0x0

    .line 31
    new-array v1, v7, [Ljava/lang/Object;

    .line 32
    .line 33
    const v2, -0x1af975c3

    .line 34
    .line 35
    .line 36
    invoke-interface {v11, v2}, Lir/nasim/Qo1;->X(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 44
    .line 45
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    new-instance v2, Lir/nasim/TV6;

    .line 52
    .line 53
    invoke-direct {v2}, Lir/nasim/TV6;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v11, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    check-cast v2, Lir/nasim/IS2;

    .line 60
    .line 61
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 62
    .line 63
    .line 64
    const/16 v3, 0x30

    .line 65
    .line 66
    invoke-static {v1, v2, v11, v3}, Lir/nasim/k96;->j([Ljava/lang/Object;Lir/nasim/IS2;Lir/nasim/Qo1;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v12, v1

    .line 71
    check-cast v12, Lir/nasim/aG4;

    .line 72
    .line 73
    iget-object v1, v0, Lir/nasim/XV6$a;->a:Lir/nasim/JV6;

    .line 74
    .line 75
    invoke-virtual {v1}, Lir/nasim/JV6;->a()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v14, 0x5

    .line 84
    if-le v1, v14, :cond_3

    .line 85
    .line 86
    const/4 v15, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move v15, v7

    .line 89
    :goto_1
    iget-object v1, v0, Lir/nasim/XV6$a;->a:Lir/nasim/JV6;

    .line 90
    .line 91
    invoke-virtual {v1}, Lir/nasim/JV6;->a()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    iget-object v8, v0, Lir/nasim/XV6$a;->a:Lir/nasim/JV6;

    .line 100
    .line 101
    iget-object v10, v0, Lir/nasim/XV6$a;->b:Lir/nasim/KS2;

    .line 102
    .line 103
    iget-object v9, v0, Lir/nasim/XV6$a;->c:Lir/nasim/pH6;

    .line 104
    .line 105
    iget-object v6, v0, Lir/nasim/XV6$a;->d:Lir/nasim/PK6;

    .line 106
    .line 107
    iget v5, v0, Lir/nasim/XV6$a;->e:I

    .line 108
    .line 109
    iget-object v4, v0, Lir/nasim/XV6$a;->f:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, v0, Lir/nasim/XV6$a;->g:Lir/nasim/KS2;

    .line 112
    .line 113
    iget-object v2, v0, Lir/nasim/XV6$a;->h:Lir/nasim/IS2;

    .line 114
    .line 115
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 116
    .line 117
    sget-object v17, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 118
    .line 119
    invoke-virtual/range {v17 .. v17}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    sget-object v17, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 124
    .line 125
    invoke-virtual/range {v17 .. v17}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-static {v13, v14, v11, v7}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-static {v11, v7}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v17

    .line 137
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v11, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v18, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 150
    .line 151
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 156
    .line 157
    .line 158
    move-result-object v19

    .line 159
    if-nez v19, :cond_4

    .line 160
    .line 161
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->H()V

    .line 165
    .line 166
    .line 167
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->h()Z

    .line 168
    .line 169
    .line 170
    move-result v19

    .line 171
    if-eqz v19, :cond_5

    .line 172
    .line 173
    invoke-interface {v11, v0}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->s()V

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-static/range {p2 .. p2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object/from16 v19, v2

    .line 185
    .line 186
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v0, v13, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v0, v7, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v0, v2, v7}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v0, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v0, v1, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 226
    .line 227
    invoke-virtual {v8}, Lir/nasim/JV6;->b()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/4 v13, 0x0

    .line 232
    if-eqz v1, :cond_6

    .line 233
    .line 234
    invoke-static {v1}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_6

    .line 239
    .line 240
    move-object v2, v1

    .line 241
    goto :goto_3

    .line 242
    :cond_6
    move-object v2, v13

    .line 243
    :goto_3
    const v1, -0xe81c869

    .line 244
    .line 245
    .line 246
    invoke-interface {v11, v1}, Lir/nasim/Qo1;->X(I)V

    .line 247
    .line 248
    .line 249
    if-nez v2, :cond_7

    .line 250
    .line 251
    move-object/from16 v27, v3

    .line 252
    .line 253
    move-object/from16 v28, v4

    .line 254
    .line 255
    move/from16 v29, v5

    .line 256
    .line 257
    move-object v7, v6

    .line 258
    move-object/from16 v26, v19

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_7
    const/4 v7, 0x0

    .line 262
    const/4 v14, 0x5

    .line 263
    const/4 v1, 0x0

    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    move-object/from16 v26, v19

    .line 267
    .line 268
    move-object/from16 v27, v3

    .line 269
    .line 270
    move-object/from16 v3, v18

    .line 271
    .line 272
    move-object/from16 v28, v4

    .line 273
    .line 274
    move-object/from16 v4, p2

    .line 275
    .line 276
    move/from16 v29, v5

    .line 277
    .line 278
    move v5, v7

    .line 279
    move-object v7, v6

    .line 280
    move v6, v14

    .line 281
    invoke-static/range {v1 .. v6}, Lir/nasim/M50;->d(Lir/nasim/Lz4;Ljava/lang/String;Lir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 282
    .line 283
    .line 284
    :goto_4
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 285
    .line 286
    .line 287
    const v1, -0xe81b05f

    .line 288
    .line 289
    .line 290
    invoke-interface {v11, v1}, Lir/nasim/Qo1;->X(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8}, Lir/nasim/JV6;->a()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Ljava/lang/Iterable;

    .line 298
    .line 299
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    const/4 v1, 0x0

    .line 304
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_d

    .line 309
    .line 310
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    add-int/lit8 v30, v1, 0x1

    .line 315
    .line 316
    if-gez v1, :cond_8

    .line 317
    .line 318
    invoke-static {}, Lir/nasim/r91;->w()V

    .line 319
    .line 320
    .line 321
    :cond_8
    check-cast v2, Lir/nasim/HI6$j;

    .line 322
    .line 323
    new-instance v3, Lir/nasim/xl5;

    .line 324
    .line 325
    invoke-virtual {v2}, Lir/nasim/HI6$j;->d()Lir/nasim/Pk5;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v4}, Lir/nasim/Pk5;->getPeerId()I

    .line 330
    .line 331
    .line 332
    move-result v20

    .line 333
    invoke-virtual {v2}, Lir/nasim/HI6$j;->c()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 334
    .line 335
    .line 336
    move-result-object v21

    .line 337
    add-int v22, v29, v1

    .line 338
    .line 339
    const/16 v24, 0x20

    .line 340
    .line 341
    const/16 v25, 0x0

    .line 342
    .line 343
    const/16 v23, 0x0

    .line 344
    .line 345
    move-object/from16 v17, v3

    .line 346
    .line 347
    move-object/from16 v18, v9

    .line 348
    .line 349
    move-object/from16 v19, v7

    .line 350
    .line 351
    invoke-direct/range {v17 .. v25}, Lir/nasim/xl5;-><init>(Lir/nasim/pH6;Lir/nasim/PK6;ILir/nasim/core/modules/profile/entity/ExPeerType;ILjava/lang/String;ILir/nasim/hS1;)V

    .line 352
    .line 353
    .line 354
    if-eqz v15, :cond_c

    .line 355
    .line 356
    const/4 v8, 0x5

    .line 357
    if-ge v1, v8, :cond_9

    .line 358
    .line 359
    move/from16 v17, v8

    .line 360
    .line 361
    move-object v13, v9

    .line 362
    move-object/from16 v18, v10

    .line 363
    .line 364
    move-object/from16 v32, v12

    .line 365
    .line 366
    move-object/from16 v31, v14

    .line 367
    .line 368
    :goto_6
    move-object v12, v7

    .line 369
    goto/16 :goto_7

    .line 370
    .line 371
    :cond_9
    const v4, -0x2c58e2c0

    .line 372
    .line 373
    .line 374
    invoke-interface {v11, v4}, Lir/nasim/Qo1;->X(I)V

    .line 375
    .line 376
    .line 377
    add-int/lit8 v1, v1, -0x5

    .line 378
    .line 379
    mul-int/lit8 v4, v1, 0x2d

    .line 380
    .line 381
    add-int/lit8 v5, v16, -0x6

    .line 382
    .line 383
    sub-int/2addr v5, v1

    .line 384
    mul-int/lit8 v5, v5, 0x2d

    .line 385
    .line 386
    invoke-static {v12}, Lir/nasim/XV6$a;->q(Lir/nasim/aG4;)Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    const/16 v1, 0xfa

    .line 391
    .line 392
    const/4 v8, 0x4

    .line 393
    move-object/from16 v24, v7

    .line 394
    .line 395
    invoke-static {v1, v4, v13, v8, v13}, Lir/nasim/cx;->n(IILir/nasim/hi2;ILjava/lang/Object;)Lir/nasim/fe8;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    const/4 v1, 0x0

    .line 400
    move-object/from16 v25, v9

    .line 401
    .line 402
    const/4 v9, 0x2

    .line 403
    invoke-static {v7, v1, v9, v13}, Lir/nasim/Vo2;->o(Lir/nasim/LE2;FILjava/lang/Object;)Lir/nasim/Xo2;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    const/16 v1, 0xfa

    .line 408
    .line 409
    invoke-static {v1, v4, v13, v8, v13}, Lir/nasim/cx;->n(IILir/nasim/hi2;ILjava/lang/Object;)Lir/nasim/fe8;

    .line 410
    .line 411
    .line 412
    move-result-object v31

    .line 413
    sget-object v1, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 414
    .line 415
    invoke-virtual {v1}, Lir/nasim/gn$a;->l()Lir/nasim/gn$c;

    .line 416
    .line 417
    .line 418
    move-result-object v32

    .line 419
    const/16 v35, 0xc

    .line 420
    .line 421
    const/16 v36, 0x0

    .line 422
    .line 423
    const/16 v33, 0x0

    .line 424
    .line 425
    const/16 v34, 0x0

    .line 426
    .line 427
    invoke-static/range {v31 .. v36}, Lir/nasim/Vo2;->m(Lir/nasim/LE2;Lir/nasim/gn$c;ZLir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/Xo2;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-virtual {v7, v9}, Lir/nasim/Xo2;->c(Lir/nasim/Xo2;)Lir/nasim/Xo2;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    const/16 v9, 0xfa

    .line 436
    .line 437
    invoke-static {v9, v4, v13, v8, v13}, Lir/nasim/cx;->n(IILir/nasim/hi2;ILjava/lang/Object;)Lir/nasim/fe8;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    const v9, -0x437e71d3

    .line 442
    .line 443
    .line 444
    invoke-interface {v11, v9}, Lir/nasim/Qo1;->X(I)V

    .line 445
    .line 446
    .line 447
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    sget-object v20, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 452
    .line 453
    invoke-virtual/range {v20 .. v20}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    if-ne v9, v8, :cond_a

    .line 458
    .line 459
    new-instance v9, Lir/nasim/UV6;

    .line 460
    .line 461
    invoke-direct {v9}, Lir/nasim/UV6;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-interface {v11, v9}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_a
    check-cast v9, Lir/nasim/KS2;

    .line 468
    .line 469
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 470
    .line 471
    .line 472
    invoke-static {v4, v9}, Lir/nasim/Vo2;->C(Lir/nasim/LE2;Lir/nasim/KS2;)Lir/nasim/Xo2;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-virtual {v7, v4}, Lir/nasim/Xo2;->c(Lir/nasim/Xo2;)Lir/nasim/Xo2;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    const/16 v7, 0xfa

    .line 481
    .line 482
    const/4 v8, 0x4

    .line 483
    invoke-static {v7, v5, v13, v8, v13}, Lir/nasim/cx;->n(IILir/nasim/hi2;ILjava/lang/Object;)Lir/nasim/fe8;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    move-object/from16 v32, v12

    .line 488
    .line 489
    move-object/from16 v31, v14

    .line 490
    .line 491
    const/4 v12, 0x2

    .line 492
    const/4 v14, 0x0

    .line 493
    invoke-static {v9, v14, v12, v13}, Lir/nasim/Vo2;->q(Lir/nasim/LE2;FILjava/lang/Object;)Lir/nasim/Us2;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    invoke-static {v7, v5, v13, v8, v13}, Lir/nasim/cx;->n(IILir/nasim/hi2;ILjava/lang/Object;)Lir/nasim/fe8;

    .line 498
    .line 499
    .line 500
    move-result-object v33

    .line 501
    invoke-virtual {v1}, Lir/nasim/gn$a;->l()Lir/nasim/gn$c;

    .line 502
    .line 503
    .line 504
    move-result-object v34

    .line 505
    const/16 v37, 0xc

    .line 506
    .line 507
    const/16 v38, 0x0

    .line 508
    .line 509
    const/16 v35, 0x0

    .line 510
    .line 511
    const/16 v36, 0x0

    .line 512
    .line 513
    invoke-static/range {v33 .. v38}, Lir/nasim/Vo2;->y(Lir/nasim/LE2;Lir/nasim/gn$c;ZLir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/Us2;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v9, v1}, Lir/nasim/Us2;->c(Lir/nasim/Us2;)Lir/nasim/Us2;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const/16 v7, 0xfa

    .line 522
    .line 523
    const/4 v8, 0x4

    .line 524
    invoke-static {v7, v5, v13, v8, v13}, Lir/nasim/cx;->n(IILir/nasim/hi2;ILjava/lang/Object;)Lir/nasim/fe8;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    const v7, -0x437e4a93

    .line 529
    .line 530
    .line 531
    invoke-interface {v11, v7}, Lir/nasim/Qo1;->X(I)V

    .line 532
    .line 533
    .line 534
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    invoke-virtual/range {v20 .. v20}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    if-ne v7, v8, :cond_b

    .line 543
    .line 544
    new-instance v7, Lir/nasim/VV6;

    .line 545
    .line 546
    invoke-direct {v7}, Lir/nasim/VV6;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-interface {v11, v7}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_b
    check-cast v7, Lir/nasim/KS2;

    .line 553
    .line 554
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 555
    .line 556
    .line 557
    invoke-static {v5, v7}, Lir/nasim/Vo2;->H(Lir/nasim/LE2;Lir/nasim/KS2;)Lir/nasim/Us2;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-virtual {v1, v5}, Lir/nasim/Us2;->c(Lir/nasim/Us2;)Lir/nasim/Us2;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    new-instance v1, Lir/nasim/XV6$a$a;

    .line 566
    .line 567
    move-object/from16 v17, v1

    .line 568
    .line 569
    move-object/from16 v18, v2

    .line 570
    .line 571
    move-object/from16 v19, v28

    .line 572
    .line 573
    move-object/from16 v20, v3

    .line 574
    .line 575
    move-object/from16 v21, v27

    .line 576
    .line 577
    move-object/from16 v22, v10

    .line 578
    .line 579
    move-object/from16 v23, v26

    .line 580
    .line 581
    invoke-direct/range {v17 .. v23}, Lir/nasim/XV6$a$a;-><init>(Lir/nasim/HI6$j;Ljava/lang/String;Lir/nasim/xl5;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/IS2;)V

    .line 582
    .line 583
    .line 584
    const/16 v2, 0x36

    .line 585
    .line 586
    const v3, -0x50bbcb03

    .line 587
    .line 588
    .line 589
    const/4 v12, 0x1

    .line 590
    invoke-static {v3, v12, v1, v11, v2}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    const v9, 0x180006

    .line 595
    .line 596
    .line 597
    const/16 v14, 0x12

    .line 598
    .line 599
    const/4 v3, 0x0

    .line 600
    const/4 v8, 0x0

    .line 601
    move-object v1, v0

    .line 602
    move v2, v6

    .line 603
    move-object v6, v8

    .line 604
    move-object/from16 v8, v24

    .line 605
    .line 606
    move-object v12, v8

    .line 607
    const/16 v17, 0x5

    .line 608
    .line 609
    move-object/from16 v8, p2

    .line 610
    .line 611
    move-object/from16 v13, v25

    .line 612
    .line 613
    move-object/from16 v18, v10

    .line 614
    .line 615
    move v10, v14

    .line 616
    invoke-static/range {v1 .. v10}, Lir/nasim/xw;->d(Lir/nasim/xb1;ZLir/nasim/Lz4;Lir/nasim/Xo2;Lir/nasim/Us2;Ljava/lang/String;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 617
    .line 618
    .line 619
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 620
    .line 621
    .line 622
    goto :goto_8

    .line 623
    :cond_c
    move-object v13, v9

    .line 624
    move-object/from16 v18, v10

    .line 625
    .line 626
    move-object/from16 v32, v12

    .line 627
    .line 628
    move-object/from16 v31, v14

    .line 629
    .line 630
    const/16 v17, 0x5

    .line 631
    .line 632
    goto/16 :goto_6

    .line 633
    .line 634
    :goto_7
    const v1, -0x2c60369d

    .line 635
    .line 636
    .line 637
    invoke-interface {v11, v1}, Lir/nasim/Qo1;->X(I)V

    .line 638
    .line 639
    .line 640
    const/4 v8, 0x0

    .line 641
    move-object v1, v2

    .line 642
    move-object/from16 v2, v28

    .line 643
    .line 644
    move-object/from16 v4, v27

    .line 645
    .line 646
    move-object/from16 v5, v18

    .line 647
    .line 648
    move-object/from16 v6, v26

    .line 649
    .line 650
    move-object/from16 v7, p2

    .line 651
    .line 652
    invoke-static/range {v1 .. v8}, Lir/nasim/XV6;->f(Lir/nasim/HI6$j;Ljava/lang/String;Lir/nasim/xl5;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 653
    .line 654
    .line 655
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 656
    .line 657
    .line 658
    :goto_8
    move-object v7, v12

    .line 659
    move-object v9, v13

    .line 660
    move-object/from16 v10, v18

    .line 661
    .line 662
    move/from16 v1, v30

    .line 663
    .line 664
    move-object/from16 v14, v31

    .line 665
    .line 666
    move-object/from16 v12, v32

    .line 667
    .line 668
    const/4 v13, 0x0

    .line 669
    goto/16 :goto_5

    .line 670
    .line 671
    :cond_d
    move-object v13, v9

    .line 672
    move-object/from16 v18, v10

    .line 673
    .line 674
    move-object/from16 v32, v12

    .line 675
    .line 676
    move-object v12, v7

    .line 677
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 678
    .line 679
    .line 680
    const v0, -0xe808521

    .line 681
    .line 682
    .line 683
    invoke-interface {v11, v0}, Lir/nasim/Qo1;->X(I)V

    .line 684
    .line 685
    .line 686
    if-eqz v15, :cond_10

    .line 687
    .line 688
    const/4 v6, 0x0

    .line 689
    const/4 v7, 0x7

    .line 690
    const/4 v1, 0x0

    .line 691
    const/4 v2, 0x0

    .line 692
    const-wide/16 v3, 0x0

    .line 693
    .line 694
    move-object/from16 v5, p2

    .line 695
    .line 696
    invoke-static/range {v1 .. v7}, Lir/nasim/Si3;->b(Lir/nasim/Lz4;Lir/nasim/ba2;JLir/nasim/Qo1;II)V

    .line 697
    .line 698
    .line 699
    invoke-static/range {v32 .. v32}, Lir/nasim/XV6$a;->q(Lir/nasim/aG4;)Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    const v0, -0xe806fbc

    .line 704
    .line 705
    .line 706
    invoke-interface {v11, v0}, Lir/nasim/Qo1;->X(I)V

    .line 707
    .line 708
    .line 709
    move-object/from16 v0, v32

    .line 710
    .line 711
    invoke-interface {v11, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    move-object/from16 v3, v18

    .line 716
    .line 717
    invoke-interface {v11, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    or-int/2addr v2, v4

    .line 722
    invoke-interface {v11, v13}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    or-int/2addr v2, v4

    .line 727
    invoke-interface {v11, v12}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    or-int/2addr v2, v4

    .line 732
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    if-nez v2, :cond_e

    .line 737
    .line 738
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 739
    .line 740
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    if-ne v4, v2, :cond_f

    .line 745
    .line 746
    :cond_e
    new-instance v4, Lir/nasim/WV6;

    .line 747
    .line 748
    invoke-direct {v4, v3, v13, v12, v0}, Lir/nasim/WV6;-><init>(Lir/nasim/KS2;Lir/nasim/pH6;Lir/nasim/PK6;Lir/nasim/aG4;)V

    .line 749
    .line 750
    .line 751
    invoke-interface {v11, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    :cond_f
    move-object v2, v4

    .line 755
    check-cast v2, Lir/nasim/IS2;

    .line 756
    .line 757
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 758
    .line 759
    .line 760
    const/4 v5, 0x0

    .line 761
    const/4 v6, 0x4

    .line 762
    const/4 v3, 0x0

    .line 763
    move-object/from16 v4, p2

    .line 764
    .line 765
    invoke-static/range {v1 .. v6}, Lir/nasim/l70;->g(ZLir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/Qo1;II)V

    .line 766
    .line 767
    .line 768
    :cond_10
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 769
    .line 770
    .line 771
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->v()V

    .line 772
    .line 773
    .line 774
    :goto_9
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/zP3;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/XV6$a;->h(Lir/nasim/zP3;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
