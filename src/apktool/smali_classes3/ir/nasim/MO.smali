.class abstract Lir/nasim/MO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/MO$f;,
        Lir/nasim/MO$e;,
        Lir/nasim/MO$c;,
        Lir/nasim/MO$b;,
        Lir/nasim/MO$d;,
        Lir/nasim/MO$g;,
        Lir/nasim/MO$a;
    }
.end annotation


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OpusHead"

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/qg8;->m0(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lir/nasim/MO;->a:[B

    .line 8
    .line 9
    return-void
.end method

.method public static A(Lir/nasim/KO$a;Lir/nasim/wP2;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLir/nasim/dN2;)Ljava/util/List;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, v0, Lir/nasim/KO$a;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    iget-object v3, v0, Lir/nasim/KO$a;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lir/nasim/KO$a;

    .line 23
    .line 24
    iget v4, v3, Lir/nasim/KO;->a:I

    .line 25
    .line 26
    const v5, 0x7472616b

    .line 27
    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    move-object v6, p1

    .line 32
    move-object/from16 v5, p7

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const v4, 0x6d766864

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v4}, Lir/nasim/KO$a;->g(I)Lir/nasim/KO$b;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v5, v4

    .line 47
    check-cast v5, Lir/nasim/KO$b;

    .line 48
    .line 49
    move-object v4, v3

    .line 50
    move-wide v6, p2

    .line 51
    move-object v8, p4

    .line 52
    move/from16 v9, p5

    .line 53
    .line 54
    move/from16 v10, p6

    .line 55
    .line 56
    invoke-static/range {v4 .. v10}, Lir/nasim/MO;->z(Lir/nasim/KO$a;Lir/nasim/KO$b;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)Lir/nasim/XW7;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object/from16 v5, p7

    .line 61
    .line 62
    invoke-interface {v5, v4}, Lir/nasim/dN2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lir/nasim/XW7;

    .line 67
    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    move-object v6, p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const v6, 0x6d646961

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v6}, Lir/nasim/KO$a;->f(I)Lir/nasim/KO$a;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lir/nasim/KO$a;

    .line 84
    .line 85
    const v6, 0x6d696e66

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v6}, Lir/nasim/KO$a;->f(I)Lir/nasim/KO$a;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lir/nasim/KO$a;

    .line 97
    .line 98
    const v6, 0x7374626c

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v6}, Lir/nasim/KO$a;->f(I)Lir/nasim/KO$a;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lir/nasim/KO$a;

    .line 110
    .line 111
    move-object v6, p1

    .line 112
    invoke-static {v4, v3, p1}, Lir/nasim/MO;->v(Lir/nasim/XW7;Lir/nasim/KO$a;Lir/nasim/wP2;)Lir/nasim/lX7;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    return-object v1
.end method

