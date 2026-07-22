.class final Lir/nasim/yx6$a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/yx6$a$a;->a(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/MM2;


# direct methods
.method constructor <init>(Lir/nasim/MM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/yx6$a$a$b;->a:Lir/nasim/MM2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/yx6$a$a$b;->c(Lir/nasim/MM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onBackPressed"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/Ql1;I)V
    .locals 18

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    and-int/lit8 v0, p2, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    .line 16
    .line 17
    .line 18
    move-object/from16 v9, p0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/d;->d(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    sget-object v1, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 32
    .line 33
    sget v2, Lir/nasim/J50;->b:I

    .line 34
    .line 35
    invoke-virtual {v1, v8, v2}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lir/nasim/S37;->c()F

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    const/16 v14, 0xe

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    invoke-static/range {v9 .. v15}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 58
    .line 59
    invoke-virtual {v4}, Lir/nasim/pm$a;->e()Lir/nasim/pm;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object/from16 v9, p0

    .line 64
    .line 65
    iget-object v5, v9, Lir/nasim/yx6$a$a$b;->a:Lir/nasim/MM2;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static {v4, v6}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v8, v6}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {v8, v3}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v11, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 89
    .line 90
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    if-nez v13, :cond_2

    .line 99
    .line 100
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->H()V

    .line 104
    .line 105
    .line 106
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->h()Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-eqz v13, :cond_3

    .line 111
    .line 112
    invoke-interface {v8, v12}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->s()V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-static {v12, v4, v13}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v12, v10, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v12, v4, v7}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v12, v4}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v12, v3, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 160
    .line 161
    .line 162
    sget-object v3, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 163
    .line 164
    invoke-virtual {v1, v8, v2}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Lir/nasim/S37;->j()F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    const v0, 0x6aa066ba

    .line 181
    .line 182
    .line 183
    invoke-interface {v8, v0}, Lir/nasim/Ql1;->X(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v8, v5}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-nez v0, :cond_4

    .line 195
    .line 196
    sget-object v0, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 197
    .line 198
    invoke-virtual {v0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-ne v3, v0, :cond_5

    .line 203
    .line 204
    :cond_4
    new-instance v3, Lir/nasim/zx6;

    .line 205
    .line 206
    invoke-direct {v3, v5}, Lir/nasim/zx6;-><init>(Lir/nasim/MM2;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v8, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    move-object v15, v3

    .line 213
    check-cast v15, Lir/nasim/MM2;

    .line 214
    .line 215
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 216
    .line 217
    .line 218
    const/16 v16, 0xf

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v12, 0x0

    .line 224
    const/4 v13, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    invoke-static/range {v10 .. v17}, Lir/nasim/b41;->p(Lir/nasim/ps4;ZLjava/lang/String;Lir/nasim/fg6;Lir/nasim/Wx4;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    new-instance v0, Lir/nasim/sZ;

    .line 231
    .line 232
    invoke-direct {v0, v6}, Lir/nasim/sZ;-><init>(Z)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v8, v6}, Lir/nasim/ka2;->e(Landroid/graphics/drawable/Drawable;Lir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget v4, Lir/nasim/DR5;->submit_return:I

    .line 240
    .line 241
    invoke-static {v4, v8, v6}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v1, v8, v2}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Lir/nasim/oc2;->K()J

    .line 250
    .line 251
    .line 252
    move-result-wide v5

    .line 253
    sget v7, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    move-object v1, v4

    .line 257
    move-object v2, v3

    .line 258
    move-wide v3, v5

    .line 259
    move-object/from16 v5, p1

    .line 260
    .line 261
    move v6, v7

    .line 262
    move v7, v10

    .line 263
    invoke-static/range {v0 .. v7}, Lir/nasim/ke3;->m(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/Ql1;II)V

    .line 264
    .line 265
    .line 266
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->v()V

    .line 267
    .line 268
    .line 269
    :goto_2
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/yx6$a$a$b;->b(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
