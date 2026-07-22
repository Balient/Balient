.class final Lir/nasim/W7$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/W7$b$a;->b(Lir/nasim/w8;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/w8;

.field final synthetic b:Lir/nasim/W7;

.field final synthetic c:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method constructor <init>(Lir/nasim/w8;Lir/nasim/W7;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/W7$b$a$a;->a:Lir/nasim/w8;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/W7$b$a$a;->b:Lir/nasim/W7;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/W7$b$a$a;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Landroid/app/Dialog;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/W7$b$a$a;->l(Landroid/app/Dialog;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/app/Dialog;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/W7$b$a$a;->k(Landroid/app/Dialog;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/W7;Lir/nasim/w8;Landroid/app/Dialog;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/W7$b$a$a;->h(Lir/nasim/W7;Lir/nasim/w8;Landroid/app/Dialog;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lir/nasim/W7;Lir/nasim/w8;Landroid/app/Dialog;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$uiEvent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$it"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lir/nasim/w8$c;

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/w8$c;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lir/nasim/W7;->X8(Lir/nasim/W7;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final k(Landroid/app/Dialog;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final l(Landroid/app/Dialog;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final e(Landroid/app/Dialog;Lir/nasim/Ql1;I)V
    .locals 18

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
    const-string v2, "it"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lir/nasim/W7$b$a$a;->a:Lir/nasim/w8;

    .line 13
    .line 14
    instance-of v3, v2, Lir/nasim/w8$c;

    .line 15
    .line 16
    const/16 v4, 0x36

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v3, :cond_4

    .line 20
    .line 21
    const v2, -0x4a2f905d

    .line 22
    .line 23
    .line 24
    invoke-interface {v15, v2}, Lir/nasim/Ql1;->X(I)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lir/nasim/h02$b$c;->b:Lir/nasim/h02$b$c;

    .line 28
    .line 29
    sget-object v6, Lir/nasim/h02$a$c;->a:Lir/nasim/h02$a$c;

    .line 30
    .line 31
    sget v7, Lir/nasim/dR5;->invite:I

    .line 32
    .line 33
    sget-object v8, Lir/nasim/xw0$b$a;->a:Lir/nasim/xw0$b$a;

    .line 34
    .line 35
    sget v10, Lir/nasim/dR5;->dialog_negative_button_cancel:I

    .line 36
    .line 37
    sget-object v9, Lir/nasim/xw0$b$b;->a:Lir/nasim/xw0$b$b;

    .line 38
    .line 39
    sget-object v3, Lir/nasim/Ka1;->a:Lir/nasim/Ka1;

    .line 40
    .line 41
    invoke-virtual {v3}, Lir/nasim/Ka1;->a()Lir/nasim/cN2;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v11, Lir/nasim/W7$b$a$a$a;

    .line 46
    .line 47
    iget-object v12, v0, Lir/nasim/W7$b$a$a;->a:Lir/nasim/w8;

    .line 48
    .line 49
    iget-object v13, v0, Lir/nasim/W7$b$a$a;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 50
    .line 51
    invoke-direct {v11, v12, v13}, Lir/nasim/W7$b$a$a$a;-><init>(Lir/nasim/w8;Landroidx/compose/ui/platform/ComposeView;)V

    .line 52
    .line 53
    .line 54
    const v12, 0x51002ea5

    .line 55
    .line 56
    .line 57
    invoke-static {v12, v5, v11, v15, v4}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const v5, -0x657ce8a2

    .line 62
    .line 63
    .line 64
    invoke-interface {v15, v5}, Lir/nasim/Ql1;->X(I)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v0, Lir/nasim/W7$b$a$a;->b:Lir/nasim/W7;

    .line 68
    .line 69
    invoke-interface {v15, v5}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-object v11, v0, Lir/nasim/W7$b$a$a;->a:Lir/nasim/w8;

    .line 74
    .line 75
    invoke-interface {v15, v11}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    or-int/2addr v5, v11

    .line 80
    invoke-interface {v15, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    or-int/2addr v5, v11

    .line 85
    iget-object v11, v0, Lir/nasim/W7$b$a$a;->b:Lir/nasim/W7;

    .line 86
    .line 87
    iget-object v12, v0, Lir/nasim/W7$b$a$a;->a:Lir/nasim/w8;

    .line 88
    .line 89
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    if-nez v5, :cond_0

    .line 94
    .line 95
    sget-object v5, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 96
    .line 97
    invoke-virtual {v5}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-ne v13, v5, :cond_1

    .line 102
    .line 103
    :cond_0
    new-instance v13, Lir/nasim/X7;

    .line 104
    .line 105
    invoke-direct {v13, v11, v12, v1}, Lir/nasim/X7;-><init>(Lir/nasim/W7;Lir/nasim/w8;Landroid/app/Dialog;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v15, v13}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    move-object v11, v13

    .line 112
    check-cast v11, Lir/nasim/MM2;

    .line 113
    .line 114
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 115
    .line 116
    .line 117
    const v5, -0x657cb61f

    .line 118
    .line 119
    .line 120
    invoke-interface {v15, v5}, Lir/nasim/Ql1;->X(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v15, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    if-nez v5, :cond_2

    .line 132
    .line 133
    sget-object v5, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 134
    .line 135
    invoke-virtual {v5}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-ne v12, v5, :cond_3

    .line 140
    .line 141
    :cond_2
    new-instance v12, Lir/nasim/Y7;

    .line 142
    .line 143
    invoke-direct {v12, v1}, Lir/nasim/Y7;-><init>(Landroid/app/Dialog;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v15, v12}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    check-cast v12, Lir/nasim/MM2;

    .line 150
    .line 151
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 152
    .line 153
    .line 154
    sget v1, Lir/nasim/h02$b$c;->c:I

    .line 155
    .line 156
    shl-int/lit8 v1, v1, 0x3

    .line 157
    .line 158
    or-int/lit16 v1, v1, 0x186

    .line 159
    .line 160
    sget v5, Lir/nasim/h02$a$c;->b:I

    .line 161
    .line 162
    shl-int/lit8 v5, v5, 0x9

    .line 163
    .line 164
    or-int/2addr v1, v5

    .line 165
    sget v5, Lir/nasim/xw0$b$a;->c:I

    .line 166
    .line 167
    shl-int/lit8 v5, v5, 0xc

    .line 168
    .line 169
    or-int/2addr v1, v5

    .line 170
    sget v5, Lir/nasim/xw0$b$b;->c:I

    .line 171
    .line 172
    shl-int/lit8 v5, v5, 0x15

    .line 173
    .line 174
    or-int v13, v1, v5

    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    const/16 v16, 0x400

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    move-object v1, v3

    .line 182
    move-object v3, v4

    .line 183
    move-object v4, v6

    .line 184
    move-object v5, v8

    .line 185
    move-object v6, v11

    .line 186
    move-object v8, v9

    .line 187
    move-object v9, v12

    .line 188
    move-object/from16 v11, v17

    .line 189
    .line 190
    move-object/from16 v12, p2

    .line 191
    .line 192
    move-object v0, v15

    .line 193
    move/from16 v15, v16

    .line 194
    .line 195
    invoke-static/range {v1 .. v15}, Lir/nasim/U20;->I(Lir/nasim/cN2;Lir/nasim/h02$b;Lir/nasim/cN2;Lir/nasim/h02$a;Lir/nasim/xw0;Lir/nasim/MM2;ILir/nasim/xw0;Lir/nasim/MM2;ILir/nasim/ps4;Lir/nasim/Ql1;III)V

    .line 196
    .line 197
    .line 198
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 199
    .line 200
    .line 201
    move-object/from16 v0, p0

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_4
    move-object v0, v15

    .line 206
    instance-of v2, v2, Lir/nasim/w8$a;

    .line 207
    .line 208
    if-eqz v2, :cond_7

    .line 209
    .line 210
    const v2, -0x4a17543f

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v2}, Lir/nasim/Ql1;->X(I)V

    .line 214
    .line 215
    .line 216
    sget-object v2, Lir/nasim/h02$b$c;->b:Lir/nasim/h02$b$c;

    .line 217
    .line 218
    sget-object v6, Lir/nasim/h02$a$c;->a:Lir/nasim/h02$a$c;

    .line 219
    .line 220
    sget v8, Lir/nasim/dR5;->dialog_negative_button_cancel:I

    .line 221
    .line 222
    sget-object v7, Lir/nasim/xw0$c$a;->a:Lir/nasim/xw0$c$a;

    .line 223
    .line 224
    sget-object v3, Lir/nasim/Ka1;->a:Lir/nasim/Ka1;

    .line 225
    .line 226
    invoke-virtual {v3}, Lir/nasim/Ka1;->b()Lir/nasim/cN2;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    new-instance v9, Lir/nasim/W7$b$a$a$b;

    .line 231
    .line 232
    move-object v12, v0

    .line 233
    move-object/from16 v0, p0

    .line 234
    .line 235
    iget-object v10, v0, Lir/nasim/W7$b$a$a;->a:Lir/nasim/w8;

    .line 236
    .line 237
    iget-object v11, v0, Lir/nasim/W7$b$a$a;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 238
    .line 239
    invoke-direct {v9, v10, v11}, Lir/nasim/W7$b$a$a$b;-><init>(Lir/nasim/w8;Landroidx/compose/ui/platform/ComposeView;)V

    .line 240
    .line 241
    .line 242
    const v10, 0x19945409

    .line 243
    .line 244
    .line 245
    invoke-static {v10, v5, v9, v12, v4}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const v5, -0x657c3b3f

    .line 250
    .line 251
    .line 252
    invoke-interface {v12, v5}, Lir/nasim/Ql1;->X(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    if-nez v5, :cond_5

    .line 264
    .line 265
    sget-object v5, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 266
    .line 267
    invoke-virtual {v5}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    if-ne v9, v5, :cond_6

    .line 272
    .line 273
    :cond_5
    new-instance v9, Lir/nasim/Z7;

    .line 274
    .line 275
    invoke-direct {v9, v1}, Lir/nasim/Z7;-><init>(Landroid/app/Dialog;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v12, v9}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_6
    check-cast v9, Lir/nasim/MM2;

    .line 282
    .line 283
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 284
    .line 285
    .line 286
    sget v1, Lir/nasim/h02$b$c;->c:I

    .line 287
    .line 288
    shl-int/lit8 v1, v1, 0x3

    .line 289
    .line 290
    or-int/lit16 v1, v1, 0x186

    .line 291
    .line 292
    sget v5, Lir/nasim/h02$a$c;->b:I

    .line 293
    .line 294
    shl-int/lit8 v5, v5, 0x9

    .line 295
    .line 296
    or-int/2addr v1, v5

    .line 297
    sget v5, Lir/nasim/xw0$c$a;->c:I

    .line 298
    .line 299
    shl-int/lit8 v5, v5, 0xf

    .line 300
    .line 301
    or-int v10, v1, v5

    .line 302
    .line 303
    const/16 v11, 0x10

    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    move-object v1, v3

    .line 307
    move-object v3, v4

    .line 308
    move-object v4, v6

    .line 309
    move-object v6, v7

    .line 310
    move-object v7, v9

    .line 311
    move-object/from16 v9, p2

    .line 312
    .line 313
    invoke-static/range {v1 .. v11}, Lir/nasim/U20;->X(Lir/nasim/cN2;Lir/nasim/h02$b;Lir/nasim/cN2;Lir/nasim/h02$a;Lir/nasim/ps4;Lir/nasim/xw0;Lir/nasim/MM2;ILir/nasim/Ql1;II)V

    .line 314
    .line 315
    .line 316
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 317
    .line 318
    .line 319
    goto :goto_0

    .line 320
    :cond_7
    move-object v12, v0

    .line 321
    move-object/from16 v0, p0

    .line 322
    .line 323
    const v1, -0x4a096131

    .line 324
    .line 325
    .line 326
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->X(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 330
    .line 331
    .line 332
    :goto_0
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Dialog;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/W7$b$a$a;->e(Landroid/app/Dialog;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
