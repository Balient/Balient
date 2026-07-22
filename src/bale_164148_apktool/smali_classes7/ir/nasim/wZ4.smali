.class public abstract Lir/nasim/wZ4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/tZ4;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/wZ4;->c(Lir/nasim/tZ4;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lir/nasim/tZ4;Lir/nasim/Qo1;I)V
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "result"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x75c51038

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-interface {v3, v2}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v3, v1, 0x6

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v4

    .line 33
    :goto_0
    or-int/2addr v3, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v1

    .line 36
    :goto_1
    and-int/lit8 v5, v3, 0x3

    .line 37
    .line 38
    if-ne v5, v4, :cond_3

    .line 39
    .line 40
    invoke-interface {v2}, Lir/nasim/Qo1;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {v2}, Lir/nasim/Qo1;->M()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_3
    :goto_2
    const/16 v5, 0xe

    .line 53
    .line 54
    and-int/2addr v3, v5

    .line 55
    invoke-static {v0, v2, v3}, Lir/nasim/wZ4;->d(Lir/nasim/tZ4;Lir/nasim/Qo1;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v6, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 60
    .line 61
    const/16 v7, 0x24

    .line 62
    .line 63
    int-to-float v7, v7

    .line 64
    invoke-static {v7}, Lir/nasim/rd2;->n(F)F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-static {v6, v7, v8, v4, v9}, Lir/nasim/fa5;->p(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, Lir/nasim/iu;->a(Landroid/graphics/Typeface;)Lir/nasim/CL2;

    .line 79
    .line 80
    .line 81
    move-result-object v33

    .line 82
    invoke-static {v5}, Lir/nasim/W28;->g(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v28

    .line 86
    const/16 v5, 0x15

    .line 87
    .line 88
    invoke-static {v5}, Lir/nasim/W28;->g(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v47

    .line 92
    new-instance v5, Lir/nasim/nM2;

    .line 93
    .line 94
    move-object/from16 v30, v5

    .line 95
    .line 96
    const/16 v6, 0x190

    .line 97
    .line 98
    invoke-direct {v5, v6}, Lir/nasim/nM2;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/eT5;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v2, v5}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Landroid/content/Context;

    .line 110
    .line 111
    sget v6, Lir/nasim/eW5;->n200:I

    .line 112
    .line 113
    invoke-static {v5, v6}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-static {v5}, Lir/nasim/X91;->b(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v26

    .line 121
    sget-object v5, Lir/nasim/PV7;->b:Lir/nasim/PV7$a;

    .line 122
    .line 123
    invoke-virtual {v5}, Lir/nasim/PV7$a;->a()I

    .line 124
    .line 125
    .line 126
    move-result v45

    .line 127
    new-instance v25, Lir/nasim/J28;

    .line 128
    .line 129
    move-object/from16 v24, v25

    .line 130
    .line 131
    const v55, 0xfd7fd8

    .line 132
    .line 133
    .line 134
    const/16 v56, 0x0

    .line 135
    .line 136
    const/16 v31, 0x0

    .line 137
    .line 138
    const/16 v32, 0x0

    .line 139
    .line 140
    const/16 v34, 0x0

    .line 141
    .line 142
    const-wide/16 v35, 0x0

    .line 143
    .line 144
    const/16 v37, 0x0

    .line 145
    .line 146
    const/16 v38, 0x0

    .line 147
    .line 148
    const/16 v39, 0x0

    .line 149
    .line 150
    const-wide/16 v40, 0x0

    .line 151
    .line 152
    const/16 v42, 0x0

    .line 153
    .line 154
    const/16 v43, 0x0

    .line 155
    .line 156
    const/16 v44, 0x0

    .line 157
    .line 158
    const/16 v46, 0x0

    .line 159
    .line 160
    const/16 v49, 0x0

    .line 161
    .line 162
    const/16 v50, 0x0

    .line 163
    .line 164
    const/16 v51, 0x0

    .line 165
    .line 166
    const/16 v52, 0x0

    .line 167
    .line 168
    const/16 v53, 0x0

    .line 169
    .line 170
    const/16 v54, 0x0

    .line 171
    .line 172
    invoke-direct/range {v25 .. v56}, Lir/nasim/J28;-><init>(JJLir/nasim/nM2;Lir/nasim/iM2;Lir/nasim/jM2;Lir/nasim/CL2;Ljava/lang/String;JLir/nasim/sj0;Lir/nasim/C08;Lir/nasim/C34;JLir/nasim/RX7;Lir/nasim/s07;Lir/nasim/ff2;IIJLir/nasim/L08;Lir/nasim/kA5;Lir/nasim/BU3;IILir/nasim/Y18;ILir/nasim/hS1;)V

    .line 173
    .line 174
    .line 175
    const/16 v27, 0x0

    .line 176
    .line 177
    const v28, 0x1fffc

    .line 178
    .line 179
    .line 180
    const-wide/16 v5, 0x0

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    const-wide/16 v8, 0x0

    .line 184
    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    const-wide/16 v13, 0x0

    .line 189
    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    const-wide/16 v17, 0x0

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    const/16 v23, 0x0

    .line 204
    .line 205
    const/16 v26, 0x30

    .line 206
    .line 207
    move-object/from16 v25, v2

    .line 208
    .line 209
    invoke-static/range {v3 .. v28}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 210
    .line 211
    .line 212
    :goto_3
    invoke-interface {v2}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-eqz v2, :cond_4

    .line 217
    .line 218
    new-instance v3, Lir/nasim/vZ4;

    .line 219
    .line 220
    invoke-direct {v3, v0, v1}, Lir/nasim/vZ4;-><init>(Lir/nasim/tZ4;I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v2, v3}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    return-void
.end method

.method private static final c(Lir/nasim/tZ4;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p3, "$result"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/o66;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0, p2, p1}, Lir/nasim/wZ4;->b(Lir/nasim/tZ4;Lir/nasim/Qo1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final d(Lir/nasim/tZ4;Lir/nasim/Qo1;I)Ljava/lang/String;
    .locals 5

    .line 1
    const-string p2, "result"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, -0x37b15e55

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/tZ4;->a()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x3

    .line 20
    if-lt p2, v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lir/nasim/tZ4;->b()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-lt p2, v3, :cond_2

    .line 31
    .line 32
    const p2, 0x5a0c743d

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lir/nasim/tZ4;->b()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lir/nasim/sZ4;

    .line 47
    .line 48
    invoke-virtual {p2}, Lir/nasim/sZ4;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Lir/nasim/t16;->i(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lir/nasim/tZ4;->b()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lir/nasim/sZ4;

    .line 67
    .line 68
    invoke-virtual {p2}, Lir/nasim/sZ4;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Lir/nasim/t16;->i(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const p2, 0x5a10a8e2

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 83
    .line 84
    .line 85
    sget p2, Lir/nasim/QZ5;->on_boarding_contacts_in_bale_3_2:I

    .line 86
    .line 87
    invoke-virtual {p0}, Lir/nasim/tZ4;->b()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lir/nasim/sZ4;

    .line 96
    .line 97
    invoke-virtual {v3}, Lir/nasim/sZ4;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {p0}, Lir/nasim/tZ4;->b()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lir/nasim/sZ4;

    .line 110
    .line 111
    invoke-virtual {v1}, Lir/nasim/sZ4;->c()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p0}, Lir/nasim/tZ4;->a()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    sub-int/2addr p0, v0

    .line 120
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lir/nasim/vy7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    filled-new-array {v3, v1, p0}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p2, p0, p1, v2}, Lir/nasim/Ky7;->e(I[Ljava/lang/Object;Lir/nasim/Qo1;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    :goto_0
    const p2, 0x5a0dcc44

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 144
    .line 145
    .line 146
    sget p2, Lir/nasim/QZ5;->on_boarding_contacts_in_bale_3:I

    .line 147
    .line 148
    invoke-virtual {p0}, Lir/nasim/tZ4;->b()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lir/nasim/sZ4;

    .line 157
    .line 158
    invoke-virtual {v3}, Lir/nasim/sZ4;->c()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {p0}, Lir/nasim/tZ4;->b()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lir/nasim/sZ4;

    .line 171
    .line 172
    invoke-virtual {v1}, Lir/nasim/sZ4;->c()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p0}, Lir/nasim/tZ4;->a()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    sub-int/2addr p0, v0

    .line 181
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {p0}, Lir/nasim/vy7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    filled-new-array {v3, v1, p0}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p2, p0, p1, v2}, Lir/nasim/Ky7;->e(I[Ljava/lang/Object;Lir/nasim/Qo1;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 198
    .line 199
    .line 200
    :goto_1
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_2
    invoke-virtual {p0}, Lir/nasim/tZ4;->a()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-ne p2, v0, :cond_3

    .line 210
    .line 211
    invoke-virtual {p0}, Lir/nasim/tZ4;->b()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-ne p2, v0, :cond_3

    .line 220
    .line 221
    const p2, 0x5a147ce5

    .line 222
    .line 223
    .line 224
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 225
    .line 226
    .line 227
    sget p2, Lir/nasim/QZ5;->on_boarding_contacts_in_bale_2:I

    .line 228
    .line 229
    invoke-virtual {p0}, Lir/nasim/tZ4;->b()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lir/nasim/sZ4;

    .line 238
    .line 239
    invoke-virtual {v0}, Lir/nasim/sZ4;->c()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p0}, Lir/nasim/tZ4;->b()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Lir/nasim/sZ4;

    .line 252
    .line 253
    invoke-virtual {p0}, Lir/nasim/sZ4;->c()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-static {p2, p0, p1, v2}, Lir/nasim/Ky7;->e(I[Ljava/lang/Object;Lir/nasim/Qo1;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_3
    invoke-virtual {p0}, Lir/nasim/tZ4;->a()I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    if-ne p2, v1, :cond_4

    .line 274
    .line 275
    invoke-virtual {p0}, Lir/nasim/tZ4;->b()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-ne p2, v1, :cond_4

    .line 284
    .line 285
    const p2, 0x5a173b9a

    .line 286
    .line 287
    .line 288
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 289
    .line 290
    .line 291
    sget p2, Lir/nasim/QZ5;->on_boarding_contacts_in_bale_1:I

    .line 292
    .line 293
    invoke-virtual {p0}, Lir/nasim/tZ4;->b()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Lir/nasim/sZ4;

    .line 302
    .line 303
    invoke-virtual {p0}, Lir/nasim/sZ4;->c()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-static {p2, p0, p1, v2}, Lir/nasim/Ky7;->e(I[Ljava/lang/Object;Lir/nasim/Qo1;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_4
    const p0, 0x5a18c82f

    .line 320
    .line 321
    .line 322
    invoke-interface {p1, p0}, Lir/nasim/Qo1;->X(I)V

    .line 323
    .line 324
    .line 325
    sget p0, Lir/nasim/QZ5;->on_boarding_contacts_in_bale_0:I

    .line 326
    .line 327
    invoke-static {p0, p1, v2}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 332
    .line 333
    .line 334
    :goto_2
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 335
    .line 336
    .line 337
    return-object p0
.end method
