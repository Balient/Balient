.class final Lir/nasim/aP6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/aP6;->e(Lir/nasim/ZR3;Lir/nasim/KS2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/ZR3;

.field final synthetic b:Lir/nasim/KS2;


# direct methods
.method constructor <init>(Lir/nasim/ZR3;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/aP6$a;->a:Lir/nasim/ZR3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/aP6$a;->b:Lir/nasim/KS2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/KS2;Lir/nasim/S30;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/aP6$a;->e(Lir/nasim/KS2;Lir/nasim/S30;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/KS2;Lir/nasim/S30;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$addToSelectedContact"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contact"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/zP3;

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
    check-cast p3, Lir/nasim/Qo1;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/aP6$a;->c(Lir/nasim/zP3;ILir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method

.method public final c(Lir/nasim/zP3;ILir/nasim/Qo1;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v9, p3

    .line 5
    .line 6
    const-string v2, "$this$items"

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    invoke-static {p1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, p4, 0x30

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v9, v1}, Lir/nasim/Qo1;->e(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v2, 0x10

    .line 26
    .line 27
    :goto_0
    or-int v2, p4, v2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v2, p4

    .line 31
    .line 32
    :goto_1
    and-int/lit16 v2, v2, 0x91

    .line 33
    .line 34
    const/16 v3, 0x90

    .line 35
    .line 36
    if-ne v2, v3, :cond_3

    .line 37
    .line 38
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->k()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->M()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_3
    :goto_2
    iget-object v2, v0, Lir/nasim/aP6$a;->a:Lir/nasim/ZR3;

    .line 51
    .line 52
    iget-object v3, v0, Lir/nasim/aP6$a;->b:Lir/nasim/KS2;

    .line 53
    .line 54
    sget-object v4, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 55
    .line 56
    sget-object v5, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 57
    .line 58
    invoke-virtual {v5}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v6, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 63
    .line 64
    invoke-virtual {v6}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static {v5, v6, v9, v7}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v9, v7}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v9, v4}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    sget-object v11, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 90
    .line 91
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    if-nez v13, :cond_4

    .line 100
    .line 101
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->H()V

    .line 105
    .line 106
    .line 107
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->h()Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-eqz v13, :cond_5

    .line 112
    .line 113
    invoke-interface {v9, v12}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->s()V

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-static/range {p3 .. p3}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-static {v12, v5, v13}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v12, v8, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v12, v5, v6}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v12, v5}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v12, v10, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 161
    .line 162
    .line 163
    sget-object v5, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Lir/nasim/ZR3;->f(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lir/nasim/S30;

    .line 170
    .line 171
    const v6, 0x385f3bb0

    .line 172
    .line 173
    .line 174
    invoke-interface {v9, v6}, Lir/nasim/Qo1;->X(I)V

    .line 175
    .line 176
    .line 177
    if-nez v5, :cond_6

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    const v6, -0x1cc0474d

    .line 181
    .line 182
    .line 183
    invoke-interface {v9, v6}, Lir/nasim/Qo1;->X(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v9, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    if-nez v6, :cond_7

    .line 195
    .line 196
    sget-object v6, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 197
    .line 198
    invoke-virtual {v6}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-ne v8, v6, :cond_8

    .line 203
    .line 204
    :cond_7
    new-instance v8, Lir/nasim/ZO6;

    .line 205
    .line 206
    invoke-direct {v8, v3}, Lir/nasim/ZO6;-><init>(Lir/nasim/KS2;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v9, v8}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    check-cast v8, Lir/nasim/KS2;

    .line 213
    .line 214
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->R()V

    .line 215
    .line 216
    .line 217
    invoke-static {v5, v8, v9, v7}, Lir/nasim/vt1;->d(Lir/nasim/S30;Lir/nasim/KS2;Lir/nasim/Qo1;I)V

    .line 218
    .line 219
    .line 220
    :goto_4
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->R()V

    .line 221
    .line 222
    .line 223
    const v3, 0x385f50f2

    .line 224
    .line 225
    .line 226
    invoke-interface {v9, v3}, Lir/nasim/Qo1;->X(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lir/nasim/ZR3;->g()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    const/4 v3, 0x1

    .line 234
    sub-int/2addr v2, v3

    .line 235
    if-ge v1, v2, :cond_9

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    const/4 v2, 0x0

    .line 239
    invoke-static {v4, v1, v3, v2}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    int-to-float v2, v3

    .line 244
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget v2, Lir/nasim/DW5;->color1:I

    .line 253
    .line 254
    invoke-static {v2, v9, v7}, Lir/nasim/qa1;->a(ILir/nasim/Qo1;I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    const/4 v7, 0x6

    .line 259
    const/16 v8, 0xc

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    const/4 v5, 0x0

    .line 263
    move-object/from16 v6, p3

    .line 264
    .line 265
    invoke-static/range {v1 .. v8}, Lir/nasim/aa2;->b(Lir/nasim/Lz4;JFFLir/nasim/Qo1;II)V

    .line 266
    .line 267
    .line 268
    :cond_9
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->R()V

    .line 269
    .line 270
    .line 271
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->v()V

    .line 272
    .line 273
    .line 274
    :goto_5
    return-void
.end method
