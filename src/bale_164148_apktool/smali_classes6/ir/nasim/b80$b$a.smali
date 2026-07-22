.class final Lir/nasim/b80$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/b80$b;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Lz4;

.field final synthetic b:Lir/nasim/aG4;

.field final synthetic c:Lir/nasim/YS2;

.field final synthetic d:Z

.field final synthetic e:Lir/nasim/bv;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lir/nasim/a88;

.field final synthetic h:F

.field final synthetic i:F

.field final synthetic j:F

.field final synthetic k:Lir/nasim/bv;

.field final synthetic l:Lir/nasim/IS2;


# direct methods
.method constructor <init>(Lir/nasim/Lz4;Lir/nasim/aG4;Lir/nasim/YS2;ZLir/nasim/bv;Ljava/lang/String;Lir/nasim/a88;FFFLir/nasim/bv;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/b80$b$a;->a:Lir/nasim/Lz4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/b80$b$a;->b:Lir/nasim/aG4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/b80$b$a;->c:Lir/nasim/YS2;

    .line 6
    .line 7
    iput-boolean p4, p0, Lir/nasim/b80$b$a;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/b80$b$a;->e:Lir/nasim/bv;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/b80$b$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/b80$b$a;->g:Lir/nasim/a88;

    .line 14
    .line 15
    iput p8, p0, Lir/nasim/b80$b$a;->h:F

    .line 16
    .line 17
    iput p9, p0, Lir/nasim/b80$b$a;->i:F

    .line 18
    .line 19
    iput p10, p0, Lir/nasim/b80$b$a;->j:F

    .line 20
    .line 21
    iput-object p11, p0, Lir/nasim/b80$b$a;->k:Lir/nasim/bv;

    .line 22
    .line 23
    iput-object p12, p0, Lir/nasim/b80$b$a;->l:Lir/nasim/IS2;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lir/nasim/aG4;Lir/nasim/XM3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/b80$b$a;->e(Lir/nasim/aG4;Lir/nasim/XM3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/aG4;Lir/nasim/XM3;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$anchorBounds$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coordinates"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lir/nasim/b80;->r(Lir/nasim/aG4;Lir/nasim/XM3;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Qo1;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    and-int/lit8 v1, p2, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->k()Z

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
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->M()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v1, v0, Lir/nasim/b80$b$a;->a:Lir/nasim/Lz4;

    .line 23
    .line 24
    const v2, 0x24bdf246

    .line 25
    .line 26
    .line 27
    invoke-interface {v13, v2}, Lir/nasim/Qo1;->X(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lir/nasim/b80$b$a;->b:Lir/nasim/aG4;

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 37
    .line 38
    invoke-virtual {v4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-ne v3, v4, :cond_2

    .line 43
    .line 44
    new-instance v3, Lir/nasim/c80;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Lir/nasim/c80;-><init>(Lir/nasim/aG4;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v13, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    check-cast v3, Lir/nasim/KS2;

    .line 53
    .line 54
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3}, Lir/nasim/QZ4;->a(Lir/nasim/Lz4;Lir/nasim/KS2;)Lir/nasim/Lz4;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, v0, Lir/nasim/b80$b$a;->c:Lir/nasim/YS2;

    .line 62
    .line 63
    iget-boolean v3, v0, Lir/nasim/b80$b$a;->d:Z

    .line 64
    .line 65
    iget-object v4, v0, Lir/nasim/b80$b$a;->e:Lir/nasim/bv;

    .line 66
    .line 67
    iget-object v5, v0, Lir/nasim/b80$b$a;->f:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, v0, Lir/nasim/b80$b$a;->g:Lir/nasim/a88;

    .line 70
    .line 71
    iget v7, v0, Lir/nasim/b80$b$a;->h:F

    .line 72
    .line 73
    iget v8, v0, Lir/nasim/b80$b$a;->i:F

    .line 74
    .line 75
    iget v9, v0, Lir/nasim/b80$b$a;->j:F

    .line 76
    .line 77
    iget-object v10, v0, Lir/nasim/b80$b$a;->k:Lir/nasim/bv;

    .line 78
    .line 79
    iget-object v11, v0, Lir/nasim/b80$b$a;->l:Lir/nasim/IS2;

    .line 80
    .line 81
    iget-object v12, v0, Lir/nasim/b80$b$a;->b:Lir/nasim/aG4;

    .line 82
    .line 83
    sget-object v14, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 84
    .line 85
    invoke-virtual {v14}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    const/4 v15, 0x0

    .line 90
    invoke-static {v14, v15}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-static {v13, v15}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v16

    .line 98
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    .line 100
    .line 101
    move-result v16

    .line 102
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-static {v13, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v17, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 111
    .line 112
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 117
    .line 118
    .line 119
    move-result-object v18

    .line 120
    if-nez v18, :cond_3

    .line 121
    .line 122
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->H()V

    .line 126
    .line 127
    .line 128
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->h()Z

    .line 129
    .line 130
    .line 131
    move-result v18

    .line 132
    if-eqz v18, :cond_4

    .line 133
    .line 134
    invoke-interface {v13, v0}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->s()V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object/from16 v18, v11

    .line 146
    .line 147
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-static {v0, v14, v11}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-static {v0, v15, v11}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 159
    .line 160
    .line 161
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-static {v0, v11, v14}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-static {v0, v11}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-static {v0, v1, v11}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v2, v13, v0}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const v0, 0x26933092

    .line 197
    .line 198
    .line 199
    invoke-interface {v13, v0}, Lir/nasim/Qo1;->X(I)V

    .line 200
    .line 201
    .line 202
    if-nez v3, :cond_5

    .line 203
    .line 204
    invoke-virtual {v4}, Lir/nasim/bv;->q()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const v1, 0x3c23d70a    # 0.01f

    .line 215
    .line 216
    .line 217
    cmpl-float v0, v0, v1

    .line 218
    .line 219
    if-lez v0, :cond_6

    .line 220
    .line 221
    :cond_5
    invoke-static {v12}, Lir/nasim/b80;->q(Lir/nasim/aG4;)Lir/nasim/XM3;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    invoke-virtual {v4}, Lir/nasim/bv;->q()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v10}, Lir/nasim/bv;->q()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    invoke-static {v12}, Lir/nasim/b80;->q(Lir/nasim/aG4;)Lir/nasim/XM3;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-static {v11}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const/4 v12, 0x0

    .line 255
    const/4 v14, 0x0

    .line 256
    move-object v1, v5

    .line 257
    move-object v2, v6

    .line 258
    move v3, v7

    .line 259
    move v4, v8

    .line 260
    move v5, v9

    .line 261
    move v6, v0

    .line 262
    move v7, v10

    .line 263
    move-object v8, v11

    .line 264
    move-object/from16 v9, v18

    .line 265
    .line 266
    move-object/from16 v10, p1

    .line 267
    .line 268
    move v11, v12

    .line 269
    move v12, v14

    .line 270
    invoke-static/range {v1 .. v12}, Lir/nasim/b80;->u(Ljava/lang/String;Lir/nasim/a88;FFFFFLir/nasim/XM3;Lir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 271
    .line 272
    .line 273
    :cond_6
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 274
    .line 275
    .line 276
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->v()V

    .line 277
    .line 278
    .line 279
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/b80$b$a;->c(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
