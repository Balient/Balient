.class final Lir/nasim/QY1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/QY1;->x(Lir/nasim/IU4;Lir/nasim/Bu6;ILir/nasim/ps4;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/IU4;

.field final synthetic b:Lir/nasim/Bu6;


# direct methods
.method constructor <init>(Lir/nasim/IU4;Lir/nasim/Bu6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/QY1$e;->a:Lir/nasim/IU4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/QY1$e;->b:Lir/nasim/Bu6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/Bu6;Lir/nasim/lo7;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/QY1$e;->h(Lir/nasim/Bu6;Lir/nasim/lo7;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/Bu6;Lir/nasim/lo7;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/QY1$e;->e(Lir/nasim/Bu6;Lir/nasim/lo7;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/Bu6;Lir/nasim/lo7;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$screenDelegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$item"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/Bu6;->f()Lir/nasim/OM2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lir/nasim/lo7;->d()Lir/nasim/xU4$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final h(Lir/nasim/Bu6;Lir/nasim/lo7;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$screenDelegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$item"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/Bu6;->h()Lir/nasim/OM2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lir/nasim/lo7;->d()Lir/nasim/xU4$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/o45;ILir/nasim/Ql1;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    const-string v1, "$this$HorizontalPager"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lir/nasim/QY1$e;->a:Lir/nasim/IU4;

    .line 13
    .line 14
    invoke-virtual {v1}, Lir/nasim/IU4;->e()Lir/nasim/IU4$b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lir/nasim/IU4$b$d;

    .line 19
    .line 20
    invoke-virtual {v1}, Lir/nasim/IU4$b$d;->f()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move/from16 v2, p2

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v10, v1

    .line 31
    check-cast v10, Lir/nasim/lo7;

    .line 32
    .line 33
    invoke-virtual {v10}, Lir/nasim/lo7;->d()Lir/nasim/xU4$a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lir/nasim/xU4$a;->c()Lir/nasim/oe5;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lir/nasim/oe5;->c()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    const v1, -0x1684b013

    .line 48
    .line 49
    .line 50
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->X(I)V

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x6

    .line 54
    const/16 v9, 0x3e

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    move-object/from16 v7, p3

    .line 63
    .line 64
    invoke-static/range {v1 .. v9}, Lcoil/compose/e;->a(Ljava/lang/Object;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/kv1;ILir/nasim/lk2;Lir/nasim/Ql1;II)Lcoil/compose/AsyncImagePainter;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    .line 69
    .line 70
    .line 71
    :goto_0
    move-object v2, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const v1, -0x168362d3

    .line 74
    .line 75
    .line 76
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->X(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10}, Lir/nasim/lo7;->d()Lir/nasim/xU4$a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lir/nasim/xU4$a;->c()Lir/nasim/oe5;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lir/nasim/oe5;->c()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v6, 0x0

    .line 92
    const/16 v7, 0xe

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    move-object/from16 v5, p3

    .line 98
    .line 99
    invoke-static/range {v1 .. v7}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->k(Lir/nasim/core/modules/profile/entity/Avatar;Landroidx/compose/ui/graphics/painter/a;ZILir/nasim/Ql1;II)Landroidx/compose/ui/graphics/painter/a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_1
    invoke-virtual {v10}, Lir/nasim/lo7;->d()Lir/nasim/xU4$a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lir/nasim/xU4$a;->c()Lir/nasim/oe5;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lir/nasim/oe5;->e()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v10}, Lir/nasim/lo7;->d()Lir/nasim/xU4$a;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lir/nasim/xU4$a;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v10}, Lir/nasim/lo7;->d()Lir/nasim/xU4$a;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lir/nasim/xU4$a;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v10}, Lir/nasim/lo7;->c()Lir/nasim/rv3;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    instance-of v4, v1, Lir/nasim/rv3$c;

    .line 140
    .line 141
    if-eqz v4, :cond_1

    .line 142
    .line 143
    sget-object v1, Lir/nasim/xw0$b$a;->a:Lir/nasim/xw0$b$a;

    .line 144
    .line 145
    :goto_2
    move-object v6, v1

    .line 146
    goto :goto_3

    .line 147
    :cond_1
    instance-of v4, v1, Lir/nasim/rv3$b;

    .line 148
    .line 149
    if-eqz v4, :cond_2

    .line 150
    .line 151
    sget-object v1, Lir/nasim/IM2$a;->b:Lir/nasim/IM2$a;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    instance-of v1, v1, Lir/nasim/rv3$a;

    .line 155
    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    sget-object v1, Lir/nasim/xw0$b$a;->a:Lir/nasim/xw0$b$a;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :goto_3
    invoke-virtual {v10}, Lir/nasim/lo7;->d()Lir/nasim/xU4$a;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lir/nasim/xU4$a;->c()Lir/nasim/oe5;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lir/nasim/oe5;->d()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    const v1, -0x42ca1000

    .line 174
    .line 175
    .line 176
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->X(I)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, Lir/nasim/QY1$e;->b:Lir/nasim/Bu6;

    .line 180
    .line 181
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-interface {v12, v10}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    or-int/2addr v1, v4

    .line 190
    iget-object v4, v0, Lir/nasim/QY1$e;->b:Lir/nasim/Bu6;

    .line 191
    .line 192
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    if-nez v1, :cond_3

    .line 197
    .line 198
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 199
    .line 200
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-ne v9, v1, :cond_4

    .line 205
    .line 206
    :cond_3
    new-instance v9, Lir/nasim/SY1;

    .line 207
    .line 208
    invoke-direct {v9, v4, v10}, Lir/nasim/SY1;-><init>(Lir/nasim/Bu6;Lir/nasim/lo7;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v12, v9}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    move-object v11, v9

    .line 215
    check-cast v11, Lir/nasim/MM2;

    .line 216
    .line 217
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    .line 218
    .line 219
    .line 220
    const v1, -0x42ca0141

    .line 221
    .line 222
    .line 223
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->X(I)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Lir/nasim/QY1$e;->b:Lir/nasim/Bu6;

    .line 227
    .line 228
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-interface {v12, v10}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    or-int/2addr v1, v4

    .line 237
    iget-object v4, v0, Lir/nasim/QY1$e;->b:Lir/nasim/Bu6;

    .line 238
    .line 239
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    if-nez v1, :cond_5

    .line 244
    .line 245
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 246
    .line 247
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-ne v9, v1, :cond_6

    .line 252
    .line 253
    :cond_5
    new-instance v9, Lir/nasim/TY1;

    .line 254
    .line 255
    invoke-direct {v9, v4, v10}, Lir/nasim/TY1;-><init>(Lir/nasim/Bu6;Lir/nasim/lo7;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v12, v9}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_6
    move-object v13, v9

    .line 262
    check-cast v13, Lir/nasim/MM2;

    .line 263
    .line 264
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    .line 265
    .line 266
    .line 267
    sget v1, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 268
    .line 269
    shl-int/lit8 v14, v1, 0x3

    .line 270
    .line 271
    const/4 v15, 0x0

    .line 272
    const/16 v16, 0x109

    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    const/4 v4, 0x0

    .line 276
    const/4 v9, 0x0

    .line 277
    move-object v10, v11

    .line 278
    move-object v11, v13

    .line 279
    move-object/from16 v12, p3

    .line 280
    .line 281
    move v13, v14

    .line 282
    move v14, v15

    .line 283
    move/from16 v15, v16

    .line 284
    .line 285
    invoke-static/range {v1 .. v15}, Lir/nasim/jo7;->d(Lir/nasim/ps4;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ne3;Ljava/lang/String;Lir/nasim/xw0;Ljava/lang/String;ZZLir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;III)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 290
    .line 291
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 292
    .line 293
    .line 294
    throw v1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/o45;

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
    check-cast p3, Lir/nasim/Ql1;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/QY1$e;->c(Lir/nasim/o45;ILir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p1
.end method