.method public static B(Lir/nasim/KO$b;)Landroid/util/Pair;
    .locals 7

    .line 1
    iget-object p0, p0, Lir/nasim/KO$b;->b:Lir/nasim/b85;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lir/nasim/b85;->S(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move-object v2, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Lir/nasim/b85;->a()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lt v3, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/b85;->f()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Lir/nasim/b85;->o()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0}, Lir/nasim/b85;->o()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const v6, 0x6d657461

    .line 29
    .line 30
    .line 31
    if-ne v5, v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lir/nasim/b85;->S(I)V

    .line 34
    .line 35
    .line 36
    add-int v1, v3, v4

    .line 37
    .line 38
    invoke-static {p0, v1}, Lir/nasim/MO;->C(Lir/nasim/b85;I)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const v6, 0x736d7461

    .line 44
    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lir/nasim/b85;->S(I)V

    .line 49
    .line 50
    .line 51
    add-int v2, v3, v4

    .line 52
    .line 53
    invoke-static {p0, v2}, Lir/nasim/MO;->u(Lir/nasim/b85;I)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_1
    :goto_1
    add-int/2addr v3, v4

    .line 58
    invoke-virtual {p0, v3}, Lir/nasim/b85;->S(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private static C(Lir/nasim/b85;I)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lir/nasim/b85;->T(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/MO;->e(Lir/nasim/b85;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Lir/nasim/b85;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lir/nasim/b85;->f()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lir/nasim/b85;->o()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lir/nasim/b85;->o()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const v3, 0x696c7374

    .line 28
    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lir/nasim/b85;->S(I)V

    .line 33
    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-static {p0, v0}, Lir/nasim/MO;->l(Lir/nasim/b85;I)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    add-int/2addr v0, v1

    .line 42
    invoke-virtual {p0, v0}, Lir/nasim/b85;->S(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method private static D(Lir/nasim/b85;IIIIILcom/google/android/exoplayer2/drm/DrmInitData;Lir/nasim/MO$d;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    add-int/lit8 v5, v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Lir/nasim/b85;->S(I)V

    .line 14
    .line 15
    .line 16
    const/16 v5, 0x10

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Lir/nasim/b85;->T(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lir/nasim/b85;->L()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual/range {p0 .. p0}, Lir/nasim/b85;->L()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/16 v7, 0x32

    .line 30
    .line 31
    invoke-virtual {v0, v7}, Lir/nasim/b85;->T(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lir/nasim/b85;->f()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const v8, 0x656e6376

    .line 39
    .line 40
    .line 41
    move/from16 v10, p1

    .line 42
    .line 43
    if-ne v10, v8, :cond_2

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lir/nasim/MO;->s(Lir/nasim/b85;II)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v10, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v11, Lir/nasim/aX7;

    .line 66
    .line 67
    iget-object v11, v11, Lir/nasim/aX7;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v11}, Lcom/google/android/exoplayer2/drm/DrmInitData;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_0
    iget-object v11, v4, Lir/nasim/MO$d;->a:[Lir/nasim/aX7;

    .line 74
    .line 75
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, Lir/nasim/aX7;

    .line 78
    .line 79
    aput-object v8, v11, p8

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0, v7}, Lir/nasim/b85;->S(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const v8, 0x6d317620

    .line 85
    .line 86
    .line 87
    const-string v11, "video/3gpp"

    .line 88
    .line 89
    if-ne v10, v8, :cond_3

    .line 90
    .line 91
    const-string v8, "video/mpeg"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const v8, 0x48323633

    .line 95
    .line 96
    .line 97
    if-ne v10, v8, :cond_4

    .line 98
    .line 99
    move-object v8, v11

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v8, 0x0

    .line 102
    :goto_1
    const/high16 v14, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v16, -0x1

    .line 108
    .line 109
    const/16 v17, -0x1

    .line 110
    .line 111
    const/16 v18, -0x1

    .line 112
    .line 113
    const/16 v19, -0x1

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    :goto_2
    sub-int v9, v7, v1

    .line 122
    .line 123
    if-ge v9, v2, :cond_2a

    .line 124
    .line 125
    invoke-virtual {v0, v7}, Lir/nasim/b85;->S(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Lir/nasim/b85;->f()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    move-object/from16 p8, v11

    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Lir/nasim/b85;->o()I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-nez v11, :cond_5

    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Lir/nasim/b85;->f()I

    .line 141
    .line 142
    .line 143
    move-result v23

    .line 144
    move-object/from16 v24, v3

    .line 145
    .line 146
    sub-int v3, v23, v1

    .line 147
    .line 148
    if-ne v3, v2, :cond_6

    .line 149
    .line 150
    :goto_3
    move/from16 v33, v6

    .line 151
    .line 152
    move-object/from16 v27, v12

    .line 153
    .line 154
    move/from16 v28, v14

    .line 155
    .line 156
    move-object/from16 v26, v15

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    goto/16 :goto_17

    .line 160
    .line 161
    :cond_5
    move-object/from16 v24, v3

    .line 162
    .line 163
    :cond_6
    if-lez v11, :cond_7

    .line 164
    .line 165
    const/4 v3, 0x1

    .line 166
    goto :goto_4

    .line 167
    :cond_7
    const/4 v3, 0x0

    .line 168
    :goto_4
    const-string v1, "childAtomSize must be positive"

    .line 169
    .line 170
    invoke-static {v3, v1}, Lir/nasim/wp2;->a(ZLjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Lir/nasim/b85;->o()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const v3, 0x61766343

    .line 178
    .line 179
    .line 180
    if-ne v1, v3, :cond_a

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    if-nez v8, :cond_8

    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    const/4 v3, 0x0

    .line 188
    :goto_5
    invoke-static {v3, v1}, Lir/nasim/wp2;->a(ZLjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v9, v9, 0x8

    .line 192
    .line 193
    invoke-virtual {v0, v9}, Lir/nasim/b85;->S(I)V

    .line 194
    .line 195
    .line 196
    invoke-static/range {p0 .. p0}, Lir/nasim/QY;->b(Lir/nasim/b85;)Lir/nasim/QY;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v15, v1, Lir/nasim/QY;->a:Ljava/util/List;

    .line 201
    .line 202
    iget v3, v1, Lir/nasim/QY;->b:I

    .line 203
    .line 204
    iput v3, v4, Lir/nasim/MO$d;->c:I

    .line 205
    .line 206
    if-nez v22, :cond_9

    .line 207
    .line 208
    iget v14, v1, Lir/nasim/QY;->e:F

    .line 209
    .line 210
    :cond_9
    iget-object v13, v1, Lir/nasim/QY;->f:Ljava/lang/String;

    .line 211
    .line 212
    const-string v1, "video/avc"

    .line 213
    .line 214
    :goto_6
    move-object v8, v1

    .line 215
    :goto_7
    move/from16 v33, v6

    .line 216
    .line 217
    move/from16 v25, v10

    .line 218
    .line 219
    :goto_8
    const/4 v2, 0x0

    .line 220
    goto/16 :goto_16

    .line 221
    .line 222
    :cond_a
    const v3, 0x68766343

    .line 223
    .line 224
    .line 225
    if-ne v1, v3, :cond_d

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    if-nez v8, :cond_b

    .line 229
    .line 230
    const/4 v3, 0x1

    .line 231
    goto :goto_9

    .line 232
    :cond_b
    const/4 v3, 0x0

    .line 233
    :goto_9
    invoke-static {v3, v1}, Lir/nasim/wp2;->a(ZLjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v9, v9, 0x8

    .line 237
    .line 238
    invoke-virtual {v0, v9}, Lir/nasim/b85;->S(I)V

    .line 239
    .line 240
    .line 241
    invoke-static/range {p0 .. p0}, Lir/nasim/U83;->a(Lir/nasim/b85;)Lir/nasim/U83;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v15, v1, Lir/nasim/U83;->a:Ljava/util/List;

    .line 246
    .line 247
    iget v3, v1, Lir/nasim/U83;->b:I

    .line 248
    .line 249
    iput v3, v4, Lir/nasim/MO$d;->c:I

    .line 250
    .line 251
    if-nez v22, :cond_c

    .line 252
    .line 253
    iget v14, v1, Lir/nasim/U83;->e:F

    .line 254
    .line 255
    :cond_c
    iget-object v13, v1, Lir/nasim/U83;->f:Ljava/lang/String;

    .line 256
    .line 257
    const-string v1, "video/hevc"

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_d
    const v3, 0x64766343

    .line 261
    .line 262
    .line 263
    if-eq v1, v3, :cond_e

    .line 264
    .line 265
    const v3, 0x64767643

    .line 266
    .line 267
    .line 268
    if-ne v1, v3, :cond_f

    .line 269
    .line 270
    :cond_e
    move/from16 v33, v6

    .line 271
    .line 272
    move/from16 v25, v10

    .line 273
    .line 274
    move-object/from16 v27, v12

    .line 275
    .line 276
    move/from16 v28, v14

    .line 277
    .line 278
    move-object/from16 v26, v15

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    goto/16 :goto_15

    .line 282
    .line 283
    :cond_f
    const v3, 0x76706343

    .line 284
    .line 285
    .line 286
    if-ne v1, v3, :cond_12

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    if-nez v8, :cond_10

    .line 290
    .line 291
    const/4 v3, 0x1

    .line 292
    goto :goto_a

    .line 293
    :cond_10
    const/4 v3, 0x0

    .line 294
    :goto_a
    invoke-static {v3, v1}, Lir/nasim/wp2;->a(ZLjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const v1, 0x76703038

    .line 298
    .line 299
    .line 300
    if-ne v10, v1, :cond_11

    .line 301
    .line 302
    const-string v1, "video/x-vnd.on2.vp8"

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_11
    const-string v1, "video/x-vnd.on2.vp9"

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_12
    const v3, 0x61763143

    .line 309
    .line 310
    .line 311
    if-ne v1, v3, :cond_14

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    if-nez v8, :cond_13

    .line 315
    .line 316
    const/4 v3, 0x1

    .line 317
    goto :goto_b

    .line 318
    :cond_13
    const/4 v3, 0x0

    .line 319
    :goto_b
    invoke-static {v3, v1}, Lir/nasim/wp2;->a(ZLjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v1, "video/av01"

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_14
    const v3, 0x636c6c69

    .line 326
    .line 327
    .line 328
    if-ne v1, v3, :cond_16

    .line 329
    .line 330
    if-nez v20, :cond_15

    .line 331
    .line 332
    invoke-static {}, Lir/nasim/MO;->a()Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    .line 335
    move-result-object v20

    .line 336
    :cond_15
    move-object/from16 v1, v20

    .line 337
    .line 338
    const/16 v3, 0x15

    .line 339
    .line 340
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {p0 .. p0}, Lir/nasim/b85;->B()S

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {p0 .. p0}, Lir/nasim/b85;->B()S

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 355
    .line 356
    .line 357
    move-object/from16 v20, v1

    .line 358
    .line 359
    goto/16 :goto_7

    .line 360
    .line 361
    :cond_16
    const v3, 0x6d646376

    .line 362
    .line 363
    .line 364
    if-ne v1, v3, :cond_18

    .line 365
    .line 366
    if-nez v20, :cond_17

    .line 367
    .line 368
    invoke-static {}, Lir/nasim/MO;->a()Ljava/nio/ByteBuffer;

    .line 369
    .line 370
    .line 371
    move-result-object v20

    .line 372
    :cond_17
    move-object/from16 v1, v20

    .line 373
    .line 374
    invoke-virtual/range {p0 .. p0}, Lir/nasim/b85;->B()S

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    invoke-virtual/range {p0 .. p0}, Lir/nasim/b85;->B()S

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    invoke-virtual/range {p0 .. p0}, Lir/nasim/b85;->B()S

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    move/from16 v25, v10

    .line 387
    .line 388
    invoke-virtual/range {p0 .. p0}, Lir/nasim/b85;->B()S

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    invoke-virtual/range {p0 .. p0}, Lir/nasim/b85;->B()S

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    move-object/from16 v26, v15

    .line 397
    .line 398
    invoke-virtual/range {p0 .. p0}, Lir/nasim/b85;->B()S

    .line 399
    .line 400
    .line 401
    move-result v15

    .line 402
    move-object/from16 v27, v12

    .line 403
    .line 404
    invoke-virtual/range {p0 .. p0}, Lir/nasim/b85;->B()S

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    move/from16 v28, v14

    .line 409
    .line 410
    invoke-virtual/range {p0 .. p0}, Lir/nasim/b85;->B()S

    .line 411
    .line 412
    .line 413
    move-result v14

    .line 414
    invoke-virtual/range {p0 .. p0}, Lir/nasim/b85;->H()J

    .line 415
    .line 416
    .line 417
    move-result-wide v29

    .line 418
    invoke-virtual/range {p0 .. p0}, Lir/nasim/b85;->H()J

    .line 419
    .line 420
    .line 421
    move-result-wide v31

    .line 422
    move/from16 v33, v6

    .line 423
    .line 424
    const/4 v6, 0x1

    .line 425
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 450
    .line 451
    .line 452
    const-wide/16 v2, 0x2710

    .line 453
    .line 454
    div-long v9, v29, v2

    .line 455
    .line 456
    long-to-int v4, v9

    .line 457
    int-to-short v4, v4

    .line 458
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 459
    .line 460
    .line 461
    div-long v2, v31, v2

    .line 462
    .line 463
    long-to-int v2, v2

    .line 464
    int-to-short v2, v2

    .line 465
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 466
    .line 467
    .line 468
    move-object/from16 v20, v1

    .line 469
    .line 470
    move-object/from16 v15, v26

    .line 471
    .line 472
    move-object/from16 v12, v27

    .line 473
    .line 474
    move/from16 v14, v28

    .line 475
    .line 476
    goto/16 :goto_8

    .line 477
    .line 478
    :cond_18
    move/from16 v33, v6

    .line 479
    .line 480
    move/from16 v25, v10

    .line 481
    .line 482
    move-object/from16 v27, v12

    .line 483
    .line 484
    move/from16 v28, v14

    .line 485
    .line 486
    move-object/from16 v26, v15

    .line 487
    .line 488
    const v2, 0x64323633

    .line 489
    .line 490
    .line 491
    if-ne v1, v2, :cond_1b

    .line 492
    .line 493
    const/4 v2, 0x0

    .line 494
    if-nez v8, :cond_19

    .line 495
    .line 496
    const/4 v3, 0x1

    .line 497
    goto :goto_c

    .line 498
    :cond_19
    const/4 v3, 0x0

    .line 499
    :goto_c
    invoke-static {v3, v2}, Lir/nasim/wp2;->a(ZLjava/lang/String;)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v8, p8

    .line 503
    .line 504
    :cond_1a
    :goto_d
    move-object/from16 v15, v26

    .line 505
    .line 506
    :goto_e
    move-object/from16 v12, v27

    .line 507
    .line 508
    :goto_f
    move/from16 v14, v28

    .line 509
    .line 510
    goto/16 :goto_16

    .line 511
    .line 512
    :cond_1b
    const/4 v2, 0x0

    .line 513
    const v3, 0x65736473

    .line 514
    .line 515
    .line 516
    if-ne v1, v3, :cond_1e

    .line 517
    .line 518
    if-nez v8, :cond_1c

    .line 519
    .line 520
    const/4 v3, 0x1

    .line 521
    goto :goto_10

    .line 522
    :cond_1c
    const/4 v3, 0x0

    .line 523
    :goto_10
    invoke-static {v3, v2}, Lir/nasim/wp2;->a(ZLjava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v0, v9}, Lir/nasim/MO;->i(Lir/nasim/b85;I)Lir/nasim/MO$b;

    .line 527
    .line 528
    .line 529
    move-result-object v21

    .line 530
    invoke-static/range {v21 .. v21}, Lir/nasim/MO$b;->a(Lir/nasim/MO$b;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-static/range {v21 .. v21}, Lir/nasim/MO$b;->b(Lir/nasim/MO$b;)[B

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    if-eqz v3, :cond_1d

    .line 539
    .line 540
    invoke-static {v3}, Lir/nasim/Rh3;->Q(Ljava/lang/Object;)Lir/nasim/Rh3;

    .line 541
    .line 542
    .line 543
    move-result-object v15

    .line 544
    goto :goto_11

    .line 545
    :cond_1d
    move-object/from16 v15, v26

    .line 546
    .line 547
    :goto_11
    move-object v8, v1

    .line 548
    goto :goto_e

    .line 549
    :cond_1e
    const v3, 0x70617370

    .line 550
    .line 551
    .line 552
    if-ne v1, v3, :cond_1f

    .line 553
    .line 554
    invoke-static {v0, v9}, Lir/nasim/MO;->q(Lir/nasim/b85;I)F

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    move v14, v1

    .line 559
    move-object/from16 v15, v26

    .line 560
    .line 561
    move-object/from16 v12, v27

    .line 562
    .line 563
    const/16 v22, 0x1

    .line 564
    .line 565
    goto/16 :goto_16

    .line 566
    .line 567
    :cond_1f
    const v3, 0x73763364

    .line 568
    .line 569
    .line 570
    if-ne v1, v3, :cond_20

    .line 571
    .line 572
    invoke-static {v0, v9, v11}, Lir/nasim/MO;->r(Lir/nasim/b85;II)[B

    .line 573
    .line 574
    .line 575
    move-result-object v12

    .line 576
    move-object/from16 v15, v26

    .line 577
    .line 578
    goto :goto_f

    .line 579
    :cond_20
    const v3, 0x73743364

    .line 580
    .line 581
    .line 582
    const/4 v4, 0x2

    .line 583
    if-ne v1, v3, :cond_25

    .line 584
    .line 585
    invoke-virtual/range {p0 .. p0}, Lir/nasim/b85;->F()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    const/4 v3, 0x3

    .line 590
    invoke-virtual {v0, v3}, Lir/nasim/b85;->T(I)V

    .line 591
    .line 592
    .line 593
    if-nez v1, :cond_1a

    .line 594
    .line 595
    invoke-virtual/range {p0 .. p0}, Lir/nasim/b85;->F()I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_24

    .line 600
    .line 601
    const/4 v6, 0x1

    .line 602
    if-eq v1, v6, :cond_23

    .line 603
    .line 604
    if-eq v1, v4, :cond_22

    .line 605
    .line 606
    if-eq v1, v3, :cond_21

    .line 607
    .line 608
    goto :goto_d

    .line 609
    :cond_21
    move/from16 v16, v3

    .line 610
    .line 611
    goto :goto_d

    .line 612
    :cond_22
    move/from16 v16, v4

    .line 613
    .line 614
    goto :goto_d

    .line 615
    :cond_23
    move/from16 v16, v6

    .line 616
    .line 617
    goto :goto_d

    .line 618
    :cond_24
    const/16 v16, 0x0

    .line 619
    .line 620
    goto :goto_d

    .line 621
    :cond_25
    const/4 v6, 0x1

    .line 622
    const v3, 0x636f6c72

    .line 623
    .line 624
    .line 625
    if-ne v1, v3, :cond_1a

    .line 626
    .line 627
    invoke-virtual/range {p0 .. p0}, Lir/nasim/b85;->o()I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    const v3, 0x6e636c78

    .line 632
    .line 633
    .line 634
    if-eq v1, v3, :cond_27

    .line 635
    .line 636
    const v3, 0x6e636c63

    .line 637
    .line 638
    .line 639
    if-ne v1, v3, :cond_26

    .line 640
    .line 641
    goto :goto_12

    .line 642
    :cond_26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 645
    .line 646
    .line 647
    const-string v4, "Unsupported color type: "

    .line 648
    .line 649
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-static {v1}, Lir/nasim/KO;->a(I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const-string v3, "AtomParsers"

    .line 664
    .line 665
    invoke-static {v3, v1}, Lir/nasim/eX3;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_d

    .line 669
    .line 670
    :cond_27
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lir/nasim/b85;->L()I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    invoke-virtual/range {p0 .. p0}, Lir/nasim/b85;->L()I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    invoke-virtual {v0, v4}, Lir/nasim/b85;->T(I)V

    .line 679
    .line 680
    .line 681
    const/16 v9, 0x13

    .line 682
    .line 683
    if-ne v11, v9, :cond_28

    .line 684
    .line 685
    invoke-virtual/range {p0 .. p0}, Lir/nasim/b85;->F()I

    .line 686
    .line 687
    .line 688
    move-result v9

    .line 689
    and-int/lit16 v9, v9, 0x80

    .line 690
    .line 691
    if-eqz v9, :cond_28

    .line 692
    .line 693
    move v9, v6

    .line 694
    goto :goto_13

    .line 695
    :cond_28
    const/4 v9, 0x0

    .line 696
    :goto_13
    invoke-static {v1}, Lir/nasim/q61;->c(I)I

    .line 697
    .line 698
    .line 699
    move-result v17

    .line 700
    if-eqz v9, :cond_29

    .line 701
    .line 702
    move/from16 v18, v6

    .line 703
    .line 704
    goto :goto_14

    .line 705
    :cond_29
    move/from16 v18, v4

    .line 706
    .line 707
    :goto_14
    invoke-static {v3}, Lir/nasim/q61;->d(I)I

    .line 708
    .line 709
    .line 710
    move-result v19

    .line 711
    goto/16 :goto_d

    .line 712
    .line 713
    :goto_15
    invoke-static/range {p0 .. p0}, Lir/nasim/S52;->a(Lir/nasim/b85;)Lir/nasim/S52;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    if-eqz v1, :cond_1a

    .line 718
    .line 719
    iget-object v13, v1, Lir/nasim/S52;->c:Ljava/lang/String;

    .line 720
    .line 721
    const-string v8, "video/dolby-vision"

    .line 722
    .line 723
    goto/16 :goto_d

    .line 724
    .line 725
    :goto_16
    add-int/2addr v7, v11

    .line 726
    move/from16 v1, p2

    .line 727
    .line 728
    move/from16 v2, p3

    .line 729
    .line 730
    move-object/from16 v4, p7

    .line 731
    .line 732
    move-object/from16 v11, p8

    .line 733
    .line 734
    move-object/from16 v3, v24

    .line 735
    .line 736
    move/from16 v10, v25

    .line 737
    .line 738
    move/from16 v6, v33

    .line 739
    .line 740
    goto/16 :goto_2

    .line 741
    .line 742
    :cond_2a
    move-object/from16 v24, v3

    .line 743
    .line 744
    goto/16 :goto_3

    .line 745
    .line 746
    :goto_17
    if-nez v8, :cond_2b

    .line 747
    .line 748
    return-void

    .line 749
    :cond_2b
    new-instance v0, Lcom/google/android/exoplayer2/X$b;

    .line 750
    .line 751
    invoke-direct {v0}, Lcom/google/android/exoplayer2/X$b;-><init>()V

    .line 752
    .line 753
    .line 754
    move/from16 v1, p4

    .line 755
    .line 756
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/X$b;->T(I)Lcom/google/android/exoplayer2/X$b;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/X$b;->g0(Ljava/lang/String;)Lcom/google/android/exoplayer2/X$b;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/X$b;->K(Ljava/lang/String;)Lcom/google/android/exoplayer2/X$b;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/X$b;->n0(I)Lcom/google/android/exoplayer2/X$b;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    move/from16 v1, v33

    .line 773
    .line 774
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/X$b;->S(I)Lcom/google/android/exoplayer2/X$b;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    move/from16 v14, v28

    .line 779
    .line 780
    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/X$b;->c0(F)Lcom/google/android/exoplayer2/X$b;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    move/from16 v1, p5

    .line 785
    .line 786
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/X$b;->f0(I)Lcom/google/android/exoplayer2/X$b;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    move-object/from16 v9, v27

    .line 791
    .line 792
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/X$b;->d0([B)Lcom/google/android/exoplayer2/X$b;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    move/from16 v12, v16

    .line 797
    .line 798
    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/X$b;->j0(I)Lcom/google/android/exoplayer2/X$b;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    move-object/from16 v9, v26

    .line 803
    .line 804
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/X$b;->V(Ljava/util/List;)Lcom/google/android/exoplayer2/X$b;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    move-object/from16 v3, v24

    .line 809
    .line 810
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/X$b;->O(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/X$b;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    move/from16 v12, v17

    .line 815
    .line 816
    const/4 v1, -0x1

    .line 817
    move/from16 v3, v18

    .line 818
    .line 819
    move/from16 v4, v19

    .line 820
    .line 821
    if-ne v12, v1, :cond_2c

    .line 822
    .line 823
    if-ne v3, v1, :cond_2c

    .line 824
    .line 825
    if-ne v4, v1, :cond_2c

    .line 826
    .line 827
    if-eqz v20, :cond_2e

    .line 828
    .line 829
    :cond_2c
    new-instance v1, Lir/nasim/q61;

    .line 830
    .line 831
    if-eqz v20, :cond_2d

    .line 832
    .line 833
    invoke-virtual/range {v20 .. v20}, Ljava/nio/ByteBuffer;->array()[B

    .line 834
    .line 835
    .line 836
    move-result-object v9

    .line 837
    goto :goto_18

    .line 838
    :cond_2d
    move-object v9, v2

    .line 839
    :goto_18
    invoke-direct {v1, v12, v3, v4, v9}, Lir/nasim/q61;-><init>(III[B)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/X$b;->L(Lir/nasim/q61;)Lcom/google/android/exoplayer2/X$b;

    .line 843
    .line 844
    .line 845
    :cond_2e
    if-eqz v21, :cond_2f

    .line 846
    .line 847
    invoke-static/range {v21 .. v21}, Lir/nasim/MO$b;->d(Lir/nasim/MO$b;)J

    .line 848
    .line 849
    .line 850
    move-result-wide v1

    .line 851
    invoke-static {v1, v2}, Lir/nasim/Sq3;->k(J)I

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/X$b;->I(I)Lcom/google/android/exoplayer2/X$b;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-static/range {v21 .. v21}, Lir/nasim/MO$b;->c(Lir/nasim/MO$b;)J

    .line 860
    .line 861
    .line 862
    move-result-wide v2

    .line 863
    invoke-static {v2, v3}, Lir/nasim/Sq3;->k(J)I

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/X$b;->b0(I)Lcom/google/android/exoplayer2/X$b;

    .line 868
    .line 869
    .line 870
    :cond_2f
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/X$b;->G()Lcom/google/android/exoplayer2/X;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    move-object/from16 v1, p7

    .line 875
    .line 876
    iput-object v0, v1, Lir/nasim/MO$d;->b:Lcom/google/android/exoplayer2/X;

    .line 877
    .line 878
    return-void
.end method

.method private static a()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static b([JJJJ)Z
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v0}, Lir/nasim/qg8;->p(III)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    array-length v5, p0

    .line 11
    sub-int/2addr v5, v2

    .line 12
    invoke-static {v5, v3, v0}, Lir/nasim/qg8;->p(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget-wide v5, p0, v3

    .line 17
    .line 18
    cmp-long v2, v5, p3

    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    aget-wide v4, p0, v4

    .line 23
    .line 24
    cmp-long p3, p3, v4

    .line 25
    .line 26
    if-gez p3, :cond_0

    .line 27
    .line 28
    aget-wide p3, p0, v0

    .line 29
    .line 30
    cmp-long p0, p3, p5

    .line 31
    .line 32
    if-gez p0, :cond_0

    .line 33
    .line 34
    cmp-long p0, p5, p1

    .line 35
    .line 36
    if-gtz p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v3

    .line 40
    :goto_0
    return v1
.end method

.method private static c(Lir/nasim/b85;III)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir/nasim/b85;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt v0, p2, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    const/4 v4, 0x0

    .line 13
    invoke-static {v3, v4}, Lir/nasim/wp2;->a(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_1
    sub-int v3, v0, p2

    .line 17
    .line 18
    if-ge v3, p3, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lir/nasim/b85;->S(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lir/nasim/b85;->o()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    move v4, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move v4, v1

    .line 32
    :goto_2
    const-string v5, "childAtomSize must be positive"

    .line 33
    .line 34
    invoke-static {v4, v5}, Lir/nasim/wp2;->a(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lir/nasim/b85;->o()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v4, p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    add-int/2addr v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 p0, -0x1

    .line 47
    return p0
.end method

.method private static d(I)I
    .locals 1

    .line 1
    const v0, 0x736f756e

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const v0, 0x76696465

    .line 9
    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :cond_1
    const v0, 0x74657874

    .line 16
    .line 17
    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const v0, 0x7362746c

    .line 21
    .line 22
    .line 23
    if-eq p0, v0, :cond_4

    .line 24
    .line 25
    const v0, 0x73756274

    .line 26
    .line 27
    .line 28
    if-eq p0, v0, :cond_4

    .line 29
    .line 30
    const v0, 0x636c6370

    .line 31
    .line 32
    .line 33
    if-ne p0, v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const v0, 0x6d657461

    .line 37
    .line 38
    .line 39
    if-ne p0, v0, :cond_3

    .line 40
    .line 41
    const/4 p0, 0x5

    .line 42
    return p0

    .line 43
    :cond_3
    const/4 p0, -0x1

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 46
    return p0
.end method

.method public static e(Lir/nasim/b85;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/b85;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, Lir/nasim/b85;->T(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/b85;->o()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x68646c72    # 4.3148E24f

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lir/nasim/b85;->S(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static f(Lir/nasim/b85;IIIILjava/lang/String;ZLcom/google/android/exoplayer2/drm/DrmInitData;Lir/nasim/MO$d;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x10

    .line 1
    invoke-virtual {v0, v7}, Lir/nasim/b85;->S(I)V

    const/4 v7, 0x6

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lir/nasim/b85;->L()I

    move-result v9

    .line 3
    invoke-virtual {v0, v7}, Lir/nasim/b85;->T(I)V

    goto :goto_0

    :cond_0
    const/16 v9, 0x8

    .line 4
    invoke-virtual {v0, v9}, Lir/nasim/b85;->T(I)V

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/16 v13, 0x10

    if-eqz v9, :cond_3

    if-ne v9, v12, :cond_1

    goto :goto_1

    :cond_1
    if-ne v9, v11, :cond_2

    .line 5
    invoke-virtual {v0, v13}, Lir/nasim/b85;->T(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lir/nasim/b85;->m()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    long-to-int v7, v13

    .line 7
    invoke-virtual/range {p0 .. p0}, Lir/nasim/b85;->J()I

    move-result v9

    const/16 v13, 0x14

    .line 8
    invoke-virtual {v0, v13}, Lir/nasim/b85;->T(I)V

    const/4 v15, 0x0

    goto :goto_2

    :cond_2
    return-void

    .line 9
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/b85;->L()I

    move-result v14

    .line 10
    invoke-virtual {v0, v7}, Lir/nasim/b85;->T(I)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lir/nasim/b85;->G()I

    move-result v7

    .line 12
    invoke-virtual/range {p0 .. p0}, Lir/nasim/b85;->f()I

    move-result v15

    sub-int/2addr v15, v10

    invoke-virtual {v0, v15}, Lir/nasim/b85;->S(I)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lir/nasim/b85;->o()I

    move-result v15

    if-ne v9, v12, :cond_4

    .line 14
    invoke-virtual {v0, v13}, Lir/nasim/b85;->T(I)V

    :cond_4
    move v9, v14

    .line 15
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lir/nasim/b85;->f()I

    move-result v13

    const v14, 0x656e6361

    move/from16 v11, p1

    if-ne v11, v14, :cond_7

    .line 16
    invoke-static {v0, v1, v2}, Lir/nasim/MO;->s(Lir/nasim/b85;II)Landroid/util/Pair;

    move-result-object v14

    if-eqz v14, :cond_6

    .line 17
    iget-object v11, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez v5, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    .line 18
    :cond_5
    iget-object v12, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lir/nasim/aX7;

    iget-object v12, v12, Lir/nasim/aX7;->b:Ljava/lang/String;

    invoke-virtual {v5, v12}, Lcom/google/android/exoplayer2/drm/DrmInitData;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v5

    .line 19
    :goto_3
    iget-object v12, v6, Lir/nasim/MO$d;->a:[Lir/nasim/aX7;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lir/nasim/aX7;

    aput-object v14, v12, p9

    .line 20
    :cond_6
    invoke-virtual {v0, v13}, Lir/nasim/b85;->S(I)V

    :cond_7
    const v12, 0x61632d33

    const v14, 0x616c6163

    if-ne v11, v12, :cond_8

    .line 21
    const-string v11, "audio/ac3"

    :goto_4
    move-object/from16 v19, v11

    const/4 v11, -0x1

    goto/16 :goto_8

    :cond_8
    const v12, 0x65632d33

    if-ne v11, v12, :cond_9

    .line 22
    const-string v11, "audio/eac3"

    goto :goto_4

    :cond_9
    const v12, 0x61632d34

    if-ne v11, v12, :cond_a

    .line 23
    const-string v11, "audio/ac4"

    goto :goto_4

    :cond_a
    const v12, 0x64747363

    if-ne v11, v12, :cond_b

    .line 24
    const-string v11, "audio/vnd.dts"

    goto :goto_4

    :cond_b
    const v12, 0x64747368

    if-eq v11, v12, :cond_1e

    const v12, 0x6474736c

    if-ne v11, v12, :cond_c

    goto/16 :goto_7

    :cond_c
    const v12, 0x64747365

    if-ne v11, v12, :cond_d

    .line 25
    const-string v11, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_4

    :cond_d
    const v12, 0x64747378

    if-ne v11, v12, :cond_e

    .line 26
    const-string v11, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_4

    :cond_e
    const v12, 0x73616d72

    if-ne v11, v12, :cond_f

    .line 27
    const-string v11, "audio/3gpp"

    goto :goto_4

    :cond_f
    const v12, 0x73617762

    if-ne v11, v12, :cond_10

    .line 28
    const-string v11, "audio/amr-wb"

    goto :goto_4

    :cond_10
    const v12, 0x6c70636d

    .line 29
    const-string v19, "audio/raw"

    if-eq v11, v12, :cond_1d

    const v12, 0x736f7774

    if-ne v11, v12, :cond_11

    goto :goto_6

    :cond_11
    const v12, 0x74776f73

    if-ne v11, v12, :cond_12

    const/high16 v11, 0x10000000

    goto :goto_8

    :cond_12
    const v12, 0x2e6d7032

    if-eq v11, v12, :cond_1c

    const v12, 0x2e6d7033

    if-ne v11, v12, :cond_13

    goto :goto_5

    :cond_13
    const v12, 0x6d686131

    if-ne v11, v12, :cond_14

    .line 30
    const-string v11, "audio/mha1"

    goto :goto_4

    :cond_14
    const v12, 0x6d686d31

    if-ne v11, v12, :cond_15

    .line 31
    const-string v11, "audio/mhm1"

    goto :goto_4

    :cond_15
    if-ne v11, v14, :cond_16

    .line 32
    const-string v11, "audio/alac"

    goto :goto_4

    :cond_16
    const v12, 0x616c6177

    if-ne v11, v12, :cond_17

    .line 33
    const-string v11, "audio/g711-alaw"

    goto/16 :goto_4

    :cond_17
    const v12, 0x756c6177

    if-ne v11, v12, :cond_18

    .line 34
    const-string v11, "audio/g711-mlaw"

    goto/16 :goto_4

    :cond_18
    const v12, 0x4f707573

    if-ne v11, v12, :cond_19

    .line 35
    const-string v11, "audio/opus"

    goto/16 :goto_4

    :cond_19
    const v12, 0x664c6143

    if-ne v11, v12, :cond_1a

    .line 36
    const-string v11, "audio/flac"

    goto/16 :goto_4

    :cond_1a
    const v12, 0x6d6c7061

    if-ne v11, v12, :cond_1b

    .line 37
    const-string v11, "audio/true-hd"

    goto/16 :goto_4

    :cond_1b
    const/4 v11, -0x1

    const/16 v19, 0x0

    goto :goto_8

    .line 38
    :cond_1c
    :goto_5
    const-string v11, "audio/mpeg"

    goto/16 :goto_4

    :cond_1d
    :goto_6
    const/4 v11, 0x2

    goto :goto_8

    .line 39
    :cond_1e
    :goto_7
    const-string v11, "audio/vnd.dts.hd"

    goto/16 :goto_4

    :goto_8
    move-object/from16 v12, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_9
    sub-int v10, v13, v1

    if-ge v10, v2, :cond_2f

    .line 40
    invoke-virtual {v0, v13}, Lir/nasim/b85;->S(I)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lir/nasim/b85;->o()I

    move-result v10

    if-lez v10, :cond_1f

    const/4 v14, 0x1

    goto :goto_a

    :cond_1f
    const/4 v14, 0x0

    .line 42
    :goto_a
    const-string v8, "childAtomSize must be positive"

    invoke-static {v14, v8}, Lir/nasim/wp2;->a(ZLjava/lang/String;)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lir/nasim/b85;->o()I

    move-result v8

    const v14, 0x6d686143

    if-ne v8, v14, :cond_20

    add-int/lit8 v8, v10, -0xd

    .line 44
    new-array v14, v8, [B

    add-int/lit8 v1, v13, 0xd

    .line 45
    invoke-virtual {v0, v1}, Lir/nasim/b85;->S(I)V

    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v14, v1, v8}, Lir/nasim/b85;->j([BII)V

    .line 47
    invoke-static {v14}, Lir/nasim/Rh3;->Q(Ljava/lang/Object;)Lir/nasim/Rh3;

    move-result-object v21

    :goto_b
    const/4 v8, -0x1

    :goto_c
    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x2

    :goto_d
    const v18, 0x616c6163

    goto/16 :goto_13

    :cond_20
    const v1, 0x65736473

    if-eq v8, v1, :cond_21

    if-eqz p6, :cond_22

    const v14, 0x77617665

    if-ne v8, v14, :cond_22

    :cond_21
    const/4 v2, 0x4

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x2

    const v18, 0x616c6163

    goto/16 :goto_10

    :cond_22
    const v1, 0x64616333

    if-ne v8, v1, :cond_23

    add-int/lit8 v1, v13, 0x8

    .line 48
    invoke-virtual {v0, v1}, Lir/nasim/b85;->S(I)V

    .line 49
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lir/nasim/Y1;->d(Lir/nasim/b85;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/X;

    move-result-object v1

    iput-object v1, v6, Lir/nasim/MO$d;->b:Lcom/google/android/exoplayer2/X;

    :goto_e
    const/4 v2, 0x4

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x2

    goto/16 :goto_f

    :cond_23
    const v1, 0x64656333

    if-ne v8, v1, :cond_24

    add-int/lit8 v1, v13, 0x8

    .line 50
    invoke-virtual {v0, v1}, Lir/nasim/b85;->S(I)V

    .line 51
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lir/nasim/Y1;->h(Lir/nasim/b85;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/X;

    move-result-object v1

    iput-object v1, v6, Lir/nasim/MO$d;->b:Lcom/google/android/exoplayer2/X;

    goto :goto_e

    :cond_24
    const v1, 0x64616334

    if-ne v8, v1, :cond_25

    add-int/lit8 v1, v13, 0x8

    .line 52
    invoke-virtual {v0, v1}, Lir/nasim/b85;->S(I)V

    .line 53
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lir/nasim/c2;->b(Lir/nasim/b85;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/X;

    move-result-object v1

    iput-object v1, v6, Lir/nasim/MO$d;->b:Lcom/google/android/exoplayer2/X;

    goto :goto_e

    :cond_25
    const v1, 0x646d6c70

    if-ne v8, v1, :cond_27

    if-lez v15, :cond_26

    move v7, v15

    const/4 v8, -0x1

    const/4 v9, 0x2

    goto :goto_c

    .line 54
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v0, v14}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_27
    const/4 v14, 0x0

    const v1, 0x64647473

    if-ne v8, v1, :cond_28

    .line 55
    new-instance v1, Lcom/google/android/exoplayer2/X$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/X$b;-><init>()V

    .line 56
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/X$b;->T(I)Lcom/google/android/exoplayer2/X$b;

    move-result-object v1

    .line 57
    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/X$b;->g0(Ljava/lang/String;)Lcom/google/android/exoplayer2/X$b;

    move-result-object v1

    .line 58
    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/X$b;->J(I)Lcom/google/android/exoplayer2/X$b;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/X$b;->h0(I)Lcom/google/android/exoplayer2/X$b;

    move-result-object v1

    .line 60
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/X$b;->O(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/X$b;

    move-result-object v1

    .line 61
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/X$b;->X(Ljava/lang/String;)Lcom/google/android/exoplayer2/X$b;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/X$b;->G()Lcom/google/android/exoplayer2/X;

    move-result-object v1

    iput-object v1, v6, Lir/nasim/MO$d;->b:Lcom/google/android/exoplayer2/X;

    goto :goto_e

    :cond_28
    const v1, 0x644f7073

    if-ne v8, v1, :cond_29

    add-int/lit8 v1, v10, -0x8

    .line 63
    sget-object v8, Lir/nasim/MO;->a:[B

    array-length v14, v8

    add-int/2addr v14, v1

    invoke-static {v8, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    add-int/lit8 v2, v13, 0x8

    .line 64
    invoke-virtual {v0, v2}, Lir/nasim/b85;->S(I)V

    .line 65
    array-length v2, v8

    invoke-virtual {v0, v14, v2, v1}, Lir/nasim/b85;->j([BII)V

    .line 66
    invoke-static {v14}, Lir/nasim/PV4;->a([B)Ljava/util/List;

    move-result-object v21

    goto/16 :goto_b

    :cond_29
    const v1, 0x64664c61

    if-ne v8, v1, :cond_2a

    add-int/lit8 v1, v10, -0xc

    add-int/lit8 v2, v10, -0x8

    .line 67
    new-array v2, v2, [B

    const/16 v8, 0x66

    const/4 v14, 0x0

    .line 68
    aput-byte v8, v2, v14

    const/16 v8, 0x4c

    const/4 v14, 0x1

    .line 69
    aput-byte v8, v2, v14

    const/16 v8, 0x61

    const/16 v17, 0x2

    .line 70
    aput-byte v8, v2, v17

    const/4 v8, 0x3

    const/16 v18, 0x43

    .line 71
    aput-byte v18, v2, v8

    add-int/lit8 v8, v13, 0xc

    .line 72
    invoke-virtual {v0, v8}, Lir/nasim/b85;->S(I)V

    const/4 v8, 0x4

    .line 73
    invoke-virtual {v0, v2, v8, v1}, Lir/nasim/b85;->j([BII)V

    .line 74
    invoke-static {v2}, Lir/nasim/Rh3;->Q(Ljava/lang/Object;)Lir/nasim/Rh3;

    move-result-object v21

    const/4 v8, -0x1

    const/16 v16, 0x0

    goto/16 :goto_d

    :cond_2a
    const v1, 0x616c6163

    const/4 v2, 0x4

    const/4 v14, 0x1

    const/16 v17, 0x2

    if-ne v8, v1, :cond_2b

    add-int/lit8 v7, v10, -0xc

    .line 75
    new-array v8, v7, [B

    add-int/lit8 v9, v13, 0xc

    .line 76
    invoke-virtual {v0, v9}, Lir/nasim/b85;->S(I)V

    const/4 v9, 0x0

    .line 77
    invoke-virtual {v0, v8, v9, v7}, Lir/nasim/b85;->j([BII)V

    .line 78
    invoke-static {v8}, Lir/nasim/w51;->e([B)Landroid/util/Pair;

    move-result-object v7

    .line 79
    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 80
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 81
    invoke-static {v8}, Lir/nasim/Rh3;->Q(Ljava/lang/Object;)Lir/nasim/Rh3;

    move-result-object v21

    move/from16 v16, v9

    const/4 v8, -0x1

    const v18, 0x616c6163

    move v9, v7

    move v7, v1

    goto :goto_13

    :cond_2b
    const/16 v16, 0x0

    :goto_f
    const/4 v8, -0x1

    goto/16 :goto_d

    :goto_10
    if-ne v8, v1, :cond_2c

    move v1, v13

    :goto_11
    const/4 v8, -0x1

    goto :goto_12

    .line 82
    :cond_2c
    invoke-static {v0, v1, v13, v10}, Lir/nasim/MO;->c(Lir/nasim/b85;III)I

    move-result v1

    goto :goto_11

    :goto_12
    if-eq v1, v8, :cond_2e

    .line 83
    invoke-static {v0, v1}, Lir/nasim/MO;->i(Lir/nasim/b85;I)Lir/nasim/MO$b;

    move-result-object v19

    .line 84
    invoke-static/range {v19 .. v19}, Lir/nasim/MO$b;->a(Lir/nasim/MO$b;)Ljava/lang/String;

    move-result-object v12

    .line 85
    invoke-static/range {v19 .. v19}, Lir/nasim/MO$b;->b(Lir/nasim/MO$b;)[B

    move-result-object v1

    if-eqz v1, :cond_2e

    .line 86
    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 87
    invoke-static {v1}, Lir/nasim/K;->e([B)Lir/nasim/K$b;

    move-result-object v2

    .line 88
    iget v7, v2, Lir/nasim/K$b;->a:I

    .line 89
    iget v9, v2, Lir/nasim/K$b;->b:I

    .line 90
    iget-object v2, v2, Lir/nasim/K$b;->c:Ljava/lang/String;

    move-object/from16 v20, v2

    .line 91
    :cond_2d
    invoke-static {v1}, Lir/nasim/Rh3;->Q(Ljava/lang/Object;)Lir/nasim/Rh3;

    move-result-object v21

    :cond_2e
    :goto_13
    add-int/2addr v13, v10

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v14, v18

    goto/16 :goto_9

    .line 92
    :cond_2f
    iget-object v0, v6, Lir/nasim/MO$d;->b:Lcom/google/android/exoplayer2/X;

    if-nez v0, :cond_31

    if-eqz v12, :cond_31

    .line 93
    new-instance v0, Lcom/google/android/exoplayer2/X$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/X$b;-><init>()V

    .line 94
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/X$b;->T(I)Lcom/google/android/exoplayer2/X$b;

    move-result-object v0

    .line 95
    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/X$b;->g0(Ljava/lang/String;)Lcom/google/android/exoplayer2/X$b;

    move-result-object v0

    move-object/from16 v1, v20

    .line 96
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/X$b;->K(Ljava/lang/String;)Lcom/google/android/exoplayer2/X$b;

    move-result-object v0

    .line 97
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/X$b;->J(I)Lcom/google/android/exoplayer2/X$b;

    move-result-object v0

    .line 98
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/X$b;->h0(I)Lcom/google/android/exoplayer2/X$b;

    move-result-object v0

    .line 99
    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/X$b;->a0(I)Lcom/google/android/exoplayer2/X$b;

    move-result-object v0

    move-object/from16 v1, v21

    .line 100
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/X$b;->V(Ljava/util/List;)Lcom/google/android/exoplayer2/X$b;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/X$b;->O(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/X$b;

    move-result-object v0

    .line 102
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/X$b;->X(Ljava/lang/String;)Lcom/google/android/exoplayer2/X$b;

    move-result-object v0

    if-eqz v19, :cond_30

    .line 103
    invoke-static/range {v19 .. v19}, Lir/nasim/MO$b;->d(Lir/nasim/MO$b;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lir/nasim/Sq3;->k(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/X$b;->I(I)Lcom/google/android/exoplayer2/X$b;

    move-result-object v1

    .line 104
    invoke-static/range {v19 .. v19}, Lir/nasim/MO$b;->c(Lir/nasim/MO$b;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lir/nasim/Sq3;->k(J)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/X$b;->b0(I)Lcom/google/android/exoplayer2/X$b;

    .line 105
    :cond_30
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/X$b;->G()Lcom/google/android/exoplayer2/X;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/MO$d;->b:Lcom/google/android/exoplayer2/X;

    :cond_31
    return-void
.end method

.method static g(Lir/nasim/b85;II)Landroid/util/Pair;
    .locals 11

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v5, v1

    .line 7
    move v7, v2

    .line 8
    move-object v4, v3

    .line 9
    move-object v6, v4

    .line 10
    :goto_0
    sub-int v8, v0, p1

    .line 11
    .line 12
    if-ge v8, p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lir/nasim/b85;->S(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/b85;->o()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-virtual {p0}, Lir/nasim/b85;->o()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const v10, 0x66726d61

    .line 26
    .line 27
    .line 28
    if-ne v9, v10, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lir/nasim/b85;->o()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const v10, 0x7363686d

    .line 40
    .line 41
    .line 42
    if-ne v9, v10, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-virtual {p0, v4}, Lir/nasim/b85;->T(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lir/nasim/b85;->C(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const v10, 0x73636869

    .line 54
    .line 55
    .line 56
    if-ne v9, v10, :cond_2

    .line 57
    .line 58
    move v5, v0

    .line 59
    move v7, v8

    .line 60
    :cond_2
    :goto_1
    add-int/2addr v0, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string p1, "cenc"

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    const-string p1, "cbc1"

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    const-string p1, "cens"

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    const-string p1, "cbcs"

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    return-object v3

    .line 96
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    move p2, p1

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move p2, v2

    .line 102
    :goto_3
    const-string v0, "frma atom is mandatory"

    .line 103
    .line 104
    invoke-static {p2, v0}, Lir/nasim/wp2;->a(ZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eq v5, v1, :cond_7

    .line 108
    .line 109
    move p2, p1

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    move p2, v2

    .line 112
    :goto_4
    const-string v0, "schi atom is mandatory"

    .line 113
    .line 114
    invoke-static {p2, v0}, Lir/nasim/wp2;->a(ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v5, v7, v4}, Lir/nasim/MO;->t(Lir/nasim/b85;IILjava/lang/String;)Lir/nasim/aX7;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_8

    .line 122
    .line 123
    move v2, p1

    .line 124
    :cond_8
    const-string p1, "tenc atom is mandatory"

    .line 125
    .line 126
    invoke-static {v2, p1}, Lir/nasim/wp2;->a(ZLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Lir/nasim/qg8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lir/nasim/aX7;

    .line 134
    .line 135
    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method private static h(Lir/nasim/KO$a;)Landroid/util/Pair;
    .locals 8

    .line 1
    const v0, 0x656c7374

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lir/nasim/KO$a;->g(I)Lir/nasim/KO$b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lir/nasim/KO$b;->b:Lir/nasim/b85;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lir/nasim/b85;->S(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/b85;->o()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lir/nasim/KO;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lir/nasim/b85;->J()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-array v2, v1, [J

    .line 32
    .line 33
    new-array v3, v1, [J

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v1, :cond_4

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v0, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lir/nasim/b85;->K()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lir/nasim/b85;->H()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    :goto_1
    aput-wide v6, v2, v4

    .line 51
    .line 52
    if-ne v0, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lir/nasim/b85;->y()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Lir/nasim/b85;->o()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-long v6, v6

    .line 64
    :goto_2
    aput-wide v6, v3, v4

    .line 65
    .line 66
    invoke-virtual {p0}, Lir/nasim/b85;->B()S

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ne v6, v5, :cond_3

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-virtual {p0, v5}, Lir/nasim/b85;->T(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Unsupported media rate."

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method private static i(Lir/nasim/b85;I)Lir/nasim/MO$b;
    .locals 12

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/b85;->S(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lir/nasim/b85;->T(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lir/nasim/MO;->j(Lir/nasim/b85;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lir/nasim/b85;->T(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/b85;->F()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lir/nasim/b85;->T(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lir/nasim/b85;->F()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Lir/nasim/b85;->T(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lir/nasim/b85;->T(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lir/nasim/b85;->T(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lir/nasim/MO;->j(Lir/nasim/b85;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lir/nasim/b85;->F()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lir/nasim/Tq4;->h(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, Lir/nasim/b85;->T(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lir/nasim/b85;->H()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Lir/nasim/b85;->H()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p0, p1}, Lir/nasim/b85;->T(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lir/nasim/MO;->j(Lir/nasim/b85;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    new-array v5, p1, [B

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual {p0, v5, v6, p1}, Lir/nasim/b85;->j([BII)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Lir/nasim/MO$b;

    .line 111
    .line 112
    const-wide/16 v6, 0x0

    .line 113
    .line 114
    cmp-long p1, v3, v6

    .line 115
    .line 116
    const-wide/16 v8, -0x1

    .line 117
    .line 118
    if-lez p1, :cond_4

    .line 119
    .line 120
    move-wide v10, v3

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move-wide v10, v8

    .line 123
    :goto_0
    cmp-long p1, v0, v6

    .line 124
    .line 125
    if-lez p1, :cond_5

    .line 126
    .line 127
    move-wide v6, v0

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move-wide v6, v8

    .line 130
    :goto_1
    move-object v1, p0

    .line 131
    move-object v3, v5

    .line 132
    move-wide v4, v10

    .line 133
    invoke-direct/range {v1 .. v7}, Lir/nasim/MO$b;-><init>(Ljava/lang/String;[BJJ)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_6
    :goto_2
    new-instance p0, Lir/nasim/MO$b;

    .line 138
    .line 139
    const-wide/16 v4, -0x1

    .line 140
    .line 141
    const-wide/16 v6, -0x1

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    move-object v1, p0

    .line 145
    invoke-direct/range {v1 .. v7}, Lir/nasim/MO$b;-><init>(Ljava/lang/String;[BJJ)V

    .line 146
    .line 147
    .line 148
    return-object p0
.end method

.method private static j(Lir/nasim/b85;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/b85;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/b85;->F()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method private static k(Lir/nasim/b85;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lir/nasim/b85;->S(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/b85;->o()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static l(Lir/nasim/b85;I)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lir/nasim/b85;->T(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lir/nasim/b85;->f()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v1, p1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lir/nasim/Xp4;->c(Lir/nasim/b85;)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-object p0
.end method

.method private static m(Lir/nasim/b85;)Landroid/util/Pair;
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lir/nasim/b85;->S(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/b85;->o()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lir/nasim/KO;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x10

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v2}, Lir/nasim/b85;->T(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lir/nasim/b85;->H()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    :cond_1
    invoke-virtual {p0, v0}, Lir/nasim/b85;->T(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lir/nasim/b85;->L()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    shr-int/lit8 v1, p0, 0xa

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x60

    .line 52
    .line 53
    int-to-char v1, v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    shr-int/lit8 v1, p0, 0x5

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x60

    .line 62
    .line 63
    int-to-char v1, v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    and-int/lit8 p0, p0, 0x1f

    .line 68
    .line 69
    add-int/lit8 p0, p0, 0x60

    .line 70
    .line 71
    int-to-char p0, p0

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static n(Lir/nasim/KO$a;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 10

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lir/nasim/KO$a;->g(I)Lir/nasim/KO$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lir/nasim/KO$a;->g(I)Lir/nasim/KO$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lir/nasim/KO$a;->g(I)Lir/nasim/KO$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    if-eqz p0, :cond_6

    .line 28
    .line 29
    iget-object v0, v0, Lir/nasim/KO$b;->b:Lir/nasim/b85;

    .line 30
    .line 31
    invoke-static {v0}, Lir/nasim/MO;->k(Lir/nasim/b85;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v3, 0x6d647461

    .line 36
    .line 37
    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, Lir/nasim/KO$b;->b:Lir/nasim/b85;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lir/nasim/b85;->S(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lir/nasim/b85;->o()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-array v3, v1, [Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_0
    const/16 v5, 0x8

    .line 57
    .line 58
    if-ge v4, v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lir/nasim/b85;->o()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x4

    .line 65
    invoke-virtual {v0, v7}, Lir/nasim/b85;->T(I)V

    .line 66
    .line 67
    .line 68
    sub-int/2addr v6, v5

    .line 69
    invoke-virtual {v0, v6}, Lir/nasim/b85;->C(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    aput-object v5, v3, v4

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p0, p0, Lir/nasim/KO$b;->b:Lir/nasim/b85;

    .line 79
    .line 80
    invoke-virtual {p0, v5}, Lir/nasim/b85;->S(I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {p0}, Lir/nasim/b85;->a()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-le v4, v5, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lir/nasim/b85;->f()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {p0}, Lir/nasim/b85;->o()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p0}, Lir/nasim/b85;->o()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/lit8 v7, v7, -0x1

    .line 107
    .line 108
    if-ltz v7, :cond_2

    .line 109
    .line 110
    if-ge v7, v1, :cond_2

    .line 111
    .line 112
    aget-object v7, v3, v7

    .line 113
    .line 114
    add-int v8, v4, v6

    .line 115
    .line 116
    invoke-static {p0, v8, v7}, Lir/nasim/Xp4;->f(Lir/nasim/b85;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v9, "Skipped metadata with unknown key index: "

    .line 132
    .line 133
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const-string v8, "AtomParsers"

    .line 144
    .line 145
    invoke-static {v8, v7}, Lir/nasim/eX3;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_2
    add-int/2addr v4, v6

    .line 149
    invoke-virtual {p0, v4}, Lir/nasim/b85;->S(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 161
    .line 162
    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_3
    return-object v2
.end method

.method private static o(Lir/nasim/b85;IIILir/nasim/MO$d;)V
    .locals 0

    .line 1
    add-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lir/nasim/b85;->S(I)V

    .line 4
    .line 5
    .line 6
    const p2, 0x6d657474

    .line 7
    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/b85;->z()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/b85;->z()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/exoplayer2/X$b;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/google/android/exoplayer2/X$b;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/X$b;->T(I)Lcom/google/android/exoplayer2/X$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/X$b;->g0(Ljava/lang/String;)Lcom/google/android/exoplayer2/X$b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/X$b;->G()Lcom/google/android/exoplayer2/X;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, p4, Lir/nasim/MO$d;->b:Lcom/google/android/exoplayer2/X;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private static p(Lir/nasim/b85;)J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lir/nasim/b85;->S(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/b85;->o()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lir/nasim/KO;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x10

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Lir/nasim/b85;->T(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lir/nasim/b85;->H()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method private static q(Lir/nasim/b85;I)F
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/b85;->S(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/b85;->J()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Lir/nasim/b85;->J()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p1, p1

    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr p1, p0

    .line 17
    return p1
.end method

.method private static r(Lir/nasim/b85;II)[B
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 4
    .line 5
    if-ge v1, p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lir/nasim/b85;->S(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/b85;->o()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lir/nasim/b85;->o()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v3, 0x70726f6a

    .line 19
    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lir/nasim/b85;->e()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    add-int/2addr v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method private static s(Lir/nasim/b85;II)Landroid/util/Pair;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/b85;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    sub-int v1, v0, p1

    .line 6
    .line 7
    if-ge v1, p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lir/nasim/b85;->S(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/b85;->o()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_1
    const-string v3, "childAtomSize must be positive"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lir/nasim/wp2;->a(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lir/nasim/b85;->o()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const v3, 0x73696e66

    .line 31
    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Lir/nasim/MO;->g(Lir/nasim/b85;II)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    add-int/2addr v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method private static t(Lir/nasim/b85;IILjava/lang/String;)Lir/nasim/aX7;
    .locals 11

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v1, p2, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lir/nasim/b85;->S(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/b85;->o()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lir/nasim/b85;->o()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x74656e63

    .line 20
    .line 21
    .line 22
    if-ne v3, v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lir/nasim/b85;->o()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Lir/nasim/KO;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p0, p2}, Lir/nasim/b85;->T(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lir/nasim/b85;->T(I)V

    .line 40
    .line 41
    .line 42
    move v8, v0

    .line 43
    move v9, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0}, Lir/nasim/b85;->F()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    and-int/lit16 v1, p1, 0xf0

    .line 50
    .line 51
    shr-int/lit8 v1, v1, 0x4

    .line 52
    .line 53
    and-int/lit8 p1, p1, 0xf

    .line 54
    .line 55
    move v9, p1

    .line 56
    move v8, v1

    .line 57
    :goto_1
    invoke-virtual {p0}, Lir/nasim/b85;->F()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, p2, :cond_1

    .line 62
    .line 63
    move v4, p2

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move v4, v0

    .line 66
    :goto_2
    invoke-virtual {p0}, Lir/nasim/b85;->F()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/16 p1, 0x10

    .line 71
    .line 72
    new-array v7, p1, [B

    .line 73
    .line 74
    invoke-virtual {p0, v7, v0, p1}, Lir/nasim/b85;->j([BII)V

    .line 75
    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lir/nasim/b85;->F()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-array v2, p1, [B

    .line 86
    .line 87
    invoke-virtual {p0, v2, v0, p1}, Lir/nasim/b85;->j([BII)V

    .line 88
    .line 89
    .line 90
    :cond_2
    move-object v10, v2

    .line 91
    new-instance p0, Lir/nasim/aX7;

    .line 92
    .line 93
    move-object v3, p0

    .line 94
    move-object v5, p3

    .line 95
    invoke-direct/range {v3 .. v10}, Lir/nasim/aX7;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_3
    add-int/2addr v0, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-object v2
.end method

.method private static u(Lir/nasim/b85;I)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Lir/nasim/b85;->T(I)V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Lir/nasim/b85;->f()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ge v2, p1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/b85;->f()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Lir/nasim/b85;->o()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p0}, Lir/nasim/b85;->o()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const v6, 0x73617574

    .line 27
    .line 28
    .line 29
    if-ne v5, v6, :cond_3

    .line 30
    .line 31
    const/16 p1, 0xe

    .line 32
    .line 33
    if-ge v4, p1, :cond_0

    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_0
    const/4 p1, 0x5

    .line 37
    invoke-virtual {p0, p1}, Lir/nasim/b85;->T(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lir/nasim/b85;->F()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eq p1, v1, :cond_1

    .line 45
    .line 46
    const/16 v2, 0xd

    .line 47
    .line 48
    if-eq p1, v2, :cond_1

    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_1
    if-ne p1, v1, :cond_2

    .line 52
    .line 53
    const/high16 p1, 0x43700000    # 240.0f

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/high16 p1, 0x42f00000    # 120.0f

    .line 57
    .line 58
    :goto_1
    invoke-virtual {p0, v0}, Lir/nasim/b85;->T(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lir/nasim/b85;->F()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    new-instance v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 66
    .line 67
    new-instance v2, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;

    .line 68
    .line 69
    invoke-direct {v2, p1, p0}, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;-><init>(FI)V

    .line 70
    .line 71
    .line 72
    new-array p0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    aput-object v2, p0, p1

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    add-int/2addr v2, v4

    .line 82
    invoke-virtual {p0, v2}, Lir/nasim/b85;->S(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return-object v3
.end method

.method private static v(Lir/nasim/XW7;Lir/nasim/KO$a;Lir/nasim/wP2;)Lir/nasim/lX7;
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const v3, 0x7374737a

    .line 1
    invoke-virtual {v0, v3}, Lir/nasim/KO$a;->g(I)Lir/nasim/KO$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    new-instance v5, Lir/nasim/MO$e;

    iget-object v6, v1, Lir/nasim/XW7;->f:Lcom/google/android/exoplayer2/X;

    invoke-direct {v5, v3, v6}, Lir/nasim/MO$e;-><init>(Lir/nasim/KO$b;Lcom/google/android/exoplayer2/X;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    .line 3
    invoke-virtual {v0, v3}, Lir/nasim/KO$a;->g(I)Lir/nasim/KO$b;

    move-result-object v3

    if-eqz v3, :cond_31

    .line 4
    new-instance v5, Lir/nasim/MO$f;

    invoke-direct {v5, v3}, Lir/nasim/MO$f;-><init>(Lir/nasim/KO$b;)V

    .line 5
    :goto_0
    invoke-interface {v5}, Lir/nasim/MO$c;->c()I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_1

    .line 6
    new-instance v9, Lir/nasim/lX7;

    new-array v2, v6, [J

    new-array v3, v6, [I

    new-array v5, v6, [J

    new-array v6, v6, [I

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lir/nasim/lX7;-><init>(Lir/nasim/XW7;[J[II[J[IJ)V

    return-object v9

    :cond_1
    const v7, 0x7374636f

    .line 7
    invoke-virtual {v0, v7}, Lir/nasim/KO$a;->g(I)Lir/nasim/KO$b;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_2

    const v7, 0x636f3634

    .line 8
    invoke-virtual {v0, v7}, Lir/nasim/KO$a;->g(I)Lir/nasim/KO$b;

    move-result-object v7

    invoke-static {v7}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lir/nasim/KO$b;

    move v9, v8

    goto :goto_1

    :cond_2
    move v9, v6

    .line 9
    :goto_1
    iget-object v7, v7, Lir/nasim/KO$b;->b:Lir/nasim/b85;

    const v10, 0x73747363

    .line 10
    invoke-virtual {v0, v10}, Lir/nasim/KO$a;->g(I)Lir/nasim/KO$b;

    move-result-object v10

    invoke-static {v10}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lir/nasim/KO$b;

    iget-object v10, v10, Lir/nasim/KO$b;->b:Lir/nasim/b85;

    const v11, 0x73747473

    .line 11
    invoke-virtual {v0, v11}, Lir/nasim/KO$a;->g(I)Lir/nasim/KO$b;

    move-result-object v11

    invoke-static {v11}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lir/nasim/KO$b;

    iget-object v11, v11, Lir/nasim/KO$b;->b:Lir/nasim/b85;

    const v12, 0x73747373

    .line 12
    invoke-virtual {v0, v12}, Lir/nasim/KO$a;->g(I)Lir/nasim/KO$b;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 13
    iget-object v12, v12, Lir/nasim/KO$b;->b:Lir/nasim/b85;

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    const v13, 0x63747473

    .line 14
    invoke-virtual {v0, v13}, Lir/nasim/KO$a;->g(I)Lir/nasim/KO$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, v0, Lir/nasim/KO$b;->b:Lir/nasim/b85;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 16
    :goto_3
    new-instance v13, Lir/nasim/MO$a;

    invoke-direct {v13, v10, v7, v9}, Lir/nasim/MO$a;-><init>(Lir/nasim/b85;Lir/nasim/b85;Z)V

    const/16 v7, 0xc

    .line 17
    invoke-virtual {v11, v7}, Lir/nasim/b85;->S(I)V

    .line 18
    invoke-virtual {v11}, Lir/nasim/b85;->J()I

    move-result v9

    sub-int/2addr v9, v8

    .line 19
    invoke-virtual {v11}, Lir/nasim/b85;->J()I

    move-result v10

    .line 20
    invoke-virtual {v11}, Lir/nasim/b85;->J()I

    move-result v14

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0, v7}, Lir/nasim/b85;->S(I)V

    .line 22
    invoke-virtual {v0}, Lir/nasim/b85;->J()I

    move-result v15

    goto :goto_4

    :cond_5
    move v15, v6

    :goto_4
    const/4 v4, -0x1

    if-eqz v12, :cond_7

    .line 23
    invoke-virtual {v12, v7}, Lir/nasim/b85;->S(I)V

    .line 24
    invoke-virtual {v12}, Lir/nasim/b85;->J()I

    move-result v7

    if-lez v7, :cond_6

    .line 25
    invoke-virtual {v12}, Lir/nasim/b85;->J()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    goto :goto_5

    :cond_6
    move/from16 v16, v4

    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    move/from16 v16, v4

    move v7, v6

    .line 26
    :goto_5
    invoke-interface {v5}, Lir/nasim/MO$c;->b()I

    move-result v6

    .line 27
    iget-object v8, v1, Lir/nasim/XW7;->f:Lcom/google/android/exoplayer2/X;

    iget-object v8, v8, Lcom/google/android/exoplayer2/X;->l:Ljava/lang/String;

    if-eq v6, v4, :cond_9

    .line 28
    const-string v4, "audio/raw"

    .line 29
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "audio/g711-mlaw"

    .line 30
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "audio/g711-alaw"

    .line 31
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    if-nez v9, :cond_9

    if-nez v15, :cond_9

    if-nez v7, :cond_9

    move/from16 p1, v7

    const/4 v4, 0x1

    goto :goto_6

    :cond_9
    move/from16 p1, v7

    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_b

    .line 32
    iget v0, v13, Lir/nasim/MO$a;->a:I

    new-array v4, v0, [J

    .line 33
    new-array v0, v0, [I

    .line 34
    :goto_7
    invoke-virtual {v13}, Lir/nasim/MO$a;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 35
    iget v5, v13, Lir/nasim/MO$a;->b:I

    iget-wide v9, v13, Lir/nasim/MO$a;->d:J

    aput-wide v9, v4, v5

    .line 36
    iget v9, v13, Lir/nasim/MO$a;->c:I

    aput v9, v0, v5

    goto :goto_7

    :cond_a
    int-to-long v9, v14

    .line 37
    invoke-static {v6, v4, v0, v9, v10}, Lir/nasim/Tz2;->a(I[J[IJ)Lir/nasim/Tz2$b;

    move-result-object v0

    .line 38
    iget-object v4, v0, Lir/nasim/Tz2$b;->a:[J

    .line 39
    iget-object v5, v0, Lir/nasim/Tz2$b;->b:[I

    .line 40
    iget v6, v0, Lir/nasim/Tz2$b;->c:I

    .line 41
    iget-object v9, v0, Lir/nasim/Tz2$b;->d:[J

    .line 42
    iget-object v10, v0, Lir/nasim/Tz2$b;->e:[I

    .line 43
    iget-wide v11, v0, Lir/nasim/Tz2$b;->f:J

    move-object v14, v1

    move v0, v3

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move-object v13, v10

    move-wide v15, v11

    move-object v12, v9

    goto/16 :goto_14

    .line 44
    :cond_b
    new-array v4, v3, [J

    .line 45
    new-array v6, v3, [I

    .line 46
    new-array v7, v3, [J

    .line 47
    new-array v8, v3, [I

    move-object/from16 v24, v11

    move/from16 v2, v16

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    move/from16 v16, v15

    move v15, v14

    move v14, v10

    move/from16 v37, v9

    move/from16 v9, p1

    :goto_8
    move/from16 p1, v37

    .line 48
    const-string v10, "AtomParsers"

    if-ge v1, v3, :cond_14

    move-wide/from16 v28, v27

    move/from16 v27, v22

    const/16 v22, 0x1

    :goto_9
    if-nez v27, :cond_c

    .line 49
    invoke-virtual {v13}, Lir/nasim/MO$a;->a()Z

    move-result v22

    if-eqz v22, :cond_c

    move/from16 v30, v14

    move/from16 v31, v15

    .line 50
    iget-wide v14, v13, Lir/nasim/MO$a;->d:J

    move/from16 v32, v3

    .line 51
    iget v3, v13, Lir/nasim/MO$a;->c:I

    move/from16 v27, v3

    move-wide/from16 v28, v14

    move/from16 v14, v30

    move/from16 v15, v31

    move/from16 v3, v32

    goto :goto_9

    :cond_c
    move/from16 v32, v3

    move/from16 v30, v14

    move/from16 v31, v15

    if-nez v22, :cond_d

    .line 52
    const-string v2, "Unexpected end of chunk data"

    invoke-static {v10, v2}, Lir/nasim/eX3;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 54
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    .line 55
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    .line 56
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    move v3, v1

    move/from16 v2, v21

    move/from16 v1, v27

    goto/16 :goto_e

    :cond_d
    if-eqz v0, :cond_f

    :goto_a
    if-nez v23, :cond_e

    if-lez v16, :cond_e

    .line 57
    invoke-virtual {v0}, Lir/nasim/b85;->J()I

    move-result v23

    .line 58
    invoke-virtual {v0}, Lir/nasim/b85;->o()I

    move-result v21

    add-int/lit8 v16, v16, -0x1

    goto :goto_a

    :cond_e
    add-int/lit8 v23, v23, -0x1

    :cond_f
    move/from16 v3, v21

    .line 59
    aput-wide v28, v4, v1

    .line 60
    invoke-interface {v5}, Lir/nasim/MO$c;->a()I

    move-result v10

    aput v10, v6, v1

    if-le v10, v11, :cond_10

    move v11, v10

    :cond_10
    int-to-long v14, v3

    add-long v14, v25, v14

    .line 61
    aput-wide v14, v7, v1

    if-nez v12, :cond_11

    const/4 v10, 0x1

    goto :goto_b

    :cond_11
    const/4 v10, 0x0

    .line 62
    :goto_b
    aput v10, v8, v1

    if-ne v1, v2, :cond_12

    const/4 v10, 0x1

    .line 63
    aput v10, v8, v1

    add-int/lit8 v9, v9, -0x1

    if-lez v9, :cond_12

    .line 64
    invoke-static {v12}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/b85;

    invoke-virtual {v2}, Lir/nasim/b85;->J()I

    move-result v2

    sub-int/2addr v2, v10

    :cond_12
    move v15, v2

    move v10, v3

    move/from16 v14, v31

    int-to-long v2, v14

    add-long v25, v25, v2

    add-int/lit8 v2, v30, -0x1

    if-nez v2, :cond_13

    if-lez p1, :cond_13

    .line 65
    invoke-virtual/range {v24 .. v24}, Lir/nasim/b85;->J()I

    move-result v2

    .line 66
    invoke-virtual/range {v24 .. v24}, Lir/nasim/b85;->o()I

    move-result v3

    add-int/lit8 v14, p1, -0x1

    :goto_c
    move/from16 p1, v2

    goto :goto_d

    :cond_13
    move v3, v14

    move/from16 v14, p1

    goto :goto_c

    .line 67
    :goto_d
    aget v2, v6, v1

    move/from16 v21, v3

    int-to-long v2, v2

    add-long v2, v28, v2

    add-int/lit8 v22, v27, -0x1

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v27, v2

    move v2, v15

    move/from16 v15, v21

    move/from16 v3, v32

    move/from16 v21, v10

    move/from16 v37, v14

    move/from16 v14, p1

    goto/16 :goto_8

    :cond_14
    move/from16 v32, v3

    move/from16 v30, v14

    move/from16 v2, v21

    move/from16 v1, v22

    :goto_e
    int-to-long v12, v2

    add-long v12, v25, v12

    if-eqz v0, :cond_16

    :goto_f
    if-lez v16, :cond_16

    .line 68
    invoke-virtual {v0}, Lir/nasim/b85;->J()I

    move-result v2

    if-eqz v2, :cond_15

    const/4 v0, 0x0

    goto :goto_10

    .line 69
    :cond_15
    invoke-virtual {v0}, Lir/nasim/b85;->o()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_f

    :cond_16
    const/4 v0, 0x1

    :goto_10
    if-nez v9, :cond_18

    if-nez v30, :cond_18

    if-nez v1, :cond_18

    if-nez p1, :cond_18

    move/from16 v2, v23

    if-nez v2, :cond_19

    if-nez v0, :cond_17

    goto :goto_11

    :cond_17
    move-object/from16 v14, p0

    goto :goto_13

    :cond_18
    move/from16 v2, v23

    .line 70
    :cond_19
    :goto_11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Inconsistent stbl box for track "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p0

    iget v15, v14, Lir/nasim/XW7;->a:I

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ": remainingSynchronizationSamples "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, v30

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", remainingSamplesInChunk "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingTimestampDeltaChanges "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p1

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1a

    .line 71
    const-string v0, ", ctts invalid"

    goto :goto_12

    :cond_1a
    const-string v0, ""

    :goto_12
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v10, v0}, Lir/nasim/eX3;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    move v0, v3

    move-object v2, v4

    move-object v3, v6

    move v4, v11

    move-wide v15, v12

    move-object v12, v7

    move-object v13, v8

    :goto_14
    const-wide/32 v7, 0xf4240

    .line 73
    iget-wide v9, v14, Lir/nasim/XW7;->c:J

    move-wide v5, v15

    invoke-static/range {v5 .. v10}, Lir/nasim/qg8;->N0(JJJ)J

    move-result-wide v7

    .line 74
    iget-object v1, v14, Lir/nasim/XW7;->h:[J

    const-wide/32 v10, 0xf4240

    if-nez v1, :cond_1b

    .line 75
    iget-wide v0, v14, Lir/nasim/XW7;->c:J

    invoke-static {v12, v10, v11, v0, v1}, Lir/nasim/qg8;->O0([JJJ)V

    .line 76
    new-instance v9, Lir/nasim/lX7;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v8}, Lir/nasim/lX7;-><init>(Lir/nasim/XW7;[J[II[J[IJ)V

    return-object v9

    .line 77
    :cond_1b
    array-length v1, v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1e

    iget v1, v14, Lir/nasim/XW7;->b:I

    if-ne v1, v5, :cond_1e

    array-length v1, v12

    const/4 v5, 0x2

    if-lt v1, v5, :cond_1e

    .line 78
    iget-object v1, v14, Lir/nasim/XW7;->i:[J

    invoke-static {v1}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    const/4 v5, 0x0

    aget-wide v21, v1, v5

    .line 79
    iget-object v1, v14, Lir/nasim/XW7;->h:[J

    aget-wide v23, v1, v5

    iget-wide v5, v14, Lir/nasim/XW7;->c:J

    iget-wide v7, v14, Lir/nasim/XW7;->d:J

    move-wide/from16 v25, v5

    move-wide/from16 v27, v7

    .line 80
    invoke-static/range {v23 .. v28}, Lir/nasim/qg8;->N0(JJJ)J

    move-result-wide v5

    add-long v23, v21, v5

    move-object v5, v12

    move-wide v6, v15

    move-wide/from16 v8, v21

    move/from16 v25, v0

    move-wide v0, v10

    move-wide/from16 v10, v23

    .line 81
    invoke-static/range {v5 .. v11}, Lir/nasim/MO;->b([JJJJ)Z

    move-result v5

    if-eqz v5, :cond_1d

    sub-long v6, v15, v23

    const/4 v5, 0x0

    .line 82
    aget-wide v8, v12, v5

    sub-long v26, v21, v8

    iget-object v5, v14, Lir/nasim/XW7;->f:Lcom/google/android/exoplayer2/X;

    iget v5, v5, Lcom/google/android/exoplayer2/X;->z:I

    int-to-long v8, v5

    iget-wide v10, v14, Lir/nasim/XW7;->c:J

    move-wide/from16 v28, v8

    move-wide/from16 v30, v10

    .line 83
    invoke-static/range {v26 .. v31}, Lir/nasim/qg8;->N0(JJJ)J

    move-result-wide v10

    .line 84
    iget-object v5, v14, Lir/nasim/XW7;->f:Lcom/google/android/exoplayer2/X;

    iget v5, v5, Lcom/google/android/exoplayer2/X;->z:I

    int-to-long v8, v5

    iget-wide v0, v14, Lir/nasim/XW7;->c:J

    move/from16 p1, v4

    move-wide v4, v10

    move-wide v10, v0

    .line 85
    invoke-static/range {v6 .. v11}, Lir/nasim/qg8;->N0(JJJ)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_1c

    cmp-long v8, v0, v6

    if-eqz v8, :cond_1f

    :cond_1c
    const-wide/32 v6, 0x7fffffff

    cmp-long v8, v4, v6

    if-gtz v8, :cond_1f

    cmp-long v6, v0, v6

    if-gtz v6, :cond_1f

    long-to-int v4, v4

    move-object/from16 v5, p2

    .line 86
    iput v4, v5, Lir/nasim/wP2;->a:I

    long-to-int v0, v0

    .line 87
    iput v0, v5, Lir/nasim/wP2;->b:I

    .line 88
    iget-wide v0, v14, Lir/nasim/XW7;->c:J

    const-wide/32 v4, 0xf4240

    invoke-static {v12, v4, v5, v0, v1}, Lir/nasim/qg8;->O0([JJJ)V

    .line 89
    iget-object v0, v14, Lir/nasim/XW7;->h:[J

    const/4 v1, 0x0

    aget-wide v4, v0, v1

    const-wide/32 v6, 0xf4240

    iget-wide v8, v14, Lir/nasim/XW7;->d:J

    .line 90
    invoke-static/range {v4 .. v9}, Lir/nasim/qg8;->N0(JJJ)J

    move-result-wide v7

    .line 91
    new-instance v9, Lir/nasim/lX7;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v4, p1

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v8}, Lir/nasim/lX7;-><init>(Lir/nasim/XW7;[J[II[J[IJ)V

    return-object v9

    :cond_1d
    :goto_15
    move/from16 p1, v4

    goto :goto_16

    :cond_1e
    move/from16 v25, v0

    goto :goto_15

    .line 92
    :cond_1f
    :goto_16
    iget-object v0, v14, Lir/nasim/XW7;->h:[J

    array-length v1, v0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_21

    const/4 v1, 0x0

    aget-wide v4, v0, v1

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_21

    .line 93
    iget-object v0, v14, Lir/nasim/XW7;->i:[J

    invoke-static {v0}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    aget-wide v4, v0, v1

    const/4 v6, 0x0

    .line 94
    :goto_17
    array-length v0, v12

    if-ge v6, v0, :cond_20

    .line 95
    aget-wide v0, v12, v6

    sub-long v17, v0, v4

    const-wide/32 v19, 0xf4240

    iget-wide v0, v14, Lir/nasim/XW7;->c:J

    move-wide/from16 v21, v0

    .line 96
    invoke-static/range {v17 .. v22}, Lir/nasim/qg8;->N0(JJJ)J

    move-result-wide v0

    aput-wide v0, v12, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_20
    sub-long v17, v15, v4

    const-wide/32 v19, 0xf4240

    .line 97
    iget-wide v0, v14, Lir/nasim/XW7;->c:J

    move-wide/from16 v21, v0

    .line 98
    invoke-static/range {v17 .. v22}, Lir/nasim/qg8;->N0(JJJ)J

    move-result-wide v7

    .line 99
    new-instance v9, Lir/nasim/lX7;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v4, p1

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v8}, Lir/nasim/lX7;-><init>(Lir/nasim/XW7;[J[II[J[IJ)V

    return-object v9

    .line 100
    :cond_21
    iget v1, v14, Lir/nasim/XW7;->b:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_22

    const/4 v10, 0x1

    goto :goto_18

    :cond_22
    const/4 v10, 0x0

    .line 101
    :goto_18
    array-length v1, v0

    new-array v1, v1, [I

    .line 102
    array-length v0, v0

    new-array v0, v0, [I

    .line 103
    iget-object v4, v14, Lir/nasim/XW7;->i:[J

    invoke-static {v4}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 104
    :goto_19
    iget-object v9, v14, Lir/nasim/XW7;->h:[J

    array-length v11, v9

    if-ge v5, v11, :cond_26

    move-object v11, v2

    move-object v15, v3

    .line 105
    aget-wide v2, v4, v5

    const-wide/16 v21, -0x1

    cmp-long v16, v2, v21

    if-eqz v16, :cond_25

    .line 106
    aget-wide v26, v9, v5

    move/from16 v16, v8

    iget-wide v8, v14, Lir/nasim/XW7;->c:J

    move/from16 p2, v6

    move/from16 v21, v7

    iget-wide v6, v14, Lir/nasim/XW7;->d:J

    move-wide/from16 v28, v8

    move-wide/from16 v30, v6

    .line 107
    invoke-static/range {v26 .. v31}, Lir/nasim/qg8;->N0(JJJ)J

    move-result-wide v6

    const/4 v8, 0x1

    .line 108
    invoke-static {v12, v2, v3, v8, v8}, Lir/nasim/qg8;->i([JJZZ)I

    move-result v9

    aput v9, v1, v5

    add-long/2addr v2, v6

    const/4 v6, 0x0

    .line 109
    invoke-static {v12, v2, v3, v10, v6}, Lir/nasim/qg8;->e([JJZZ)I

    move-result v2

    aput v2, v0, v5

    .line 110
    :goto_1a
    aget v2, v1, v5

    aget v3, v0, v5

    if-ge v2, v3, :cond_23

    aget v7, v13, v2

    and-int/2addr v7, v8

    if-nez v7, :cond_23

    add-int/lit8 v2, v2, 0x1

    .line 111
    aput v2, v1, v5

    goto :goto_1a

    :cond_23
    sub-int v7, v3, v2

    add-int v7, v21, v7

    move/from16 v9, v16

    if-eq v9, v2, :cond_24

    move v2, v8

    goto :goto_1b

    :cond_24
    move v2, v6

    :goto_1b
    or-int v2, p2, v2

    goto :goto_1c

    :cond_25
    move/from16 p2, v6

    move/from16 v21, v7

    move v9, v8

    const/4 v6, 0x0

    const/4 v8, 0x1

    move/from16 v2, p2

    move v3, v9

    :goto_1c
    add-int/lit8 v5, v5, 0x1

    move v6, v2

    move v8, v3

    move-object v2, v11

    move-object v3, v15

    goto :goto_19

    :cond_26
    move-object v11, v2

    move-object v15, v3

    move/from16 p2, v6

    move/from16 v3, v25

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eq v7, v3, :cond_27

    goto :goto_1d

    :cond_27
    move v8, v6

    :goto_1d
    or-int v2, p2, v8

    if-eqz v2, :cond_28

    .line 112
    new-array v3, v7, [J

    goto :goto_1e

    :cond_28
    move-object v3, v11

    :goto_1e
    if-eqz v2, :cond_29

    .line 113
    new-array v4, v7, [I

    goto :goto_1f

    :cond_29
    move-object v4, v15

    :goto_1f
    if-eqz v2, :cond_2a

    move v5, v6

    goto :goto_20

    :cond_2a
    move/from16 v5, p1

    :goto_20
    if-eqz v2, :cond_2b

    .line 114
    new-array v8, v7, [I

    goto :goto_21

    :cond_2b
    move-object v8, v13

    .line 115
    :goto_21
    new-array v7, v7, [J

    move/from16 p2, v5

    move-object/from16 p1, v15

    const-wide/16 v9, 0x0

    move v15, v6

    .line 116
    :goto_22
    iget-object v5, v14, Lir/nasim/XW7;->h:[J

    array-length v5, v5

    if-ge v6, v5, :cond_30

    .line 117
    iget-object v5, v14, Lir/nasim/XW7;->i:[J

    aget-wide v16, v5, v6

    .line 118
    aget v5, v1, v6

    move-object/from16 v18, v1

    .line 119
    aget v1, v0, v6

    move-object/from16 v27, v0

    if-eqz v2, :cond_2c

    sub-int v0, v1, v5

    .line 120
    invoke-static {v11, v5, v3, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v28, v11

    move-object/from16 v11, p1

    .line 121
    invoke-static {v11, v5, v4, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    invoke-static {v13, v5, v8, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_23

    :cond_2c
    move-object/from16 v28, v11

    move-object/from16 v11, p1

    :goto_23
    move/from16 v0, p2

    :goto_24
    if-ge v5, v1, :cond_2f

    const-wide/32 v23, 0xf4240

    move/from16 v29, v0

    move/from16 p1, v1

    .line 123
    iget-wide v0, v14, Lir/nasim/XW7;->d:J

    move-wide/from16 v21, v9

    move-wide/from16 v25, v0

    invoke-static/range {v21 .. v26}, Lir/nasim/qg8;->N0(JJJ)J

    move-result-wide v0

    .line 124
    aget-wide v21, v12, v5

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    sub-long v12, v21, v16

    move-object/from16 v30, v8

    move-wide/from16 v21, v9

    const-wide/16 v8, 0x0

    .line 125
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v31

    const-wide/32 v33, 0xf4240

    iget-wide v12, v14, Lir/nasim/XW7;->c:J

    move-wide/from16 v35, v12

    .line 126
    invoke-static/range {v31 .. v36}, Lir/nasim/qg8;->N0(JJJ)J

    move-result-wide v12

    add-long/2addr v0, v12

    .line 127
    aput-wide v0, v7, v15

    if-eqz v2, :cond_2d

    .line 128
    aget v0, v4, v15

    move/from16 v1, v29

    if-le v0, v1, :cond_2e

    .line 129
    aget v0, v11, v5

    goto :goto_25

    :cond_2d
    move/from16 v1, v29

    :cond_2e
    move v0, v1

    :goto_25
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v5, v5, 0x1

    move/from16 v1, p1

    move-wide/from16 v9, v21

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move-object/from16 v8, v30

    goto :goto_24

    :cond_2f
    move v1, v0

    move-object/from16 v30, v8

    move-wide/from16 v21, v9

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    const-wide/16 v8, 0x0

    .line 130
    iget-object v0, v14, Lir/nasim/XW7;->h:[J

    aget-wide v12, v0, v6

    add-long v12, v21, v12

    add-int/lit8 v6, v6, 0x1

    move/from16 p2, v1

    move-object/from16 p1, v11

    move-wide v9, v12

    move-object/from16 v1, v18

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move-object/from16 v0, v27

    move-object/from16 v11, v28

    move-object/from16 v8, v30

    goto/16 :goto_22

    :cond_30
    move-object/from16 v30, v8

    move-wide/from16 v21, v9

    const-wide/32 v23, 0xf4240

    .line 131
    iget-wide v0, v14, Lir/nasim/XW7;->d:J

    move-wide/from16 v25, v0

    .line 132
    invoke-static/range {v21 .. v26}, Lir/nasim/qg8;->N0(JJJ)J

    move-result-wide v8

    .line 133
    new-instance v10, Lir/nasim/lX7;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move/from16 v4, p2

    move-object v5, v7

    move-object/from16 v6, v30

    move-wide v7, v8

    invoke-direct/range {v0 .. v8}, Lir/nasim/lX7;-><init>(Lir/nasim/XW7;[J[II[J[IJ)V

    return-object v10

    .line 134
    :cond_31
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0
.end method

.method private static w(Lir/nasim/b85;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;Z)Lir/nasim/MO$d;
    .locals 18

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move/from16 v11, p1

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {v10, v0}, Lir/nasim/b85;->S(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lir/nasim/b85;->o()I

    .line 11
    .line 12
    .line 13
    move-result v12

    .line 14
    new-instance v13, Lir/nasim/MO$d;

    .line 15
    .line 16
    invoke-direct {v13, v12}, Lir/nasim/MO$d;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v14, 0x0

    .line 20
    move v15, v14

    .line 21
    :goto_0
    if-ge v15, v12, :cond_9

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lir/nasim/b85;->f()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual/range {p0 .. p0}, Lir/nasim/b85;->o()I

    .line 28
    .line 29
    .line 30
    move-result v16

    .line 31
    if-lez v16, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v0, v14

    .line 36
    :goto_1
    const-string v1, "childAtomSize must be positive"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lir/nasim/wp2;->a(ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lir/nasim/b85;->o()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const v0, 0x61766331

    .line 46
    .line 47
    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    const v0, 0x61766333

    .line 51
    .line 52
    .line 53
    if-eq v1, v0, :cond_1

    .line 54
    .line 55
    const v0, 0x656e6376

    .line 56
    .line 57
    .line 58
    if-eq v1, v0, :cond_1

    .line 59
    .line 60
    const v0, 0x6d317620

    .line 61
    .line 62
    .line 63
    if-eq v1, v0, :cond_1

    .line 64
    .line 65
    const v0, 0x6d703476

    .line 66
    .line 67
    .line 68
    if-eq v1, v0, :cond_1

    .line 69
    .line 70
    const v0, 0x68766331

    .line 71
    .line 72
    .line 73
    if-eq v1, v0, :cond_1

    .line 74
    .line 75
    const v0, 0x68657631

    .line 76
    .line 77
    .line 78
    if-eq v1, v0, :cond_1

    .line 79
    .line 80
    const v0, 0x73323633

    .line 81
    .line 82
    .line 83
    if-eq v1, v0, :cond_1

    .line 84
    .line 85
    const v0, 0x48323633

    .line 86
    .line 87
    .line 88
    if-eq v1, v0, :cond_1

    .line 89
    .line 90
    const v0, 0x76703038

    .line 91
    .line 92
    .line 93
    if-eq v1, v0, :cond_1

    .line 94
    .line 95
    const v0, 0x76703039

    .line 96
    .line 97
    .line 98
    if-eq v1, v0, :cond_1

    .line 99
    .line 100
    const v0, 0x61763031

    .line 101
    .line 102
    .line 103
    if-eq v1, v0, :cond_1

    .line 104
    .line 105
    const v0, 0x64766176

    .line 106
    .line 107
    .line 108
    if-eq v1, v0, :cond_1

    .line 109
    .line 110
    const v0, 0x64766131

    .line 111
    .line 112
    .line 113
    if-eq v1, v0, :cond_1

    .line 114
    .line 115
    const v0, 0x64766865

    .line 116
    .line 117
    .line 118
    if-eq v1, v0, :cond_1

    .line 119
    .line 120
    const v0, 0x64766831

    .line 121
    .line 122
    .line 123
    if-ne v1, v0, :cond_2

    .line 124
    .line 125
    :cond_1
    move/from16 v17, v9

    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_2
    const v0, 0x6d703461

    .line 130
    .line 131
    .line 132
    if-eq v1, v0, :cond_8

    .line 133
    .line 134
    const v0, 0x656e6361

    .line 135
    .line 136
    .line 137
    if-eq v1, v0, :cond_8

    .line 138
    .line 139
    const v0, 0x61632d33

    .line 140
    .line 141
    .line 142
    if-eq v1, v0, :cond_8

    .line 143
    .line 144
    const v0, 0x65632d33

    .line 145
    .line 146
    .line 147
    if-eq v1, v0, :cond_8

    .line 148
    .line 149
    const v0, 0x61632d34

    .line 150
    .line 151
    .line 152
    if-eq v1, v0, :cond_8

    .line 153
    .line 154
    const v0, 0x6d6c7061

    .line 155
    .line 156
    .line 157
    if-eq v1, v0, :cond_8

    .line 158
    .line 159
    const v0, 0x64747363

    .line 160
    .line 161
    .line 162
    if-eq v1, v0, :cond_8

    .line 163
    .line 164
    const v0, 0x64747365

    .line 165
    .line 166
    .line 167
    if-eq v1, v0, :cond_8

    .line 168
    .line 169
    const v0, 0x64747368

    .line 170
    .line 171
    .line 172
    if-eq v1, v0, :cond_8

    .line 173
    .line 174
    const v0, 0x6474736c

    .line 175
    .line 176
    .line 177
    if-eq v1, v0, :cond_8

    .line 178
    .line 179
    const v0, 0x64747378

    .line 180
    .line 181
    .line 182
    if-eq v1, v0, :cond_8

    .line 183
    .line 184
    const v0, 0x73616d72

    .line 185
    .line 186
    .line 187
    if-eq v1, v0, :cond_8

    .line 188
    .line 189
    const v0, 0x73617762

    .line 190
    .line 191
    .line 192
    if-eq v1, v0, :cond_8

    .line 193
    .line 194
    const v0, 0x6c70636d

    .line 195
    .line 196
    .line 197
    if-eq v1, v0, :cond_8

    .line 198
    .line 199
    const v0, 0x736f7774

    .line 200
    .line 201
    .line 202
    if-eq v1, v0, :cond_8

    .line 203
    .line 204
    const v0, 0x74776f73

    .line 205
    .line 206
    .line 207
    if-eq v1, v0, :cond_8

    .line 208
    .line 209
    const v0, 0x2e6d7032

    .line 210
    .line 211
    .line 212
    if-eq v1, v0, :cond_8

    .line 213
    .line 214
    const v0, 0x2e6d7033

    .line 215
    .line 216
    .line 217
    if-eq v1, v0, :cond_8

    .line 218
    .line 219
    const v0, 0x6d686131

    .line 220
    .line 221
    .line 222
    if-eq v1, v0, :cond_8

    .line 223
    .line 224
    const v0, 0x6d686d31

    .line 225
    .line 226
    .line 227
    if-eq v1, v0, :cond_8

    .line 228
    .line 229
    const v0, 0x616c6163

    .line 230
    .line 231
    .line 232
    if-eq v1, v0, :cond_8

    .line 233
    .line 234
    const v0, 0x616c6177

    .line 235
    .line 236
    .line 237
    if-eq v1, v0, :cond_8

    .line 238
    .line 239
    const v0, 0x756c6177

    .line 240
    .line 241
    .line 242
    if-eq v1, v0, :cond_8

    .line 243
    .line 244
    const v0, 0x4f707573

    .line 245
    .line 246
    .line 247
    if-eq v1, v0, :cond_8

    .line 248
    .line 249
    const v0, 0x664c6143

    .line 250
    .line 251
    .line 252
    if-ne v1, v0, :cond_3

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_3
    const v0, 0x54544d4c

    .line 256
    .line 257
    .line 258
    if-eq v1, v0, :cond_7

    .line 259
    .line 260
    const v0, 0x74783367

    .line 261
    .line 262
    .line 263
    if-eq v1, v0, :cond_7

    .line 264
    .line 265
    const v0, 0x77767474

    .line 266
    .line 267
    .line 268
    if-eq v1, v0, :cond_7

    .line 269
    .line 270
    const v0, 0x73747070

    .line 271
    .line 272
    .line 273
    if-eq v1, v0, :cond_7

    .line 274
    .line 275
    const v0, 0x63363038

    .line 276
    .line 277
    .line 278
    if-ne v1, v0, :cond_4

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_4
    const v0, 0x6d657474

    .line 282
    .line 283
    .line 284
    if-ne v1, v0, :cond_6

    .line 285
    .line 286
    invoke-static {v10, v1, v9, v11, v13}, Lir/nasim/MO;->o(Lir/nasim/b85;IIILir/nasim/MO$d;)V

    .line 287
    .line 288
    .line 289
    :cond_5
    :goto_2
    move/from16 v17, v9

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_6
    const v0, 0x63616d6d

    .line 293
    .line 294
    .line 295
    if-ne v1, v0, :cond_5

    .line 296
    .line 297
    new-instance v0, Lcom/google/android/exoplayer2/X$b;

    .line 298
    .line 299
    invoke-direct {v0}, Lcom/google/android/exoplayer2/X$b;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/X$b;->T(I)Lcom/google/android/exoplayer2/X$b;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v1, "application/x-camera-motion"

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/X$b;->g0(Ljava/lang/String;)Lcom/google/android/exoplayer2/X$b;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/X$b;->G()Lcom/google/android/exoplayer2/X;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v13, Lir/nasim/MO$d;->b:Lcom/google/android/exoplayer2/X;

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_7
    :goto_3
    move-object/from16 v0, p0

    .line 320
    .line 321
    move v2, v9

    .line 322
    move/from16 v3, v16

    .line 323
    .line 324
    move/from16 v4, p1

    .line 325
    .line 326
    move-object/from16 v5, p3

    .line 327
    .line 328
    move-object v6, v13

    .line 329
    invoke-static/range {v0 .. v6}, Lir/nasim/MO;->x(Lir/nasim/b85;IIIILjava/lang/String;Lir/nasim/MO$d;)V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_8
    :goto_4
    move-object/from16 v0, p0

    .line 334
    .line 335
    move v2, v9

    .line 336
    move/from16 v3, v16

    .line 337
    .line 338
    move/from16 v4, p1

    .line 339
    .line 340
    move-object/from16 v5, p3

    .line 341
    .line 342
    move/from16 v6, p5

    .line 343
    .line 344
    move-object/from16 v7, p4

    .line 345
    .line 346
    move-object v8, v13

    .line 347
    move/from16 v17, v9

    .line 348
    .line 349
    move v9, v15

    .line 350
    invoke-static/range {v0 .. v9}, Lir/nasim/MO;->f(Lir/nasim/b85;IIIILjava/lang/String;ZLcom/google/android/exoplayer2/drm/DrmInitData;Lir/nasim/MO$d;I)V

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :goto_5
    move-object/from16 v0, p0

    .line 355
    .line 356
    move/from16 v2, v17

    .line 357
    .line 358
    move/from16 v3, v16

    .line 359
    .line 360
    move/from16 v4, p1

    .line 361
    .line 362
    move/from16 v5, p2

    .line 363
    .line 364
    move-object/from16 v6, p4

    .line 365
    .line 366
    move-object v7, v13

    .line 367
    move v8, v15

    .line 368
    invoke-static/range {v0 .. v8}, Lir/nasim/MO;->D(Lir/nasim/b85;IIIIILcom/google/android/exoplayer2/drm/DrmInitData;Lir/nasim/MO$d;I)V

    .line 369
    .line 370
    .line 371
    :goto_6
    add-int v9, v17, v16

    .line 372
    .line 373
    invoke-virtual {v10, v9}, Lir/nasim/b85;->S(I)V

    .line 374
    .line 375
    .line 376
    add-int/lit8 v15, v15, 0x1

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_9
    return-object v13
.end method

.method private static x(Lir/nasim/b85;IIIILjava/lang/String;Lir/nasim/MO$d;)V
    .locals 4

    .line 1
    add-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lir/nasim/b85;->S(I)V

    .line 4
    .line 5
    .line 6
    const p2, 0x54544d4c

    .line 7
    .line 8
    .line 9
    const-string v0, "application/ttml+xml"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p2, 0x74783367

    .line 21
    .line 22
    .line 23
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    add-int/lit8 p3, p3, -0x10

    .line 26
    .line 27
    new-array p1, p3, [B

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/b85;->j([BII)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lir/nasim/Rh3;->Q(Ljava/lang/Object;)Lir/nasim/Rh3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "application/x-quicktime-tx3g"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const p0, 0x77767474

    .line 41
    .line 42
    .line 43
    if-ne p1, p0, :cond_2

    .line 44
    .line 45
    const-string v0, "application/x-mp4-vtt"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const p0, 0x73747070

    .line 49
    .line 50
    .line 51
    if-ne p1, p0, :cond_3

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const p0, 0x63363038

    .line 57
    .line 58
    .line 59
    if-ne p1, p0, :cond_4

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    iput p0, p6, Lir/nasim/MO$d;->d:I

    .line 63
    .line 64
    const-string v0, "application/x-mp4-cea-608"

    .line 65
    .line 66
    :goto_0
    new-instance p0, Lcom/google/android/exoplayer2/X$b;

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/google/android/exoplayer2/X$b;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/X$b;->T(I)Lcom/google/android/exoplayer2/X$b;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/X$b;->g0(Ljava/lang/String;)Lcom/google/android/exoplayer2/X$b;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, p5}, Lcom/google/android/exoplayer2/X$b;->X(Ljava/lang/String;)Lcom/google/android/exoplayer2/X$b;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/X$b;->k0(J)Lcom/google/android/exoplayer2/X$b;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/X$b;->V(Ljava/util/List;)Lcom/google/android/exoplayer2/X$b;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/X$b;->G()Lcom/google/android/exoplayer2/X;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object p0, p6, Lir/nasim/MO$d;->b:Lcom/google/android/exoplayer2/X;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method private static y(Lir/nasim/b85;)Lir/nasim/MO$g;
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lir/nasim/b85;->S(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/b85;->o()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lir/nasim/KO;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    invoke-virtual {p0, v3}, Lir/nasim/b85;->T(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lir/nasim/b85;->o()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x4

    .line 29
    invoke-virtual {p0, v4}, Lir/nasim/b85;->T(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lir/nasim/b85;->f()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    move v0, v4

    .line 39
    :cond_1
    const/4 v6, 0x0

    .line 40
    move v7, v6

    .line 41
    :goto_1
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    if-ge v7, v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Lir/nasim/b85;->e()[B

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    add-int v11, v5, v7

    .line 53
    .line 54
    aget-byte v10, v10, v11

    .line 55
    .line 56
    const/4 v11, -0x1

    .line 57
    if-eq v10, v11, :cond_4

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lir/nasim/b85;->H()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p0}, Lir/nasim/b85;->K()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    :goto_2
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    cmp-long v5, v0, v10

    .line 73
    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-wide v8, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {p0, v0}, Lir/nasim/b85;->T(I)V

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-virtual {p0, v2}, Lir/nasim/b85;->T(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lir/nasim/b85;->o()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0}, Lir/nasim/b85;->o()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p0, v4}, Lir/nasim/b85;->T(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lir/nasim/b85;->o()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p0}, Lir/nasim/b85;->o()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    const/high16 v4, -0x10000

    .line 108
    .line 109
    const/high16 v5, 0x10000

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    if-ne v1, v5, :cond_6

    .line 114
    .line 115
    if-ne v2, v4, :cond_6

    .line 116
    .line 117
    if-nez p0, :cond_6

    .line 118
    .line 119
    const/16 v6, 0x5a

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    if-nez v0, :cond_7

    .line 123
    .line 124
    if-ne v1, v4, :cond_7

    .line 125
    .line 126
    if-ne v2, v5, :cond_7

    .line 127
    .line 128
    if-nez p0, :cond_7

    .line 129
    .line 130
    const/16 v6, 0x10e

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    if-ne v0, v4, :cond_8

    .line 134
    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    if-nez v2, :cond_8

    .line 138
    .line 139
    if-ne p0, v4, :cond_8

    .line 140
    .line 141
    const/16 v6, 0xb4

    .line 142
    .line 143
    :cond_8
    :goto_4
    new-instance p0, Lir/nasim/MO$g;

    .line 144
    .line 145
    invoke-direct {p0, v3, v8, v9, v6}, Lir/nasim/MO$g;-><init>(IJI)V

    .line 146
    .line 147
    .line 148
    return-object p0
.end method

.method private static z(Lir/nasim/KO$a;Lir/nasim/KO$b;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)Lir/nasim/XW7;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x6d646961

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lir/nasim/KO$a;->f(I)Lir/nasim/KO$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lir/nasim/KO$a;

    .line 15
    .line 16
    const v2, 0x68646c72    # 4.3148E24f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lir/nasim/KO$a;->g(I)Lir/nasim/KO$b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lir/nasim/KO$b;

    .line 28
    .line 29
    iget-object v2, v2, Lir/nasim/KO$b;->b:Lir/nasim/b85;

    .line 30
    .line 31
    invoke-static {v2}, Lir/nasim/MO;->k(Lir/nasim/b85;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Lir/nasim/MO;->d(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v2, -0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-ne v5, v2, :cond_0

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_0
    const v2, 0x746b6864

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lir/nasim/KO$a;->g(I)Lir/nasim/KO$b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lir/nasim/KO$b;

    .line 56
    .line 57
    iget-object v2, v2, Lir/nasim/KO$b;->b:Lir/nasim/b85;

    .line 58
    .line 59
    invoke-static {v2}, Lir/nasim/MO;->y(Lir/nasim/b85;)Lir/nasim/MO$g;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v4, p2, v6

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    invoke-static {v2}, Lir/nasim/MO$g;->a(Lir/nasim/MO$g;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    move-object/from16 v4, p1

    .line 77
    .line 78
    move-wide v10, v8

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object/from16 v4, p1

    .line 81
    .line 82
    move-wide/from16 v10, p2

    .line 83
    .line 84
    :goto_0
    iget-object v4, v4, Lir/nasim/KO$b;->b:Lir/nasim/b85;

    .line 85
    .line 86
    invoke-static {v4}, Lir/nasim/MO;->p(Lir/nasim/b85;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    cmp-long v4, v10, v6

    .line 91
    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    :goto_1
    move-wide v10, v6

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const-wide/32 v12, 0xf4240

    .line 97
    .line 98
    .line 99
    move-wide v14, v8

    .line 100
    invoke-static/range {v10 .. v15}, Lir/nasim/qg8;->N0(JJJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    const v4, 0x6d696e66

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Lir/nasim/KO$a;->f(I)Lir/nasim/KO$a;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lir/nasim/KO$a;

    .line 117
    .line 118
    const v6, 0x7374626c

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v6}, Lir/nasim/KO$a;->f(I)Lir/nasim/KO$a;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lir/nasim/KO$a;

    .line 130
    .line 131
    const v6, 0x6d646864

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v6}, Lir/nasim/KO$a;->g(I)Lir/nasim/KO$b;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lir/nasim/KO$b;

    .line 143
    .line 144
    iget-object v1, v1, Lir/nasim/KO$b;->b:Lir/nasim/b85;

    .line 145
    .line 146
    invoke-static {v1}, Lir/nasim/MO;->m(Lir/nasim/b85;)Landroid/util/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v6, 0x73747364

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v6}, Lir/nasim/KO$a;->g(I)Lir/nasim/KO$b;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    iget-object v12, v4, Lir/nasim/KO$b;->b:Lir/nasim/b85;

    .line 160
    .line 161
    invoke-static {v2}, Lir/nasim/MO$g;->b(Lir/nasim/MO$g;)I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    invoke-static {v2}, Lir/nasim/MO$g;->c(Lir/nasim/MO$g;)I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v15, v4

    .line 172
    check-cast v15, Ljava/lang/String;

    .line 173
    .line 174
    move-object/from16 v16, p4

    .line 175
    .line 176
    move/from16 v17, p6

    .line 177
    .line 178
    invoke-static/range {v12 .. v17}, Lir/nasim/MO;->w(Lir/nasim/b85;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;Z)Lir/nasim/MO$d;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-nez p5, :cond_3

    .line 183
    .line 184
    const v6, 0x65647473

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v6}, Lir/nasim/KO$a;->f(I)Lir/nasim/KO$a;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    invoke-static {v0}, Lir/nasim/MO;->h(Lir/nasim/KO$a;)Landroid/util/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v6, [J

    .line 202
    .line 203
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, [J

    .line 206
    .line 207
    move-object/from16 v17, v0

    .line 208
    .line 209
    move-object/from16 v16, v6

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_3
    move-object/from16 v16, v3

    .line 213
    .line 214
    move-object/from16 v17, v16

    .line 215
    .line 216
    :goto_3
    iget-object v0, v4, Lir/nasim/MO$d;->b:Lcom/google/android/exoplayer2/X;

    .line 217
    .line 218
    if-nez v0, :cond_4

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_4
    new-instance v0, Lir/nasim/XW7;

    .line 222
    .line 223
    invoke-static {v2}, Lir/nasim/MO$g;->b(Lir/nasim/MO$g;)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Ljava/lang/Long;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v6

    .line 235
    iget-object v12, v4, Lir/nasim/MO$d;->b:Lcom/google/android/exoplayer2/X;

    .line 236
    .line 237
    iget v13, v4, Lir/nasim/MO$d;->d:I

    .line 238
    .line 239
    iget-object v14, v4, Lir/nasim/MO$d;->a:[Lir/nasim/aX7;

    .line 240
    .line 241
    iget v15, v4, Lir/nasim/MO$d;->c:I

    .line 242
    .line 243
    move-object v3, v0

    .line 244
    move v4, v2

    .line 245
    invoke-direct/range {v3 .. v17}, Lir/nasim/XW7;-><init>(IIJJJLcom/google/android/exoplayer2/X;I[Lir/nasim/aX7;I[J[J)V

    .line 246
    .line 247
    .line 248
    :goto_4
    return-object v3

    .line 249
    :cond_5
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    .line 250
    .line 251
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    throw v0
.end method
