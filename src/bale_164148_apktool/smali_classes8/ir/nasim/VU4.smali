.class public abstract Lir/nasim/VU4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/WU4;Lir/nasim/nJ4;Lir/nasim/JR3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/VU4;->e(Lir/nasim/WU4;Lir/nasim/nJ4;Lir/nasim/JR3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/Lz4;Lir/nasim/WU4;Lir/nasim/nJ4;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/VU4;->f(Lir/nasim/Lz4;Lir/nasim/WU4;Lir/nasim/nJ4;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/WU4;Lir/nasim/nJ4;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/VU4;->h(Lir/nasim/WU4;Lir/nasim/nJ4;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lir/nasim/Lz4;Lir/nasim/WU4;Lir/nasim/nJ4;Lir/nasim/Qo1;I)V
    .locals 19

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move/from16 v12, p4

    .line 8
    .line 9
    const-string v0, "modifier"

    .line 10
    .line 11
    invoke-static {v13, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "uiState"

    .line 15
    .line 16
    invoke-static {v14, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "navigationSettingCallback"

    .line 20
    .line 21
    invoke-static {v15, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x48a9030f

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p3

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    and-int/lit8 v0, v12, 0x6

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v11, v13}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x2

    .line 46
    :goto_0
    or-int/2addr v0, v12

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v0, v12

    .line 49
    :goto_1
    and-int/lit8 v1, v12, 0x30

    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    invoke-interface {v11, v14}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    move v1, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v1, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v1

    .line 66
    :cond_3
    and-int/lit16 v1, v12, 0x180

    .line 67
    .line 68
    const/16 v3, 0x100

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    invoke-interface {v11, v15}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    move v1, v3

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v1, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v0, v1

    .line 83
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 84
    .line 85
    const/16 v4, 0x92

    .line 86
    .line 87
    if-ne v1, v4, :cond_7

    .line 88
    .line 89
    invoke-interface {v11}, Lir/nasim/Qo1;->k()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-interface {v11}, Lir/nasim/Qo1;->M()V

    .line 97
    .line 98
    .line 99
    move-object/from16 v18, v11

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_7
    :goto_4
    const v1, 0xd385623

    .line 103
    .line 104
    .line 105
    invoke-interface {v11, v1}, Lir/nasim/Qo1;->X(I)V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v1, v0, 0x70

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x1

    .line 112
    if-ne v1, v2, :cond_8

    .line 113
    .line 114
    move v1, v5

    .line 115
    goto :goto_5

    .line 116
    :cond_8
    move v1, v4

    .line 117
    :goto_5
    and-int/lit16 v2, v0, 0x380

    .line 118
    .line 119
    if-ne v2, v3, :cond_9

    .line 120
    .line 121
    move v4, v5

    .line 122
    :cond_9
    or-int/2addr v1, v4

    .line 123
    invoke-interface {v11}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-nez v1, :cond_a

    .line 128
    .line 129
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 130
    .line 131
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-ne v2, v1, :cond_b

    .line 136
    .line 137
    :cond_a
    new-instance v2, Lir/nasim/TU4;

    .line 138
    .line 139
    invoke-direct {v2, v14, v15}, Lir/nasim/TU4;-><init>(Lir/nasim/WU4;Lir/nasim/nJ4;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v11, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_b
    move-object v9, v2

    .line 146
    check-cast v9, Lir/nasim/KS2;

    .line 147
    .line 148
    invoke-interface {v11}, Lir/nasim/Qo1;->R()V

    .line 149
    .line 150
    .line 151
    and-int/lit8 v16, v0, 0xe

    .line 152
    .line 153
    const/16 v17, 0x1fe

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    const/4 v2, 0x0

    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    move-object/from16 v0, p0

    .line 164
    .line 165
    move-object v10, v11

    .line 166
    move-object/from16 v18, v11

    .line 167
    .line 168
    move/from16 v11, v16

    .line 169
    .line 170
    move/from16 v12, v17

    .line 171
    .line 172
    invoke-static/range {v0 .. v12}, Lir/nasim/iO3;->f(Lir/nasim/Lz4;Lir/nasim/UR3;Lir/nasim/ia5;ZLir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/VF2;ZLir/nasim/x55;Lir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 173
    .line 174
    .line 175
    :goto_6
    invoke-interface/range {v18 .. v18}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    new-instance v1, Lir/nasim/UU4;

    .line 182
    .line 183
    move/from16 v2, p4

    .line 184
    .line 185
    invoke-direct {v1, v13, v14, v15, v2}, Lir/nasim/UU4;-><init>(Lir/nasim/Lz4;Lir/nasim/WU4;Lir/nasim/nJ4;I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v1}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 189
    .line 190
    .line 191
    :cond_c
    return-void
.end method

.method private static final e(Lir/nasim/WU4;Lir/nasim/nJ4;Lir/nasim/JR3;)Lir/nasim/Xh8;
    .locals 10

    .line 1
    const-string v2, "$uiState"

    .line 2
    .line 3
    invoke-static {p0, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v2, "$navigationSettingCallback"

    .line 7
    .line 8
    invoke-static {p1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "$this$LazyColumn"

    .line 12
    .line 13
    invoke-static {p2, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lir/nasim/mk1;->a:Lir/nasim/mk1;

    .line 17
    .line 18
    invoke-virtual {v2}, Lir/nasim/mk1;->b()Lir/nasim/aT2;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v7, 0x3

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v3, p2

    .line 27
    invoke-static/range {v3 .. v8}, Lir/nasim/JR3;->e(Lir/nasim/JR3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/aT2;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lir/nasim/VU4$a;

    .line 31
    .line 32
    invoke-direct {v3, p0, p1}, Lir/nasim/VU4$a;-><init>(Lir/nasim/WU4;Lir/nasim/nJ4;)V

    .line 33
    .line 34
    .line 35
    const v4, -0x1c61359b

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    invoke-static {v4, v9, v3}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v3, p2

    .line 45
    invoke-static/range {v3 .. v8}, Lir/nasim/JR3;->e(Lir/nasim/JR3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/aT2;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lir/nasim/VU4$b;

    .line 49
    .line 50
    invoke-direct {v3, p0, p1}, Lir/nasim/VU4$b;-><init>(Lir/nasim/WU4;Lir/nasim/nJ4;)V

    .line 51
    .line 52
    .line 53
    const v4, -0x6bf9653c

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v9, v3}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v4, 0x0

    .line 61
    move-object v3, p2

    .line 62
    invoke-static/range {v3 .. v8}, Lir/nasim/JR3;->e(Lir/nasim/JR3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/aT2;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lir/nasim/wF0;->ub()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, Lir/nasim/mk1;->c()Lir/nasim/aT2;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/4 v7, 0x3

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    move-object v3, p2

    .line 80
    invoke-static/range {v3 .. v8}, Lir/nasim/JR3;->e(Lir/nasim/JR3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/aT2;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lir/nasim/VU4$c;

    .line 84
    .line 85
    invoke-direct {v3, p0, p1}, Lir/nasim/VU4$c;-><init>(Lir/nasim/WU4;Lir/nasim/nJ4;)V

    .line 86
    .line 87
    .line 88
    const v4, -0x7693f816

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v9, v3}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/4 v4, 0x0

    .line 96
    move-object v3, p2

    .line 97
    invoke-static/range {v3 .. v8}, Lir/nasim/JR3;->e(Lir/nasim/JR3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/aT2;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lir/nasim/VU4$d;

    .line 101
    .line 102
    invoke-direct {v3, p0, p1}, Lir/nasim/VU4$d;-><init>(Lir/nasim/WU4;Lir/nasim/nJ4;)V

    .line 103
    .line 104
    .line 105
    const v4, 0x372e2d89

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v9, v3}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const/4 v4, 0x0

    .line 113
    move-object v3, p2

    .line 114
    invoke-static/range {v3 .. v8}, Lir/nasim/JR3;->e(Lir/nasim/JR3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/aT2;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    invoke-virtual {v2}, Lir/nasim/mk1;->d()Lir/nasim/aT2;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const/4 v7, 0x3

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    move-object v3, p2

    .line 126
    invoke-static/range {v3 .. v8}, Lir/nasim/JR3;->e(Lir/nasim/JR3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/aT2;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lir/nasim/VU4$e;

    .line 130
    .line 131
    invoke-direct {v2, p1, p0}, Lir/nasim/VU4$e;-><init>(Lir/nasim/nJ4;Lir/nasim/WU4;)V

    .line 132
    .line 133
    .line 134
    const v3, -0xb29c47e

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v9, v2}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    move-object v3, p2

    .line 142
    invoke-static/range {v3 .. v8}, Lir/nasim/JR3;->e(Lir/nasim/JR3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/aT2;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lir/nasim/VU4$f;

    .line 146
    .line 147
    invoke-direct {v2, p0, p1}, Lir/nasim/VU4$f;-><init>(Lir/nasim/WU4;Lir/nasim/nJ4;)V

    .line 148
    .line 149
    .line 150
    const v3, -0x5ac1f41f

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v9, v2}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    move-object v3, p2

    .line 158
    invoke-static/range {v3 .. v8}, Lir/nasim/JR3;->e(Lir/nasim/JR3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/aT2;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lir/nasim/VU4$g;

    .line 162
    .line 163
    invoke-direct {v2, p0, p1}, Lir/nasim/VU4$g;-><init>(Lir/nasim/WU4;Lir/nasim/nJ4;)V

    .line 164
    .line 165
    .line 166
    const v3, 0x55a5dc40

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v9, v2}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    move-object v3, p2

    .line 174
    invoke-static/range {v3 .. v8}, Lir/nasim/JR3;->e(Lir/nasim/JR3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/aT2;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lir/nasim/VU4$h;

    .line 178
    .line 179
    invoke-direct {v2, p0, p1}, Lir/nasim/VU4$h;-><init>(Lir/nasim/WU4;Lir/nasim/nJ4;)V

    .line 180
    .line 181
    .line 182
    const v0, 0x60dac9f

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v9, v2}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static/range {v3 .. v8}, Lir/nasim/JR3;->e(Lir/nasim/JR3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/aT2;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    const/16 v2, 0x22

    .line 195
    .line 196
    if-lt v0, v2, :cond_1

    .line 197
    .line 198
    new-instance v0, Lir/nasim/VU4$i;

    .line 199
    .line 200
    invoke-direct {v0, p1}, Lir/nasim/VU4$i;-><init>(Lir/nasim/nJ4;)V

    .line 201
    .line 202
    .line 203
    const v1, -0x33b22616    # -5.3962664E7f

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v9, v0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    const/4 v7, 0x3

    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v4, 0x0

    .line 213
    const/4 v5, 0x0

    .line 214
    move-object v3, p2

    .line 215
    invoke-static/range {v3 .. v8}, Lir/nasim/JR3;->e(Lir/nasim/JR3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/aT2;ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 219
    .line 220
    return-object v0
.end method

.method private static final f(Lir/nasim/Lz4;Lir/nasim/WU4;Lir/nasim/nJ4;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p5, "$modifier"

    .line 2
    .line 3
    invoke-static {p0, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "$uiState"

    .line 7
    .line 8
    invoke-static {p1, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "$navigationSettingCallback"

    .line 12
    .line 13
    invoke-static {p2, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    or-int/lit8 p3, p3, 0x1

    .line 17
    .line 18
    invoke-static {p3}, Lir/nasim/o66;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-static {p0, p1, p2, p4, p3}, Lir/nasim/VU4;->d(Lir/nasim/Lz4;Lir/nasim/WU4;Lir/nasim/nJ4;Lir/nasim/Qo1;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final g(Lir/nasim/WU4;Lir/nasim/nJ4;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
    .locals 20

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
    const-string v4, "uiState"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "navigationSettingCallback"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "onBackPress"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, 0x254bd4db

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p3

    .line 28
    .line 29
    invoke-interface {v5, v4}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    and-int/lit8 v5, v3, 0x6

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    invoke-interface {v4, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v5, 0x2

    .line 46
    :goto_0
    or-int/2addr v5, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v5, v3

    .line 49
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    invoke-interface {v4, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v6, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v5, v6

    .line 65
    :cond_3
    and-int/lit16 v6, v3, 0x180

    .line 66
    .line 67
    if-nez v6, :cond_5

    .line 68
    .line 69
    invoke-interface {v4, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    const/16 v6, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v6, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v5, v6

    .line 81
    :cond_5
    and-int/lit16 v5, v5, 0x93

    .line 82
    .line 83
    const/16 v6, 0x92

    .line 84
    .line 85
    if-ne v5, v6, :cond_7

    .line 86
    .line 87
    invoke-interface {v4}, Lir/nasim/Qo1;->k()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_6

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    invoke-interface {v4}, Lir/nasim/Qo1;->M()V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_7
    :goto_4
    const v5, 0x4966e977

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, v5}, Lir/nasim/Qo1;->X(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v4}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v6, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 110
    .line 111
    invoke-virtual {v6}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-ne v5, v6, :cond_8

    .line 116
    .line 117
    new-instance v5, Lir/nasim/gd7;

    .line 118
    .line 119
    invoke-direct {v5}, Lir/nasim/gd7;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v4, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    check-cast v5, Lir/nasim/gd7;

    .line 126
    .line 127
    invoke-interface {v4}, Lir/nasim/Qo1;->R()V

    .line 128
    .line 129
    .line 130
    sget-object v6, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x1

    .line 135
    invoke-static {v6, v7, v9, v8}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    sget-object v7, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 140
    .line 141
    sget v8, Lir/nasim/J70;->b:I

    .line 142
    .line 143
    invoke-virtual {v7, v4, v8}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v7}, Lir/nasim/Bh2;->t()J

    .line 148
    .line 149
    .line 150
    move-result-wide v11

    .line 151
    new-instance v7, Lir/nasim/VU4$j;

    .line 152
    .line 153
    invoke-direct {v7, v2}, Lir/nasim/VU4$j;-><init>(Lir/nasim/IS2;)V

    .line 154
    .line 155
    .line 156
    const v8, -0x664e461

    .line 157
    .line 158
    .line 159
    const/16 v10, 0x36

    .line 160
    .line 161
    invoke-static {v8, v9, v7, v4, v10}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    new-instance v8, Lir/nasim/VU4$k;

    .line 166
    .line 167
    invoke-direct {v8, v5}, Lir/nasim/VU4$k;-><init>(Lir/nasim/gd7;)V

    .line 168
    .line 169
    .line 170
    const v5, 0x190a80a1

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v9, v8, v4, v10}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    new-instance v5, Lir/nasim/VU4$l;

    .line 178
    .line 179
    invoke-direct {v5, v0, v1}, Lir/nasim/VU4$l;-><init>(Lir/nasim/WU4;Lir/nasim/nJ4;)V

    .line 180
    .line 181
    .line 182
    const v13, 0x35a72bea

    .line 183
    .line 184
    .line 185
    invoke-static {v13, v9, v5, v4, v10}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    const v18, 0x30000c36

    .line 190
    .line 191
    .line 192
    const/16 v19, 0x1b4

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    const-wide/16 v14, 0x0

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    move-object v5, v6

    .line 202
    move-object v6, v7

    .line 203
    move-object v7, v9

    .line 204
    move-object v9, v10

    .line 205
    move v10, v13

    .line 206
    move-wide v13, v14

    .line 207
    move-object/from16 v15, v17

    .line 208
    .line 209
    move-object/from16 v17, v4

    .line 210
    .line 211
    invoke-static/range {v5 .. v19}, Lir/nasim/aC6;->f(Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;IJJLir/nasim/SQ8;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 212
    .line 213
    .line 214
    :goto_5
    invoke-interface {v4}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-eqz v4, :cond_9

    .line 219
    .line 220
    new-instance v5, Lir/nasim/SU4;

    .line 221
    .line 222
    invoke-direct {v5, v0, v1, v2, v3}, Lir/nasim/SU4;-><init>(Lir/nasim/WU4;Lir/nasim/nJ4;Lir/nasim/IS2;I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v4, v5}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    return-void
.end method

.method private static final h(Lir/nasim/WU4;Lir/nasim/nJ4;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p5, "$uiState"

    .line 2
    .line 3
    invoke-static {p0, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "$navigationSettingCallback"

    .line 7
    .line 8
    invoke-static {p1, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "$onBackPress"

    .line 12
    .line 13
    invoke-static {p2, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    or-int/lit8 p3, p3, 0x1

    .line 17
    .line 18
    invoke-static {p3}, Lir/nasim/o66;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-static {p0, p1, p2, p4, p3}, Lir/nasim/VU4;->g(Lir/nasim/WU4;Lir/nasim/nJ4;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 26
    .line 27
    return-object p0
.end method
