.class final Lir/nasim/HR4$o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/HR4$o;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/HR4;


# direct methods
.method constructor <init>(Lir/nasim/HR4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/HR4$o$a;->a:Lir/nasim/HR4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/HR4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/HR4$o$a;->p(Lir/nasim/HR4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/HR4;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/HR4$o$a;->j(Lir/nasim/HR4;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/HR4;Lir/nasim/Di7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/HR4$o$a;->m(Lir/nasim/HR4;Lir/nasim/Di7;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lir/nasim/Di7;)Lir/nasim/yW1;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/yW1;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final j(Lir/nasim/HR4;I)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/HR4;->m7(Lir/nasim/HR4;)Lir/nasim/CQ2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lir/nasim/CQ2;->x:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final l(Lir/nasim/Di7;)Lir/nasim/XS;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/XS;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final m(Lir/nasim/HR4;Lir/nasim/Di7;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$audioBarState$delegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/HR4$o$a;->l(Lir/nasim/Di7;)Lir/nasim/XS;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lir/nasim/XS;->b()Lir/nasim/AQ;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lir/nasim/HR4;->o7(Lir/nasim/HR4;)Lir/nasim/z42;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lir/nasim/z42;->j()Lir/nasim/KS2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final p(Lir/nasim/HR4;)Lir/nasim/Xh8;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/HR4;->L8()Lir/nasim/WK2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lir/nasim/WK2;->a()Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v5, 0x6

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final q(Lir/nasim/Di7;)Lir/nasim/vo3;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/vo3;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final s(Lir/nasim/Di7;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

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

.method private static final t(Lir/nasim/Di7;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final v(Lir/nasim/Di7;)Lir/nasim/c62;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/c62;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final f(Lir/nasim/Qo1;I)V
    .locals 28

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    and-int/lit8 v0, p2, 0x3

    .line 4
    .line 5
    const/4 v7, 0x2

    .line 6
    if-ne v0, v7, :cond_0

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    move-object/from16 v15, p0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->M()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :goto_0
    iget-object v13, v15, Lir/nasim/HR4$o$a;->a:Lir/nasim/HR4;

    .line 23
    .line 24
    sget-object v8, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 25
    .line 26
    sget-object v9, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 27
    .line 28
    invoke-virtual {v9}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v10, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 33
    .line 34
    invoke-virtual {v10}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v12, 0x0

    .line 39
    invoke-static {v0, v1, v14, v12}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v14, v12}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v14, v8}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v11, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 60
    .line 61
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->H()V

    .line 75
    .line 76
    .line 77
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-interface {v14, v4}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->s()V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v4, v0, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v4, v2, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v4, v0, v1}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v4, v0}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v4, v3, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 134
    .line 135
    invoke-virtual {v13}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lir/nasim/oS4;->z3()Lir/nasim/Ei7;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x7

    .line 145
    const/4 v1, 0x0

    .line 146
    const/4 v2, 0x0

    .line 147
    const/4 v3, 0x0

    .line 148
    move-object/from16 v4, p1

    .line 149
    .line 150
    invoke-static/range {v0 .. v6}, Lir/nasim/dH2;->c(Lir/nasim/Ei7;Lir/nasim/iU3;Landroidx/lifecycle/i$b;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lir/nasim/HR4$o$a;->h(Lir/nasim/Di7;)Lir/nasim/yW1;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const v1, -0x10896e01

    .line 159
    .line 160
    .line 161
    invoke-interface {v14, v1}, Lir/nasim/Qo1;->X(I)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Lir/nasim/yW1$a;->a:Lir/nasim/yW1$a;

    .line 165
    .line 166
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v6, 0x1

    .line 172
    if-nez v1, :cond_4

    .line 173
    .line 174
    sget-object v1, Lir/nasim/yW1$c;->a:Lir/nasim/yW1$c;

    .line 175
    .line 176
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    :cond_4
    move-object/from16 v26, v5

    .line 183
    .line 184
    move-object v15, v14

    .line 185
    move-object v14, v13

    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :cond_5
    sget-object v1, Lir/nasim/yW1$b;->a:Lir/nasim/yW1$b;

    .line 189
    .line 190
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-static {v8, v0, v6, v5}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/16 v2, 0x30

    .line 202
    .line 203
    int-to-float v3, v2

    .line 204
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    sget-object v1, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 213
    .line 214
    sget v3, Lir/nasim/J70;->b:I

    .line 215
    .line 216
    invoke-virtual {v1, v14, v3}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4}, Lir/nasim/Bh2;->C()J

    .line 221
    .line 222
    .line 223
    move-result-wide v17

    .line 224
    const/16 v20, 0x2

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    invoke-static/range {v16 .. v21}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const/16 v6, 0x10

    .line 235
    .line 236
    int-to-float v6, v6

    .line 237
    invoke-static {v6}, Lir/nasim/rd2;->n(F)F

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    invoke-static {v4, v6, v0, v7, v5}, Lir/nasim/fa5;->p(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v9}, Lir/nasim/NN;->h()Lir/nasim/NN$f;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v10}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    const/16 v7, 0x36

    .line 254
    .line 255
    invoke-static {v4, v6, v14, v7}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v14, v12}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v6

    .line 263
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-static {v14, v0}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 280
    .line 281
    .line 282
    move-result-object v17

    .line 283
    if-nez v17, :cond_6

    .line 284
    .line 285
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 286
    .line 287
    .line 288
    :cond_6
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->H()V

    .line 289
    .line 290
    .line 291
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->h()Z

    .line 292
    .line 293
    .line 294
    move-result v17

    .line 295
    if-eqz v17, :cond_7

    .line 296
    .line 297
    invoke-interface {v14, v5}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_7
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->s()V

    .line 302
    .line 303
    .line 304
    :goto_2
    invoke-static/range {p1 .. p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    invoke-static {v5, v4, v12}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v5, v7, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-static {v5, v4, v6}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-static {v5, v4}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-static {v5, v0, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 345
    .line 346
    .line 347
    sget-object v0, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 348
    .line 349
    invoke-virtual {v10}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v9}, Lir/nasim/NN;->j()Lir/nasim/NN$e;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-static {v4, v0, v14, v2}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const/4 v2, 0x0

    .line 362
    invoke-static {v14, v2}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v4

    .line 366
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-static {v14, v8}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    if-nez v7, :cond_8

    .line 387
    .line 388
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 389
    .line 390
    .line 391
    :cond_8
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->H()V

    .line 392
    .line 393
    .line 394
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->h()Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-eqz v7, :cond_9

    .line 399
    .line 400
    invoke-interface {v14, v6}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_9
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->s()V

    .line 405
    .line 406
    .line 407
    :goto_3
    invoke-static/range {p1 .. p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-static {v6, v0, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v6, v4, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v6, v0, v2}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v6, v0}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v6, v5, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 448
    .line 449
    .line 450
    sget v0, Lir/nasim/rZ5;->folders_tooltip_title:I

    .line 451
    .line 452
    const/4 v12, 0x0

    .line 453
    invoke-static {v0, v14, v12}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v1, v14, v3}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v2}, Lir/nasim/f80;->o()Lir/nasim/J28;

    .line 462
    .line 463
    .line 464
    move-result-object v21

    .line 465
    invoke-virtual {v1, v14, v3}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v1}, Lir/nasim/Bh2;->H()J

    .line 470
    .line 471
    .line 472
    move-result-wide v2

    .line 473
    const/16 v24, 0x0

    .line 474
    .line 475
    const v25, 0x1fffa

    .line 476
    .line 477
    .line 478
    const/4 v1, 0x0

    .line 479
    const/4 v4, 0x0

    .line 480
    const-wide/16 v5, 0x0

    .line 481
    .line 482
    const/4 v10, 0x1

    .line 483
    const/16 v26, 0x0

    .line 484
    .line 485
    const/4 v7, 0x0

    .line 486
    const/4 v8, 0x0

    .line 487
    const/4 v9, 0x0

    .line 488
    const-wide/16 v16, 0x0

    .line 489
    .line 490
    move-wide/from16 v10, v16

    .line 491
    .line 492
    const/16 v16, 0x0

    .line 493
    .line 494
    move-object/from16 v12, v16

    .line 495
    .line 496
    move-object/from16 v27, v13

    .line 497
    .line 498
    move-object/from16 v13, v16

    .line 499
    .line 500
    const-wide/16 v16, 0x0

    .line 501
    .line 502
    move-wide/from16 v14, v16

    .line 503
    .line 504
    const/16 v16, 0x0

    .line 505
    .line 506
    const/16 v17, 0x0

    .line 507
    .line 508
    const/16 v18, 0x0

    .line 509
    .line 510
    const/16 v19, 0x0

    .line 511
    .line 512
    const/16 v20, 0x0

    .line 513
    .line 514
    const/16 v23, 0x0

    .line 515
    .line 516
    move-object/from16 v22, p1

    .line 517
    .line 518
    invoke-static/range {v0 .. v25}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 519
    .line 520
    .line 521
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->v()V

    .line 522
    .line 523
    .line 524
    const/16 v0, 0x8

    .line 525
    .line 526
    int-to-float v0, v0

    .line 527
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    invoke-static {v1}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    const/16 v8, 0xe

    .line 540
    .line 541
    const/4 v5, 0x0

    .line 542
    const/4 v6, 0x0

    .line 543
    const/4 v7, 0x0

    .line 544
    invoke-static/range {v4 .. v9}, Lir/nasim/fa5;->i(FFFFILjava/lang/Object;)Lir/nasim/ia5;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    const v0, -0x7be72289

    .line 549
    .line 550
    .line 551
    move-object/from16 v15, p1

    .line 552
    .line 553
    invoke-interface {v15, v0}, Lir/nasim/Qo1;->X(I)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v14, v27

    .line 557
    .line 558
    invoke-interface {v15, v14}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    if-nez v0, :cond_a

    .line 567
    .line 568
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 569
    .line 570
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    if-ne v1, v0, :cond_b

    .line 575
    .line 576
    :cond_a
    new-instance v1, Lir/nasim/ZR4;

    .line 577
    .line 578
    invoke-direct {v1, v14}, Lir/nasim/ZR4;-><init>(Lir/nasim/HR4;)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :cond_b
    move-object v0, v1

    .line 585
    check-cast v0, Lir/nasim/IS2;

    .line 586
    .line 587
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 588
    .line 589
    .line 590
    sget-object v1, Lir/nasim/Wj1;->a:Lir/nasim/Wj1;

    .line 591
    .line 592
    invoke-virtual {v1}, Lir/nasim/Wj1;->a()Lir/nasim/aT2;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    const/high16 v11, 0x30c00000

    .line 597
    .line 598
    const/16 v12, 0x176

    .line 599
    .line 600
    const/4 v1, 0x0

    .line 601
    const/4 v2, 0x0

    .line 602
    const/4 v4, 0x0

    .line 603
    const/4 v5, 0x0

    .line 604
    const/4 v6, 0x0

    .line 605
    const/4 v8, 0x0

    .line 606
    move-object/from16 v10, p1

    .line 607
    .line 608
    invoke-static/range {v0 .. v12}, Lir/nasim/zz0;->g(Lir/nasim/IS2;Lir/nasim/Lz4;ZLir/nasim/K07;Lir/nasim/Sy0;Lir/nasim/Xy0;Lir/nasim/ip0;Lir/nasim/ia5;Lir/nasim/oF4;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 609
    .line 610
    .line 611
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->v()V

    .line 612
    .line 613
    .line 614
    goto :goto_4

    .line 615
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 616
    .line 617
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :goto_4
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v14}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v0}, Lir/nasim/oS4;->q3()Lir/nasim/Ei7;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    const/4 v5, 0x0

    .line 633
    const/4 v6, 0x7

    .line 634
    const/4 v1, 0x0

    .line 635
    const/4 v2, 0x0

    .line 636
    const/4 v3, 0x0

    .line 637
    move-object/from16 v4, p1

    .line 638
    .line 639
    invoke-static/range {v0 .. v6}, Lir/nasim/dH2;->c(Lir/nasim/Ei7;Lir/nasim/iU3;Landroidx/lifecycle/i$b;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    const v0, -0x1088172f

    .line 644
    .line 645
    .line 646
    invoke-interface {v15, v0}, Lir/nasim/Qo1;->X(I)V

    .line 647
    .line 648
    .line 649
    invoke-static {v7}, Lir/nasim/HR4$o$a;->q(Lir/nasim/Di7;)Lir/nasim/vo3;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    const/4 v8, 0x1

    .line 658
    if-le v0, v8, :cond_14

    .line 659
    .line 660
    invoke-virtual {v14}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0}, Lir/nasim/oS4;->k3()Lir/nasim/Ei7;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    const/4 v5, 0x0

    .line 669
    const/4 v6, 0x7

    .line 670
    const/4 v1, 0x0

    .line 671
    const/4 v2, 0x0

    .line 672
    const/4 v3, 0x0

    .line 673
    move-object/from16 v4, p1

    .line 674
    .line 675
    invoke-static/range {v0 .. v6}, Lir/nasim/dH2;->c(Lir/nasim/Ei7;Lir/nasim/iU3;Landroidx/lifecycle/i$b;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    const v0, -0x108807ca

    .line 680
    .line 681
    .line 682
    invoke-interface {v15, v0}, Lir/nasim/Qo1;->X(I)V

    .line 683
    .line 684
    .line 685
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    sget-object v10, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 690
    .line 691
    invoke-virtual {v10}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    if-ne v0, v1, :cond_d

    .line 696
    .line 697
    invoke-virtual {v14}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v0}, Lir/nasim/oS4;->R2()Lir/nasim/Di7;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-interface {v15, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    :cond_d
    move-object v11, v0

    .line 709
    check-cast v11, Lir/nasim/Di7;

    .line 710
    .line 711
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v14}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v0}, Lir/nasim/oS4;->T()Lir/nasim/Ei7;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    const/4 v5, 0x0

    .line 723
    const/4 v6, 0x7

    .line 724
    const/4 v1, 0x0

    .line 725
    const/4 v2, 0x0

    .line 726
    const/4 v3, 0x0

    .line 727
    move-object/from16 v4, p1

    .line 728
    .line 729
    invoke-static/range {v0 .. v6}, Lir/nasim/dH2;->c(Lir/nasim/Ei7;Lir/nasim/iU3;Landroidx/lifecycle/i$b;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-static {v7}, Lir/nasim/HR4$o$a;->q(Lir/nasim/Di7;)Lir/nasim/vo3;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-static {v9}, Lir/nasim/HR4$o$a;->s(Lir/nasim/Di7;)I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    invoke-virtual {v14}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    const v4, -0x1087cefa

    .line 746
    .line 747
    .line 748
    invoke-interface {v15, v4}, Lir/nasim/Qo1;->X(I)V

    .line 749
    .line 750
    .line 751
    invoke-interface {v15, v3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    if-nez v4, :cond_e

    .line 760
    .line 761
    invoke-virtual {v10}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    if-ne v5, v4, :cond_f

    .line 766
    .line 767
    :cond_e
    new-instance v5, Lir/nasim/HR4$o$a$a;

    .line 768
    .line 769
    invoke-direct {v5, v3}, Lir/nasim/HR4$o$a$a;-><init>(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    invoke-interface {v15, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    :cond_f
    check-cast v5, Lir/nasim/eE3;

    .line 776
    .line 777
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 778
    .line 779
    .line 780
    invoke-static {v14}, Lir/nasim/HR4;->l7(Lir/nasim/HR4;)Lir/nasim/HR4$d;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    invoke-virtual {v3}, Lir/nasim/HR4$d;->k()Lir/nasim/IS2;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    invoke-virtual {v14}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    const v6, -0x1087bc38

    .line 793
    .line 794
    .line 795
    invoke-interface {v15, v6}, Lir/nasim/Qo1;->X(I)V

    .line 796
    .line 797
    .line 798
    invoke-interface {v15, v3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    if-nez v6, :cond_10

    .line 807
    .line 808
    invoke-virtual {v10}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    if-ne v7, v6, :cond_11

    .line 813
    .line 814
    :cond_10
    new-instance v7, Lir/nasim/HR4$o$a$b;

    .line 815
    .line 816
    invoke-direct {v7, v3}, Lir/nasim/HR4$o$a$b;-><init>(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    invoke-interface {v15, v7}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    :cond_11
    check-cast v7, Lir/nasim/eE3;

    .line 823
    .line 824
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 825
    .line 826
    .line 827
    invoke-static {v14}, Lir/nasim/HR4;->q7(Lir/nasim/HR4;)Lir/nasim/HR4$t;

    .line 828
    .line 829
    .line 830
    move-result-object v9

    .line 831
    invoke-static {v11}, Lir/nasim/HR4$o$a;->t(Lir/nasim/Di7;)Ljava/lang/Integer;

    .line 832
    .line 833
    .line 834
    move-result-object v11

    .line 835
    invoke-static {v0}, Lir/nasim/HR4$o$a;->v(Lir/nasim/Di7;)Lir/nasim/c62;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    instance-of v0, v0, Lir/nasim/c62$a;

    .line 840
    .line 841
    xor-int/lit8 v12, v0, 0x1

    .line 842
    .line 843
    const v0, -0x1087e08e

    .line 844
    .line 845
    .line 846
    invoke-interface {v15, v0}, Lir/nasim/Qo1;->X(I)V

    .line 847
    .line 848
    .line 849
    invoke-interface {v15, v14}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    if-nez v0, :cond_12

    .line 858
    .line 859
    invoke-virtual {v10}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    if-ne v3, v0, :cond_13

    .line 864
    .line 865
    :cond_12
    new-instance v3, Lir/nasim/aS4;

    .line 866
    .line 867
    invoke-direct {v3, v14}, Lir/nasim/aS4;-><init>(Lir/nasim/HR4;)V

    .line 868
    .line 869
    .line 870
    invoke-interface {v15, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    :cond_13
    check-cast v3, Lir/nasim/KS2;

    .line 874
    .line 875
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 876
    .line 877
    .line 878
    check-cast v5, Lir/nasim/KS2;

    .line 879
    .line 880
    move-object v6, v7

    .line 881
    check-cast v6, Lir/nasim/IS2;

    .line 882
    .line 883
    const/4 v13, 0x0

    .line 884
    const/16 v16, 0xc0

    .line 885
    .line 886
    const/4 v7, 0x0

    .line 887
    const/4 v8, 0x0

    .line 888
    const/16 v17, 0x0

    .line 889
    .line 890
    move-object v0, v1

    .line 891
    move v1, v2

    .line 892
    move-object v2, v3

    .line 893
    move-object v3, v5

    .line 894
    move-object v5, v6

    .line 895
    move v6, v7

    .line 896
    move v7, v8

    .line 897
    move-object v8, v11

    .line 898
    move v10, v12

    .line 899
    move-object/from16 v11, p1

    .line 900
    .line 901
    move/from16 v12, v17

    .line 902
    .line 903
    move-object/from16 v27, v14

    .line 904
    .line 905
    move/from16 v14, v16

    .line 906
    .line 907
    invoke-static/range {v0 .. v14}, Lir/nasim/W02;->F(Lir/nasim/vo3;ILir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;FFLjava/lang/Integer;Lir/nasim/BJ2;ZLir/nasim/Qo1;III)V

    .line 908
    .line 909
    .line 910
    goto :goto_5

    .line 911
    :cond_14
    move-object/from16 v27, v14

    .line 912
    .line 913
    :goto_5
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 914
    .line 915
    .line 916
    invoke-static/range {v27 .. v27}, Lir/nasim/HR4;->o7(Lir/nasim/HR4;)Lir/nasim/z42;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-interface {v0}, Lir/nasim/z42;->d()Lir/nasim/IS2;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-static/range {v27 .. v27}, Lir/nasim/HR4;->o7(Lir/nasim/HR4;)Lir/nasim/z42;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-interface {v1}, Lir/nasim/z42;->i()Lir/nasim/KS2;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    invoke-static/range {v27 .. v27}, Lir/nasim/HR4;->n7(Lir/nasim/HR4;)Lir/nasim/sG0;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-virtual {v2}, Lir/nasim/sG0;->L0()Lir/nasim/Ei7;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    const/4 v3, 0x0

    .line 941
    invoke-static {v0, v1, v2, v15, v3}, Lir/nasim/lL4;->b(Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/Ei7;Lir/nasim/Qo1;I)V

    .line 942
    .line 943
    .line 944
    invoke-virtual/range {v27 .. v27}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v0}, Lir/nasim/oS4;->J2()Lir/nasim/Ei7;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    const/4 v5, 0x0

    .line 953
    const/4 v6, 0x7

    .line 954
    const/4 v1, 0x0

    .line 955
    const/4 v2, 0x0

    .line 956
    const/4 v3, 0x0

    .line 957
    move-object/from16 v4, p1

    .line 958
    .line 959
    invoke-static/range {v0 .. v6}, Lir/nasim/dH2;->c(Lir/nasim/Ei7;Lir/nasim/iU3;Landroidx/lifecycle/i$b;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-static {v0}, Lir/nasim/HR4$o$a;->l(Lir/nasim/Di7;)Lir/nasim/XS;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-virtual {v1}, Lir/nasim/XS;->a()Lir/nasim/aR;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    if-eqz v1, :cond_15

    .line 972
    .line 973
    sget-object v2, Lir/nasim/g02;->a:Lir/nasim/g02;

    .line 974
    .line 975
    invoke-virtual {v2, v1}, Lir/nasim/g02;->d(Lir/nasim/aR;)Lir/nasim/lh8;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    goto :goto_6

    .line 980
    :cond_15
    move-object/from16 v1, v26

    .line 981
    .line 982
    :goto_6
    const v2, -0x10875c1b

    .line 983
    .line 984
    .line 985
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->X(I)V

    .line 986
    .line 987
    .line 988
    invoke-interface {v15, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    move-object/from16 v3, v27

    .line 993
    .line 994
    invoke-interface {v15, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v4

    .line 998
    or-int/2addr v2, v4

    .line 999
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    if-nez v2, :cond_16

    .line 1004
    .line 1005
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 1006
    .line 1007
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    if-ne v4, v2, :cond_17

    .line 1012
    .line 1013
    :cond_16
    new-instance v4, Lir/nasim/bS4;

    .line 1014
    .line 1015
    invoke-direct {v4, v3, v0}, Lir/nasim/bS4;-><init>(Lir/nasim/HR4;Lir/nasim/Di7;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-interface {v15, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_17
    move-object v2, v4

    .line 1022
    check-cast v2, Lir/nasim/IS2;

    .line 1023
    .line 1024
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v3}, Lir/nasim/HR4;->o7(Lir/nasim/HR4;)Lir/nasim/z42;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-interface {v0}, Lir/nasim/z42;->g()Lir/nasim/IS2;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    invoke-static {v3}, Lir/nasim/HR4;->o7(Lir/nasim/HR4;)Lir/nasim/z42;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-interface {v0}, Lir/nasim/z42;->k()Lir/nasim/KS2;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    invoke-static {v3}, Lir/nasim/HR4;->o7(Lir/nasim/HR4;)Lir/nasim/z42;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-interface {v0}, Lir/nasim/z42;->f()Lir/nasim/KS2;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v6

    .line 1051
    sget v7, Lir/nasim/lh8;->d:I

    .line 1052
    .line 1053
    const/16 v8, 0x20

    .line 1054
    .line 1055
    const/4 v9, 0x0

    .line 1056
    move-object v0, v1

    .line 1057
    move-object v1, v2

    .line 1058
    move-object v2, v4

    .line 1059
    move-object v3, v5

    .line 1060
    move-object v4, v6

    .line 1061
    move-object v5, v9

    .line 1062
    move-object/from16 v6, p1

    .line 1063
    .line 1064
    invoke-static/range {v0 .. v8}, Lir/nasim/f02;->b(Lir/nasim/lh8;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/Lz4;Lir/nasim/Qo1;II)V

    .line 1065
    .line 1066
    .line 1067
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->v()V

    .line 1068
    .line 1069
    .line 1070
    :goto_7
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/HR4$o$a;->f(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
