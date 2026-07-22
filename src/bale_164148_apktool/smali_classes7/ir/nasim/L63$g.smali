.class final Lir/nasim/L63$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/L63;->q(Lir/nasim/YL4;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/YL4;

.field final synthetic b:Lir/nasim/Di7;


# direct methods
.method constructor <init>(Lir/nasim/YL4;Lir/nasim/Di7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/L63$g;->a:Lir/nasim/YL4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/L63$g;->b:Lir/nasim/Di7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/ia5;Lir/nasim/Qo1;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    const-string v2, "paddingValues"

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
    invoke-interface {v9, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

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
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_3
    :goto_2
    sget-object v10, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 49
    .line 50
    invoke-interface/range {p1 .. p1}, Lir/nasim/ia5;->c()F

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    const/16 v15, 0xd

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    invoke-static/range {v10 .. v16}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, v0, Lir/nasim/L63$g;->b:Lir/nasim/Di7;

    .line 66
    .line 67
    invoke-static {v2}, Lir/nasim/L63;->v(Lir/nasim/Di7;)Lir/nasim/M63;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, v0, Lir/nasim/L63$g;->a:Lir/nasim/YL4;

    .line 72
    .line 73
    const v4, -0x4bd78275

    .line 74
    .line 75
    .line 76
    invoke-interface {v9, v4}, Lir/nasim/Qo1;->X(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v9, v3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    sget-object v4, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 90
    .line 91
    invoke-virtual {v4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-ne v5, v4, :cond_5

    .line 96
    .line 97
    :cond_4
    new-instance v5, Lir/nasim/L63$g$a;

    .line 98
    .line 99
    invoke-direct {v5, v3}, Lir/nasim/L63$g$a;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v9, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    check-cast v5, Lir/nasim/eE3;

    .line 106
    .line 107
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, Lir/nasim/L63$g;->a:Lir/nasim/YL4;

    .line 111
    .line 112
    const v4, -0x4bd77a5e

    .line 113
    .line 114
    .line 115
    invoke-interface {v9, v4}, Lir/nasim/Qo1;->X(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v9, v3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-nez v4, :cond_6

    .line 127
    .line 128
    sget-object v4, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 129
    .line 130
    invoke-virtual {v4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-ne v6, v4, :cond_7

    .line 135
    .line 136
    :cond_6
    new-instance v6, Lir/nasim/L63$g$b;

    .line 137
    .line 138
    invoke-direct {v6, v3}, Lir/nasim/L63$g$b;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v9, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    check-cast v6, Lir/nasim/eE3;

    .line 145
    .line 146
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 147
    .line 148
    .line 149
    iget-object v3, v0, Lir/nasim/L63$g;->a:Lir/nasim/YL4;

    .line 150
    .line 151
    const v4, -0x4bd77318

    .line 152
    .line 153
    .line 154
    invoke-interface {v9, v4}, Lir/nasim/Qo1;->X(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v9, v3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-nez v4, :cond_8

    .line 166
    .line 167
    sget-object v4, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 168
    .line 169
    invoke-virtual {v4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-ne v7, v4, :cond_9

    .line 174
    .line 175
    :cond_8
    new-instance v7, Lir/nasim/L63$g$c;

    .line 176
    .line 177
    invoke-direct {v7, v3}, Lir/nasim/L63$g$c;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v9, v7}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    check-cast v7, Lir/nasim/eE3;

    .line 184
    .line 185
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 186
    .line 187
    .line 188
    iget-object v3, v0, Lir/nasim/L63$g;->a:Lir/nasim/YL4;

    .line 189
    .line 190
    const v4, -0x4bd76ad6

    .line 191
    .line 192
    .line 193
    invoke-interface {v9, v4}, Lir/nasim/Qo1;->X(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v9, v3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    if-nez v4, :cond_a

    .line 205
    .line 206
    sget-object v4, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 207
    .line 208
    invoke-virtual {v4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-ne v8, v4, :cond_b

    .line 213
    .line 214
    :cond_a
    new-instance v8, Lir/nasim/L63$g$d;

    .line 215
    .line 216
    invoke-direct {v8, v3}, Lir/nasim/L63$g$d;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v9, v8}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_b
    check-cast v8, Lir/nasim/eE3;

    .line 223
    .line 224
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 225
    .line 226
    .line 227
    iget-object v3, v0, Lir/nasim/L63$g;->a:Lir/nasim/YL4;

    .line 228
    .line 229
    const v4, -0x4bd7637d

    .line 230
    .line 231
    .line 232
    invoke-interface {v9, v4}, Lir/nasim/Qo1;->X(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v9, v3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    if-nez v4, :cond_c

    .line 244
    .line 245
    sget-object v4, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 246
    .line 247
    invoke-virtual {v4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-ne v10, v4, :cond_d

    .line 252
    .line 253
    :cond_c
    new-instance v10, Lir/nasim/L63$g$e;

    .line 254
    .line 255
    invoke-direct {v10, v3}, Lir/nasim/L63$g$e;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v9, v10}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_d
    check-cast v10, Lir/nasim/eE3;

    .line 262
    .line 263
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 264
    .line 265
    .line 266
    iget-object v3, v0, Lir/nasim/L63$g;->a:Lir/nasim/YL4;

    .line 267
    .line 268
    const v4, -0x4bd75c54

    .line 269
    .line 270
    .line 271
    invoke-interface {v9, v4}, Lir/nasim/Qo1;->X(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v9, v3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    if-nez v4, :cond_e

    .line 283
    .line 284
    sget-object v4, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 285
    .line 286
    invoke-virtual {v4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    if-ne v11, v4, :cond_f

    .line 291
    .line 292
    :cond_e
    new-instance v11, Lir/nasim/L63$g$f;

    .line 293
    .line 294
    invoke-direct {v11, v3}, Lir/nasim/L63$g$f;-><init>(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v9, v11}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_f
    check-cast v11, Lir/nasim/eE3;

    .line 301
    .line 302
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 303
    .line 304
    .line 305
    move-object v3, v5

    .line 306
    check-cast v3, Lir/nasim/KS2;

    .line 307
    .line 308
    move-object v4, v6

    .line 309
    check-cast v4, Lir/nasim/IS2;

    .line 310
    .line 311
    move-object v5, v8

    .line 312
    check-cast v5, Lir/nasim/KS2;

    .line 313
    .line 314
    move-object v6, v10

    .line 315
    check-cast v6, Lir/nasim/IS2;

    .line 316
    .line 317
    check-cast v7, Lir/nasim/KS2;

    .line 318
    .line 319
    move-object v8, v11

    .line 320
    check-cast v8, Lir/nasim/IS2;

    .line 321
    .line 322
    const/4 v10, 0x0

    .line 323
    const/4 v11, 0x0

    .line 324
    move-object/from16 v9, p2

    .line 325
    .line 326
    invoke-static/range {v1 .. v11}, Lir/nasim/L63;->u(Lir/nasim/Lz4;Lir/nasim/M63;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 327
    .line 328
    .line 329
    :goto_3
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/ia5;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/L63$g;->a(Lir/nasim/ia5;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
