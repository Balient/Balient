.class final Lir/nasim/OO3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/nQ3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/OO3;->f(Lir/nasim/IS2;Lir/nasim/rP3;Lir/nasim/iP3;Lir/nasim/ia5;ZZLir/nasim/NN$e;Lir/nasim/NN$m;Lir/nasim/xD1;Lir/nasim/e43;Lir/nasim/Fl7;Lir/nasim/Qo1;II)Lir/nasim/nQ3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/rP3;

.field final synthetic b:Z

.field final synthetic c:Lir/nasim/ia5;

.field final synthetic d:Z

.field final synthetic e:Lir/nasim/IS2;

.field final synthetic f:Lir/nasim/iP3;

.field final synthetic g:Lir/nasim/NN$m;

.field final synthetic h:Lir/nasim/NN$e;

.field final synthetic i:Lir/nasim/xD1;

.field final synthetic j:Lir/nasim/e43;

.field final synthetic k:Lir/nasim/Fl7;


# direct methods
.method constructor <init>(Lir/nasim/rP3;ZLir/nasim/ia5;ZLir/nasim/IS2;Lir/nasim/iP3;Lir/nasim/NN$m;Lir/nasim/NN$e;Lir/nasim/xD1;Lir/nasim/e43;Lir/nasim/Fl7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/OO3$a;->a:Lir/nasim/rP3;

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/OO3$a;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/OO3$a;->c:Lir/nasim/ia5;

    .line 6
    .line 7
    iput-boolean p4, p0, Lir/nasim/OO3$a;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/OO3$a;->e:Lir/nasim/IS2;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/OO3$a;->f:Lir/nasim/iP3;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/OO3$a;->g:Lir/nasim/NN$m;

    .line 14
    .line 15
    iput-object p8, p0, Lir/nasim/OO3$a;->h:Lir/nasim/NN$e;

    .line 16
    .line 17
    iput-object p9, p0, Lir/nasim/OO3$a;->i:Lir/nasim/xD1;

    .line 18
    .line 19
    iput-object p10, p0, Lir/nasim/OO3$a;->j:Lir/nasim/e43;

    .line 20
    .line 21
    iput-object p11, p0, Lir/nasim/OO3$a;->k:Lir/nasim/Fl7;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic b(Lir/nasim/mP3;Lir/nasim/OO3$a$b;I)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/OO3$a;->e(Lir/nasim/mP3;Lir/nasim/OO3$a$b;I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/oQ3;JIIIILir/nasim/KS2;)Lir/nasim/ue4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/OO3$a;->g(Lir/nasim/oQ3;JIIIILir/nasim/KS2;)Lir/nasim/ue4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/mP3;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/OO3$a;->f(Lir/nasim/mP3;I)I

    move-result p0

    return p0
.end method

.method private static final e(Lir/nasim/mP3;Lir/nasim/OO3$a$b;I)Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Lir/nasim/mP3;->d(I)Lir/nasim/mP3$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lir/nasim/mP3$c;->a()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/mP3$c;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lir/nasim/mP3$c;->b()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    move v3, v2

    .line 35
    :goto_0
    if-ge v2, v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lir/nasim/T43;

    .line 42
    .line 43
    invoke-virtual {v4}, Lir/nasim/T43;->g()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-static {v4, v5}, Lir/nasim/T43;->d(J)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {p1, v3, v4}, Lir/nasim/aP3;->a(II)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-static {v6, v7}, Lir/nasim/ts1;->a(J)Lir/nasim/ts1;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v5, v6}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 p2, p2, 0x1

    .line 71
    .line 72
    add-int/2addr v3, v4

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-object v0
.end method

