.class public abstract Lir/nasim/WU6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Map;Lir/nasim/Iy4;Lir/nasim/EB4;Lir/nasim/Ql1;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "groupedComponentMap"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "showkaseBrowserScreenMetadata"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "navController"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, 0x4d063019    # 1.4070619E8f

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p3

    .line 28
    .line 29
    invoke-interface {v5, v4}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    const-string v6, "com.airbnb.android.showkase.ui.ShowkaseComponentsInAGroupScreen (ShowkaseComponentsInAGroupScreen.kt:19)"

    .line 41
    .line 42
    invoke-static {v4, v3, v5, v6}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lir/nasim/NU6;

    .line 50
    .line 51
    invoke-virtual {v4}, Lir/nasim/NU6;->f()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/util/List;

    .line 60
    .line 61
    if-eqz v4, :cond_9

    .line 62
    .line 63
    check-cast v4, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    move-object v7, v6

    .line 85
    check-cast v7, Lir/nasim/MU6;

    .line 86
    .line 87
    invoke-virtual {v7}, Lir/nasim/MU6;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    if-nez v8, :cond_1

    .line 96
    .line 97
    new-instance v8, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_1
    check-cast v8, Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/Iterable;

    .line 116
    .line 117
    new-instance v5, Ljava/util/ArrayList;

    .line 118
    .line 119
    const/16 v6, 0xa

    .line 120
    .line 121
    invoke-static {v4, v6}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Ljava/util/List;

    .line 143
    .line 144
    move-object v7, v6

    .line 145
    check-cast v7, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_4

    .line 156
    .line 157
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    move-object v9, v8

    .line 162
    check-cast v9, Lir/nasim/MU6;

    .line 163
    .line 164
    invoke-virtual {v9}, Lir/nasim/MU6;->i()Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_3

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    const/4 v8, 0x0

    .line 172
    :goto_2
    check-cast v8, Lir/nasim/MU6;

    .line 173
    .line 174
    if-nez v8, :cond_5

    .line 175
    .line 176
    invoke-static {v6}, Lir/nasim/N51;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    move-object v8, v6

    .line 181
    check-cast v8, Lir/nasim/MU6;

    .line 182
    .line 183
    :cond_5
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    invoke-static {v5, v1}, Lir/nasim/WU6;->c(Ljava/util/List;Lir/nasim/Iy4;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-instance v13, Lir/nasim/WU6$a;

    .line 192
    .line 193
    invoke-direct {v13, v4, v1, v2}, Lir/nasim/WU6$a;-><init>(Ljava/util/List;Lir/nasim/Iy4;Lir/nasim/EB4;)V

    .line 194
    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    const/16 v16, 0xff

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    move-object v14, v15

    .line 208
    move-object/from16 v17, v15

    .line 209
    .line 210
    move v15, v4

    .line 211
    invoke-static/range {v5 .. v16}, Lir/nasim/nH3;->e(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZLir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/rA2;ZLir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 212
    .line 213
    .line 214
    new-instance v4, Lir/nasim/WU6$b;

    .line 215
    .line 216
    invoke-direct {v4, v1, v2}, Lir/nasim/WU6$b;-><init>(Lir/nasim/Iy4;Lir/nasim/EB4;)V

    .line 217
    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    move-object/from16 v6, v17

    .line 221
    .line 222
    invoke-static {v4, v6, v5}, Lir/nasim/rZ;->a(Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_7

    .line 230
    .line 231
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 232
    .line 233
    .line 234
    :cond_7
    invoke-interface {v6}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-eqz v4, :cond_8

    .line 239
    .line 240
    new-instance v5, Lir/nasim/WU6$c;

    .line 241
    .line 242
    invoke-direct {v5, v0, v1, v2, v3}, Lir/nasim/WU6$c;-><init>(Ljava/util/Map;Lir/nasim/Iy4;Lir/nasim/EB4;I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v4, v5}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    return-void

    .line 249
    :cond_9
    move-object v6, v15

    .line 250
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_a

    .line 255
    .line 256
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 257
    .line 258
    .line 259
    :cond_a
    invoke-interface {v6}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    if-eqz v4, :cond_b

    .line 264
    .line 265
    new-instance v5, Lir/nasim/WU6$d;

    .line 266
    .line 267
    invoke-direct {v5, v0, v1, v2, v3}, Lir/nasim/WU6$d;-><init>(Ljava/util/Map;Lir/nasim/Iy4;Lir/nasim/EB4;I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v4, v5}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 271
    .line 272
    .line 273
    :cond_b
    return-void
.end method

.method public static final synthetic b(Lir/nasim/Iy4;Lir/nasim/EB4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/WU6;->d(Lir/nasim/Iy4;Lir/nasim/EB4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Ljava/util/List;Lir/nasim/Iy4;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-interface {p1}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/NU6;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/NU6;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    invoke-interface {p1}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lir/nasim/NU6;

    .line 19
    .line 20
    invoke-virtual {v1}, Lir/nasim/NU6;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    move v1, v2

    .line 37
    :goto_1
    xor-int/2addr v1, v2

    .line 38
    if-ne v0, v1, :cond_5

    .line 39
    .line 40
    check-cast p0, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v2, v1

    .line 62
    check-cast v2, Lir/nasim/MU6;

    .line 63
    .line 64
    invoke-interface {p1}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lir/nasim/NU6;

    .line 69
    .line 70
    invoke-virtual {v3}, Lir/nasim/NU6;->g()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lir/nasim/MU6;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    filled-new-array {v2}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v3, v2}, Lir/nasim/VU6;->i(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object p0, v0

    .line 96
    :cond_5
    :goto_3
    return-object p0
.end method

.method private static final d(Lir/nasim/Iy4;Lir/nasim/EB4;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/NU6;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/NU6;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lir/nasim/OU6;->b(Lir/nasim/Iy4;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0}, Lir/nasim/OU6;->a(Lir/nasim/Iy4;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/XU6;->a:Lir/nasim/XU6;

    .line 21
    .line 22
    invoke-static {p1, p0}, Lir/nasim/KU6;->w(Lir/nasim/EB4;Lir/nasim/XU6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
