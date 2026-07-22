.class final Lir/nasim/oY1$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/oY1$b$a;->a(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/oY1;

.field final synthetic b:Lir/nasim/sU3;

.field final synthetic c:Lir/nasim/cN2;

.field final synthetic d:Lir/nasim/uS4;

.field final synthetic e:Lir/nasim/MM2;


# direct methods
.method constructor <init>(Lir/nasim/oY1;Lir/nasim/sU3;Lir/nasim/cN2;Lir/nasim/uS4;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/oY1$b$a$a;->a:Lir/nasim/oY1;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/oY1$b$a$a;->b:Lir/nasim/sU3;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/oY1$b$a$a;->c:Lir/nasim/cN2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/oY1$b$a$a;->d:Lir/nasim/uS4;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/oY1$b$a$a;->e:Lir/nasim/MM2;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final b(Lir/nasim/I67;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final c(Lir/nasim/I67;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

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


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 21

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
    iget-object v1, v0, Lir/nasim/oY1$b$a$a;->a:Lir/nasim/oY1;

    .line 23
    .line 24
    invoke-static {v1}, Lir/nasim/oY1;->h0(Lir/nasim/oY1;)Lir/nasim/J67;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v9, 0x1

    .line 31
    invoke-static {v1, v8, v13, v2, v9}, Lir/nasim/F27;->b(Lir/nasim/J67;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, v0, Lir/nasim/oY1$b$a$a;->b:Lir/nasim/sU3;

    .line 36
    .line 37
    instance-of v3, v3, Lir/nasim/sU3$b;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const v1, -0x49981d51

    .line 42
    .line 43
    .line 44
    invoke-interface {v13, v1}, Lir/nasim/Ql1;->X(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v8, v13, v2, v9}, Lir/nasim/XY1;->c(Lir/nasim/ps4;Lir/nasim/Ql1;II)V

    .line 48
    .line 49
    .line 50
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_2
    invoke-static {v1}, Lir/nasim/oY1$b$a$a;->b(Lir/nasim/I67;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/16 v4, 0x10

    .line 60
    .line 61
    if-ge v3, v4, :cond_3

    .line 62
    .line 63
    iget-object v3, v0, Lir/nasim/oY1$b$a$a;->a:Lir/nasim/oY1;

    .line 64
    .line 65
    iget-object v4, v0, Lir/nasim/oY1$b$a$a;->b:Lir/nasim/sU3;

    .line 66
    .line 67
    invoke-static {v3, v4}, Lir/nasim/oY1;->j0(Lir/nasim/oY1;Lir/nasim/sU3;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-static {}, Lir/nasim/cC0;->r6()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    const v1, -0x4994c4d2

    .line 80
    .line 81
    .line 82
    invoke-interface {v13, v1}, Lir/nasim/Ql1;->X(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lir/nasim/oY1$b$a$a;->c:Lir/nasim/cN2;

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v1, v13, v2}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_3
    invoke-static {v1}, Lir/nasim/oY1$b$a$a;->b(Lir/nasim/I67;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v2, 0x4

    .line 104
    if-ge v1, v2, :cond_8

    .line 105
    .line 106
    iget-object v1, v0, Lir/nasim/oY1$b$a$a;->a:Lir/nasim/oY1;

    .line 107
    .line 108
    iget-object v2, v0, Lir/nasim/oY1$b$a$a;->b:Lir/nasim/sU3;

    .line 109
    .line 110
    invoke-static {v1, v2}, Lir/nasim/oY1;->k0(Lir/nasim/oY1;Lir/nasim/sU3;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    invoke-static {}, Lir/nasim/cC0;->r6()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_8

    .line 121
    .line 122
    const v1, -0x49914194

    .line 123
    .line 124
    .line 125
    invoke-interface {v13, v1}, Lir/nasim/Ql1;->X(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lir/nasim/oY1$b$a$a;->a:Lir/nasim/oY1;

    .line 129
    .line 130
    invoke-static {v1}, Lir/nasim/oY1;->i0(Lir/nasim/oY1;)Lir/nasim/J67;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x7

    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    move-object/from16 v5, p1

    .line 140
    .line 141
    invoke-static/range {v1 .. v7}, Lir/nasim/zB2;->c(Lir/nasim/J67;Lir/nasim/mN3;Landroidx/lifecycle/i$b;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-static {v2, v3, v9, v8}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    sget-object v2, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 153
    .line 154
    sget v3, Lir/nasim/J50;->b:I

    .line 155
    .line 156
    invoke-virtual {v2, v13, v3}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lir/nasim/S37;->o()F

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    const/16 v19, 0xd

    .line 169
    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    const/4 v15, 0x0

    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    invoke-static/range {v14 .. v20}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v3, v0, Lir/nasim/oY1$b$a$a;->d:Lir/nasim/uS4;

    .line 182
    .line 183
    const v4, 0x26eaf9d4

    .line 184
    .line 185
    .line 186
    invoke-interface {v13, v4}, Lir/nasim/Ql1;->X(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v13, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-nez v4, :cond_4

    .line 198
    .line 199
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 200
    .line 201
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-ne v5, v4, :cond_5

    .line 206
    .line 207
    :cond_4
    new-instance v5, Lir/nasim/oY1$b$a$a$a;

    .line 208
    .line 209
    invoke-direct {v5, v3}, Lir/nasim/oY1$b$a$a$a;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v13, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    check-cast v5, Lir/nasim/tx3;

    .line 216
    .line 217
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 218
    .line 219
    .line 220
    move-object v3, v5

    .line 221
    check-cast v3, Lir/nasim/MM2;

    .line 222
    .line 223
    iget-object v4, v0, Lir/nasim/oY1$b$a$a;->d:Lir/nasim/uS4;

    .line 224
    .line 225
    const v5, 0x26eb03d2

    .line 226
    .line 227
    .line 228
    invoke-interface {v13, v5}, Lir/nasim/Ql1;->X(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v13, v4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    if-nez v5, :cond_6

    .line 240
    .line 241
    sget-object v5, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 242
    .line 243
    invoke-virtual {v5}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    if-ne v6, v5, :cond_7

    .line 248
    .line 249
    :cond_6
    new-instance v6, Lir/nasim/oY1$b$a$a$b;

    .line 250
    .line 251
    invoke-direct {v6, v4}, Lir/nasim/oY1$b$a$a$b;-><init>(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v13, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_7
    check-cast v6, Lir/nasim/tx3;

    .line 258
    .line 259
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 260
    .line 261
    .line 262
    move-object v4, v6

    .line 263
    check-cast v4, Lir/nasim/OM2;

    .line 264
    .line 265
    invoke-static {v1}, Lir/nasim/oY1$b$a$a;->c(Lir/nasim/I67;)Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    iget-object v9, v0, Lir/nasim/oY1$b$a$a;->e:Lir/nasim/MM2;

    .line 270
    .line 271
    const/4 v11, 0x0

    .line 272
    const/16 v12, 0x38

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    const-wide/16 v6, 0x0

    .line 276
    .line 277
    const/4 v10, 0x0

    .line 278
    move-object v1, v2

    .line 279
    move-object v2, v3

    .line 280
    move-object v3, v4

    .line 281
    move-object v4, v5

    .line 282
    move-wide v5, v6

    .line 283
    move v7, v10

    .line 284
    move-object/from16 v10, p1

    .line 285
    .line 286
    invoke-static/range {v1 .. v12}, Lir/nasim/yS4;->d(Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/AS4;JZZLir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 287
    .line 288
    .line 289
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_8
    const v1, -0x49865d84

    .line 294
    .line 295
    .line 296
    invoke-interface {v13, v1}, Lir/nasim/Ql1;->X(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 300
    .line 301
    .line 302
    :goto_1
    return-void
.end method

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/oY1$b$a$a;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
