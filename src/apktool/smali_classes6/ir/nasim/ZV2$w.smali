.class final Lir/nasim/ZV2$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ZV2;->V5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lir/nasim/ZV2;


# direct methods
.method constructor <init>(Ljava/util/List;Lir/nasim/ZV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ZV2$w;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/ZV2$w;->b:Lir/nasim/ZV2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ZV2$w;->m(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lir/nasim/I67;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ZV2$w;->p(Lir/nasim/I67;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/I67;)Lir/nasim/Bx6;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ZV2$w;->s(Lir/nasim/I67;)Lir/nasim/Bx6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/Iy4;)Lir/nasim/cB6$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ZV2$w;->t(Lir/nasim/Iy4;)Lir/nasim/cB6$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/Iy4;Lir/nasim/cB6$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ZV2$w;->u(Lir/nasim/Iy4;Lir/nasim/cB6$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lir/nasim/I67;)Lir/nasim/Ix6;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ZV2$w;->v(Lir/nasim/I67;)Lir/nasim/Ix6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final m(Ljava/util/List;)I
    .locals 1

    .line 1
    const-string v0, "$searchCategories"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final p(Lir/nasim/I67;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final s(Lir/nasim/I67;)Lir/nasim/Bx6;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/Bx6;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final t(Lir/nasim/Iy4;)Lir/nasim/cB6$a;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/cB6$a;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final u(Lir/nasim/Iy4;Lir/nasim/cB6$a;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final v(Lir/nasim/I67;)Lir/nasim/Ix6;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/Ix6;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/ZV2$w;->l(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method

.method public final l(Lir/nasim/Ql1;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    and-int/lit8 v1, p2, 0x3

    .line 6
    .line 7
    const/4 v9, 0x2

    .line 8
    if-ne v1, v9, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    :goto_0
    const v1, 0x18ea296

    .line 23
    .line 24
    .line 25
    invoke-interface {v8, v1}, Lir/nasim/Ql1;->X(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lir/nasim/ZV2$w;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v8, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, v0, Lir/nasim/ZV2$w;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 43
    .line 44
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-ne v3, v1, :cond_3

    .line 49
    .line 50
    :cond_2
    new-instance v3, Lir/nasim/cW2;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lir/nasim/cW2;-><init>(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v8, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    check-cast v3, Lir/nasim/MM2;

    .line 59
    .line 60
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x3

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    move-object/from16 v4, p1

    .line 68
    .line 69
    invoke-static/range {v1 .. v6}, Lir/nasim/J45;->n(IFLir/nasim/MM2;Lir/nasim/Ql1;II)Lir/nasim/E45;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    iget-object v1, v0, Lir/nasim/ZV2$w;->b:Lir/nasim/ZV2;

    .line 74
    .line 75
    invoke-static {v1}, Lir/nasim/ZV2;->h9(Lir/nasim/ZV2;)Lir/nasim/sW2;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lir/nasim/sW2;->Q1()Lir/nasim/J67;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x7

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    move-object/from16 v5, p1

    .line 89
    .line 90
    invoke-static/range {v1 .. v7}, Lir/nasim/zB2;->c(Lir/nasim/J67;Lir/nasim/mN3;Landroidx/lifecycle/i$b;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    iget-object v1, v0, Lir/nasim/ZV2$w;->b:Lir/nasim/ZV2;

    .line 95
    .line 96
    invoke-static {v1}, Lir/nasim/ZV2;->h9(Lir/nasim/ZV2;)Lir/nasim/sW2;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lir/nasim/sW2;->I1()Lir/nasim/J67;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static/range {v1 .. v7}, Lir/nasim/zB2;->c(Lir/nasim/J67;Lir/nasim/mN3;Landroidx/lifecycle/i$b;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    const v1, 0x18ec059

    .line 109
    .line 110
    .line 111
    invoke-interface {v8, v1}, Lir/nasim/Ql1;->X(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v10, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 119
    .line 120
    invoke-virtual {v10}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v11, 0x0

    .line 125
    if-ne v1, v2, :cond_4

    .line 126
    .line 127
    invoke-static {v11, v11, v9, v11}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v8, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    move-object v14, v1

    .line 135
    check-cast v14, Lir/nasim/Iy4;

    .line 136
    .line 137
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lir/nasim/ZV2$w;->b:Lir/nasim/ZV2;

    .line 141
    .line 142
    invoke-static {v1}, Lir/nasim/ZV2;->h9(Lir/nasim/ZV2;)Lir/nasim/sW2;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lir/nasim/sW2;->H1()Lir/nasim/J67;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x7

    .line 152
    const/4 v2, 0x0

    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v4, 0x0

    .line 155
    move-object/from16 v5, p1

    .line 156
    .line 157
    invoke-static/range {v1 .. v7}, Lir/nasim/zB2;->c(Lir/nasim/J67;Lir/nasim/mN3;Landroidx/lifecycle/i$b;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    invoke-virtual {v15}, Lir/nasim/E45;->A()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v2, 0x18ed9f3

    .line 170
    .line 171
    .line 172
    invoke-interface {v8, v2}, Lir/nasim/Ql1;->X(I)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v0, Lir/nasim/ZV2$w;->a:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v8, v2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-interface {v8, v15}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    or-int/2addr v2, v3

    .line 186
    iget-object v3, v0, Lir/nasim/ZV2$w;->b:Lir/nasim/ZV2;

    .line 187
    .line 188
    invoke-interface {v8, v3}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    or-int/2addr v2, v3

    .line 193
    iget-object v3, v0, Lir/nasim/ZV2$w;->a:Ljava/util/List;

    .line 194
    .line 195
    iget-object v4, v0, Lir/nasim/ZV2$w;->b:Lir/nasim/ZV2;

    .line 196
    .line 197
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    if-nez v2, :cond_5

    .line 202
    .line 203
    invoke-virtual {v10}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-ne v5, v2, :cond_6

    .line 208
    .line 209
    :cond_5
    new-instance v5, Lir/nasim/ZV2$w$a;

    .line 210
    .line 211
    invoke-direct {v5, v3, v15, v4, v11}, Lir/nasim/ZV2$w$a;-><init>(Ljava/util/List;Lir/nasim/E45;Lir/nasim/ZV2;Lir/nasim/Sw1;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v8, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    check-cast v5, Lir/nasim/cN2;

    .line 218
    .line 219
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 220
    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    invoke-static {v1, v5, v8, v2}, Lir/nasim/pf2;->e(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 224
    .line 225
    .line 226
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 227
    .line 228
    const v3, 0x18efcc7

    .line 229
    .line 230
    .line 231
    invoke-interface {v8, v3}, Lir/nasim/Ql1;->X(I)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v0, Lir/nasim/ZV2$w;->b:Lir/nasim/ZV2;

    .line 235
    .line 236
    invoke-interface {v8, v3}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    iget-object v4, v0, Lir/nasim/ZV2$w;->b:Lir/nasim/ZV2;

    .line 241
    .line 242
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-nez v3, :cond_7

    .line 247
    .line 248
    invoke-virtual {v10}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-ne v5, v3, :cond_8

    .line 253
    .line 254
    :cond_7
    new-instance v5, Lir/nasim/ZV2$w$b;

    .line 255
    .line 256
    invoke-direct {v5, v4, v14, v11}, Lir/nasim/ZV2$w$b;-><init>(Lir/nasim/ZV2;Lir/nasim/Iy4;Lir/nasim/Sw1;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v8, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    check-cast v5, Lir/nasim/cN2;

    .line 263
    .line 264
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 265
    .line 266
    .line 267
    const/4 v3, 0x6

    .line 268
    invoke-static {v1, v5, v8, v3}, Lir/nasim/pf2;->e(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Lir/nasim/ZV2$w$c;

    .line 272
    .line 273
    iget-object v11, v0, Lir/nasim/ZV2$w;->b:Lir/nasim/ZV2;

    .line 274
    .line 275
    iget-object v3, v0, Lir/nasim/ZV2$w;->a:Ljava/util/List;

    .line 276
    .line 277
    move-object v10, v1

    .line 278
    move-object/from16 v16, v3

    .line 279
    .line 280
    invoke-direct/range {v10 .. v17}, Lir/nasim/ZV2$w$c;-><init>(Lir/nasim/ZV2;Lir/nasim/I67;Lir/nasim/I67;Lir/nasim/Iy4;Lir/nasim/E45;Ljava/util/List;Lir/nasim/I67;)V

    .line 281
    .line 282
    .line 283
    const/16 v3, 0x36

    .line 284
    .line 285
    const v4, -0xdf8a1

    .line 286
    .line 287
    .line 288
    const/4 v5, 0x1

    .line 289
    invoke-static {v4, v5, v1, v8, v3}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/16 v3, 0x30

    .line 294
    .line 295
    invoke-static {v2, v1, v8, v3, v5}, Lir/nasim/P50;->f(ZLir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 296
    .line 297
    .line 298
    :goto_1
    return-void
.end method
