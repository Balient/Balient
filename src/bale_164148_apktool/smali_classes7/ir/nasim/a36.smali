.class public abstract Lir/nasim/a36;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic A(Lir/nasim/rP3;JZ)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/a36;->B(Lir/nasim/rP3;JZ)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final B(Lir/nasim/rP3;JZ)Ljava/lang/Integer;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lir/nasim/rP3;->A()Lir/nasim/PO3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lir/nasim/PO3;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/16 v0, 0x20

    .line 18
    .line 19
    shr-long v2, p1, v0

    .line 20
    .line 21
    long-to-int v2, v2

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    check-cast p0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v5, v4

    .line 43
    check-cast v5, Lir/nasim/yO3;

    .line 44
    .line 45
    invoke-interface {v5}, Lir/nasim/yO3;->getIndex()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v4, v1

    .line 53
    :goto_0
    check-cast v4, Lir/nasim/yO3;

    .line 54
    .line 55
    const-wide v5, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    invoke-interface {v4}, Lir/nasim/yO3;->o()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    invoke-static {v7, v8}, Lir/nasim/fv3;->l(J)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-float v3, v3

    .line 71
    invoke-interface {v4}, Lir/nasim/yO3;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    and-long/2addr v7, v5

    .line 76
    long-to-int v7, v7

    .line 77
    int-to-float v7, v7

    .line 78
    add-float/2addr v7, v3

    .line 79
    invoke-interface {v4}, Lir/nasim/yO3;->o()J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    invoke-static {v8, v9}, Lir/nasim/fv3;->k(J)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    int-to-float v8, v8

    .line 88
    invoke-interface {v4}, Lir/nasim/yO3;->a()J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    shr-long/2addr v9, v0

    .line 93
    long-to-int v4, v9

    .line 94
    int-to-float v4, v4

    .line 95
    add-float/2addr v4, v8

    .line 96
    and-long v9, p1, v5

    .line 97
    .line 98
    long-to-int v9, v9

    .line 99
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    cmpg-float v3, v3, v9

    .line 104
    .line 105
    if-gtz v3, :cond_4

    .line 106
    .line 107
    cmpg-float v3, v9, v7

    .line 108
    .line 109
    if-gtz v3, :cond_4

    .line 110
    .line 111
    const/4 v3, -0x1

    .line 112
    if-eqz p3, :cond_3

    .line 113
    .line 114
    cmpl-float p3, v2, v4

    .line 115
    .line 116
    if-lez p3, :cond_4

    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_3
    cmpg-float p3, v2, v8

    .line 124
    .line 125
    if-gez p3, :cond_4

    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_6

    .line 141
    .line 142
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    move-object v3, p3

    .line 147
    check-cast v3, Lir/nasim/yO3;

    .line 148
    .line 149
    invoke-interface {v3}, Lir/nasim/yO3;->o()J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    invoke-static {v7, v8}, Lir/nasim/fv3;->k(J)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    int-to-float v4, v4

    .line 158
    invoke-interface {v3}, Lir/nasim/yO3;->a()J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    shr-long/2addr v7, v0

    .line 163
    long-to-int v7, v7

    .line 164
    int-to-float v7, v7

    .line 165
    add-float/2addr v7, v4

    .line 166
    invoke-interface {v3}, Lir/nasim/yO3;->o()J

    .line 167
    .line 168
    .line 169
    move-result-wide v8

    .line 170
    invoke-static {v8, v9}, Lir/nasim/fv3;->l(J)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    int-to-float v8, v8

    .line 175
    invoke-interface {v3}, Lir/nasim/yO3;->a()J

    .line 176
    .line 177
    .line 178
    move-result-wide v9

    .line 179
    and-long/2addr v9, v5

    .line 180
    long-to-int v3, v9

    .line 181
    int-to-float v3, v3

    .line 182
    add-float/2addr v3, v8

    .line 183
    cmpg-float v4, v4, v2

    .line 184
    .line 185
    if-gtz v4, :cond_5

    .line 186
    .line 187
    cmpg-float v4, v2, v7

    .line 188
    .line 189
    if-gtz v4, :cond_5

    .line 190
    .line 191
    and-long v9, p1, v5

    .line 192
    .line 193
    long-to-int v4, v9

    .line 194
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    cmpg-float v7, v8, v4

    .line 199
    .line 200
    if-gtz v7, :cond_5

    .line 201
    .line 202
    cmpg-float v3, v4, v3

    .line 203
    .line 204
    if-gtz v3, :cond_5

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_6
    move-object p3, v1

    .line 208
    :goto_1
    check-cast p3, Lir/nasim/yO3;

    .line 209
    .line 210
    if-eqz p3, :cond_7

    .line 211
    .line 212
    invoke-interface {p3}, Lir/nasim/yO3;->getIndex()I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :cond_7
    return-object v1
.end method

