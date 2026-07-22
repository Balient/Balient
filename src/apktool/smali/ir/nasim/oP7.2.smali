.class final Lir/nasim/oP7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/W64;


# instance fields
.field private final a:Lir/nasim/MM2;

.field private final b:Lir/nasim/MM2;


# direct methods
.method public constructor <init>(Lir/nasim/MM2;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/oP7;->a:Lir/nasim/MM2;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/oP7;->b:Lir/nasim/MM2;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Ljava/util/List;Ljava/util/List;Lir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/oP7;->e(Ljava/util/List;Ljava/util/List;Lir/nasim/vq5$a;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/util/List;Ljava/util/List;Lir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move v2, v0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lir/nasim/s75;

    .line 19
    .line 20
    invoke-virtual {v3}, Lir/nasim/s75;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move-object v6, v4

    .line 25
    check-cast v6, Lir/nasim/vq5;

    .line 26
    .line 27
    invoke-virtual {v3}, Lir/nasim/s75;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lir/nasim/zo3;

    .line 32
    .line 33
    invoke-virtual {v3}, Lir/nasim/zo3;->r()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    const/4 v10, 0x2

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    move-object v5, p2

    .line 41
    invoke-static/range {v5 .. v11}, Lir/nasim/vq5$a;->M(Lir/nasim/vq5$a;Lir/nasim/vq5;JFILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-eqz p1, :cond_2

    .line 48
    .line 49
    move-object p0, p1

    .line 50
    check-cast p0, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    :goto_1
    if-ge v0, p0, :cond_2

    .line 57
    .line 58
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lir/nasim/s75;

    .line 63
    .line 64
    invoke-virtual {v1}, Lir/nasim/s75;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v4, v2

    .line 69
    check-cast v4, Lir/nasim/vq5;

    .line 70
    .line 71
    invoke-virtual {v1}, Lir/nasim/s75;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lir/nasim/MM2;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-interface {v1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lir/nasim/zo3;

    .line 84
    .line 85
    invoke-virtual {v1}, Lir/nasim/zo3;->r()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    :goto_2
    move-wide v5, v1

    .line 90
    goto :goto_3

    .line 91
    :cond_1
    sget-object v1, Lir/nasim/zo3;->b:Lir/nasim/zo3$a;

    .line 92
    .line 93
    invoke-virtual {v1}, Lir/nasim/zo3$a;->b()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    goto :goto_2

    .line 98
    :goto_3
    const/4 v8, 0x2

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    move-object v3, p2

    .line 102
    invoke-static/range {v3 .. v9}, Lir/nasim/vq5$a;->M(Lir/nasim/vq5$a;Lir/nasim/vq5;JFILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 109
    .line 110
    return-object p0
.end method


# virtual methods
.method public b(Lir/nasim/Y64;Ljava/util/List;J)Lir/nasim/X64;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    if-ge v6, v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    move-object v8, v7

    .line 29
    check-cast v8, Lir/nasim/V64;

    .line 30
    .line 31
    invoke-interface {v8}, Lir/nasim/bq3;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    instance-of v8, v8, Lir/nasim/IP7;

    .line 36
    .line 37
    if-nez v8, :cond_0

    .line 38
    .line 39
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v4, v0, Lir/nasim/oP7;->b:Lir/nasim/MM2;

    .line 46
    .line 47
    invoke-interface {v4}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/util/List;

    .line 52
    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    new-instance v7, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    move-object v8, v4

    .line 65
    check-cast v8, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const/4 v9, 0x0

    .line 72
    :goto_1
    if-ge v9, v8, :cond_4

    .line 73
    .line 74
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Lir/nasim/QY5;

    .line 79
    .line 80
    if-eqz v10, :cond_2

    .line 81
    .line 82
    new-instance v11, Lir/nasim/s75;

    .line 83
    .line 84
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    check-cast v12, Lir/nasim/V64;

    .line 89
    .line 90
    invoke-virtual {v10}, Lir/nasim/QY5;->j()F

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    invoke-virtual {v10}, Lir/nasim/QY5;->i()F

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    sub-float/2addr v13, v14

    .line 99
    float-to-double v13, v13

    .line 100
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v13

    .line 104
    double-to-float v13, v13

    .line 105
    float-to-int v15, v13

    .line 106
    invoke-virtual {v10}, Lir/nasim/QY5;->e()F

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    invoke-virtual {v10}, Lir/nasim/QY5;->l()F

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    sub-float/2addr v13, v14

    .line 115
    float-to-double v13, v13

    .line 116
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v13

    .line 120
    double-to-float v13, v13

    .line 121
    float-to-int v13, v13

    .line 122
    const/16 v18, 0x5

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    move/from16 v17, v13

    .line 130
    .line 131
    invoke-static/range {v14 .. v19}, Lir/nasim/hp1;->b(IIIIILjava/lang/Object;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v13

    .line 135
    invoke-interface {v12, v13, v14}, Lir/nasim/V64;->o0(J)Lir/nasim/vq5;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v10}, Lir/nasim/QY5;->i()F

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    invoke-virtual {v10}, Lir/nasim/QY5;->l()F

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    int-to-long v13, v13

    .line 156
    const/16 v15, 0x20

    .line 157
    .line 158
    shl-long/2addr v13, v15

    .line 159
    int-to-long v5, v10

    .line 160
    const-wide v17, 0xffffffffL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    and-long v5, v5, v17

    .line 166
    .line 167
    or-long/2addr v5, v13

    .line 168
    invoke-static {v5, v6}, Lir/nasim/zo3;->f(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    invoke-static {v5, v6}, Lir/nasim/zo3;->c(J)Lir/nasim/zo3;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-direct {v11, v12, v5}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    const/4 v11, 0x0

    .line 181
    :goto_2
    if-eqz v11, :cond_3

    .line 182
    .line 183
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    move-object v6, v7

    .line 190
    goto :goto_3

    .line 191
    :cond_5
    const/4 v6, 0x0

    .line 192
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    const/4 v5, 0x0

    .line 206
    :goto_4
    if-ge v5, v3, :cond_7

    .line 207
    .line 208
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    move-object v7, v4

    .line 213
    check-cast v7, Lir/nasim/V64;

    .line 214
    .line 215
    invoke-interface {v7}, Lir/nasim/bq3;->g()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    instance-of v7, v7, Lir/nasim/IP7;

    .line 220
    .line 221
    if-eqz v7, :cond_6

    .line 222
    .line 223
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_7
    iget-object v1, v0, Lir/nasim/oP7;->a:Lir/nasim/MM2;

    .line 230
    .line 231
    invoke-static {v2, v1}, Lir/nasim/Nh0;->B(Ljava/util/List;Lir/nasim/MM2;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static/range {p3 .. p4}, Lir/nasim/ep1;->l(J)I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    invoke-static/range {p3 .. p4}, Lir/nasim/ep1;->k(J)I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    new-instance v11, Lir/nasim/nP7;

    .line 244
    .line 245
    invoke-direct {v11, v6, v1}, Lir/nasim/nP7;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    const/4 v12, 0x4

    .line 249
    const/4 v13, 0x0

    .line 250
    const/4 v10, 0x0

    .line 251
    move-object/from16 v7, p1

    .line 252
    .line 253
    invoke-static/range {v7 .. v13}, Lir/nasim/Y64;->f2(Lir/nasim/Y64;IILjava/util/Map;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/X64;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    return-object v1
.end method