.method private static final f(Lir/nasim/mP3;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/mP3;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final g(Lir/nasim/oQ3;JIIIILir/nasim/KS2;)Lir/nasim/ue4;
    .locals 0

    .line 1
    add-int/2addr p5, p3

    .line 2
    invoke-static {p1, p2, p5}, Lir/nasim/ws1;->g(JI)I

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    add-int/2addr p6, p4

    .line 7
    invoke-static {p1, p2, p6}, Lir/nasim/ws1;->f(JI)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {}, Lir/nasim/ha4;->l()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p0, p3, p1, p2, p7}, Lir/nasim/ve4;->e2(IILjava/util/Map;Lir/nasim/KS2;)Lir/nasim/ue4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(Lir/nasim/oQ3;J)Lir/nasim/ue4;
    .locals 50

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v13, p2

    .line 6
    .line 7
    iget-object v2, v1, Lir/nasim/OO3$a;->a:Lir/nasim/rP3;

    .line 8
    .line 9
    invoke-virtual {v2}, Lir/nasim/rP3;->B()Lir/nasim/aG4;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lir/nasim/jX4;->a(Lir/nasim/aG4;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lir/nasim/OO3$a;->a:Lir/nasim/rP3;

    .line 17
    .line 18
    invoke-virtual {v2}, Lir/nasim/rP3;->x()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-interface/range {p1 .. p1}, Lir/nasim/Jw3;->z0()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move/from16 v28, v16

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/16 v28, 0x1

    .line 37
    .line 38
    :goto_1
    iget-boolean v2, v1, Lir/nasim/OO3$a;->b:Z

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    sget-object v2, Lir/nasim/s35;->a:Lir/nasim/s35;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    sget-object v2, Lir/nasim/s35;->b:Lir/nasim/s35;

    .line 46
    .line 47
    :goto_2
    invoke-static {v13, v14, v2}, Lir/nasim/o51;->a(JLir/nasim/s35;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v2, v1, Lir/nasim/OO3$a;->b:Z

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v2, v1, Lir/nasim/OO3$a;->c:Lir/nasim/ia5;

    .line 55
    .line 56
    invoke-interface/range {p1 .. p1}, Lir/nasim/Jw3;->getLayoutDirection()Lir/nasim/aN3;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v2, v3}, Lir/nasim/ia5;->d(Lir/nasim/aN3;)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-interface {v0, v2}, Lir/nasim/oX1;->I0(F)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-object v2, v1, Lir/nasim/OO3$a;->c:Lir/nasim/ia5;

    .line 70
    .line 71
    invoke-interface/range {p1 .. p1}, Lir/nasim/Jw3;->getLayoutDirection()Lir/nasim/aN3;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v2, v3}, Lir/nasim/fa5;->k(Lir/nasim/ia5;Lir/nasim/aN3;)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-interface {v0, v2}, Lir/nasim/oX1;->I0(F)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_3
    iget-boolean v3, v1, Lir/nasim/OO3$a;->b:Z

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    iget-object v3, v1, Lir/nasim/OO3$a;->c:Lir/nasim/ia5;

    .line 88
    .line 89
    invoke-interface/range {p1 .. p1}, Lir/nasim/Jw3;->getLayoutDirection()Lir/nasim/aN3;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v3, v4}, Lir/nasim/ia5;->b(Lir/nasim/aN3;)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-interface {v0, v3}, Lir/nasim/oX1;->I0(F)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    iget-object v3, v1, Lir/nasim/OO3$a;->c:Lir/nasim/ia5;

    .line 103
    .line 104
    invoke-interface/range {p1 .. p1}, Lir/nasim/Jw3;->getLayoutDirection()Lir/nasim/aN3;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v3, v4}, Lir/nasim/fa5;->j(Lir/nasim/ia5;Lir/nasim/aN3;)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-interface {v0, v3}, Lir/nasim/oX1;->I0(F)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    :goto_4
    iget-object v4, v1, Lir/nasim/OO3$a;->c:Lir/nasim/ia5;

    .line 117
    .line 118
    invoke-interface {v4}, Lir/nasim/ia5;->c()F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-interface {v0, v4}, Lir/nasim/oX1;->I0(F)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iget-object v5, v1, Lir/nasim/OO3$a;->c:Lir/nasim/ia5;

    .line 127
    .line 128
    invoke-interface {v5}, Lir/nasim/ia5;->a()F

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-interface {v0, v5}, Lir/nasim/oX1;->I0(F)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    add-int v11, v4, v5

    .line 137
    .line 138
    add-int v12, v2, v3

    .line 139
    .line 140
    iget-boolean v6, v1, Lir/nasim/OO3$a;->b:Z

    .line 141
    .line 142
    if-eqz v6, :cond_5

    .line 143
    .line 144
    move v7, v11

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    move v7, v12

    .line 147
    :goto_5
    if-eqz v6, :cond_6

    .line 148
    .line 149
    iget-boolean v8, v1, Lir/nasim/OO3$a;->d:Z

    .line 150
    .line 151
    if-nez v8, :cond_6

    .line 152
    .line 153
    move/from16 v17, v4

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_6
    if-eqz v6, :cond_7

    .line 157
    .line 158
    iget-boolean v8, v1, Lir/nasim/OO3$a;->d:Z

    .line 159
    .line 160
    if-eqz v8, :cond_7

    .line 161
    .line 162
    move/from16 v17, v5

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_7
    if-nez v6, :cond_8

    .line 166
    .line 167
    iget-boolean v5, v1, Lir/nasim/OO3$a;->d:Z

    .line 168
    .line 169
    if-nez v5, :cond_8

    .line 170
    .line 171
    move/from16 v17, v2

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_8
    move/from16 v17, v3

    .line 175
    .line 176
    :goto_6
    sub-int v18, v7, v17

    .line 177
    .line 178
    neg-int v3, v12

    .line 179
    neg-int v5, v11

    .line 180
    invoke-static {v13, v14, v3, v5}, Lir/nasim/ws1;->i(JII)J

    .line 181
    .line 182
    .line 183
    move-result-wide v9

    .line 184
    iget-object v3, v1, Lir/nasim/OO3$a;->e:Lir/nasim/IS2;

    .line 185
    .line 186
    invoke-interface {v3}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    move-object v8, v3

    .line 191
    check-cast v8, Lir/nasim/AO3;

    .line 192
    .line 193
    invoke-interface {v8}, Lir/nasim/AO3;->h()Lir/nasim/mP3;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    iget-object v3, v1, Lir/nasim/OO3$a;->f:Lir/nasim/iP3;

    .line 198
    .line 199
    invoke-interface {v3, v0, v9, v10}, Lir/nasim/iP3;->a(Lir/nasim/oX1;J)Lir/nasim/hP3;

    .line 200
    .line 201
    .line 202
    move-result-object v21

    .line 203
    invoke-virtual/range {v21 .. v21}, Lir/nasim/hP3;->b()[I

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    array-length v6, v3

    .line 208
    invoke-virtual {v7, v6}, Lir/nasim/mP3;->j(I)V

    .line 209
    .line 210
    .line 211
    iget-boolean v3, v1, Lir/nasim/OO3$a;->b:Z

    .line 212
    .line 213
    if-eqz v3, :cond_a

    .line 214
    .line 215
    iget-object v3, v1, Lir/nasim/OO3$a;->g:Lir/nasim/NN$m;

    .line 216
    .line 217
    if-eqz v3, :cond_9

    .line 218
    .line 219
    invoke-interface {v3}, Lir/nasim/NN$m;->a()F

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    goto :goto_7

    .line 224
    :cond_9
    const-string v0, "null verticalArrangement when isVertical == true"

    .line 225
    .line 226
    invoke-static {v0}, Lir/nasim/us3;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 227
    .line 228
    .line 229
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 230
    .line 231
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_a
    iget-object v3, v1, Lir/nasim/OO3$a;->h:Lir/nasim/NN$e;

    .line 236
    .line 237
    if-eqz v3, :cond_17

    .line 238
    .line 239
    invoke-interface {v3}, Lir/nasim/NN$e;->a()F

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    :goto_7
    invoke-interface {v0, v3}, Lir/nasim/oX1;->I0(F)I

    .line 244
    .line 245
    .line 246
    move-result v26

    .line 247
    invoke-interface {v8}, Lir/nasim/dQ3;->a()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    iget-boolean v3, v1, Lir/nasim/OO3$a;->b:Z

    .line 252
    .line 253
    if-eqz v3, :cond_b

    .line 254
    .line 255
    invoke-static/range {p2 .. p3}, Lir/nasim/ts1;->k(J)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    sub-int/2addr v3, v11

    .line 260
    :goto_8
    move/from16 v27, v3

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_b
    invoke-static/range {p2 .. p3}, Lir/nasim/ts1;->l(J)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    sub-int/2addr v3, v12

    .line 268
    goto :goto_8

    .line 269
    :goto_9
    iget-boolean v3, v1, Lir/nasim/OO3$a;->d:Z

    .line 270
    .line 271
    const-wide v19, 0xffffffffL

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    const/16 v22, 0x20

    .line 277
    .line 278
    if-eqz v3, :cond_c

    .line 279
    .line 280
    if-lez v27, :cond_d

    .line 281
    .line 282
    :cond_c
    move/from16 v23, v5

    .line 283
    .line 284
    goto :goto_c

    .line 285
    :cond_d
    iget-boolean v3, v1, Lir/nasim/OO3$a;->b:Z

    .line 286
    .line 287
    if-eqz v3, :cond_e

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_e
    add-int v2, v2, v27

    .line 291
    .line 292
    :goto_a
    if-eqz v3, :cond_f

    .line 293
    .line 294
    add-int v4, v4, v27

    .line 295
    .line 296
    :cond_f
    int-to-long v2, v2

    .line 297
    shl-long v2, v2, v22

    .line 298
    .line 299
    move/from16 v23, v5

    .line 300
    .line 301
    int-to-long v4, v4

    .line 302
    and-long v4, v4, v19

    .line 303
    .line 304
    or-long/2addr v2, v4

    .line 305
    invoke-static {v2, v3}, Lir/nasim/fv3;->f(J)J

    .line 306
    .line 307
    .line 308
    move-result-wide v2

    .line 309
    :goto_b
    move-wide/from16 v19, v2

    .line 310
    .line 311
    goto :goto_d

    .line 312
    :goto_c
    int-to-long v2, v2

    .line 313
    shl-long v2, v2, v22

    .line 314
    .line 315
    int-to-long v4, v4

    .line 316
    and-long v4, v4, v19

    .line 317
    .line 318
    or-long/2addr v2, v4

    .line 319
    invoke-static {v2, v3}, Lir/nasim/fv3;->f(J)J

    .line 320
    .line 321
    .line 322
    move-result-wide v2

    .line 323
    goto :goto_b

    .line 324
    :goto_d
    new-instance v34, Lir/nasim/OO3$a$a;

    .line 325
    .line 326
    iget-object v5, v1, Lir/nasim/OO3$a;->a:Lir/nasim/rP3;

    .line 327
    .line 328
    iget-boolean v4, v1, Lir/nasim/OO3$a;->b:Z

    .line 329
    .line 330
    iget-boolean v3, v1, Lir/nasim/OO3$a;->d:Z

    .line 331
    .line 332
    move-object/from16 v2, v34

    .line 333
    .line 334
    move/from16 v22, v3

    .line 335
    .line 336
    move-object v3, v8

    .line 337
    move/from16 v24, v4

    .line 338
    .line 339
    move-object/from16 v4, p1

    .line 340
    .line 341
    move/from16 v35, v23

    .line 342
    .line 343
    move-object/from16 v23, v5

    .line 344
    .line 345
    move/from16 v5, v26

    .line 346
    .line 347
    move/from16 v38, v6

    .line 348
    .line 349
    move-object/from16 v6, v23

    .line 350
    .line 351
    move-object/from16 v29, v7

    .line 352
    .line 353
    move/from16 v7, v24

    .line 354
    .line 355
    move-object v15, v8

    .line 356
    move/from16 v8, v22

    .line 357
    .line 358
    move-wide/from16 v39, v9

    .line 359
    .line 360
    move/from16 v9, v17

    .line 361
    .line 362
    move/from16 v10, v18

    .line 363
    .line 364
    move/from16 v41, v11

    .line 365
    .line 366
    move/from16 v42, v12

    .line 367
    .line 368
    move-wide/from16 v11, v19

    .line 369
    .line 370
    invoke-direct/range {v2 .. v12}, Lir/nasim/OO3$a$a;-><init>(Lir/nasim/AO3;Lir/nasim/oQ3;ILir/nasim/rP3;ZZIIJ)V

    .line 371
    .line 372
    .line 373
    new-instance v12, Lir/nasim/OO3$a$b;

    .line 374
    .line 375
    iget-boolean v2, v1, Lir/nasim/OO3$a;->b:Z

    .line 376
    .line 377
    move-object/from16 v19, v12

    .line 378
    .line 379
    move/from16 v20, v2

    .line 380
    .line 381
    move/from16 v22, v35

    .line 382
    .line 383
    move/from16 v23, v26

    .line 384
    .line 385
    move-object/from16 v24, v34

    .line 386
    .line 387
    move-object/from16 v25, v29

    .line 388
    .line 389
    invoke-direct/range {v19 .. v25}, Lir/nasim/OO3$a$b;-><init>(ZLir/nasim/hP3;IILir/nasim/OO3$a$a;Lir/nasim/mP3;)V

    .line 390
    .line 391
    .line 392
    new-instance v11, Lir/nasim/LO3;

    .line 393
    .line 394
    move-object/from16 v2, v29

    .line 395
    .line 396
    invoke-direct {v11, v2, v12}, Lir/nasim/LO3;-><init>(Lir/nasim/mP3;Lir/nasim/OO3$a$b;)V

    .line 397
    .line 398
    .line 399
    new-instance v10, Lir/nasim/MO3;

    .line 400
    .line 401
    invoke-direct {v10, v2}, Lir/nasim/MO3;-><init>(Lir/nasim/mP3;)V

    .line 402
    .line 403
    .line 404
    sget-object v3, Landroidx/compose/runtime/snapshots/g;->e:Landroidx/compose/runtime/snapshots/g$a;

    .line 405
    .line 406
    iget-object v4, v1, Lir/nasim/OO3$a;->a:Lir/nasim/rP3;

    .line 407
    .line 408
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/g$a;->d()Landroidx/compose/runtime/snapshots/g;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    const/16 v43, 0x0

    .line 413
    .line 414
    if-eqz v5, :cond_10

    .line 415
    .line 416
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/g;->g()Lir/nasim/KS2;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    goto :goto_e

    .line 421
    :cond_10
    move-object/from16 v6, v43

    .line 422
    .line 423
    :goto_e
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/snapshots/g$a;->e(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    :try_start_0
    invoke-virtual {v4}, Lir/nasim/rP3;->v()I

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    invoke-virtual {v4, v15, v8}, Lir/nasim/rP3;->T(Lir/nasim/AO3;I)I

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    move/from16 v9, v35

    .line 436
    .line 437
    if-lt v8, v9, :cond_12

    .line 438
    .line 439
    if-gtz v9, :cond_11

    .line 440
    .line 441
    goto :goto_f

    .line 442
    :cond_11
    const/16 v19, 0x1

    .line 443
    .line 444
    add-int/lit8 v4, v9, -0x1

    .line 445
    .line 446
    invoke-virtual {v2, v4}, Lir/nasim/mP3;->e(I)I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    move/from16 v19, v16

    .line 451
    .line 452
    move/from16 v16, v2

    .line 453
    .line 454
    goto :goto_10

    .line 455
    :catchall_0
    move-exception v0

    .line 456
    goto/16 :goto_14

    .line 457
    .line 458
    :cond_12
    :goto_f
    invoke-virtual {v2, v8}, Lir/nasim/mP3;->e(I)I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    invoke-virtual {v4}, Lir/nasim/rP3;->w()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    move/from16 v16, v2

    .line 467
    .line 468
    move/from16 v19, v4

    .line 469
    .line 470
    :goto_10
    sget-object v2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    .line 472
    invoke-virtual {v3, v5, v7, v6}, Landroidx/compose/runtime/snapshots/g$a;->l(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lir/nasim/KS2;)V

    .line 473
    .line 474
    .line 475
    iget-object v2, v1, Lir/nasim/OO3$a;->a:Lir/nasim/rP3;

    .line 476
    .line 477
    invoke-virtual {v2}, Lir/nasim/rP3;->D()Lir/nasim/FQ3;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    iget-object v3, v1, Lir/nasim/OO3$a;->a:Lir/nasim/rP3;

    .line 482
    .line 483
    invoke-virtual {v3}, Lir/nasim/rP3;->u()Lir/nasim/GP3;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-static {v15, v2, v3}, Lir/nasim/MP3;->a(Lir/nasim/dQ3;Lir/nasim/FQ3;Lir/nasim/GP3;)Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v35

    .line 491
    invoke-interface/range {p1 .. p1}, Lir/nasim/Jw3;->z0()Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-nez v2, :cond_14

    .line 496
    .line 497
    if-nez v28, :cond_13

    .line 498
    .line 499
    goto :goto_12

    .line 500
    :cond_13
    iget-object v2, v1, Lir/nasim/OO3$a;->a:Lir/nasim/rP3;

    .line 501
    .line 502
    invoke-virtual {v2}, Lir/nasim/rP3;->I()F

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    :goto_11
    move/from16 v24, v2

    .line 507
    .line 508
    goto :goto_13

    .line 509
    :cond_14
    :goto_12
    iget-object v2, v1, Lir/nasim/OO3$a;->a:Lir/nasim/rP3;

    .line 510
    .line 511
    invoke-virtual {v2}, Lir/nasim/rP3;->J()F

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    goto :goto_11

    .line 516
    :goto_13
    iget-object v2, v1, Lir/nasim/OO3$a;->a:Lir/nasim/rP3;

    .line 517
    .line 518
    invoke-virtual {v2}, Lir/nasim/rP3;->z()Lir/nasim/UP3;

    .line 519
    .line 520
    .line 521
    move-result-object v25

    .line 522
    invoke-interface/range {p1 .. p1}, Lir/nasim/Jw3;->z0()Z

    .line 523
    .line 524
    .line 525
    move-result v29

    .line 526
    iget-object v2, v1, Lir/nasim/OO3$a;->a:Lir/nasim/rP3;

    .line 527
    .line 528
    invoke-virtual {v2}, Lir/nasim/rP3;->s()Lir/nasim/WO3;

    .line 529
    .line 530
    .line 531
    move-result-object v30

    .line 532
    iget-object v2, v1, Lir/nasim/OO3$a;->a:Lir/nasim/rP3;

    .line 533
    .line 534
    invoke-virtual {v2}, Lir/nasim/rP3;->E()Lir/nasim/aG4;

    .line 535
    .line 536
    .line 537
    move-result-object v32

    .line 538
    iget-boolean v2, v1, Lir/nasim/OO3$a;->b:Z

    .line 539
    .line 540
    move/from16 v20, v2

    .line 541
    .line 542
    iget-object v2, v1, Lir/nasim/OO3$a;->g:Lir/nasim/NN$m;

    .line 543
    .line 544
    move-object/from16 v21, v2

    .line 545
    .line 546
    iget-object v2, v1, Lir/nasim/OO3$a;->h:Lir/nasim/NN$e;

    .line 547
    .line 548
    move-object/from16 v22, v2

    .line 549
    .line 550
    iget-boolean v2, v1, Lir/nasim/OO3$a;->d:Z

    .line 551
    .line 552
    move/from16 v23, v2

    .line 553
    .line 554
    iget-object v2, v1, Lir/nasim/OO3$a;->i:Lir/nasim/xD1;

    .line 555
    .line 556
    move-object/from16 v31, v2

    .line 557
    .line 558
    iget-object v2, v1, Lir/nasim/OO3$a;->j:Lir/nasim/e43;

    .line 559
    .line 560
    move-object/from16 v33, v2

    .line 561
    .line 562
    iget-object v2, v1, Lir/nasim/OO3$a;->k:Lir/nasim/Fl7;

    .line 563
    .line 564
    move-object/from16 v36, v2

    .line 565
    .line 566
    new-instance v2, Lir/nasim/NO3;

    .line 567
    .line 568
    move-object/from16 v37, v2

    .line 569
    .line 570
    move-object/from16 v3, p1

    .line 571
    .line 572
    move-wide/from16 v4, p2

    .line 573
    .line 574
    move/from16 v6, v42

    .line 575
    .line 576
    move/from16 v7, v41

    .line 577
    .line 578
    invoke-direct/range {v2 .. v7}, Lir/nasim/NO3;-><init>(Lir/nasim/oQ3;JII)V

    .line 579
    .line 580
    .line 581
    move v8, v9

    .line 582
    move-object v9, v12

    .line 583
    move-object v2, v10

    .line 584
    move-object/from16 v10, v34

    .line 585
    .line 586
    move-object v3, v11

    .line 587
    move/from16 v11, v27

    .line 588
    .line 589
    move-object v4, v12

    .line 590
    move/from16 v12, v17

    .line 591
    .line 592
    move/from16 v13, v18

    .line 593
    .line 594
    move/from16 v14, v26

    .line 595
    .line 596
    move/from16 v15, v16

    .line 597
    .line 598
    move/from16 v16, v19

    .line 599
    .line 600
    move/from16 v17, v24

    .line 601
    .line 602
    move-wide/from16 v18, v39

    .line 603
    .line 604
    move-object/from16 v24, p1

    .line 605
    .line 606
    move/from16 v26, v38

    .line 607
    .line 608
    move-object/from16 v27, v35

    .line 609
    .line 610
    move-object/from16 v34, v3

    .line 611
    .line 612
    move-object/from16 v35, v2

    .line 613
    .line 614
    invoke-static/range {v8 .. v37}, Lir/nasim/VO3;->i(ILir/nasim/aP3;Lir/nasim/YO3;IIIIIIFJZLir/nasim/NN$m;Lir/nasim/NN$e;ZLir/nasim/oX1;Lir/nasim/UP3;ILjava/util/List;ZZLir/nasim/PO3;Lir/nasim/xD1;Lir/nasim/aG4;Lir/nasim/e43;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/Fl7;Lir/nasim/aT2;)Lir/nasim/WO3;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    iget-object v3, v1, Lir/nasim/OO3$a;->a:Lir/nasim/rP3;

    .line 619
    .line 620
    invoke-interface/range {p1 .. p1}, Lir/nasim/Jw3;->z0()Z

    .line 621
    .line 622
    .line 623
    move-result v46

    .line 624
    const/16 v48, 0x4

    .line 625
    .line 626
    const/16 v49, 0x0

    .line 627
    .line 628
    const/16 v47, 0x0

    .line 629
    .line 630
    move-object/from16 v44, v3

    .line 631
    .line 632
    move-object/from16 v45, v2

    .line 633
    .line 634
    invoke-static/range {v44 .. v49}, Lir/nasim/rP3;->r(Lir/nasim/rP3;Lir/nasim/WO3;ZZILjava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    iget-object v0, v1, Lir/nasim/OO3$a;->a:Lir/nasim/rP3;

    .line 638
    .line 639
    invoke-virtual {v0}, Lir/nasim/rP3;->G()Lir/nasim/dP3;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    instance-of v3, v0, Lir/nasim/NA0;

    .line 644
    .line 645
    if-eqz v3, :cond_15

    .line 646
    .line 647
    move-object/from16 v43, v0

    .line 648
    .line 649
    check-cast v43, Lir/nasim/NA0;

    .line 650
    .line 651
    :cond_15
    move-object/from16 v0, v43

    .line 652
    .line 653
    if-eqz v0, :cond_16

    .line 654
    .line 655
    invoke-virtual {v2}, Lir/nasim/WO3;->b()Lir/nasim/s35;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {v2}, Lir/nasim/WO3;->i()Ljava/util/List;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-static {v0, v3, v5, v4}, Lir/nasim/OO3;->d(Lir/nasim/NA0;Lir/nasim/s35;Ljava/util/List;Lir/nasim/aP3;)V

    .line 664
    .line 665
    .line 666
    :cond_16
    return-object v2

    .line 667
    :goto_14
    invoke-virtual {v3, v5, v7, v6}, Landroidx/compose/runtime/snapshots/g$a;->l(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lir/nasim/KS2;)V

    .line 668
    .line 669
    .line 670
    throw v0

    .line 671
    :cond_17
    const-string v0, "null horizontalArrangement when isVertical == false"

    .line 672
    .line 673
    invoke-static {v0}, Lir/nasim/us3;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 674
    .line 675
    .line 676
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 677
    .line 678
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 679
    .line 680
    .line 681
    throw v0
.end method
