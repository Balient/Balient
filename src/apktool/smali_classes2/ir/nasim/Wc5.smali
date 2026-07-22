.class public abstract Lir/nasim/Wc5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    sput-object v0, Lir/nasim/Wc5;->a:[F

    .line 5
    .line 6
    return-void
.end method

.method private static final a(Lir/nasim/xc5;DDDDDDDDD)V
    .locals 48

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    int-to-double v2, v2

    .line 5
    mul-double v4, p17, v2

    .line 6
    .line 7
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double/2addr v4, v6

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-int v4, v4

    .line 22
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->cos(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->cos(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->sin(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    neg-double v13, v0

    .line 39
    mul-double v15, v13, v5

    .line 40
    .line 41
    mul-double v17, v15, v11

    .line 42
    .line 43
    mul-double v19, p7, v7

    .line 44
    .line 45
    mul-double v21, v19, v9

    .line 46
    .line 47
    sub-double v17, v17, v21

    .line 48
    .line 49
    mul-double/2addr v13, v7

    .line 50
    mul-double/2addr v11, v13

    .line 51
    mul-double v21, p7, v5

    .line 52
    .line 53
    mul-double v9, v9, v21

    .line 54
    .line 55
    add-double/2addr v11, v9

    .line 56
    int-to-double v9, v4

    .line 57
    div-double v9, p17, v9

    .line 58
    .line 59
    const/16 v23, 0x0

    .line 60
    .line 61
    move-wide/from16 p7, p9

    .line 62
    .line 63
    move-wide/from16 v25, v11

    .line 64
    .line 65
    move-wide/from16 v27, v17

    .line 66
    .line 67
    move/from16 v11, v23

    .line 68
    .line 69
    move-wide/from16 v17, p11

    .line 70
    .line 71
    move-wide/from16 v23, p15

    .line 72
    .line 73
    :goto_0
    if-ge v11, v4, :cond_0

    .line 74
    .line 75
    add-double v29, v23, v9

    .line 76
    .line 77
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v31

    .line 81
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v33

    .line 85
    mul-double v35, v0, v5

    .line 86
    .line 87
    mul-double v35, v35, v33

    .line 88
    .line 89
    add-double v35, p1, v35

    .line 90
    .line 91
    mul-double v37, v19, v31

    .line 92
    .line 93
    move v12, v4

    .line 94
    move-wide/from16 v39, v5

    .line 95
    .line 96
    sub-double v4, v35, v37

    .line 97
    .line 98
    mul-double v35, v0, v7

    .line 99
    .line 100
    mul-double v35, v35, v33

    .line 101
    .line 102
    add-double v35, p3, v35

    .line 103
    .line 104
    mul-double v37, v21, v31

    .line 105
    .line 106
    add-double v0, v35, v37

    .line 107
    .line 108
    mul-double v35, v15, v31

    .line 109
    .line 110
    mul-double v37, v19, v33

    .line 111
    .line 112
    sub-double v35, v35, v37

    .line 113
    .line 114
    mul-double v31, v31, v13

    .line 115
    .line 116
    mul-double v33, v33, v21

    .line 117
    .line 118
    add-double v31, v31, v33

    .line 119
    .line 120
    sub-double v23, v29, v23

    .line 121
    .line 122
    const/4 v6, 0x2

    .line 123
    move-wide/from16 p13, v7

    .line 124
    .line 125
    int-to-double v6, v6

    .line 126
    div-double v6, v23, v6

    .line 127
    .line 128
    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v23

    .line 136
    const-wide/high16 v33, 0x4008000000000000L    # 3.0

    .line 137
    .line 138
    mul-double v33, v33, v6

    .line 139
    .line 140
    mul-double v33, v33, v6

    .line 141
    .line 142
    add-double v33, v2, v33

    .line 143
    .line 144
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sqrt(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    const/4 v8, 0x1

    .line 149
    move-wide/from16 v33, v2

    .line 150
    .line 151
    int-to-double v2, v8

    .line 152
    sub-double/2addr v6, v2

    .line 153
    mul-double v23, v23, v6

    .line 154
    .line 155
    const/4 v2, 0x3

    .line 156
    int-to-double v2, v2

    .line 157
    div-double v23, v23, v2

    .line 158
    .line 159
    mul-double v27, v27, v23

    .line 160
    .line 161
    move-wide/from16 v2, p7

    .line 162
    .line 163
    add-double v2, v2, v27

    .line 164
    .line 165
    mul-double v25, v25, v23

    .line 166
    .line 167
    add-double v6, v17, v25

    .line 168
    .line 169
    mul-double v17, v23, v35

    .line 170
    .line 171
    move-wide/from16 p7, v9

    .line 172
    .line 173
    sub-double v8, v4, v17

    .line 174
    .line 175
    mul-double v23, v23, v31

    .line 176
    .line 177
    move/from16 p9, v12

    .line 178
    .line 179
    move-wide/from16 v17, v13

    .line 180
    .line 181
    sub-double v12, v0, v23

    .line 182
    .line 183
    double-to-float v2, v2

    .line 184
    double-to-float v3, v6

    .line 185
    double-to-float v6, v8

    .line 186
    double-to-float v7, v12

    .line 187
    double-to-float v8, v4

    .line 188
    double-to-float v9, v0

    .line 189
    move-object/from16 v41, p0

    .line 190
    .line 191
    move/from16 v42, v2

    .line 192
    .line 193
    move/from16 v43, v3

    .line 194
    .line 195
    move/from16 v44, v6

    .line 196
    .line 197
    move/from16 v45, v7

    .line 198
    .line 199
    move/from16 v46, v8

    .line 200
    .line 201
    move/from16 v47, v9

    .line 202
    .line 203
    invoke-interface/range {v41 .. v47}, Lir/nasim/xc5;->d(FFFFFF)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v11, v11, 0x1

    .line 207
    .line 208
    move-wide/from16 v9, p7

    .line 209
    .line 210
    move-wide/from16 v7, p13

    .line 211
    .line 212
    move-wide/from16 p7, v4

    .line 213
    .line 214
    move-wide/from16 v13, v17

    .line 215
    .line 216
    move-wide/from16 v23, v29

    .line 217
    .line 218
    move-wide/from16 v25, v31

    .line 219
    .line 220
    move-wide/from16 v2, v33

    .line 221
    .line 222
    move-wide/from16 v27, v35

    .line 223
    .line 224
    move-wide/from16 v5, v39

    .line 225
    .line 226
    move/from16 v4, p9

    .line 227
    .line 228
    move-wide/from16 v17, v0

    .line 229
    .line 230
    move-wide/from16 v0, p5

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_0
    return-void
.end method

.method private static final b(Lir/nasim/xc5;DDDDDDDZZ)V
    .locals 32

    .line 1
    move-wide/from16 v13, p1

    .line 2
    .line 3
    move-wide/from16 v5, p5

    .line 4
    .line 5
    move/from16 v15, p16

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    int-to-double v0, v0

    .line 10
    div-double v0, p13, v0

    .line 11
    .line 12
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double v16, v0, v2

    .line 18
    .line 19
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    mul-double v0, v13, v3

    .line 28
    .line 29
    mul-double v9, p3, v7

    .line 30
    .line 31
    add-double/2addr v0, v9

    .line 32
    div-double v0, v0, p9

    .line 33
    .line 34
    neg-double v9, v13

    .line 35
    mul-double/2addr v9, v7

    .line 36
    mul-double v11, p3, v3

    .line 37
    .line 38
    add-double/2addr v9, v11

    .line 39
    div-double v9, v9, p11

    .line 40
    .line 41
    mul-double v11, v5, v3

    .line 42
    .line 43
    mul-double v18, p7, v7

    .line 44
    .line 45
    add-double v11, v11, v18

    .line 46
    .line 47
    div-double v11, v11, p9

    .line 48
    .line 49
    neg-double v13, v5

    .line 50
    mul-double/2addr v13, v7

    .line 51
    mul-double v18, p7, v3

    .line 52
    .line 53
    add-double v13, v13, v18

    .line 54
    .line 55
    div-double v13, v13, p11

    .line 56
    .line 57
    sub-double v18, v0, v11

    .line 58
    .line 59
    sub-double v20, v9, v13

    .line 60
    .line 61
    add-double v22, v0, v11

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    int-to-double v5, v2

    .line 65
    div-double v22, v22, v5

    .line 66
    .line 67
    add-double v24, v9, v13

    .line 68
    .line 69
    div-double v24, v24, v5

    .line 70
    .line 71
    mul-double v5, v18, v18

    .line 72
    .line 73
    mul-double v26, v20, v20

    .line 74
    .line 75
    add-double v5, v5, v26

    .line 76
    .line 77
    const-wide/16 v26, 0x0

    .line 78
    .line 79
    cmpg-double v2, v5, v26

    .line 80
    .line 81
    if-nez v2, :cond_0

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    .line 85
    .line 86
    div-double v28, v28, v5

    .line 87
    .line 88
    const-wide/high16 v30, 0x3fd0000000000000L    # 0.25

    .line 89
    .line 90
    sub-double v28, v28, v30

    .line 91
    .line 92
    cmpg-double v2, v28, v26

    .line 93
    .line 94
    if-gez v2, :cond_1

    .line 95
    .line 96
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    const-wide v2, 0x3ffffff583a53b8eL    # 1.99999

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    div-double/2addr v0, v2

    .line 106
    double-to-float v0, v0

    .line 107
    float-to-double v0, v0

    .line 108
    mul-double v9, p9, v0

    .line 109
    .line 110
    mul-double v11, p11, v0

    .line 111
    .line 112
    move-object/from16 v0, p0

    .line 113
    .line 114
    move-wide/from16 v1, p1

    .line 115
    .line 116
    move-wide/from16 v3, p3

    .line 117
    .line 118
    move-wide/from16 v5, p5

    .line 119
    .line 120
    move-wide/from16 v7, p7

    .line 121
    .line 122
    move-wide/from16 v13, p13

    .line 123
    .line 124
    move/from16 v15, p15

    .line 125
    .line 126
    move/from16 v16, p16

    .line 127
    .line 128
    invoke-static/range {v0 .. v16}, Lir/nasim/Wc5;->b(Lir/nasim/xc5;DDDDDDDZZ)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sqrt(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    mul-double v18, v18, v5

    .line 137
    .line 138
    mul-double v5, v5, v20

    .line 139
    .line 140
    move/from16 v2, p15

    .line 141
    .line 142
    move/from16 v15, p16

    .line 143
    .line 144
    if-ne v2, v15, :cond_2

    .line 145
    .line 146
    sub-double v22, v22, v5

    .line 147
    .line 148
    add-double v24, v24, v18

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    add-double v22, v22, v5

    .line 152
    .line 153
    sub-double v24, v24, v18

    .line 154
    .line 155
    :goto_0
    sub-double v9, v9, v24

    .line 156
    .line 157
    sub-double v0, v0, v22

    .line 158
    .line 159
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 160
    .line 161
    .line 162
    move-result-wide v18

    .line 163
    sub-double v13, v13, v24

    .line 164
    .line 165
    sub-double v11, v11, v22

    .line 166
    .line 167
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    sub-double v0, v0, v18

    .line 172
    .line 173
    cmpl-double v2, v0, v26

    .line 174
    .line 175
    if-ltz v2, :cond_3

    .line 176
    .line 177
    const/4 v5, 0x1

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    const/4 v5, 0x0

    .line 180
    :goto_1
    if-eq v15, v5, :cond_4

    .line 181
    .line 182
    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    if-lez v2, :cond_5

    .line 188
    .line 189
    sub-double/2addr v0, v5

    .line 190
    :cond_4
    :goto_2
    move-wide/from16 v20, v0

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    add-double/2addr v0, v5

    .line 194
    goto :goto_2

    .line 195
    :goto_3
    mul-double v22, v22, p9

    .line 196
    .line 197
    mul-double v24, v24, p11

    .line 198
    .line 199
    mul-double v0, v22, v3

    .line 200
    .line 201
    mul-double v5, v24, v7

    .line 202
    .line 203
    sub-double v1, v0, v5

    .line 204
    .line 205
    mul-double v22, v22, v7

    .line 206
    .line 207
    mul-double v24, v24, v3

    .line 208
    .line 209
    add-double v3, v22, v24

    .line 210
    .line 211
    move-object/from16 v0, p0

    .line 212
    .line 213
    move-wide/from16 v5, p9

    .line 214
    .line 215
    move-wide/from16 v7, p11

    .line 216
    .line 217
    move-wide/from16 v9, p1

    .line 218
    .line 219
    move-wide/from16 v11, p3

    .line 220
    .line 221
    move-wide/from16 v13, v16

    .line 222
    .line 223
    move-wide/from16 v15, v18

    .line 224
    .line 225
    move-wide/from16 v17, v20

    .line 226
    .line 227
    invoke-static/range {v0 .. v18}, Lir/nasim/Wc5;->a(Lir/nasim/xc5;DDDDDDDDD)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public static final c(Ljava/util/List;Lir/nasim/xc5;)Lir/nasim/xc5;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lir/nasim/xc5;->t()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface/range {p1 .. p1}, Lir/nasim/xc5;->s()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v14, v1}, Lir/nasim/xc5;->j(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lir/nasim/Qc5$b;->c:Lir/nasim/Qc5$b;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lir/nasim/Qc5;

    .line 30
    .line 31
    :goto_0
    move-object v3, v0

    .line 32
    check-cast v3, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v15

    .line 38
    const/4 v12, 0x0

    .line 39
    move v13, v2

    .line 40
    move v2, v12

    .line 41
    move v3, v2

    .line 42
    move v8, v3

    .line 43
    move v9, v8

    .line 44
    move/from16 v18, v9

    .line 45
    .line 46
    move/from16 v19, v18

    .line 47
    .line 48
    :goto_1
    if-ge v13, v15, :cond_18

    .line 49
    .line 50
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v10, v4

    .line 55
    check-cast v10, Lir/nasim/Qc5;

    .line 56
    .line 57
    instance-of v4, v10, Lir/nasim/Qc5$b;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-interface/range {p1 .. p1}, Lir/nasim/xc5;->close()V

    .line 62
    .line 63
    .line 64
    move-object v0, v10

    .line 65
    move/from16 v22, v12

    .line 66
    .line 67
    move/from16 v23, v13

    .line 68
    .line 69
    move/from16 v24, v15

    .line 70
    .line 71
    move/from16 v2, v18

    .line 72
    .line 73
    move v8, v2

    .line 74
    move/from16 v3, v19

    .line 75
    .line 76
    move v9, v3

    .line 77
    goto/16 :goto_c

    .line 78
    .line 79
    :cond_1
    instance-of v4, v10, Lir/nasim/Qc5$n;

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    move-object v1, v10

    .line 84
    check-cast v1, Lir/nasim/Qc5$n;

    .line 85
    .line 86
    invoke-virtual {v1}, Lir/nasim/Qc5$n;->c()F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    add-float/2addr v8, v4

    .line 91
    invoke-virtual {v1}, Lir/nasim/Qc5$n;->d()F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    add-float/2addr v9, v4

    .line 96
    invoke-virtual {v1}, Lir/nasim/Qc5$n;->c()F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v1}, Lir/nasim/Qc5$n;->d()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-interface {v14, v4, v1}, Lir/nasim/xc5;->g(FF)V

    .line 105
    .line 106
    .line 107
    move/from16 v18, v8

    .line 108
    .line 109
    :goto_2
    move/from16 v19, v9

    .line 110
    .line 111
    :goto_3
    move-object v0, v10

    .line 112
    move/from16 v22, v12

    .line 113
    .line 114
    move/from16 v23, v13

    .line 115
    .line 116
    move/from16 v24, v15

    .line 117
    .line 118
    goto/16 :goto_c

    .line 119
    .line 120
    :cond_2
    instance-of v4, v10, Lir/nasim/Qc5$f;

    .line 121
    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    move-object v1, v10

    .line 125
    check-cast v1, Lir/nasim/Qc5$f;

    .line 126
    .line 127
    invoke-virtual {v1}, Lir/nasim/Qc5$f;->c()F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v1}, Lir/nasim/Qc5$f;->d()F

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v1}, Lir/nasim/Qc5$f;->c()F

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {v1}, Lir/nasim/Qc5$f;->d()F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-interface {v14, v6, v1}, Lir/nasim/xc5;->c(FF)V

    .line 144
    .line 145
    .line 146
    move v8, v4

    .line 147
    move/from16 v18, v8

    .line 148
    .line 149
    move v9, v5

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    instance-of v4, v10, Lir/nasim/Qc5$m;

    .line 152
    .line 153
    if-eqz v4, :cond_4

    .line 154
    .line 155
    move-object v1, v10

    .line 156
    check-cast v1, Lir/nasim/Qc5$m;

    .line 157
    .line 158
    invoke-virtual {v1}, Lir/nasim/Qc5$m;->c()F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {v1}, Lir/nasim/Qc5$m;->d()F

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-interface {v14, v4, v5}, Lir/nasim/xc5;->v(FF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lir/nasim/Qc5$m;->c()F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    add-float/2addr v8, v4

    .line 174
    invoke-virtual {v1}, Lir/nasim/Qc5$m;->d()F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    :goto_4
    add-float/2addr v9, v1

    .line 179
    goto :goto_3

    .line 180
    :cond_4
    instance-of v4, v10, Lir/nasim/Qc5$e;

    .line 181
    .line 182
    if-eqz v4, :cond_5

    .line 183
    .line 184
    move-object v1, v10

    .line 185
    check-cast v1, Lir/nasim/Qc5$e;

    .line 186
    .line 187
    invoke-virtual {v1}, Lir/nasim/Qc5$e;->c()F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-virtual {v1}, Lir/nasim/Qc5$e;->d()F

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-interface {v14, v4, v5}, Lir/nasim/xc5;->e(FF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lir/nasim/Qc5$e;->c()F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-virtual {v1}, Lir/nasim/Qc5$e;->d()F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    :goto_5
    move v9, v1

    .line 207
    move v8, v4

    .line 208
    goto :goto_3

    .line 209
    :cond_5
    instance-of v4, v10, Lir/nasim/Qc5$l;

    .line 210
    .line 211
    if-eqz v4, :cond_6

    .line 212
    .line 213
    move-object v1, v10

    .line 214
    check-cast v1, Lir/nasim/Qc5$l;

    .line 215
    .line 216
    invoke-virtual {v1}, Lir/nasim/Qc5$l;->c()F

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-interface {v14, v4, v12}, Lir/nasim/xc5;->v(FF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lir/nasim/Qc5$l;->c()F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    add-float/2addr v8, v1

    .line 228
    goto :goto_3

    .line 229
    :cond_6
    instance-of v4, v10, Lir/nasim/Qc5$d;

    .line 230
    .line 231
    if-eqz v4, :cond_7

    .line 232
    .line 233
    move-object v1, v10

    .line 234
    check-cast v1, Lir/nasim/Qc5$d;

    .line 235
    .line 236
    invoke-virtual {v1}, Lir/nasim/Qc5$d;->c()F

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-interface {v14, v4, v9}, Lir/nasim/xc5;->e(FF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lir/nasim/Qc5$d;->c()F

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    move v8, v1

    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :cond_7
    instance-of v4, v10, Lir/nasim/Qc5$r;

    .line 251
    .line 252
    if-eqz v4, :cond_8

    .line 253
    .line 254
    move-object v1, v10

    .line 255
    check-cast v1, Lir/nasim/Qc5$r;

    .line 256
    .line 257
    invoke-virtual {v1}, Lir/nasim/Qc5$r;->c()F

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-interface {v14, v12, v4}, Lir/nasim/xc5;->v(FF)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lir/nasim/Qc5$r;->c()F

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    goto :goto_4

    .line 269
    :cond_8
    instance-of v4, v10, Lir/nasim/Qc5$s;

    .line 270
    .line 271
    if-eqz v4, :cond_9

    .line 272
    .line 273
    move-object v1, v10

    .line 274
    check-cast v1, Lir/nasim/Qc5$s;

    .line 275
    .line 276
    invoke-virtual {v1}, Lir/nasim/Qc5$s;->c()F

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-interface {v14, v8, v4}, Lir/nasim/xc5;->e(FF)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lir/nasim/Qc5$s;->c()F

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    move v9, v1

    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :cond_9
    instance-of v4, v10, Lir/nasim/Qc5$k;

    .line 291
    .line 292
    if-eqz v4, :cond_a

    .line 293
    .line 294
    move-object v11, v10

    .line 295
    check-cast v11, Lir/nasim/Qc5$k;

    .line 296
    .line 297
    invoke-virtual {v11}, Lir/nasim/Qc5$k;->c()F

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-virtual {v11}, Lir/nasim/Qc5$k;->f()F

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-virtual {v11}, Lir/nasim/Qc5$k;->d()F

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-virtual {v11}, Lir/nasim/Qc5$k;->g()F

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-virtual {v11}, Lir/nasim/Qc5$k;->e()F

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    invoke-virtual {v11}, Lir/nasim/Qc5$k;->h()F

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    move-object/from16 v1, p1

    .line 322
    .line 323
    invoke-interface/range {v1 .. v7}, Lir/nasim/xc5;->h(FFFFFF)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11}, Lir/nasim/Qc5$k;->d()F

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    add-float/2addr v1, v8

    .line 331
    invoke-virtual {v11}, Lir/nasim/Qc5$k;->g()F

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    add-float/2addr v2, v9

    .line 336
    invoke-virtual {v11}, Lir/nasim/Qc5$k;->e()F

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    add-float/2addr v8, v3

    .line 341
    invoke-virtual {v11}, Lir/nasim/Qc5$k;->h()F

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    :goto_6
    add-float/2addr v9, v3

    .line 346
    move v3, v2

    .line 347
    move-object v0, v10

    .line 348
    move/from16 v22, v12

    .line 349
    .line 350
    move/from16 v23, v13

    .line 351
    .line 352
    move/from16 v24, v15

    .line 353
    .line 354
    :goto_7
    move v2, v1

    .line 355
    goto/16 :goto_c

    .line 356
    .line 357
    :cond_a
    instance-of v4, v10, Lir/nasim/Qc5$c;

    .line 358
    .line 359
    if-eqz v4, :cond_b

    .line 360
    .line 361
    move-object v8, v10

    .line 362
    check-cast v8, Lir/nasim/Qc5$c;

    .line 363
    .line 364
    invoke-virtual {v8}, Lir/nasim/Qc5$c;->c()F

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    invoke-virtual {v8}, Lir/nasim/Qc5$c;->f()F

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-virtual {v8}, Lir/nasim/Qc5$c;->d()F

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    invoke-virtual {v8}, Lir/nasim/Qc5$c;->g()F

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    invoke-virtual {v8}, Lir/nasim/Qc5$c;->e()F

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    invoke-virtual {v8}, Lir/nasim/Qc5$c;->h()F

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    move-object/from16 v1, p1

    .line 389
    .line 390
    invoke-interface/range {v1 .. v7}, Lir/nasim/xc5;->d(FFFFFF)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8}, Lir/nasim/Qc5$c;->d()F

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    invoke-virtual {v8}, Lir/nasim/Qc5$c;->g()F

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    invoke-virtual {v8}, Lir/nasim/Qc5$c;->e()F

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-virtual {v8}, Lir/nasim/Qc5$c;->h()F

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    :goto_8
    move v8, v3

    .line 410
    move v9, v4

    .line 411
    move-object v0, v10

    .line 412
    move/from16 v22, v12

    .line 413
    .line 414
    move/from16 v23, v13

    .line 415
    .line 416
    move/from16 v24, v15

    .line 417
    .line 418
    move v3, v2

    .line 419
    goto :goto_7

    .line 420
    :cond_b
    instance-of v4, v10, Lir/nasim/Qc5$p;

    .line 421
    .line 422
    if-eqz v4, :cond_d

    .line 423
    .line 424
    invoke-virtual {v1}, Lir/nasim/Qc5;->a()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_c

    .line 429
    .line 430
    sub-float v1, v8, v2

    .line 431
    .line 432
    sub-float v2, v9, v3

    .line 433
    .line 434
    move v3, v2

    .line 435
    move v2, v1

    .line 436
    goto :goto_9

    .line 437
    :cond_c
    move v2, v12

    .line 438
    move v3, v2

    .line 439
    :goto_9
    move-object v11, v10

    .line 440
    check-cast v11, Lir/nasim/Qc5$p;

    .line 441
    .line 442
    invoke-virtual {v11}, Lir/nasim/Qc5$p;->c()F

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    invoke-virtual {v11}, Lir/nasim/Qc5$p;->e()F

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    invoke-virtual {v11}, Lir/nasim/Qc5$p;->d()F

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    invoke-virtual {v11}, Lir/nasim/Qc5$p;->f()F

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    move-object/from16 v1, p1

    .line 459
    .line 460
    invoke-interface/range {v1 .. v7}, Lir/nasim/xc5;->h(FFFFFF)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v11}, Lir/nasim/Qc5$p;->c()F

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    add-float/2addr v1, v8

    .line 468
    invoke-virtual {v11}, Lir/nasim/Qc5$p;->e()F

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    add-float/2addr v2, v9

    .line 473
    invoke-virtual {v11}, Lir/nasim/Qc5$p;->d()F

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    add-float/2addr v8, v3

    .line 478
    invoke-virtual {v11}, Lir/nasim/Qc5$p;->f()F

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    goto/16 :goto_6

    .line 483
    .line 484
    :cond_d
    instance-of v4, v10, Lir/nasim/Qc5$h;

    .line 485
    .line 486
    const/4 v5, 0x2

    .line 487
    if-eqz v4, :cond_f

    .line 488
    .line 489
    invoke-virtual {v1}, Lir/nasim/Qc5;->a()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_e

    .line 494
    .line 495
    int-to-float v1, v5

    .line 496
    mul-float/2addr v8, v1

    .line 497
    sub-float/2addr v8, v2

    .line 498
    mul-float/2addr v1, v9

    .line 499
    sub-float/2addr v1, v3

    .line 500
    move v3, v1

    .line 501
    move v2, v8

    .line 502
    goto :goto_a

    .line 503
    :cond_e
    move v2, v8

    .line 504
    move v3, v9

    .line 505
    :goto_a
    move-object v8, v10

    .line 506
    check-cast v8, Lir/nasim/Qc5$h;

    .line 507
    .line 508
    invoke-virtual {v8}, Lir/nasim/Qc5$h;->c()F

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    invoke-virtual {v8}, Lir/nasim/Qc5$h;->e()F

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    invoke-virtual {v8}, Lir/nasim/Qc5$h;->d()F

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    invoke-virtual {v8}, Lir/nasim/Qc5$h;->f()F

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    move-object/from16 v1, p1

    .line 525
    .line 526
    invoke-interface/range {v1 .. v7}, Lir/nasim/xc5;->d(FFFFFF)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v8}, Lir/nasim/Qc5$h;->c()F

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    invoke-virtual {v8}, Lir/nasim/Qc5$h;->e()F

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    invoke-virtual {v8}, Lir/nasim/Qc5$h;->d()F

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    invoke-virtual {v8}, Lir/nasim/Qc5$h;->f()F

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    goto/16 :goto_8

    .line 546
    .line 547
    :cond_f
    instance-of v4, v10, Lir/nasim/Qc5$o;

    .line 548
    .line 549
    if-eqz v4, :cond_10

    .line 550
    .line 551
    move-object v1, v10

    .line 552
    check-cast v1, Lir/nasim/Qc5$o;

    .line 553
    .line 554
    invoke-virtual {v1}, Lir/nasim/Qc5$o;->c()F

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    invoke-virtual {v1}, Lir/nasim/Qc5$o;->e()F

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    invoke-virtual {v1}, Lir/nasim/Qc5$o;->d()F

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    invoke-virtual {v1}, Lir/nasim/Qc5$o;->f()F

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    invoke-interface {v14, v2, v3, v4, v5}, Lir/nasim/xc5;->p(FFFF)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1}, Lir/nasim/Qc5$o;->c()F

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    add-float/2addr v2, v8

    .line 578
    invoke-virtual {v1}, Lir/nasim/Qc5$o;->e()F

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    add-float/2addr v3, v9

    .line 583
    invoke-virtual {v1}, Lir/nasim/Qc5$o;->d()F

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    add-float/2addr v8, v4

    .line 588
    invoke-virtual {v1}, Lir/nasim/Qc5$o;->f()F

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    goto/16 :goto_4

    .line 593
    .line 594
    :cond_10
    instance-of v4, v10, Lir/nasim/Qc5$g;

    .line 595
    .line 596
    if-eqz v4, :cond_11

    .line 597
    .line 598
    move-object v1, v10

    .line 599
    check-cast v1, Lir/nasim/Qc5$g;

    .line 600
    .line 601
    invoke-virtual {v1}, Lir/nasim/Qc5$g;->c()F

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    invoke-virtual {v1}, Lir/nasim/Qc5$g;->e()F

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    invoke-virtual {v1}, Lir/nasim/Qc5$g;->d()F

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    invoke-virtual {v1}, Lir/nasim/Qc5$g;->f()F

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    invoke-interface {v14, v2, v3, v4, v5}, Lir/nasim/xc5;->k(FFFF)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1}, Lir/nasim/Qc5$g;->c()F

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    invoke-virtual {v1}, Lir/nasim/Qc5$g;->e()F

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    invoke-virtual {v1}, Lir/nasim/Qc5$g;->d()F

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    invoke-virtual {v1}, Lir/nasim/Qc5$g;->f()F

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    goto/16 :goto_5

    .line 637
    .line 638
    :cond_11
    instance-of v4, v10, Lir/nasim/Qc5$q;

    .line 639
    .line 640
    if-eqz v4, :cond_13

    .line 641
    .line 642
    invoke-virtual {v1}, Lir/nasim/Qc5;->b()Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_12

    .line 647
    .line 648
    sub-float v1, v8, v2

    .line 649
    .line 650
    sub-float v2, v9, v3

    .line 651
    .line 652
    goto :goto_b

    .line 653
    :cond_12
    move v1, v12

    .line 654
    move v2, v1

    .line 655
    :goto_b
    move-object v3, v10

    .line 656
    check-cast v3, Lir/nasim/Qc5$q;

    .line 657
    .line 658
    invoke-virtual {v3}, Lir/nasim/Qc5$q;->c()F

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    invoke-virtual {v3}, Lir/nasim/Qc5$q;->d()F

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    invoke-interface {v14, v1, v2, v4, v5}, Lir/nasim/xc5;->p(FFFF)V

    .line 667
    .line 668
    .line 669
    add-float/2addr v1, v8

    .line 670
    add-float/2addr v2, v9

    .line 671
    invoke-virtual {v3}, Lir/nasim/Qc5$q;->c()F

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    add-float/2addr v8, v4

    .line 676
    invoke-virtual {v3}, Lir/nasim/Qc5$q;->d()F

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    goto/16 :goto_6

    .line 681
    .line 682
    :cond_13
    instance-of v4, v10, Lir/nasim/Qc5$i;

    .line 683
    .line 684
    if-eqz v4, :cond_15

    .line 685
    .line 686
    invoke-virtual {v1}, Lir/nasim/Qc5;->b()Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-eqz v1, :cond_14

    .line 691
    .line 692
    int-to-float v1, v5

    .line 693
    mul-float/2addr v8, v1

    .line 694
    sub-float/2addr v8, v2

    .line 695
    mul-float/2addr v1, v9

    .line 696
    sub-float v9, v1, v3

    .line 697
    .line 698
    :cond_14
    move-object v1, v10

    .line 699
    check-cast v1, Lir/nasim/Qc5$i;

    .line 700
    .line 701
    invoke-virtual {v1}, Lir/nasim/Qc5$i;->c()F

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    invoke-virtual {v1}, Lir/nasim/Qc5$i;->d()F

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    invoke-interface {v14, v8, v9, v2, v3}, Lir/nasim/xc5;->k(FFFF)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1}, Lir/nasim/Qc5$i;->c()F

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    invoke-virtual {v1}, Lir/nasim/Qc5$i;->d()F

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    move v3, v9

    .line 721
    move-object v0, v10

    .line 722
    move/from16 v22, v12

    .line 723
    .line 724
    move/from16 v23, v13

    .line 725
    .line 726
    move/from16 v24, v15

    .line 727
    .line 728
    move v9, v1

    .line 729
    move/from16 v25, v8

    .line 730
    .line 731
    move v8, v2

    .line 732
    move/from16 v2, v25

    .line 733
    .line 734
    goto/16 :goto_c

    .line 735
    .line 736
    :cond_15
    instance-of v1, v10, Lir/nasim/Qc5$j;

    .line 737
    .line 738
    if-eqz v1, :cond_16

    .line 739
    .line 740
    move-object v1, v10

    .line 741
    check-cast v1, Lir/nasim/Qc5$j;

    .line 742
    .line 743
    invoke-virtual {v1}, Lir/nasim/Qc5$j;->c()F

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    add-float v11, v2, v8

    .line 748
    .line 749
    invoke-virtual {v1}, Lir/nasim/Qc5$j;->d()F

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    add-float v6, v2, v9

    .line 754
    .line 755
    float-to-double v2, v8

    .line 756
    float-to-double v4, v9

    .line 757
    float-to-double v7, v11

    .line 758
    move v9, v6

    .line 759
    move-wide v6, v7

    .line 760
    move/from16 v17, v13

    .line 761
    .line 762
    float-to-double v12, v9

    .line 763
    move/from16 v20, v9

    .line 764
    .line 765
    move-wide v8, v12

    .line 766
    invoke-virtual {v1}, Lir/nasim/Qc5$j;->e()F

    .line 767
    .line 768
    .line 769
    move-result v12

    .line 770
    float-to-double v12, v12

    .line 771
    move-object v0, v10

    .line 772
    move/from16 v21, v11

    .line 773
    .line 774
    move-wide v10, v12

    .line 775
    invoke-virtual {v1}, Lir/nasim/Qc5$j;->g()F

    .line 776
    .line 777
    .line 778
    move-result v12

    .line 779
    float-to-double v12, v12

    .line 780
    move/from16 v23, v17

    .line 781
    .line 782
    const/16 v22, 0x0

    .line 783
    .line 784
    invoke-virtual {v1}, Lir/nasim/Qc5$j;->f()F

    .line 785
    .line 786
    .line 787
    move-result v14

    .line 788
    move/from16 v16, v15

    .line 789
    .line 790
    float-to-double v14, v14

    .line 791
    move/from16 v24, v16

    .line 792
    .line 793
    invoke-virtual {v1}, Lir/nasim/Qc5$j;->h()Z

    .line 794
    .line 795
    .line 796
    move-result v16

    .line 797
    invoke-virtual {v1}, Lir/nasim/Qc5$j;->i()Z

    .line 798
    .line 799
    .line 800
    move-result v17

    .line 801
    move-object/from16 v1, p1

    .line 802
    .line 803
    invoke-static/range {v1 .. v17}, Lir/nasim/Wc5;->b(Lir/nasim/xc5;DDDDDDDZZ)V

    .line 804
    .line 805
    .line 806
    move/from16 v3, v20

    .line 807
    .line 808
    move v9, v3

    .line 809
    move/from16 v2, v21

    .line 810
    .line 811
    move v8, v2

    .line 812
    goto :goto_c

    .line 813
    :cond_16
    move-object v0, v10

    .line 814
    move/from16 v22, v12

    .line 815
    .line 816
    move/from16 v23, v13

    .line 817
    .line 818
    move/from16 v24, v15

    .line 819
    .line 820
    instance-of v1, v0, Lir/nasim/Qc5$a;

    .line 821
    .line 822
    if-eqz v1, :cond_17

    .line 823
    .line 824
    float-to-double v2, v8

    .line 825
    float-to-double v4, v9

    .line 826
    move-object/from16 v20, v0

    .line 827
    .line 828
    check-cast v20, Lir/nasim/Qc5$a;

    .line 829
    .line 830
    invoke-virtual/range {v20 .. v20}, Lir/nasim/Qc5$a;->c()F

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    float-to-double v6, v1

    .line 835
    invoke-virtual/range {v20 .. v20}, Lir/nasim/Qc5$a;->d()F

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    float-to-double v8, v1

    .line 840
    invoke-virtual/range {v20 .. v20}, Lir/nasim/Qc5$a;->e()F

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    float-to-double v10, v1

    .line 845
    invoke-virtual/range {v20 .. v20}, Lir/nasim/Qc5$a;->g()F

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    float-to-double v12, v1

    .line 850
    invoke-virtual/range {v20 .. v20}, Lir/nasim/Qc5$a;->f()F

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    float-to-double v14, v1

    .line 855
    invoke-virtual/range {v20 .. v20}, Lir/nasim/Qc5$a;->h()Z

    .line 856
    .line 857
    .line 858
    move-result v16

    .line 859
    invoke-virtual/range {v20 .. v20}, Lir/nasim/Qc5$a;->i()Z

    .line 860
    .line 861
    .line 862
    move-result v17

    .line 863
    move-object/from16 v1, p1

    .line 864
    .line 865
    invoke-static/range {v1 .. v17}, Lir/nasim/Wc5;->b(Lir/nasim/xc5;DDDDDDDZZ)V

    .line 866
    .line 867
    .line 868
    invoke-virtual/range {v20 .. v20}, Lir/nasim/Qc5$a;->c()F

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    invoke-virtual/range {v20 .. v20}, Lir/nasim/Qc5$a;->d()F

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    move v8, v1

    .line 877
    move v3, v2

    .line 878
    move v9, v3

    .line 879
    move v2, v8

    .line 880
    :goto_c
    add-int/lit8 v13, v23, 0x1

    .line 881
    .line 882
    move-object/from16 v14, p1

    .line 883
    .line 884
    move-object v1, v0

    .line 885
    move/from16 v12, v22

    .line 886
    .line 887
    move/from16 v15, v24

    .line 888
    .line 889
    move-object/from16 v0, p0

    .line 890
    .line 891
    goto/16 :goto_1

    .line 892
    .line 893
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 894
    .line 895
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 896
    .line 897
    .line 898
    throw v0

    .line 899
    :cond_18
    return-object p1
.end method
