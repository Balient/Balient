.class public abstract Lir/nasim/V81;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/MU6;Lir/nasim/MM2;ZLir/nasim/Ql1;II)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "metadata"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, -0x5cada523

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    invoke-interface {v2, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    and-int/lit8 v2, p5, 0x2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    move-object v10, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v10, p1

    .line 25
    .line 26
    :goto_0
    and-int/lit8 v2, p5, 0x4

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    move v11, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v11, p2

    .line 34
    .line 35
    :goto_1
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    const-string v3, "com.airbnb.android.showkase.ui.ComponentCard (CommonComponents.kt:64)"

    .line 43
    .line 44
    move/from16 v12, p4

    .line 45
    .line 46
    invoke-static {v0, v12, v2, v3}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move/from16 v12, p4

    .line 51
    .line 52
    :goto_2
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lir/nasim/TU6;->t(Lir/nasim/ps4;Lir/nasim/MU6;)Lir/nasim/ps4;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0, v10}, Lir/nasim/V81;->d(Lir/nasim/ps4;Lir/nasim/MM2;)Lir/nasim/ps4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v37, 0xfff

    .line 63
    .line 64
    const/16 v38, 0x0

    .line 65
    .line 66
    const-wide/16 v13, 0x0

    .line 67
    .line 68
    const-wide/16 v15, 0x0

    .line 69
    .line 70
    const-wide/16 v17, 0x0

    .line 71
    .line 72
    const-wide/16 v19, 0x0

    .line 73
    .line 74
    const-wide/16 v21, 0x0

    .line 75
    .line 76
    const-wide/16 v23, 0x0

    .line 77
    .line 78
    const-wide/16 v25, 0x0

    .line 79
    .line 80
    const-wide/16 v27, 0x0

    .line 81
    .line 82
    const-wide/16 v29, 0x0

    .line 83
    .line 84
    const-wide/16 v31, 0x0

    .line 85
    .line 86
    const-wide/16 v33, 0x0

    .line 87
    .line 88
    const-wide/16 v35, 0x0

    .line 89
    .line 90
    if-eqz v11, :cond_3

    .line 91
    .line 92
    invoke-static/range {v13 .. v38}, Lir/nasim/O71;->f(JJJJJJJJJJJJILjava/lang/Object;)Lir/nasim/L71;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-static/range {v13 .. v38}, Lir/nasim/O71;->j(JJJJJJJJJJJJILjava/lang/Object;)Lir/nasim/L71;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_3
    new-instance v4, Lir/nasim/V81$a;

    .line 102
    .line 103
    invoke-direct {v4, v2, v0, v1}, Lir/nasim/V81$a;-><init>(Lir/nasim/ps4;Lir/nasim/ps4;Lir/nasim/MU6;)V

    .line 104
    .line 105
    .line 106
    const v0, -0x3b611a4f

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-static {v9, v0, v2, v4}, Lir/nasim/Da1;->b(Lir/nasim/Ql1;IZLjava/lang/Object;)Lir/nasim/va1;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/16 v7, 0xc00

    .line 115
    .line 116
    const/4 v8, 0x6

    .line 117
    const/4 v0, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    move-object v2, v3

    .line 120
    move-object v3, v0

    .line 121
    move-object v6, v9

    .line 122
    invoke-static/range {v2 .. v8}, Lir/nasim/i64;->d(Lir/nasim/L71;Lir/nasim/S28;Lir/nasim/ZQ6;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-interface {v9}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-eqz v6, :cond_5

    .line 139
    .line 140
    new-instance v7, Lir/nasim/V81$b;

    .line 141
    .line 142
    move-object v0, v7

    .line 143
    move-object/from16 v1, p0

    .line 144
    .line 145
    move-object v2, v10

    .line 146
    move v3, v11

    .line 147
    move/from16 v4, p4

    .line 148
    .line 149
    move/from16 v5, p5

    .line 150
    .line 151
    invoke-direct/range {v0 .. v5}, Lir/nasim/V81$b;-><init>(Lir/nasim/MU6;Lir/nasim/MM2;ZII)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v6, v7}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    return-void
.end method

