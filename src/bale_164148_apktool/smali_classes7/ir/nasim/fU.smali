.class public final Lir/nasim/fU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/Map;

.field private c:Ljava/util/Map;


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
    const-string v0, "AudioStatsMonitor"

    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/fU;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lir/nasim/fU;->b:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lir/nasim/fU;->c:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 24

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
    instance-of v4, v3, Lir/nasim/AS;

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
    if-eqz v4, :cond_7

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lir/nasim/AS;

    .line 65
    .line 66
    iget-object v5, v0, Lir/nasim/fU;->b:Ljava/util/Map;

    .line 67
    .line 68
    invoke-virtual {v4}, Lir/nasim/AS;->g()Ljava/lang/String;

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
    check-cast v5, Lir/nasim/AS;

    .line 77
    .line 78
    const-wide/16 v6, 0x0

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {v4}, Lir/nasim/AS;->c()J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    invoke-virtual {v5}, Lir/nasim/AS;->c()J

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
    move-wide/from16 v17, v8

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-wide/from16 v17, v6

    .line 99
    .line 100
    :goto_2
    const/4 v8, 0x0

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    invoke-virtual {v4}, Lir/nasim/AS;->d()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    invoke-virtual {v5}, Lir/nasim/AS;->d()J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    sub-long/2addr v9, v11

    .line 112
    long-to-int v9, v9

    .line 113
    invoke-static {v9, v8}, Lir/nasim/j26;->e(II)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    :cond_3
    move/from16 v19, v8

    .line 118
    .line 119
    invoke-virtual {v4}, Lir/nasim/AS;->l()J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    invoke-virtual {v4}, Lir/nasim/AS;->m()J

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    add-long/2addr v8, v10

    .line 128
    cmp-long v10, v8, v6

    .line 129
    .line 130
    if-lez v10, :cond_4

    .line 131
    .line 132
    invoke-virtual {v4}, Lir/nasim/AS;->l()J

    .line 133
    .line 134
    .line 135
    move-result-wide v13

    .line 136
    long-to-double v13, v13

    .line 137
    long-to-double v8, v8

    .line 138
    div-double/2addr v13, v8

    .line 139
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 140
    .line 141
    mul-double/2addr v13, v8

    .line 142
    move-wide v15, v13

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    const-wide/16 v15, 0x0

    .line 145
    .line 146
    :goto_3
    invoke-virtual {v4}, Lir/nasim/AS;->j()J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    cmp-long v8, v8, v6

    .line 151
    .line 152
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    if-lez v8, :cond_5

    .line 158
    .line 159
    invoke-virtual {v4}, Lir/nasim/AS;->i()D

    .line 160
    .line 161
    .line 162
    move-result-wide v13

    .line 163
    invoke-virtual {v4}, Lir/nasim/AS;->j()J

    .line 164
    .line 165
    .line 166
    move-result-wide v11

    .line 167
    long-to-double v11, v11

    .line 168
    div-double/2addr v13, v11

    .line 169
    mul-double/2addr v13, v9

    .line 170
    move-wide/from16 v22, v13

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    const-wide/16 v22, 0x0

    .line 174
    .line 175
    :goto_4
    if-eqz v5, :cond_6

    .line 176
    .line 177
    invoke-virtual {v4}, Lir/nasim/AS;->n()J

    .line 178
    .line 179
    .line 180
    move-result-wide v11

    .line 181
    invoke-virtual {v5}, Lir/nasim/AS;->n()J

    .line 182
    .line 183
    .line 184
    move-result-wide v13

    .line 185
    cmp-long v8, v11, v13

    .line 186
    .line 187
    if-lez v8, :cond_6

    .line 188
    .line 189
    invoke-virtual {v4}, Lir/nasim/AS;->b()J

    .line 190
    .line 191
    .line 192
    move-result-wide v11

    .line 193
    invoke-virtual {v5}, Lir/nasim/AS;->b()J

    .line 194
    .line 195
    .line 196
    move-result-wide v13

    .line 197
    sub-long/2addr v11, v13

    .line 198
    invoke-static {v11, v12, v6, v7}, Lir/nasim/j26;->f(JJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    invoke-virtual {v4}, Lir/nasim/AS;->n()J

    .line 203
    .line 204
    .line 205
    move-result-wide v11

    .line 206
    invoke-virtual {v5}, Lir/nasim/AS;->n()J

    .line 207
    .line 208
    .line 209
    move-result-wide v13

    .line 210
    sub-long/2addr v11, v13

    .line 211
    long-to-double v5, v6

    .line 212
    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    .line 213
    .line 214
    mul-double/2addr v5, v7

    .line 215
    long-to-double v7, v11

    .line 216
    div-double/2addr v5, v7

    .line 217
    move-wide v11, v5

    .line 218
    goto :goto_5

    .line 219
    :cond_6
    const-wide/16 v11, 0x0

    .line 220
    .line 221
    :goto_5
    new-instance v5, Lir/nasim/Ip3;

    .line 222
    .line 223
    invoke-virtual {v4}, Lir/nasim/AS;->h()D

    .line 224
    .line 225
    .line 226
    move-result-wide v6

    .line 227
    mul-double v13, v6, v9

    .line 228
    .line 229
    invoke-virtual {v4}, Lir/nasim/AS;->o()D

    .line 230
    .line 231
    .line 232
    move-result-wide v6

    .line 233
    mul-double/2addr v6, v9

    .line 234
    move-object v10, v5

    .line 235
    move-wide/from16 v20, v22

    .line 236
    .line 237
    move-wide/from16 v22, v6

    .line 238
    .line 239
    invoke-direct/range {v10 .. v23}, Lir/nasim/Ip3;-><init>(DDDJIDD)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_8

    .line 256
    .line 257
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Lir/nasim/AS;

    .line 262
    .line 263
    iget-object v4, v0, Lir/nasim/fU;->b:Ljava/util/Map;

    .line 264
    .line 265
    invoke-virtual {v3}, Lir/nasim/AS;->g()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_8
    return-object v1
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 23

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
    instance-of v4, v3, Lir/nasim/IS;

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
    if-eqz v4, :cond_9

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lir/nasim/IS;

    .line 65
    .line 66
    iget-object v5, v0, Lir/nasim/fU;->c:Ljava/util/Map;

    .line 67
    .line 68
    invoke-virtual {v4}, Lir/nasim/IS;->d()Ljava/lang/String;

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
    check-cast v5, Lir/nasim/IS;

    .line 77
    .line 78
    const-wide/16 v6, 0x0

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {v4}, Lir/nasim/IS;->b()J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    invoke-virtual {v5}, Lir/nasim/IS;->b()J

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
    move-wide v13, v8

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move-wide v13, v6

    .line 98
    :goto_2
    if-eqz v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {v4}, Lir/nasim/IS;->e()J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    invoke-virtual {v5}, Lir/nasim/IS;->e()J

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    sub-long/2addr v8, v10

    .line 109
    invoke-static {v8, v9, v6, v7}, Lir/nasim/j26;->f(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    move-wide/from16 v21, v8

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move-wide/from16 v21, v6

    .line 117
    .line 118
    :goto_3
    if-eqz v5, :cond_4

    .line 119
    .line 120
    invoke-virtual {v4}, Lir/nasim/IS;->g()J

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    invoke-virtual {v5}, Lir/nasim/IS;->g()J

    .line 125
    .line 126
    .line 127
    move-result-wide v15

    .line 128
    cmp-long v10, v10, v15

    .line 129
    .line 130
    if-lez v10, :cond_4

    .line 131
    .line 132
    invoke-virtual {v4}, Lir/nasim/IS;->g()J

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    invoke-virtual {v5}, Lir/nasim/IS;->g()J

    .line 137
    .line 138
    .line 139
    move-result-wide v15

    .line 140
    sub-long/2addr v10, v15

    .line 141
    cmp-long v12, v10, v6

    .line 142
    .line 143
    if-gtz v12, :cond_4

    .line 144
    .line 145
    invoke-virtual {v4}, Lir/nasim/IS;->c()J

    .line 146
    .line 147
    .line 148
    move-result-wide v15

    .line 149
    invoke-virtual {v5}, Lir/nasim/IS;->c()J

    .line 150
    .line 151
    .line 152
    move-result-wide v17

    .line 153
    sub-long v8, v15, v17

    .line 154
    .line 155
    invoke-static {v8, v9, v6, v7}, Lir/nasim/j26;->f(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    long-to-double v5, v5

    .line 160
    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    .line 161
    .line 162
    mul-double/2addr v5, v7

    .line 163
    long-to-double v7, v10

    .line 164
    div-double/2addr v5, v7

    .line 165
    move-wide v11, v5

    .line 166
    goto :goto_4

    .line 167
    :cond_4
    const-wide/16 v11, 0x0

    .line 168
    .line 169
    :goto_4
    invoke-virtual {v4}, Lir/nasim/IS;->f()Lir/nasim/y96;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    instance-of v5, v4, Lir/nasim/y96$a;

    .line 174
    .line 175
    if-eqz v5, :cond_5

    .line 176
    .line 177
    check-cast v4, Lir/nasim/y96$a;

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_5
    const/4 v4, 0x0

    .line 181
    :goto_5
    if-eqz v4, :cond_6

    .line 182
    .line 183
    invoke-virtual {v4}, Lir/nasim/y96$a;->a()Ljava/lang/Double;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-eqz v5, :cond_6

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 194
    .line 195
    mul-double/2addr v5, v7

    .line 196
    move-wide v15, v5

    .line 197
    goto :goto_6

    .line 198
    :cond_6
    const-wide/16 v15, 0x0

    .line 199
    .line 200
    :goto_6
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    if-eqz v4, :cond_7

    .line 206
    .line 207
    invoke-virtual {v4}, Lir/nasim/y96$a;->b()Ljava/lang/Double;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-eqz v7, :cond_7

    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 214
    .line 215
    .line 216
    move-result-wide v7

    .line 217
    mul-double/2addr v7, v5

    .line 218
    move-wide/from16 v17, v7

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_7
    const-wide/16 v17, 0x0

    .line 222
    .line 223
    :goto_7
    if-eqz v4, :cond_8

    .line 224
    .line 225
    invoke-virtual {v4}, Lir/nasim/y96$a;->c()Ljava/lang/Double;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-eqz v4, :cond_8

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 232
    .line 233
    .line 234
    move-result-wide v7

    .line 235
    mul-double/2addr v7, v5

    .line 236
    move-wide/from16 v19, v7

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_8
    const-wide/16 v19, 0x0

    .line 240
    .line 241
    :goto_8
    new-instance v4, Lir/nasim/P35;

    .line 242
    .line 243
    move-object v10, v4

    .line 244
    invoke-direct/range {v10 .. v22}, Lir/nasim/P35;-><init>(DJDDDJ)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_a

    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Lir/nasim/IS;

    .line 267
    .line 268
    iget-object v4, v0, Lir/nasim/fU;->c:Ljava/util/Map;

    .line 269
    .line 270
    invoke-virtual {v3}, Lir/nasim/IS;->d()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_a
    return-object v1
.end method
