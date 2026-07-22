.class public abstract Lir/nasim/oH0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/jH0;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/IS2;ILir/nasim/vI2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lir/nasim/oH0;->c(Lir/nasim/jH0;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/IS2;ILir/nasim/vI2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lir/nasim/jH0;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/IS2;ILir/nasim/vI2;Lir/nasim/Qo1;I)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    move/from16 v12, p7

    .line 12
    .line 13
    const-string v0, "linkGenerationUiState"

    .line 14
    .line 15
    invoke-static {v7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "onBackPressed"

    .line 19
    .line 20
    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "onLinkTitleValueChanged"

    .line 24
    .line 25
    invoke-static {v9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "onNavigateToGenerateLink"

    .line 29
    .line 30
    invoke-static {v10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "focusManager"

    .line 34
    .line 35
    invoke-static {v11, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v0, -0x5458fc3b

    .line 39
    .line 40
    .line 41
    move-object/from16 v1, p6

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    and-int/lit8 v0, v12, 0x6

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v13, v7}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x2

    .line 60
    :goto_0
    or-int/2addr v0, v12

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v0, v12

    .line 63
    :goto_1
    and-int/lit8 v1, v12, 0x30

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    invoke-interface {v13, v8}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const/16 v1, 0x20

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/16 v1, 0x10

    .line 77
    .line 78
    :goto_2
    or-int/2addr v0, v1

    .line 79
    :cond_3
    and-int/lit16 v1, v12, 0x180

    .line 80
    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    invoke-interface {v13, v9}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    const/16 v1, 0x100

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const/16 v1, 0x80

    .line 93
    .line 94
    :goto_3
    or-int/2addr v0, v1

    .line 95
    :cond_5
    and-int/lit16 v1, v12, 0xc00

    .line 96
    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    invoke-interface {v13, v10}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    const/16 v1, 0x800

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    const/16 v1, 0x400

    .line 109
    .line 110
    :goto_4
    or-int/2addr v0, v1

    .line 111
    :cond_7
    and-int/lit16 v1, v12, 0x6000

    .line 112
    .line 113
    move/from16 v14, p4

    .line 114
    .line 115
    if-nez v1, :cond_9

    .line 116
    .line 117
    invoke-interface {v13, v14}, Lir/nasim/Qo1;->e(I)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    const/16 v1, 0x4000

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    const/16 v1, 0x2000

    .line 127
    .line 128
    :goto_5
    or-int/2addr v0, v1

    .line 129
    :cond_9
    const/high16 v1, 0x30000

    .line 130
    .line 131
    and-int/2addr v1, v12

    .line 132
    if-nez v1, :cond_b

    .line 133
    .line 134
    invoke-interface {v13, v11}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    const/high16 v1, 0x20000

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_a
    const/high16 v1, 0x10000

    .line 144
    .line 145
    :goto_6
    or-int/2addr v0, v1

    .line 146
    :cond_b
    const v1, 0x12493

    .line 147
    .line 148
    .line 149
    and-int/2addr v0, v1

    .line 150
    const v1, 0x12492

    .line 151
    .line 152
    .line 153
    if-ne v0, v1, :cond_d

    .line 154
    .line 155
    invoke-interface {v13}, Lir/nasim/Qo1;->k()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_c

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_c
    invoke-interface {v13}, Lir/nasim/Qo1;->M()V

    .line 163
    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_d
    :goto_7
    new-instance v15, Lir/nasim/oH0$a;

    .line 167
    .line 168
    move-object v0, v15

    .line 169
    move-object/from16 v1, p5

    .line 170
    .line 171
    move-object/from16 v2, p3

    .line 172
    .line 173
    move-object/from16 v3, p0

    .line 174
    .line 175
    move-object/from16 v4, p1

    .line 176
    .line 177
    move-object/from16 v5, p2

    .line 178
    .line 179
    move/from16 v6, p4

    .line 180
    .line 181
    invoke-direct/range {v0 .. v6}, Lir/nasim/oH0$a;-><init>(Lir/nasim/vI2;Lir/nasim/IS2;Lir/nasim/jH0;Lir/nasim/IS2;Lir/nasim/KS2;I)V

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x36

    .line 185
    .line 186
    const v1, -0x66254e56

    .line 187
    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    invoke-static {v1, v2, v15, v13, v0}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const/4 v1, 0x0

    .line 195
    const/16 v3, 0x30

    .line 196
    .line 197
    invoke-static {v1, v0, v13, v3, v2}, Lir/nasim/P70;->f(ZLir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 198
    .line 199
    .line 200
    :goto_8
    invoke-interface {v13}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    if-eqz v13, :cond_e

    .line 205
    .line 206
    new-instance v15, Lir/nasim/kH0;

    .line 207
    .line 208
    move-object v0, v15

    .line 209
    move-object/from16 v1, p0

    .line 210
    .line 211
    move-object/from16 v2, p1

    .line 212
    .line 213
    move-object/from16 v3, p2

    .line 214
    .line 215
    move-object/from16 v4, p3

    .line 216
    .line 217
    move/from16 v5, p4

    .line 218
    .line 219
    move-object/from16 v6, p5

    .line 220
    .line 221
    move/from16 v7, p7

    .line 222
    .line 223
    invoke-direct/range {v0 .. v7}, Lir/nasim/kH0;-><init>(Lir/nasim/jH0;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/IS2;ILir/nasim/vI2;I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v13, v15}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 227
    .line 228
    .line 229
    :cond_e
    return-void
.end method

.method private static final c(Lir/nasim/jH0;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/IS2;ILir/nasim/vI2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 9

    .line 1
    const-string v0, "$linkGenerationUiState"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$onBackPressed"

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$onLinkTitleValueChanged"

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "$onNavigateToGenerateLink"

    .line 20
    .line 21
    move-object v4, p3

    .line 22
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "$focusManager"

    .line 26
    .line 27
    move-object v6, p5

    .line 28
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    or-int/lit8 v0, p6, 0x1

    .line 32
    .line 33
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    move v5, p4

    .line 38
    move-object/from16 v7, p7

    .line 39
    .line 40
    invoke-static/range {v1 .. v8}, Lir/nasim/oH0;->b(Lir/nasim/jH0;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/IS2;ILir/nasim/vI2;Lir/nasim/Qo1;I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 44
    .line 45
    return-object v0
.end method