.method public static final b(Ljava/lang/String;Lir/nasim/Ql1;I)V
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v15, p2

    .line 4
    .line 5
    const-string v1, "componentName"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x315fc428

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    invoke-interface {v2, v1}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    and-int/lit8 v2, v15, 0xe

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v13, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v3

    .line 33
    :goto_0
    or-int/2addr v2, v15

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v15

    .line 36
    :goto_1
    and-int/lit8 v4, v2, 0xb

    .line 37
    .line 38
    if-ne v4, v3, :cond_3

    .line 39
    .line 40
    invoke-interface {v13}, Lir/nasim/Ql1;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {v13}, Lir/nasim/Ql1;->M()V

    .line 48
    .line 49
    .line 50
    move-object/from16 v25, v13

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_3
    :goto_2
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const/4 v3, -0x1

    .line 61
    const-string v4, "com.airbnb.android.showkase.ui.ComponentCardTitle (CommonComponents.kt:46)"

    .line 62
    .line 63
    invoke-static {v1, v2, v3, v4}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 67
    .line 68
    invoke-static {}, Lir/nasim/Z22;->c()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {}, Lir/nasim/Z22;->c()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {}, Lir/nasim/Z22;->d()F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {}, Lir/nasim/Z22;->a()F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v1, v3, v5, v4, v6}, Lir/nasim/h35;->q(Lir/nasim/ps4;FFFF)Lir/nasim/ps4;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v3, 0x10

    .line 89
    .line 90
    invoke-static {v3}, Lir/nasim/sQ7;->g(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v24

    .line 94
    sget-object v3, Lir/nasim/VF2;->b:Lir/nasim/VF2$a;

    .line 95
    .line 96
    invoke-virtual {v3}, Lir/nasim/VF2$a;->d()Lir/nasim/OQ2;

    .line 97
    .line 98
    .line 99
    move-result-object v29

    .line 100
    sget-object v3, Lir/nasim/GG2;->b:Lir/nasim/GG2$a;

    .line 101
    .line 102
    invoke-virtual {v3}, Lir/nasim/GG2$a;->a()Lir/nasim/GG2;

    .line 103
    .line 104
    .line 105
    move-result-object v26

    .line 106
    new-instance v21, Lir/nasim/fQ7;

    .line 107
    .line 108
    move-object/from16 v20, v21

    .line 109
    .line 110
    const v51, 0xffffd9

    .line 111
    .line 112
    .line 113
    const/16 v52, 0x0

    .line 114
    .line 115
    const-wide/16 v22, 0x0

    .line 116
    .line 117
    const/16 v27, 0x0

    .line 118
    .line 119
    const/16 v28, 0x0

    .line 120
    .line 121
    const/16 v30, 0x0

    .line 122
    .line 123
    const-wide/16 v31, 0x0

    .line 124
    .line 125
    const/16 v33, 0x0

    .line 126
    .line 127
    const/16 v34, 0x0

    .line 128
    .line 129
    const/16 v35, 0x0

    .line 130
    .line 131
    const-wide/16 v36, 0x0

    .line 132
    .line 133
    const/16 v38, 0x0

    .line 134
    .line 135
    const/16 v39, 0x0

    .line 136
    .line 137
    const/16 v40, 0x0

    .line 138
    .line 139
    const/16 v41, 0x0

    .line 140
    .line 141
    const/16 v42, 0x0

    .line 142
    .line 143
    const-wide/16 v43, 0x0

    .line 144
    .line 145
    const/16 v45, 0x0

    .line 146
    .line 147
    const/16 v46, 0x0

    .line 148
    .line 149
    const/16 v47, 0x0

    .line 150
    .line 151
    const/16 v48, 0x0

    .line 152
    .line 153
    const/16 v49, 0x0

    .line 154
    .line 155
    const/16 v50, 0x0

    .line 156
    .line 157
    invoke-direct/range {v21 .. v52}, Lir/nasim/fQ7;-><init>(JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/ks5;Lir/nasim/FN3;IILir/nasim/uP7;ILir/nasim/DO1;)V

    .line 158
    .line 159
    .line 160
    and-int/lit8 v22, v2, 0xe

    .line 161
    .line 162
    const/16 v23, 0x0

    .line 163
    .line 164
    const v24, 0xfffc

    .line 165
    .line 166
    .line 167
    const-wide/16 v2, 0x0

    .line 168
    .line 169
    const-wide/16 v4, 0x0

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    const-wide/16 v9, 0x0

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    const-wide/16 v16, 0x0

    .line 179
    .line 180
    move-object/from16 v25, v13

    .line 181
    .line 182
    move-wide/from16 v13, v16

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    move/from16 v15, v16

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    move-object/from16 v0, p0

    .line 195
    .line 196
    move-object/from16 v21, v25

    .line 197
    .line 198
    invoke-static/range {v0 .. v24}, Lir/nasim/KO7;->l(Ljava/lang/String;Lir/nasim/ps4;JJLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 208
    .line 209
    .line 210
    :cond_5
    :goto_3
    invoke-interface/range {v25 .. v25}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    new-instance v1, Lir/nasim/V81$c;

    .line 217
    .line 218
    move-object/from16 v2, p0

    .line 219
    .line 220
    move/from16 v3, p2

    .line 221
    .line 222
    invoke-direct {v1, v2, v3}, Lir/nasim/V81$c;-><init>(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, v1}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    return-void
.end method

.method public static final c(Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/Ql1;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move/from16 v14, p3

    .line 6
    .line 7
    const-string v1, "text"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "onClick"

    .line 13
    .line 14
    invoke-static {v15, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v1, -0x288b13e0

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    invoke-interface {v2, v1}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    and-int/lit8 v2, v14, 0xe

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v13, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v14

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v14

    .line 42
    :goto_1
    and-int/lit8 v3, v14, 0x70

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-interface {v13, v15}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v3

    .line 58
    :cond_3
    and-int/lit8 v3, v2, 0x5b

    .line 59
    .line 60
    const/16 v4, 0x12

    .line 61
    .line 62
    if-ne v3, v4, :cond_5

    .line 63
    .line 64
    invoke-interface {v13}, Lir/nasim/Ql1;->k()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-interface {v13}, Lir/nasim/Ql1;->M()V

    .line 72
    .line 73
    .line 74
    move-object/from16 v18, v13

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    :goto_3
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    const/4 v3, -0x1

    .line 84
    const-string v4, "com.airbnb.android.showkase.ui.SimpleTextCard (CommonComponents.kt:26)"

    .line 85
    .line 86
    invoke-static {v1, v2, v3, v4}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x1

    .line 94
    invoke-static {v1, v3, v5, v4}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {}, Lir/nasim/Z22;->c()F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {}, Lir/nasim/Z22;->c()F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {}, Lir/nasim/Z22;->b()F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-static {}, Lir/nasim/Z22;->b()F

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-static {v1, v3, v6, v4, v7}, Lir/nasim/h35;->q(Lir/nasim/ps4;FFFF)Lir/nasim/ps4;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v1, Lir/nasim/V81$d;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Lir/nasim/V81$d;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const v4, -0x73124986

    .line 124
    .line 125
    .line 126
    invoke-static {v13, v4, v5, v1}, Lir/nasim/Da1;->b(Lir/nasim/Ql1;IZLjava/lang/Object;)Lir/nasim/va1;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    shr-int/lit8 v1, v2, 0x3

    .line 131
    .line 132
    and-int/lit8 v1, v1, 0xe

    .line 133
    .line 134
    const/high16 v2, 0x30000000

    .line 135
    .line 136
    or-int v16, v1, v2

    .line 137
    .line 138
    const/16 v17, 0x1fc

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    const-wide/16 v6, 0x0

    .line 143
    .line 144
    const-wide/16 v8, 0x0

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    move-object/from16 v1, p1

    .line 151
    .line 152
    move-object v2, v3

    .line 153
    move v3, v4

    .line 154
    move-object v4, v5

    .line 155
    move-wide v5, v6

    .line 156
    move-wide v7, v8

    .line 157
    move-object v9, v10

    .line 158
    move v10, v11

    .line 159
    move-object/from16 v11, v18

    .line 160
    .line 161
    move-object/from16 v18, v13

    .line 162
    .line 163
    move/from16 v14, v16

    .line 164
    .line 165
    move/from16 v15, v17

    .line 166
    .line 167
    invoke-static/range {v1 .. v15}, Lir/nasim/WO0;->b(Lir/nasim/MM2;Lir/nasim/ps4;ZLir/nasim/rQ6;JJLir/nasim/Sm0;FLir/nasim/Wx4;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_4
    invoke-interface/range {v18 .. v18}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    new-instance v2, Lir/nasim/V81$e;

    .line 186
    .line 187
    move-object/from16 v3, p1

    .line 188
    .line 189
    move/from16 v4, p3

    .line 190
    .line 191
    invoke-direct {v2, v0, v3, v4}, Lir/nasim/V81$e;-><init>(Ljava/lang/String;Lir/nasim/MM2;I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1, v2}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    return-void
.end method

.method private static final d(Lir/nasim/ps4;Lir/nasim/MM2;)Lir/nasim/ps4;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, v2, v1, v0}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v8, 0x7

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v7, p1

    .line 16
    invoke-static/range {v3 .. v9}, Lir/nasim/b41;->n(Lir/nasim/ps4;ZLjava/lang/String;Lir/nasim/fg6;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-static {p0, v2, v1, v0}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    return-object p1
.end method
