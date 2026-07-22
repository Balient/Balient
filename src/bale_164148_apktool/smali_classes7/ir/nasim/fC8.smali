.class public final Lir/nasim/fC8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;

.field private b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/fC8;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/fC8;->b:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "inBoundTracks"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    instance-of v4, v3, Lir/nasim/eA8;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v3, 0xa

    .line 42
    .line 43
    invoke-static {v2, v3}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_8

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lir/nasim/eA8;

    .line 65
    .line 66
    iget-object v5, v0, Lir/nasim/fC8;->a:Ljava/util/Map;

    .line 67
    .line 68
    invoke-virtual {v4}, Lir/nasim/eA8;->k()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lir/nasim/eA8;

    .line 77
    .line 78
    const-wide/16 v6, 0x0

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {v4}, Lir/nasim/eA8;->g()J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    invoke-virtual {v5}, Lir/nasim/eA8;->g()J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    sub-long/2addr v8, v10

    .line 91
    invoke-static {v8, v9, v6, v7}, Lir/nasim/j26;->f(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    move-wide/from16 v20, v8

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-wide/from16 v20, v6

    .line 99
    .line 100
    :goto_2
    if-eqz v5, :cond_3

    .line 101
    .line 102
    invoke-virtual {v4}, Lir/nasim/eA8;->j()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    invoke-virtual {v5}, Lir/nasim/eA8;->j()J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    sub-long/2addr v8, v10

    .line 111
    invoke-static {v8, v9, v6, v7}, Lir/nasim/j26;->f(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    move-wide/from16 v22, v8

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move-wide/from16 v22, v6

    .line 119
    .line 120
    :goto_3
    const-wide/16 v8, 0x0

    .line 121
    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    invoke-virtual {v4}, Lir/nasim/eA8;->x()D

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    invoke-virtual {v5}, Lir/nasim/eA8;->x()D

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    sub-double/2addr v10, v12

    .line 133
    invoke-static {v10, v11, v8, v9}, Lir/nasim/j26;->c(DD)D

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    move-wide/from16 v24, v10

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    move-wide/from16 v24, v8

    .line 141
    .line 142
    :goto_4
    invoke-virtual {v4}, Lir/nasim/eA8;->q()J

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    invoke-virtual {v4}, Lir/nasim/eA8;->r()J

    .line 147
    .line 148
    .line 149
    move-result-wide v12

    .line 150
    add-long/2addr v10, v12

    .line 151
    cmp-long v12, v10, v6

    .line 152
    .line 153
    if-lez v12, :cond_5

    .line 154
    .line 155
    invoke-virtual {v4}, Lir/nasim/eA8;->q()J

    .line 156
    .line 157
    .line 158
    move-result-wide v12

    .line 159
    long-to-double v12, v12

    .line 160
    long-to-double v10, v10

    .line 161
    div-double/2addr v12, v10

    .line 162
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 163
    .line 164
    mul-double/2addr v12, v10

    .line 165
    move-wide/from16 v16, v12

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_5
    move-wide/from16 v16, v8

    .line 169
    .line 170
    :goto_5
    invoke-virtual {v4}, Lir/nasim/eA8;->f()J

    .line 171
    .line 172
    .line 173
    move-result-wide v10

    .line 174
    cmp-long v10, v10, v6

    .line 175
    .line 176
    const-wide v14, 0x408f400000000000L    # 1000.0

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    if-lez v10, :cond_6

    .line 182
    .line 183
    invoke-virtual {v4}, Lir/nasim/eA8;->w()D

    .line 184
    .line 185
    .line 186
    move-result-wide v10

    .line 187
    invoke-virtual {v4}, Lir/nasim/eA8;->f()J

    .line 188
    .line 189
    .line 190
    move-result-wide v12

    .line 191
    long-to-double v12, v12

    .line 192
    div-double/2addr v10, v12

    .line 193
    mul-double/2addr v10, v14

    .line 194
    move-wide/from16 v26, v10

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_6
    move-wide/from16 v26, v8

    .line 198
    .line 199
    :goto_6
    if-eqz v5, :cond_7

    .line 200
    .line 201
    invoke-virtual {v4}, Lir/nasim/eA8;->v()J

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    invoke-virtual {v5}, Lir/nasim/eA8;->v()J

    .line 206
    .line 207
    .line 208
    move-result-wide v12

    .line 209
    cmp-long v10, v10, v12

    .line 210
    .line 211
    if-lez v10, :cond_7

    .line 212
    .line 213
    invoke-virtual {v4}, Lir/nasim/eA8;->v()J

    .line 214
    .line 215
    .line 216
    move-result-wide v10

    .line 217
    invoke-virtual {v5}, Lir/nasim/eA8;->v()J

    .line 218
    .line 219
    .line 220
    move-result-wide v12

    .line 221
    sub-long/2addr v10, v12

    .line 222
    cmp-long v12, v10, v6

    .line 223
    .line 224
    if-gtz v12, :cond_7

    .line 225
    .line 226
    invoke-virtual {v4}, Lir/nasim/eA8;->a()J

    .line 227
    .line 228
    .line 229
    move-result-wide v8

    .line 230
    invoke-virtual {v5}, Lir/nasim/eA8;->a()J

    .line 231
    .line 232
    .line 233
    move-result-wide v12

    .line 234
    sub-long/2addr v8, v12

    .line 235
    invoke-static {v8, v9, v6, v7}, Lir/nasim/j26;->f(JJ)J

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    long-to-double v5, v5

    .line 240
    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    .line 241
    .line 242
    mul-double/2addr v5, v7

    .line 243
    long-to-double v7, v10

    .line 244
    div-double/2addr v5, v7

    .line 245
    move-wide v8, v5

    .line 246
    :cond_7
    new-instance v5, Lir/nasim/jq3;

    .line 247
    .line 248
    move-object v10, v5

    .line 249
    new-instance v6, Lir/nasim/pe5;

    .line 250
    .line 251
    move-object v11, v6

    .line 252
    invoke-virtual {v4}, Lir/nasim/eA8;->e()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v4}, Lir/nasim/eA8;->d()I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-direct {v6, v7, v12}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Lir/nasim/eA8;->h()J

    .line 272
    .line 273
    .line 274
    move-result-wide v6

    .line 275
    long-to-double v12, v6

    .line 276
    invoke-virtual {v4}, Lir/nasim/eA8;->l()D

    .line 277
    .line 278
    .line 279
    move-result-wide v6

    .line 280
    mul-double v18, v6, v14

    .line 281
    .line 282
    move-wide v14, v8

    .line 283
    invoke-direct/range {v10 .. v27}, Lir/nasim/jq3;-><init>(Lir/nasim/pe5;DDDDJJDD)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_9

    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Lir/nasim/eA8;

    .line 306
    .line 307
    iget-object v4, v0, Lir/nasim/fC8;->a:Ljava/util/Map;

    .line 308
    .line 309
    invoke-virtual {v3}, Lir/nasim/eA8;->k()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_9
    return-object v1
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "outBoundTracks"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    instance-of v4, v3, Lir/nasim/nA8;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v3, 0xa

    .line 42
    .line 43
    invoke-static {v2, v3}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_a

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lir/nasim/nA8;

    .line 65
    .line 66
    iget-object v5, v0, Lir/nasim/fC8;->b:Ljava/util/Map;

    .line 67
    .line 68
    invoke-virtual {v4}, Lir/nasim/nA8;->j()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lir/nasim/nA8;

    .line 77
    .line 78
    const-wide/16 v6, 0x0

    .line 79
    .line 80
    const-wide/16 v8, 0x0

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    invoke-virtual {v4}, Lir/nasim/nA8;->s()J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    invoke-virtual {v5}, Lir/nasim/nA8;->s()J

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    cmp-long v10, v10, v12

    .line 93
    .line 94
    if-lez v10, :cond_2

    .line 95
    .line 96
    invoke-virtual {v4}, Lir/nasim/nA8;->s()J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    invoke-virtual {v5}, Lir/nasim/nA8;->s()J

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    sub-long/2addr v10, v12

    .line 105
    cmp-long v12, v10, v8

    .line 106
    .line 107
    if-gtz v12, :cond_2

    .line 108
    .line 109
    invoke-virtual {v4}, Lir/nasim/nA8;->c()J

    .line 110
    .line 111
    .line 112
    move-result-wide v12

    .line 113
    invoke-virtual {v5}, Lir/nasim/nA8;->c()J

    .line 114
    .line 115
    .line 116
    move-result-wide v14

    .line 117
    sub-long/2addr v12, v14

    .line 118
    invoke-static {v12, v13, v8, v9}, Lir/nasim/j26;->f(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    long-to-double v12, v12

    .line 123
    const-wide/high16 v14, 0x4020000000000000L    # 8.0

    .line 124
    .line 125
    mul-double/2addr v12, v14

    .line 126
    long-to-double v10, v10

    .line 127
    div-double/2addr v12, v10

    .line 128
    move-wide/from16 v18, v12

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    move-wide/from16 v18, v6

    .line 132
    .line 133
    :goto_2
    if-eqz v5, :cond_3

    .line 134
    .line 135
    invoke-virtual {v4}, Lir/nasim/nA8;->l()J

    .line 136
    .line 137
    .line 138
    move-result-wide v10

    .line 139
    invoke-virtual {v5}, Lir/nasim/nA8;->l()J

    .line 140
    .line 141
    .line 142
    move-result-wide v12

    .line 143
    sub-long/2addr v10, v12

    .line 144
    invoke-static {v10, v11, v8, v9}, Lir/nasim/j26;->f(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v10

    .line 148
    move-wide/from16 v27, v10

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    move-wide/from16 v27, v8

    .line 152
    .line 153
    :goto_3
    if-eqz v5, :cond_4

    .line 154
    .line 155
    invoke-virtual {v4}, Lir/nasim/nA8;->k()J

    .line 156
    .line 157
    .line 158
    move-result-wide v10

    .line 159
    invoke-virtual {v5}, Lir/nasim/nA8;->k()J

    .line 160
    .line 161
    .line 162
    move-result-wide v12

    .line 163
    sub-long/2addr v10, v12

    .line 164
    invoke-static {v10, v11, v8, v9}, Lir/nasim/j26;->f(JJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v10

    .line 168
    move-wide/from16 v29, v10

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    move-wide/from16 v29, v8

    .line 172
    .line 173
    :goto_4
    if-eqz v5, :cond_5

    .line 174
    .line 175
    invoke-virtual {v4}, Lir/nasim/nA8;->d()J

    .line 176
    .line 177
    .line 178
    move-result-wide v10

    .line 179
    invoke-virtual {v5}, Lir/nasim/nA8;->d()J

    .line 180
    .line 181
    .line 182
    move-result-wide v12

    .line 183
    sub-long/2addr v10, v12

    .line 184
    invoke-static {v10, v11, v8, v9}, Lir/nasim/j26;->f(JJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    :cond_5
    move-wide/from16 v31, v8

    .line 189
    .line 190
    invoke-virtual {v4}, Lir/nasim/nA8;->n()Lir/nasim/y96;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    instance-of v8, v5, Lir/nasim/y96$b;

    .line 195
    .line 196
    if-eqz v8, :cond_6

    .line 197
    .line 198
    check-cast v5, Lir/nasim/y96$b;

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_6
    const/4 v5, 0x0

    .line 202
    :goto_5
    if-eqz v5, :cond_7

    .line 203
    .line 204
    invoke-virtual {v5}, Lir/nasim/y96$b;->a()Ljava/lang/Double;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    if-eqz v8, :cond_7

    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 211
    .line 212
    .line 213
    move-result-wide v8

    .line 214
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 215
    .line 216
    mul-double/2addr v8, v10

    .line 217
    move-wide/from16 v20, v8

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_7
    move-wide/from16 v20, v6

    .line 221
    .line 222
    :goto_6
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    if-eqz v5, :cond_8

    .line 228
    .line 229
    invoke-virtual {v5}, Lir/nasim/y96$b;->b()Ljava/lang/Double;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    if-eqz v10, :cond_8

    .line 234
    .line 235
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 236
    .line 237
    .line 238
    move-result-wide v10

    .line 239
    mul-double/2addr v10, v8

    .line 240
    move-wide/from16 v22, v10

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_8
    move-wide/from16 v22, v6

    .line 244
    .line 245
    :goto_7
    if-eqz v5, :cond_9

    .line 246
    .line 247
    invoke-virtual {v5}, Lir/nasim/y96$b;->c()Ljava/lang/Double;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-eqz v5, :cond_9

    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    mul-double v6, v5, v8

    .line 258
    .line 259
    :cond_9
    move-wide/from16 v24, v6

    .line 260
    .line 261
    new-instance v5, Lir/nasim/Z35;

    .line 262
    .line 263
    move-object v14, v5

    .line 264
    new-instance v6, Lir/nasim/pe5;

    .line 265
    .line 266
    move-object v15, v6

    .line 267
    invoke-virtual {v4}, Lir/nasim/nA8;->f()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v4}, Lir/nasim/nA8;->e()I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-direct {v6, v7, v8}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Lir/nasim/nA8;->g()D

    .line 287
    .line 288
    .line 289
    move-result-wide v16

    .line 290
    invoke-virtual {v4}, Lir/nasim/nA8;->m()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v26

    .line 294
    invoke-direct/range {v14 .. v32}, Lir/nasim/Z35;-><init>(Lir/nasim/pe5;DDDDDLjava/lang/String;JJJ)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_b

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Lir/nasim/nA8;

    .line 317
    .line 318
    iget-object v4, v0, Lir/nasim/fC8;->b:Ljava/util/Map;

    .line 319
    .line 320
    invoke-virtual {v3}, Lir/nasim/nA8;->j()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_b
    return-object v1
.end method
