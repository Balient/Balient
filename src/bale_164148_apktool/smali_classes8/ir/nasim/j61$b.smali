.class final Lir/nasim/j61$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/j61;->d(Lir/nasim/gE1;Landroidx/navigation/e;Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/aT2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/gE1;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lir/nasim/aT2;

.field final synthetic d:Landroidx/navigation/e;


# direct methods
.method constructor <init>(Lir/nasim/gE1;Ljava/lang/String;Lir/nasim/aT2;Landroidx/navigation/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/j61$b;->a:Lir/nasim/gE1;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/j61$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/j61$b;->c:Lir/nasim/aT2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/j61$b;->d:Landroidx/navigation/e;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/j61$b;->h(Ljava/lang/String;Lir/nasim/YQ6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/graphics/painter/a;JLir/nasim/ef2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/j61$b;->j(Landroidx/compose/ui/graphics/painter/a;JLir/nasim/ef2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;Lir/nasim/aT2;Landroidx/navigation/e;Lir/nasim/JR3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/j61$b;->l(Ljava/util/List;Lir/nasim/aT2;Landroidx/navigation/e;Lir/nasim/JR3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Ljava/lang/String;Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$contentDescriptionVal"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$semantics"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Lir/nasim/VQ6;->c0(Lir/nasim/YQ6;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final j(Landroidx/compose/ui/graphics/painter/a;JLir/nasim/ef2;)Lir/nasim/Xh8;
    .locals 11

    .line 1
    const-string v0, "$painter"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$Canvas"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/painter/a;->l()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sget-object v5, Lir/nasim/T91;->b:Lir/nasim/T91$a;

    .line 16
    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    move-wide v6, p1

    .line 21
    invoke-static/range {v5 .. v10}, Lir/nasim/T91$a;->b(Lir/nasim/T91$a;JIILjava/lang/Object;)Lir/nasim/T91;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p3

    .line 30
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/painter/a;->k(Landroidx/compose/ui/graphics/painter/a;Lir/nasim/ef2;JFLir/nasim/T91;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final l(Ljava/util/List;Lir/nasim/aT2;Landroidx/navigation/e;Lir/nasim/JR3;)Lir/nasim/Xh8;
    .locals 10

    .line 1
    const-string v2, "$sortedCountries"

    .line 2
    .line 3
    invoke-static {p0, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v2, "$onChangeCountry"

    .line 7
    .line 8
    invoke-static {p1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "$navController"

    .line 12
    .line 13
    invoke-static {p2, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "$this$LazyColumn"

    .line 17
    .line 18
    invoke-static {p3, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lir/nasim/vg1;->a:Lir/nasim/vg1;

    .line 22
    .line 23
    invoke-virtual {v2}, Lir/nasim/vg1;->c()Lir/nasim/aT2;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x3

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v3, p3

    .line 32
    invoke-static/range {v3 .. v8}, Lir/nasim/JR3;->e(Lir/nasim/JR3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/aT2;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    new-instance v2, Lir/nasim/j61$b$a;

    .line 40
    .line 41
    invoke-direct {v2, p0, p1, p2}, Lir/nasim/j61$b$a;-><init>(Ljava/util/List;Lir/nasim/aT2;Landroidx/navigation/e;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x2216d813

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-static {v0, v1, v2}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v8, 0x6

    .line 53
    const/4 v0, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v9, v0

    .line 56
    invoke-static/range {v3 .. v9}, Lir/nasim/JR3;->i(Lir/nasim/JR3;ILir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/cT2;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 60
    .line 61
    return-object v0
.end method


# virtual methods
.method public final f(Lir/nasim/ia5;Lir/nasim/Qo1;I)V
    .locals 27

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
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

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
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_3
    :goto_2
    iget-object v2, v0, Lir/nasim/j61$b;->a:Lir/nasim/gE1;

    .line 49
    .line 50
    iget-object v3, v0, Lir/nasim/j61$b;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3}, Lir/nasim/Yy7;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/eT5;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v15, v4}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v2, v3, v4}, Lir/nasim/gE1;->g(Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_a

    .line 79
    .line 80
    const v1, -0x320daefc

    .line 81
    .line 82
    .line 83
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->X(I)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x1

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v5, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 96
    .line 97
    invoke-virtual {v5}, Lir/nasim/NN;->e()Lir/nasim/NN$f;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sget-object v6, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 102
    .line 103
    invoke-virtual {v6}, Lir/nasim/gn$a;->g()Lir/nasim/gn$b;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const/16 v7, 0x36

    .line 108
    .line 109
    invoke-static {v5, v6, v15, v7}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-static {v15, v6}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v15, v2}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v9, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 131
    .line 132
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    if-nez v11, :cond_4

    .line 141
    .line 142
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->H()V

    .line 146
    .line 147
    .line 148
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->h()Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_5

    .line 153
    .line 154
    invoke-interface {v15, v10}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->s()V

    .line 159
    .line 160
    .line 161
    :goto_3
    invoke-static/range {p2 .. p2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-static {v10, v5, v11}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v10, v8, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v10, v5, v7}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v10, v5}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v10, v2, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 202
    .line 203
    .line 204
    sget-object v2, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 205
    .line 206
    sget v2, Lir/nasim/hX5;->search:I

    .line 207
    .line 208
    invoke-static {v2, v15, v6}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-object v5, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 213
    .line 214
    sget v7, Lir/nasim/J70;->b:I

    .line 215
    .line 216
    invoke-virtual {v5, v15, v7}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v8}, Lir/nasim/Bh2;->D()J

    .line 221
    .line 222
    .line 223
    move-result-wide v8

    .line 224
    sget v10, Lir/nasim/CZ5;->search_hint_chat:I

    .line 225
    .line 226
    invoke-static {v10, v15, v6}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v5, v15, v7}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-virtual {v11}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-virtual {v11}, Lir/nasim/Kf7;->j()F

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    const v12, -0x6e910f7f    # -1.8849E-28f

    .line 247
    .line 248
    .line 249
    invoke-interface {v15, v12}, Lir/nasim/Qo1;->X(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v15, v10}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    if-nez v12, :cond_6

    .line 261
    .line 262
    sget-object v12, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 263
    .line 264
    invoke-virtual {v12}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    if-ne v13, v12, :cond_7

    .line 269
    .line 270
    :cond_6
    new-instance v13, Lir/nasim/o61;

    .line 271
    .line 272
    invoke-direct {v13, v10}, Lir/nasim/o61;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v15, v13}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    check-cast v13, Lir/nasim/KS2;

    .line 279
    .line 280
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 281
    .line 282
    .line 283
    invoke-static {v11, v6, v13, v3, v4}, Lir/nasim/IQ6;->d(Lir/nasim/Lz4;ZLir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const v4, -0x6e910673

    .line 288
    .line 289
    .line 290
    invoke-interface {v15, v4}, Lir/nasim/Qo1;->X(I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-interface {v15, v8, v9}, Lir/nasim/Qo1;->f(J)Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    or-int/2addr v4, v10

    .line 302
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    if-nez v4, :cond_8

    .line 307
    .line 308
    sget-object v4, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 309
    .line 310
    invoke-virtual {v4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    if-ne v10, v4, :cond_9

    .line 315
    .line 316
    :cond_8
    new-instance v10, Lir/nasim/q61;

    .line 317
    .line 318
    invoke-direct {v10, v2, v8, v9}, Lir/nasim/q61;-><init>(Landroidx/compose/ui/graphics/painter/a;J)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v15, v10}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_9
    check-cast v10, Lir/nasim/KS2;

    .line 325
    .line 326
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 327
    .line 328
    .line 329
    invoke-static {v3, v10, v15, v6}, Lir/nasim/kR0;->b(Lir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/Qo1;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v15, v7}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v2}, Lir/nasim/Kf7;->e()F

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-static {v1, v2}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v1, v15, v6}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 349
    .line 350
    .line 351
    sget v1, Lir/nasim/CZ5;->features_authentication_no_result_found:I

    .line 352
    .line 353
    invoke-static {v1, v15, v6}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v5, v15, v7}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v2}, Lir/nasim/f80;->a()Lir/nasim/J28;

    .line 362
    .line 363
    .line 364
    move-result-object v22

    .line 365
    invoke-virtual {v5, v15, v7}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Lir/nasim/Bh2;->D()J

    .line 370
    .line 371
    .line 372
    move-result-wide v3

    .line 373
    const/16 v25, 0x0

    .line 374
    .line 375
    const v26, 0x1fffa

    .line 376
    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    const/4 v5, 0x0

    .line 380
    const-wide/16 v6, 0x0

    .line 381
    .line 382
    const/4 v8, 0x0

    .line 383
    const/4 v9, 0x0

    .line 384
    const/4 v10, 0x0

    .line 385
    const-wide/16 v11, 0x0

    .line 386
    .line 387
    const/4 v13, 0x0

    .line 388
    const/4 v14, 0x0

    .line 389
    const-wide/16 v16, 0x0

    .line 390
    .line 391
    move-wide/from16 v15, v16

    .line 392
    .line 393
    const/16 v17, 0x0

    .line 394
    .line 395
    const/16 v18, 0x0

    .line 396
    .line 397
    const/16 v19, 0x0

    .line 398
    .line 399
    const/16 v20, 0x0

    .line 400
    .line 401
    const/16 v21, 0x0

    .line 402
    .line 403
    const/16 v24, 0x0

    .line 404
    .line 405
    move-object/from16 v23, p2

    .line 406
    .line 407
    invoke-static/range {v1 .. v26}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 408
    .line 409
    .line 410
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->v()V

    .line 411
    .line 412
    .line 413
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_a
    const v3, -0x31f8ece8

    .line 418
    .line 419
    .line 420
    move-object/from16 v14, p2

    .line 421
    .line 422
    invoke-interface {v14, v3}, Lir/nasim/Qo1;->X(I)V

    .line 423
    .line 424
    .line 425
    sget-object v4, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 426
    .line 427
    invoke-interface/range {p1 .. p1}, Lir/nasim/ia5;->c()F

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    const/16 v9, 0xd

    .line 432
    .line 433
    const/4 v10, 0x0

    .line 434
    const/4 v5, 0x0

    .line 435
    const/4 v7, 0x0

    .line 436
    const/4 v8, 0x0

    .line 437
    invoke-static/range {v4 .. v10}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const v3, -0x1220be60

    .line 442
    .line 443
    .line 444
    invoke-interface {v14, v3}, Lir/nasim/Qo1;->X(I)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v14, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    iget-object v4, v0, Lir/nasim/j61$b;->c:Lir/nasim/aT2;

    .line 452
    .line 453
    invoke-interface {v14, v4}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    or-int/2addr v3, v4

    .line 458
    iget-object v4, v0, Lir/nasim/j61$b;->d:Landroidx/navigation/e;

    .line 459
    .line 460
    invoke-interface {v14, v4}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    or-int/2addr v3, v4

    .line 465
    iget-object v4, v0, Lir/nasim/j61$b;->c:Lir/nasim/aT2;

    .line 466
    .line 467
    iget-object v5, v0, Lir/nasim/j61$b;->d:Landroidx/navigation/e;

    .line 468
    .line 469
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    if-nez v3, :cond_b

    .line 474
    .line 475
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 476
    .line 477
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    if-ne v6, v3, :cond_c

    .line 482
    .line 483
    :cond_b
    new-instance v6, Lir/nasim/s61;

    .line 484
    .line 485
    invoke-direct {v6, v2, v4, v5}, Lir/nasim/s61;-><init>(Ljava/util/List;Lir/nasim/aT2;Landroidx/navigation/e;)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v14, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_c
    move-object v10, v6

    .line 492
    check-cast v10, Lir/nasim/KS2;

    .line 493
    .line 494
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 495
    .line 496
    .line 497
    const/4 v12, 0x0

    .line 498
    const/16 v13, 0x1fe

    .line 499
    .line 500
    const/4 v2, 0x0

    .line 501
    const/4 v3, 0x0

    .line 502
    const/4 v4, 0x0

    .line 503
    const/4 v5, 0x0

    .line 504
    const/4 v6, 0x0

    .line 505
    const/4 v7, 0x0

    .line 506
    const/4 v8, 0x0

    .line 507
    const/4 v9, 0x0

    .line 508
    move-object/from16 v11, p2

    .line 509
    .line 510
    invoke-static/range {v1 .. v13}, Lir/nasim/iO3;->f(Lir/nasim/Lz4;Lir/nasim/UR3;Lir/nasim/ia5;ZLir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/VF2;ZLir/nasim/x55;Lir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 511
    .line 512
    .line 513
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 514
    .line 515
    .line 516
    :goto_4
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/j61$b;->f(Lir/nasim/ia5;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