.method public static synthetic a(Ljava/util/List;ZILir/nasim/KS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/a36;->t(Ljava/util/List;ZILir/nasim/KS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;ZILir/nasim/KS2;Lir/nasim/Lz4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lir/nasim/a36;->o(Ljava/util/List;ZILir/nasim/KS2;Lir/nasim/Lz4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/a36;->s(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/xP6;ZZLir/nasim/Lz4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/a36;->m(Lir/nasim/xP6;ZZLir/nasim/Lz4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/Di7;Lir/nasim/l43;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/a36;->l(Lir/nasim/Di7;Lir/nasim/l43;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/List;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/a36;->r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/List;ZLir/nasim/nF4;Lir/nasim/fP3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/a36;->q(Ljava/util/List;ZLir/nasim/nF4;Lir/nasim/fP3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lir/nasim/xP6;ZZLir/nasim/Lz4;Lir/nasim/Qo1;II)V
    .locals 21

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    const v1, 0x7791dc92

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    invoke-interface {v4, v1}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v4, 0x1

    .line 18
    and-int/lit8 v6, p6, 0x1

    .line 19
    .line 20
    const/4 v7, 0x4

    .line 21
    const/4 v14, 0x2

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    or-int/lit8 v6, v5, 0x6

    .line 25
    .line 26
    move-object/from16 v15, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v6, v5, 0x6

    .line 30
    .line 31
    move-object/from16 v15, p0

    .line 32
    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    invoke-interface {v1, v15}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    move v6, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v6, v14

    .line 44
    :goto_0
    or-int/2addr v6, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v6, v5

    .line 47
    :goto_1
    and-int/lit8 v8, p6, 0x2

    .line 48
    .line 49
    const/16 v13, 0x10

    .line 50
    .line 51
    if-eqz v8, :cond_3

    .line 52
    .line 53
    or-int/lit8 v6, v6, 0x30

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v8, v5, 0x30

    .line 57
    .line 58
    if-nez v8, :cond_5

    .line 59
    .line 60
    invoke-interface {v1, v2}, Lir/nasim/Qo1;->a(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    const/16 v8, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v8, v13

    .line 70
    :goto_2
    or-int/2addr v6, v8

    .line 71
    :cond_5
    :goto_3
    and-int/lit8 v8, p6, 0x4

    .line 72
    .line 73
    if-eqz v8, :cond_6

    .line 74
    .line 75
    or-int/lit16 v6, v6, 0x180

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    and-int/lit16 v8, v5, 0x180

    .line 79
    .line 80
    if-nez v8, :cond_8

    .line 81
    .line 82
    invoke-interface {v1, v3}, Lir/nasim/Qo1;->a(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_7

    .line 87
    .line 88
    const/16 v8, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v8, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v6, v8

    .line 94
    :cond_8
    :goto_5
    and-int/lit8 v8, p6, 0x8

    .line 95
    .line 96
    if-eqz v8, :cond_a

    .line 97
    .line 98
    or-int/lit16 v6, v6, 0xc00

    .line 99
    .line 100
    :cond_9
    move-object/from16 v9, p3

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_a
    and-int/lit16 v9, v5, 0xc00

    .line 104
    .line 105
    if-nez v9, :cond_9

    .line 106
    .line 107
    move-object/from16 v9, p3

    .line 108
    .line 109
    invoke-interface {v1, v9}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_b

    .line 114
    .line 115
    const/16 v10, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_b
    const/16 v10, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v6, v10

    .line 121
    :goto_7
    and-int/lit16 v6, v6, 0x493

    .line 122
    .line 123
    const/16 v10, 0x492

    .line 124
    .line 125
    if-ne v6, v10, :cond_d

    .line 126
    .line 127
    invoke-interface {v1}, Lir/nasim/Qo1;->k()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_c

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_c
    invoke-interface {v1}, Lir/nasim/Qo1;->M()V

    .line 135
    .line 136
    .line 137
    move-object v4, v9

    .line 138
    goto/16 :goto_b

    .line 139
    .line 140
    :cond_d
    :goto_8
    if-eqz v8, :cond_e

    .line 141
    .line 142
    sget-object v6, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 143
    .line 144
    move-object v12, v6

    .line 145
    goto :goto_9

    .line 146
    :cond_e
    move-object v12, v9

    .line 147
    :goto_9
    const v6, -0x1a9c70f

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v6}, Lir/nasim/Qo1;->X(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    sget-object v16, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 158
    .line 159
    invoke-virtual/range {v16 .. v16}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const/4 v11, 0x0

    .line 164
    if-ne v6, v8, :cond_f

    .line 165
    .line 166
    invoke-static {v11}, Lir/nasim/EL5;->a(F)Lir/nasim/hF4;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-interface {v1, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_f
    check-cast v6, Lir/nasim/hF4;

    .line 174
    .line 175
    invoke-interface {v1}, Lir/nasim/Qo1;->R()V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Lir/nasim/xP6;->d()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    const v9, -0x1a9be59

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v9}, Lir/nasim/Qo1;->X(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual/range {v16 .. v16}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    const/4 v0, 0x0

    .line 201
    if-ne v9, v10, :cond_10

    .line 202
    .line 203
    new-instance v9, Lir/nasim/a36$a;

    .line 204
    .line 205
    invoke-direct {v9, v6, v0}, Lir/nasim/a36$a;-><init>(Lir/nasim/hF4;Lir/nasim/tA1;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v9}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_10
    check-cast v9, Lir/nasim/YS2;

    .line 212
    .line 213
    invoke-interface {v1}, Lir/nasim/Qo1;->R()V

    .line 214
    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    invoke-static {v8, v9, v1, v10}, Lir/nasim/Ck2;->e(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v6}, Lir/nasim/a36;->i(Lir/nasim/hF4;)F

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    const/high16 v8, 0x3f000000    # 0.5f

    .line 225
    .line 226
    const v9, 0x44bb8000    # 1500.0f

    .line 227
    .line 228
    .line 229
    invoke-static {v8, v9, v0, v7, v0}, Lir/nasim/cx;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lir/nasim/Sg7;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    const/16 v17, 0xc30

    .line 234
    .line 235
    const/16 v18, 0x14

    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    const-string v9, "ReactionScaleAnimation"

    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    move v4, v10

    .line 243
    move-object/from16 v10, v19

    .line 244
    .line 245
    move-object v11, v1

    .line 246
    move-object/from16 v20, v12

    .line 247
    .line 248
    move/from16 v12, v17

    .line 249
    .line 250
    move/from16 v13, v18

    .line 251
    .line 252
    invoke-static/range {v6 .. v13}, Lir/nasim/yv;->e(FLir/nasim/bx;FLjava/lang/String;Lir/nasim/KS2;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    const/high16 v7, 0x3f800000    # 1.0f

    .line 257
    .line 258
    move-object/from16 v12, v20

    .line 259
    .line 260
    invoke-static {v12, v7, v4, v14, v0}, Lir/nasim/GO;->b(Lir/nasim/Lz4;FZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    sget-object v8, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 265
    .line 266
    invoke-virtual {v8}, Lir/nasim/gn$a;->e()Lir/nasim/gn;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-static {v8, v4}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-static {v1, v4}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v9

    .line 278
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    invoke-interface {v1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-static {v1, v7}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    sget-object v11, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 291
    .line 292
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    invoke-interface {v1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 297
    .line 298
    .line 299
    move-result-object v17

    .line 300
    if-nez v17, :cond_11

    .line 301
    .line 302
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 303
    .line 304
    .line 305
    :cond_11
    invoke-interface {v1}, Lir/nasim/Qo1;->H()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v1}, Lir/nasim/Qo1;->h()Z

    .line 309
    .line 310
    .line 311
    move-result v17

    .line 312
    if-eqz v17, :cond_12

    .line 313
    .line 314
    invoke-interface {v1, v13}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 315
    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_12
    invoke-interface {v1}, Lir/nasim/Qo1;->s()V

    .line 319
    .line 320
    .line 321
    :goto_a
    invoke-static {v1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-static {v13, v8, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-static {v13, v10, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-static {v13, v4, v8}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-static {v13, v4}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-static {v13, v7, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 362
    .line 363
    .line 364
    sget-object v4, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 365
    .line 366
    sget-object v4, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 367
    .line 368
    const/4 v7, 0x1

    .line 369
    const/4 v8, 0x0

    .line 370
    invoke-static {v4, v8, v7, v0}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    int-to-float v7, v14

    .line 375
    invoke-static {v7}, Lir/nasim/rd2;->n(F)F

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    invoke-static {v0, v7}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const v7, 0x5cf1eddf

    .line 384
    .line 385
    .line 386
    invoke-interface {v1, v7}, Lir/nasim/Qo1;->X(I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v1, v6}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    invoke-interface {v1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    if-nez v7, :cond_13

    .line 398
    .line 399
    invoke-virtual/range {v16 .. v16}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    if-ne v8, v7, :cond_14

    .line 404
    .line 405
    :cond_13
    new-instance v8, Lir/nasim/Y26;

    .line 406
    .line 407
    invoke-direct {v8, v6}, Lir/nasim/Y26;-><init>(Lir/nasim/Di7;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v1, v8}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_14
    check-cast v8, Lir/nasim/KS2;

    .line 414
    .line 415
    invoke-interface {v1}, Lir/nasim/Qo1;->R()V

    .line 416
    .line 417
    .line 418
    invoke-static {v0, v8}, Lir/nasim/j43;->c(Lir/nasim/Lz4;Lir/nasim/KS2;)Lir/nasim/Lz4;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-virtual/range {p0 .. p0}, Lir/nasim/xP6;->c()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const/4 v6, 0x0

    .line 427
    invoke-static {v0, v1, v6}, Lir/nasim/ao1;->a(Ljava/lang/String;Lir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-static/range {p0 .. p0}, Lir/nasim/d46;->a(Lir/nasim/xP6;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    sget v10, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 436
    .line 437
    const/4 v11, 0x0

    .line 438
    move-object v9, v1

    .line 439
    invoke-static/range {v6 .. v11}, Lir/nasim/yl2;->b(Landroidx/compose/ui/graphics/painter/a;Lir/nasim/Lz4;Ljava/lang/String;Lir/nasim/Qo1;II)V

    .line 440
    .line 441
    .line 442
    const v0, 0x5cf211c5

    .line 443
    .line 444
    .line 445
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->X(I)V

    .line 446
    .line 447
    .line 448
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 449
    .line 450
    if-eqz v2, :cond_15

    .line 451
    .line 452
    const/16 v0, 0x10

    .line 453
    .line 454
    int-to-float v0, v0

    .line 455
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    double-to-float v8, v6

    .line 460
    invoke-static {v8}, Lir/nasim/rd2;->n(F)F

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    invoke-static {v4, v0, v8}, Lir/nasim/NX4;->e(Lir/nasim/Lz4;FF)Lir/nasim/Lz4;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const/4 v8, 0x6

    .line 469
    invoke-static {v0, v1, v8}, Lir/nasim/f40;->b(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 470
    .line 471
    .line 472
    :cond_15
    invoke-interface {v1}, Lir/nasim/Qo1;->R()V

    .line 473
    .line 474
    .line 475
    const v0, 0x5cf22a29

    .line 476
    .line 477
    .line 478
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->X(I)V

    .line 479
    .line 480
    .line 481
    if-eqz v3, :cond_16

    .line 482
    .line 483
    const/16 v0, -0x10

    .line 484
    .line 485
    int-to-float v0, v0

    .line 486
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    double-to-float v6, v6

    .line 491
    invoke-static {v6}, Lir/nasim/rd2;->n(F)F

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    invoke-static {v4, v0, v6}, Lir/nasim/NX4;->e(Lir/nasim/Lz4;FF)Lir/nasim/Lz4;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    const/4 v4, 0x6

    .line 500
    invoke-static {v0, v1, v4}, Lir/nasim/f40;->b(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 501
    .line 502
    .line 503
    :cond_16
    invoke-interface {v1}, Lir/nasim/Qo1;->R()V

    .line 504
    .line 505
    .line 506
    invoke-interface {v1}, Lir/nasim/Qo1;->v()V

    .line 507
    .line 508
    .line 509
    move-object v4, v12

    .line 510
    :goto_b
    invoke-interface {v1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    if-eqz v7, :cond_17

    .line 515
    .line 516
    new-instance v8, Lir/nasim/Z26;

    .line 517
    .line 518
    move-object v0, v8

    .line 519
    move-object/from16 v1, p0

    .line 520
    .line 521
    move/from16 v2, p1

    .line 522
    .line 523
    move/from16 v3, p2

    .line 524
    .line 525
    move/from16 v5, p5

    .line 526
    .line 527
    move/from16 v6, p6

    .line 528
    .line 529
    invoke-direct/range {v0 .. v6}, Lir/nasim/Z26;-><init>(Lir/nasim/xP6;ZZLir/nasim/Lz4;II)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v7, v8}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 533
    .line 534
    .line 535
    :cond_17
    return-void
.end method

.method private static final i(Lir/nasim/hF4;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/pG2;->a()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final j(Lir/nasim/hF4;F)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/hF4;->u(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final k(Lir/nasim/Di7;)F
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
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final l(Lir/nasim/Di7;Lir/nasim/l43;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$animatedScale$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$graphicsLayer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/a36;->k(Lir/nasim/Di7;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1, v0}, Lir/nasim/l43;->o(F)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lir/nasim/a36;->k(Lir/nasim/Di7;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p1, v0}, Lir/nasim/l43;->B(F)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lir/nasim/a36;->k(Lir/nasim/Di7;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-interface {p1, p0}, Lir/nasim/l43;->g(F)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final m(Lir/nasim/xP6;ZZLir/nasim/Lz4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 7

    .line 1
    const-string p7, "$reaction"

    .line 2
    .line 3
    invoke-static {p0, p7}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p4, p4, 0x1

    .line 7
    .line 8
    invoke-static {p4}, Lir/nasim/o66;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    move-object v0, p0

    .line 13
    move v1, p1

    .line 14
    move v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p6

    .line 17
    move v6, p5

    .line 18
    invoke-static/range {v0 .. v6}, Lir/nasim/a36;->h(Lir/nasim/xP6;ZZLir/nasim/Lz4;Lir/nasim/Qo1;II)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final n(Ljava/util/List;ZILir/nasim/KS2;Lir/nasim/Lz4;Lir/nasim/Qo1;II)V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move/from16 v9, p6

    .line 8
    .line 9
    const-string v0, "reactions"

    .line 10
    .line 11
    invoke-static {v6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onCursorIndexChanged"

    .line 15
    .line 16
    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x4d45a335    # 2.0723797E8f

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p5

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    and-int/lit8 v0, p7, 0x1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    or-int/lit8 v0, v9, 0x6

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    and-int/lit8 v0, v9, 0x6

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v10, v6}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v0, v1

    .line 49
    :goto_0
    or-int/2addr v0, v9

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v0, v9

    .line 52
    :goto_1
    and-int/lit8 v2, p7, 0x2

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    or-int/lit8 v0, v0, 0x30

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    and-int/lit8 v2, v9, 0x30

    .line 60
    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    invoke-interface {v10, v7}, Lir/nasim/Qo1;->a(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    const/16 v2, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/16 v2, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v0, v2

    .line 75
    :cond_5
    :goto_3
    and-int/lit8 v2, p7, 0x4

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    or-int/lit16 v0, v0, 0x180

    .line 80
    .line 81
    move/from16 v11, p2

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    and-int/lit16 v2, v9, 0x180

    .line 85
    .line 86
    move/from16 v11, p2

    .line 87
    .line 88
    if-nez v2, :cond_8

    .line 89
    .line 90
    invoke-interface {v10, v11}, Lir/nasim/Qo1;->e(I)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    const/16 v2, 0x100

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    const/16 v2, 0x80

    .line 100
    .line 101
    :goto_4
    or-int/2addr v0, v2

    .line 102
    :cond_8
    :goto_5
    and-int/lit8 v2, p7, 0x8

    .line 103
    .line 104
    if-eqz v2, :cond_9

    .line 105
    .line 106
    or-int/lit16 v0, v0, 0xc00

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_9
    and-int/lit16 v2, v9, 0xc00

    .line 110
    .line 111
    if-nez v2, :cond_b

    .line 112
    .line 113
    invoke-interface {v10, v8}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_a

    .line 118
    .line 119
    const/16 v2, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/16 v2, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v0, v2

    .line 125
    :cond_b
    :goto_7
    and-int/lit8 v2, p7, 0x10

    .line 126
    .line 127
    if-eqz v2, :cond_d

    .line 128
    .line 129
    or-int/lit16 v0, v0, 0x6000

    .line 130
    .line 131
    :cond_c
    move-object/from16 v4, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v4, v9, 0x6000

    .line 135
    .line 136
    if-nez v4, :cond_c

    .line 137
    .line 138
    move-object/from16 v4, p4

    .line 139
    .line 140
    invoke-interface {v10, v4}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_e

    .line 145
    .line 146
    const/16 v5, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v5, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v0, v5

    .line 152
    :goto_9
    and-int/lit16 v5, v0, 0x2493

    .line 153
    .line 154
    const/16 v12, 0x2492

    .line 155
    .line 156
    if-ne v5, v12, :cond_10

    .line 157
    .line 158
    invoke-interface {v10}, Lir/nasim/Qo1;->k()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_f

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_f
    invoke-interface {v10}, Lir/nasim/Qo1;->M()V

    .line 166
    .line 167
    .line 168
    move-object v5, v4

    .line 169
    goto/16 :goto_e

    .line 170
    .line 171
    :cond_10
    :goto_a
    if-eqz v2, :cond_11

    .line 172
    .line 173
    sget-object v2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 174
    .line 175
    move-object v12, v2

    .line 176
    goto :goto_b

    .line 177
    :cond_11
    move-object v12, v4

    .line 178
    :goto_b
    const/4 v2, 0x0

    .line 179
    const/4 v4, 0x1

    .line 180
    const/4 v5, 0x0

    .line 181
    invoke-static {v12, v2, v4, v5}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const/16 v13, 0x44

    .line 186
    .line 187
    int-to-float v13, v13

    .line 188
    invoke-static {v13}, Lir/nasim/rd2;->n(F)F

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    invoke-static {v4, v13, v2, v1, v5}, Landroidx/compose/foundation/layout/d;->k(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/4 v2, 0x3

    .line 197
    const/4 v4, 0x0

    .line 198
    invoke-static {v1, v5, v4, v2, v5}, Landroidx/compose/foundation/layout/d;->C(Lir/nasim/Lz4;Lir/nasim/gn$c;ZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v2, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 203
    .line 204
    invoke-virtual {v2}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v5, v4}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v10, v4}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v13

    .line 216
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    invoke-interface {v10}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-static {v10, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v15, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 229
    .line 230
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-interface {v10}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    if-nez v16, :cond_12

    .line 239
    .line 240
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 241
    .line 242
    .line 243
    :cond_12
    invoke-interface {v10}, Lir/nasim/Qo1;->H()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v10}, Lir/nasim/Qo1;->h()Z

    .line 247
    .line 248
    .line 249
    move-result v16

    .line 250
    if-eqz v16, :cond_13

    .line 251
    .line 252
    invoke-interface {v10, v4}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 253
    .line 254
    .line 255
    goto :goto_c

    .line 256
    :cond_13
    invoke-interface {v10}, Lir/nasim/Qo1;->s()V

    .line 257
    .line 258
    .line 259
    :goto_c
    invoke-static {v10}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v4, v5, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v4, v14, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v4, v3, v5}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v4, v3}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v4, v1, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 300
    .line 301
    .line 302
    sget-object v1, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 303
    .line 304
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_14

    .line 309
    .line 310
    if-eqz v7, :cond_14

    .line 311
    .line 312
    const v0, 0x1bf78a52

    .line 313
    .line 314
    .line 315
    invoke-interface {v10, v0}, Lir/nasim/Qo1;->X(I)V

    .line 316
    .line 317
    .line 318
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 319
    .line 320
    invoke-virtual {v2}, Lir/nasim/gn$a;->h()Lir/nasim/gn;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-interface {v1, v0, v2}, Lir/nasim/Bv0;->c(Lir/nasim/Lz4;Lir/nasim/gn;)Lir/nasim/Lz4;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    const/16 v0, 0x10

    .line 329
    .line 330
    int-to-float v0, v0

    .line 331
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    const/16 v18, 0xe

    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    const/4 v15, 0x0

    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    const/16 v17, 0x0

    .line 343
    .line 344
    invoke-static/range {v13 .. v19}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const/4 v1, 0x0

    .line 349
    invoke-static {v0, v10, v1}, Lir/nasim/f40;->b(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v10}, Lir/nasim/Qo1;->R()V

    .line 353
    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_14
    move-object v1, v6

    .line 357
    check-cast v1, Ljava/util/Collection;

    .line 358
    .line 359
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-nez v1, :cond_15

    .line 364
    .line 365
    const v1, 0x1bfacf14

    .line 366
    .line 367
    .line 368
    invoke-interface {v10, v1}, Lir/nasim/Qo1;->X(I)V

    .line 369
    .line 370
    .line 371
    and-int/lit16 v5, v0, 0x1ffe

    .line 372
    .line 373
    move-object/from16 v0, p0

    .line 374
    .line 375
    move/from16 v1, p1

    .line 376
    .line 377
    move/from16 v2, p2

    .line 378
    .line 379
    move-object/from16 v3, p3

    .line 380
    .line 381
    move-object v4, v10

    .line 382
    invoke-static/range {v0 .. v5}, Lir/nasim/a36;->p(Ljava/util/List;ZILir/nasim/KS2;Lir/nasim/Qo1;I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v10}, Lir/nasim/Qo1;->R()V

    .line 386
    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_15
    const v0, 0x1bfe5b86

    .line 390
    .line 391
    .line 392
    invoke-interface {v10, v0}, Lir/nasim/Qo1;->X(I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v10}, Lir/nasim/Qo1;->R()V

    .line 396
    .line 397
    .line 398
    :goto_d
    invoke-interface {v10}, Lir/nasim/Qo1;->v()V

    .line 399
    .line 400
    .line 401
    move-object v5, v12

    .line 402
    :goto_e
    invoke-interface {v10}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    if-eqz v10, :cond_16

    .line 407
    .line 408
    new-instance v12, Lir/nasim/T26;

    .line 409
    .line 410
    move-object v0, v12

    .line 411
    move-object/from16 v1, p0

    .line 412
    .line 413
    move/from16 v2, p1

    .line 414
    .line 415
    move/from16 v3, p2

    .line 416
    .line 417
    move-object/from16 v4, p3

    .line 418
    .line 419
    move/from16 v6, p6

    .line 420
    .line 421
    move/from16 v7, p7

    .line 422
    .line 423
    invoke-direct/range {v0 .. v7}, Lir/nasim/T26;-><init>(Ljava/util/List;ZILir/nasim/KS2;Lir/nasim/Lz4;II)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v10, v12}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 427
    .line 428
    .line 429
    :cond_16
    return-void
.end method

.method private static final o(Ljava/util/List;ZILir/nasim/KS2;Lir/nasim/Lz4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 9

    .line 1
    const-string v0, "$reactions"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$onCursorIndexChanged"

    .line 8
    .line 9
    move-object v4, p3

    .line 10
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    or-int/lit8 v0, p5, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    move v2, p1

    .line 20
    move v3, p2

    .line 21
    move-object v5, p4

    .line 22
    move-object/from16 v6, p7

    .line 23
    .line 24
    move v8, p6

    .line 25
    invoke-static/range {v1 .. v8}, Lir/nasim/a36;->n(Ljava/util/List;ZILir/nasim/KS2;Lir/nasim/Lz4;Lir/nasim/Qo1;II)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 29
    .line 30
    return-object v0
.end method

.method private static final p(Ljava/util/List;ZILir/nasim/KS2;Lir/nasim/Qo1;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p5

    .line 8
    .line 9
    const v0, 0x48509ced

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p4

    .line 13
    .line 14
    invoke-interface {v2, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    and-int/lit8 v2, v10, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v10

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v10

    .line 34
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 35
    .line 36
    const/16 v12, 0x20

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-interface {v0, v8}, Lir/nasim/Qo1;->a(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    move v3, v12

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 52
    .line 53
    const/16 v4, 0x100

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-interface {v0, v9}, Lir/nasim/Qo1;->e(I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    move v3, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v3, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v3

    .line 68
    :cond_5
    and-int/lit16 v3, v10, 0xc00

    .line 69
    .line 70
    move-object/from16 v15, p3

    .line 71
    .line 72
    if-nez v3, :cond_7

    .line 73
    .line 74
    invoke-interface {v0, v15}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    const/16 v3, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v3, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v3

    .line 86
    :cond_7
    and-int/lit16 v3, v2, 0x493

    .line 87
    .line 88
    const/16 v6, 0x492

    .line 89
    .line 90
    if-ne v3, v6, :cond_9

    .line 91
    .line 92
    invoke-interface {v0}, Lir/nasim/Qo1;->k()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_8

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    invoke-interface {v0}, Lir/nasim/Qo1;->M()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_d

    .line 103
    .line 104
    :cond_9
    :goto_5
    const/4 v3, 0x3

    .line 105
    const/4 v13, 0x0

    .line 106
    invoke-static {v13, v13, v0, v13, v3}, Lir/nasim/wP3;->g(IILir/nasim/Qo1;II)Lir/nasim/rP3;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    const v3, 0x15a6ccd3

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v3}, Lir/nasim/Qo1;->X(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v16, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 121
    .line 122
    invoke-virtual/range {v16 .. v16}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-ne v3, v6, :cond_a

    .line 127
    .line 128
    invoke-static/range {p2 .. p2}, Lir/nasim/je7;->a(I)Lir/nasim/nF4;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v0, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    move-object v7, v3

    .line 136
    check-cast v7, Lir/nasim/nF4;

    .line 137
    .line 138
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 139
    .line 140
    .line 141
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const v6, 0x15a6d7e6

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v6}, Lir/nasim/Qo1;->X(I)V

    .line 149
    .line 150
    .line 151
    and-int/lit16 v6, v2, 0x380

    .line 152
    .line 153
    const/4 v13, 0x1

    .line 154
    if-ne v6, v4, :cond_b

    .line 155
    .line 156
    move v4, v13

    .line 157
    goto :goto_6

    .line 158
    :cond_b
    const/4 v4, 0x0

    .line 159
    :goto_6
    invoke-interface {v0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const/4 v11, 0x0

    .line 164
    if-nez v4, :cond_c

    .line 165
    .line 166
    invoke-virtual/range {v16 .. v16}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-ne v6, v4, :cond_d

    .line 171
    .line 172
    :cond_c
    new-instance v6, Lir/nasim/a36$b;

    .line 173
    .line 174
    invoke-direct {v6, v9, v7, v11}, Lir/nasim/a36$b;-><init>(ILir/nasim/nF4;Lir/nasim/tA1;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_d
    check-cast v6, Lir/nasim/YS2;

    .line 181
    .line 182
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 183
    .line 184
    .line 185
    shr-int/lit8 v4, v2, 0x6

    .line 186
    .line 187
    and-int/lit8 v4, v4, 0xe

    .line 188
    .line 189
    invoke-static {v3, v6, v0, v4}, Lir/nasim/Ck2;->e(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lir/nasim/Yp1;->n()Lir/nasim/eT5;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v0, v3}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lir/nasim/aN3;

    .line 201
    .line 202
    sget-object v4, Lir/nasim/aN3;->b:Lir/nasim/aN3;

    .line 203
    .line 204
    if-ne v3, v4, :cond_e

    .line 205
    .line 206
    move v6, v13

    .line 207
    goto :goto_7

    .line 208
    :cond_e
    const/4 v6, 0x0

    .line 209
    :goto_7
    sget-object v3, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    invoke-static {v3, v4, v13, v11}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const/16 v4, 0xc

    .line 217
    .line 218
    int-to-float v11, v4

    .line 219
    invoke-static {v11}, Lir/nasim/rd2;->n(F)F

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-static {v3, v4}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    const v5, 0x15a700c5

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, v5}, Lir/nasim/Qo1;->X(I)V

    .line 239
    .line 240
    .line 241
    and-int/lit8 v5, v2, 0x70

    .line 242
    .line 243
    if-ne v5, v12, :cond_f

    .line 244
    .line 245
    const/16 v20, 0x1

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_f
    const/16 v20, 0x0

    .line 249
    .line 250
    :goto_8
    invoke-interface {v0, v14}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v21

    .line 254
    or-int v20, v20, v21

    .line 255
    .line 256
    invoke-interface {v0, v6}, Lir/nasim/Qo1;->a(Z)Z

    .line 257
    .line 258
    .line 259
    move-result v21

    .line 260
    or-int v20, v20, v21

    .line 261
    .line 262
    and-int/lit16 v2, v2, 0x1c00

    .line 263
    .line 264
    const/16 v12, 0x800

    .line 265
    .line 266
    if-ne v2, v12, :cond_10

    .line 267
    .line 268
    const/4 v2, 0x1

    .line 269
    goto :goto_9

    .line 270
    :cond_10
    const/4 v2, 0x0

    .line 271
    :goto_9
    or-int v2, v20, v2

    .line 272
    .line 273
    invoke-interface {v0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    if-nez v2, :cond_12

    .line 278
    .line 279
    invoke-virtual/range {v16 .. v16}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-ne v12, v2, :cond_11

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_11
    move-object v9, v3

    .line 287
    move-object v10, v4

    .line 288
    move v15, v5

    .line 289
    move-object/from16 v19, v7

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_12
    :goto_a
    new-instance v12, Lir/nasim/a36$c;

    .line 293
    .line 294
    move-object v2, v12

    .line 295
    move-object v9, v3

    .line 296
    move/from16 v3, p1

    .line 297
    .line 298
    move-object v10, v4

    .line 299
    move-object v4, v14

    .line 300
    move v15, v5

    .line 301
    move v5, v6

    .line 302
    move-object/from16 v6, p3

    .line 303
    .line 304
    move-object/from16 v19, v7

    .line 305
    .line 306
    invoke-direct/range {v2 .. v7}, Lir/nasim/a36$c;-><init>(ZLir/nasim/rP3;ZLir/nasim/KS2;Lir/nasim/nF4;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v0, v12}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :goto_b
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 313
    .line 314
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 315
    .line 316
    .line 317
    invoke-static {v10, v9, v13, v12}, Lir/nasim/oD7;->d(Lir/nasim/Lz4;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lir/nasim/Lz4;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    new-instance v2, Lir/nasim/R43$a;

    .line 322
    .line 323
    const/16 v3, 0xa

    .line 324
    .line 325
    invoke-direct {v2, v3}, Lir/nasim/R43$a;-><init>(I)V

    .line 326
    .line 327
    .line 328
    sget-object v3, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 329
    .line 330
    invoke-static {v11}, Lir/nasim/rd2;->n(F)F

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    sget-object v5, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 335
    .line 336
    invoke-virtual {v5}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v3, v4, v6}, Lir/nasim/NN;->t(FLir/nasim/gn$c;)Lir/nasim/NN$m;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    const/4 v6, 0x4

    .line 345
    int-to-float v6, v6

    .line 346
    invoke-static {v6}, Lir/nasim/rd2;->n(F)F

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    invoke-virtual {v5}, Lir/nasim/gn$a;->g()Lir/nasim/gn$b;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v3, v6, v5}, Lir/nasim/NN;->s(FLir/nasim/gn$b;)Lir/nasim/NN$e;

    .line 355
    .line 356
    .line 357
    move-result-object v17

    .line 358
    const v3, 0x15a77d34

    .line 359
    .line 360
    .line 361
    invoke-interface {v0, v3}, Lir/nasim/Qo1;->X(I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v0, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    const/16 v5, 0x20

    .line 369
    .line 370
    if-ne v15, v5, :cond_13

    .line 371
    .line 372
    const/4 v13, 0x1

    .line 373
    goto :goto_c

    .line 374
    :cond_13
    const/4 v13, 0x0

    .line 375
    :goto_c
    or-int/2addr v3, v13

    .line 376
    invoke-interface {v0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    if-nez v3, :cond_14

    .line 381
    .line 382
    invoke-virtual/range {v16 .. v16}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    if-ne v5, v3, :cond_15

    .line 387
    .line 388
    :cond_14
    new-instance v5, Lir/nasim/U26;

    .line 389
    .line 390
    move-object/from16 v3, v19

    .line 391
    .line 392
    invoke-direct {v5, v1, v8, v3}, Lir/nasim/U26;-><init>(Ljava/util/List;ZLir/nasim/nF4;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v0, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_15
    move-object/from16 v21, v5

    .line 399
    .line 400
    check-cast v21, Lir/nasim/KS2;

    .line 401
    .line 402
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 403
    .line 404
    .line 405
    const/16 v24, 0x0

    .line 406
    .line 407
    const/16 v25, 0x298

    .line 408
    .line 409
    const/4 v3, 0x0

    .line 410
    const/4 v15, 0x0

    .line 411
    const/16 v18, 0x0

    .line 412
    .line 413
    const/16 v19, 0x0

    .line 414
    .line 415
    const/16 v20, 0x0

    .line 416
    .line 417
    const/high16 v23, 0x61b0000

    .line 418
    .line 419
    move-object v11, v2

    .line 420
    move-object v13, v14

    .line 421
    move-object v14, v3

    .line 422
    move-object/from16 v16, v4

    .line 423
    .line 424
    move-object/from16 v22, v0

    .line 425
    .line 426
    invoke-static/range {v11 .. v25}, Lir/nasim/qO3;->c(Lir/nasim/R43;Lir/nasim/Lz4;Lir/nasim/rP3;Lir/nasim/ia5;ZLir/nasim/NN$m;Lir/nasim/NN$e;Lir/nasim/VF2;ZLir/nasim/x55;Lir/nasim/KS2;Lir/nasim/Qo1;III)V

    .line 427
    .line 428
    .line 429
    :goto_d
    invoke-interface {v0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    if-eqz v6, :cond_16

    .line 434
    .line 435
    new-instance v7, Lir/nasim/V26;

    .line 436
    .line 437
    move-object v0, v7

    .line 438
    move-object/from16 v1, p0

    .line 439
    .line 440
    move/from16 v2, p1

    .line 441
    .line 442
    move/from16 v3, p2

    .line 443
    .line 444
    move-object/from16 v4, p3

    .line 445
    .line 446
    move/from16 v5, p5

    .line 447
    .line 448
    invoke-direct/range {v0 .. v5}, Lir/nasim/V26;-><init>(Ljava/util/List;ZILir/nasim/KS2;I)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v6, v7}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 452
    .line 453
    .line 454
    :cond_16
    return-void
.end method

.method private static final q(Ljava/util/List;ZLir/nasim/nF4;Lir/nasim/fP3;)Lir/nasim/Xh8;
    .locals 9

    .line 1
    const-string v0, "$reactions"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$hoveredIndex$delegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$this$LazyVerticalGrid"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-instance v3, Lir/nasim/W26;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lir/nasim/W26;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lir/nasim/X26;

    .line 26
    .line 27
    invoke-direct {v5}, Lir/nasim/X26;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lir/nasim/a36$d;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/a36$d;-><init>(Ljava/util/List;ZLir/nasim/nF4;)V

    .line 33
    .line 34
    .line 35
    const p0, -0x2a9daf0e

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-static {p0, p1, v0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v7, 0x4

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    move-object v1, p3

    .line 47
    invoke-static/range {v1 .. v8}, Lir/nasim/fP3;->j(Lir/nasim/fP3;ILir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/KS2;Lir/nasim/cT2;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 51
    .line 52
    return-object p0
.end method

.method private static final r(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "$reactions"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lir/nasim/xP6;

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/xP6;->d()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "ReactionGroupSetting_"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static final s(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "REACTION"

    .line 2
    .line 3
    return-object p0
.end method

.method private static final t(Ljava/util/List;ZILir/nasim/KS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 6

    .line 1
    const-string p6, "$reactions"

    .line 2
    .line 3
    invoke-static {p0, p6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "$onCursorIndexChanged"

    .line 7
    .line 8
    invoke-static {p3, p6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p4, p4, 0x1

    .line 12
    .line 13
    invoke-static {p4}, Lir/nasim/o66;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v0, p0

    .line 18
    move v1, p1

    .line 19
    move v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p5

    .line 22
    invoke-static/range {v0 .. v5}, Lir/nasim/a36;->p(Ljava/util/List;ZILir/nasim/KS2;Lir/nasim/Qo1;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final u(Lir/nasim/nF4;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/uv3;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final v(Lir/nasim/nF4;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/nF4;->g(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w(Lir/nasim/xP6;ZZLir/nasim/Lz4;Lir/nasim/Qo1;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/a36;->h(Lir/nasim/xP6;ZZLir/nasim/Lz4;Lir/nasim/Qo1;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x(Lir/nasim/hF4;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/a36;->j(Lir/nasim/hF4;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y(Lir/nasim/nF4;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/a36;->u(Lir/nasim/nF4;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic z(Lir/nasim/nF4;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/a36;->v(Lir/nasim/nF4;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
