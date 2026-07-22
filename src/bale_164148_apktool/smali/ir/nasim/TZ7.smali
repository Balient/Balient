.class public abstract Lir/nasim/TZ7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/TZ7$c;
    }
.end annotation


# direct methods
.method public static synthetic a(Lir/nasim/GZ7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/TZ7;->n(Lir/nasim/GZ7;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/GZ7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/TZ7;->q(Lir/nasim/GZ7;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ZLir/nasim/Si6;Lir/nasim/GZ7;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/TZ7;->i(ZLir/nasim/Si6;Lir/nasim/GZ7;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/GZ7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/TZ7;->p(Lir/nasim/GZ7;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/GZ7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/TZ7;->o(Lir/nasim/GZ7;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/GZ7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/TZ7;->m(Lir/nasim/GZ7;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lir/nasim/Di7;Lir/nasim/GZ7;Lir/nasim/Uz1;Lir/nasim/Sz1;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/TZ7;->l(Lir/nasim/Di7;Lir/nasim/GZ7;Lir/nasim/Uz1;Lir/nasim/Sz1;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final h(ZLir/nasim/Si6;Lir/nasim/GZ7;Lir/nasim/Qo1;I)V
    .locals 15

    .line 1
    move v11, p0

    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    move/from16 v13, p4

    .line 5
    .line 6
    const v0, -0x50245748

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    and-int/lit8 v1, v13, 0x6

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v14, p0}, Lir/nasim/Qo1;->a(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v13

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v13

    .line 32
    :goto_1
    and-int/lit8 v3, v13, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-interface {v14, v3}, Lir/nasim/Qo1;->e(I)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v3

    .line 52
    :cond_3
    and-int/lit16 v3, v13, 0x180

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-interface {v14, v12}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/16 v3, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v3, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v3

    .line 68
    :cond_5
    and-int/lit16 v3, v1, 0x93

    .line 69
    .line 70
    const/16 v4, 0x92

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x1

    .line 74
    if-eq v3, v4, :cond_6

    .line 75
    .line 76
    move v3, v6

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v3, v5

    .line 79
    :goto_4
    and-int/lit8 v4, v1, 0x1

    .line 80
    .line 81
    invoke-interface {v14, v3, v4}, Lir/nasim/Qo1;->p(ZI)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_10

    .line 86
    .line 87
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    const/4 v3, -0x1

    .line 94
    const-string v4, "androidx.compose.foundation.text.selection.TextFieldSelectionHandle (TextFieldSelectionManager.kt:1356)"

    .line 95
    .line 96
    invoke-static {v0, v1, v3, v4}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    and-int/lit8 v0, v1, 0xe

    .line 100
    .line 101
    if-ne v0, v2, :cond_8

    .line 102
    .line 103
    move v3, v6

    .line 104
    goto :goto_5

    .line 105
    :cond_8
    move v3, v5

    .line 106
    :goto_5
    invoke-interface {v14, v12}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    or-int/2addr v3, v4

    .line 111
    invoke-interface {v14}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-nez v3, :cond_9

    .line 116
    .line 117
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 118
    .line 119
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-ne v4, v3, :cond_a

    .line 124
    .line 125
    :cond_9
    invoke-virtual {v12, p0}, Lir/nasim/GZ7;->q0(Z)Lir/nasim/ZX7;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v14, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    check-cast v4, Lir/nasim/ZX7;

    .line 133
    .line 134
    invoke-interface {v14, v12}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-ne v0, v2, :cond_b

    .line 139
    .line 140
    move v5, v6

    .line 141
    :cond_b
    or-int v0, v3, v5

    .line 142
    .line 143
    invoke-interface {v14}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-nez v0, :cond_c

    .line 148
    .line 149
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 150
    .line 151
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v2, v0, :cond_d

    .line 156
    .line 157
    :cond_c
    new-instance v2, Lir/nasim/TZ7$a;

    .line 158
    .line 159
    invoke-direct {v2, v12, p0}, Lir/nasim/TZ7$a;-><init>(Lir/nasim/GZ7;Z)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v14, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_d
    move-object v0, v2

    .line 166
    check-cast v0, Lir/nasim/RX4;

    .line 167
    .line 168
    invoke-virtual/range {p2 .. p2}, Lir/nasim/GZ7;->p0()Lir/nasim/w08;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Lir/nasim/w08;->k()J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    invoke-static {v2, v3}, Lir/nasim/i28;->m(J)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {v12, p0}, Lir/nasim/GZ7;->a0(Z)F

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    sget-object v2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 185
    .line 186
    invoke-interface {v14, v4}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-interface {v14}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    if-nez v5, :cond_e

    .line 195
    .line 196
    sget-object v5, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 197
    .line 198
    invoke-virtual {v5}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-ne v7, v5, :cond_f

    .line 203
    .line 204
    :cond_e
    new-instance v7, Lir/nasim/TZ7$b;

    .line 205
    .line 206
    invoke-direct {v7, v4}, Lir/nasim/TZ7$b;-><init>(Lir/nasim/ZX7;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v14, v7}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_f
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 213
    .line 214
    invoke-static {v2, v4, v7}, Lir/nasim/oD7;->c(Lir/nasim/Lz4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lir/nasim/Lz4;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    shl-int/lit8 v1, v1, 0x3

    .line 219
    .line 220
    and-int/lit16 v9, v1, 0x3f0

    .line 221
    .line 222
    const/16 v10, 0x10

    .line 223
    .line 224
    const-wide/16 v4, 0x0

    .line 225
    .line 226
    move v1, p0

    .line 227
    move-object/from16 v2, p1

    .line 228
    .line 229
    move-object v8, v14

    .line 230
    invoke-static/range {v0 .. v10}, Lir/nasim/wt;->n(Lir/nasim/RX4;ZLir/nasim/Si6;ZJFLir/nasim/Lz4;Lir/nasim/Qo1;II)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_11

    .line 238
    .line 239
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_10
    invoke-interface {v14}, Lir/nasim/Qo1;->M()V

    .line 244
    .line 245
    .line 246
    :cond_11
    :goto_6
    invoke-interface {v14}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_12

    .line 251
    .line 252
    new-instance v1, Lir/nasim/NZ7;

    .line 253
    .line 254
    move-object/from16 v2, p1

    .line 255
    .line 256
    invoke-direct {v1, p0, v2, v12, v13}, Lir/nasim/NZ7;-><init>(ZLir/nasim/Si6;Lir/nasim/GZ7;I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v0, v1}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 260
    .line 261
    .line 262
    :cond_12
    return-void
.end method

.method private static final i(ZLir/nasim/Si6;Lir/nasim/GZ7;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lir/nasim/TZ7;->h(ZLir/nasim/Si6;Lir/nasim/GZ7;Lir/nasim/Qo1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final j(Lir/nasim/GZ7;J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/GZ7;->U()Lir/nasim/GX4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/GX4;->t()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Lir/nasim/GZ7;->o0()Lir/nasim/sx;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_a

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lir/nasim/GZ7;->W()Lir/nasim/dd3;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, -0x1

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v4, Lir/nasim/TZ7$c;->a:[I

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    aget v2, v4, v2

    .line 41
    .line 42
    :goto_0
    if-eq v2, v3, :cond_9

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x2

    .line 46
    if-eq v2, v3, :cond_3

    .line 47
    .line 48
    if-eq v2, v4, :cond_3

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lir/nasim/GZ7;->p0()Lir/nasim/w08;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lir/nasim/w08;->k()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Lir/nasim/i28;->i(J)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 67
    .line 68
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_3
    invoke-virtual {p0}, Lir/nasim/GZ7;->p0()Lir/nasim/w08;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lir/nasim/w08;->k()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v2, v3}, Lir/nasim/i28;->n(J)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    invoke-virtual {p0}, Lir/nasim/GZ7;->k0()Lir/nasim/DT3;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_8

    .line 89
    .line 90
    invoke-virtual {v3}, Lir/nasim/DT3;->n()Lir/nasim/y18;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_4
    invoke-virtual {p0}, Lir/nasim/GZ7;->k0()Lir/nasim/DT3;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_7

    .line 103
    .line 104
    invoke-virtual {v5}, Lir/nasim/DT3;->z()Lir/nasim/TX7;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    invoke-virtual {v5}, Lir/nasim/TX7;->k()Lir/nasim/sx;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-nez v5, :cond_5

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_5
    invoke-virtual {p0}, Lir/nasim/GZ7;->h0()Lir/nasim/OX4;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p0, v2}, Lir/nasim/OX4;->b(I)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-virtual {v5}, Lir/nasim/sx;->length()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-static {p0, v2, v5}, Lir/nasim/j26;->m(III)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-virtual {v3, v0, v1}, Lir/nasim/y18;->j(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    const/16 v2, 0x20

    .line 140
    .line 141
    shr-long/2addr v0, v2

    .line 142
    long-to-int v0, v0

    .line 143
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v3}, Lir/nasim/y18;->f()Lir/nasim/x18;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, p0}, Lir/nasim/x18;->q(I)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-virtual {v1, p0}, Lir/nasim/x18;->s(I)F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v1, p0}, Lir/nasim/x18;->t(I)F

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-static {v0, v6, v3}, Lir/nasim/j26;->l(FFF)F

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    sget-object v5, Lir/nasim/qv3;->b:Lir/nasim/qv3$a;

    .line 176
    .line 177
    invoke-virtual {v5}, Lir/nasim/qv3$a;->a()J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    invoke-static {p1, p2, v5, v6}, Lir/nasim/qv3;->e(JJ)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_6

    .line 186
    .line 187
    sub-float/2addr v0, v3

    .line 188
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    shr-long/2addr p1, v2

    .line 193
    long-to-int p1, p1

    .line 194
    div-int/2addr p1, v4

    .line 195
    int-to-float p1, p1

    .line 196
    cmpl-float p1, v0, p1

    .line 197
    .line 198
    if-lez p1, :cond_6

    .line 199
    .line 200
    sget-object p0, Lir/nasim/GX4;->b:Lir/nasim/GX4$a;

    .line 201
    .line 202
    invoke-virtual {p0}, Lir/nasim/GX4$a;->b()J

    .line 203
    .line 204
    .line 205
    move-result-wide p0

    .line 206
    return-wide p0

    .line 207
    :cond_6
    invoke-virtual {v1, p0}, Lir/nasim/x18;->v(I)F

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-virtual {v1, p0}, Lir/nasim/x18;->m(I)F

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    sub-float/2addr p0, p1

    .line 216
    int-to-float p2, v4

    .line 217
    div-float/2addr p0, p2

    .line 218
    add-float/2addr p0, p1

    .line 219
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    int-to-long p1, p1

    .line 224
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    int-to-long v0, p0

    .line 229
    shl-long p0, p1, v2

    .line 230
    .line 231
    const-wide v2, 0xffffffffL

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    and-long/2addr v0, v2

    .line 237
    or-long/2addr p0, v0

    .line 238
    invoke-static {p0, p1}, Lir/nasim/GX4;->e(J)J

    .line 239
    .line 240
    .line 241
    move-result-wide p0

    .line 242
    return-wide p0

    .line 243
    :cond_7
    :goto_2
    sget-object p0, Lir/nasim/GX4;->b:Lir/nasim/GX4$a;

    .line 244
    .line 245
    invoke-virtual {p0}, Lir/nasim/GX4$a;->b()J

    .line 246
    .line 247
    .line 248
    move-result-wide p0

    .line 249
    return-wide p0

    .line 250
    :cond_8
    :goto_3
    sget-object p0, Lir/nasim/GX4;->b:Lir/nasim/GX4$a;

    .line 251
    .line 252
    invoke-virtual {p0}, Lir/nasim/GX4$a;->b()J

    .line 253
    .line 254
    .line 255
    move-result-wide p0

    .line 256
    return-wide p0

    .line 257
    :cond_9
    sget-object p0, Lir/nasim/GX4;->b:Lir/nasim/GX4$a;

    .line 258
    .line 259
    invoke-virtual {p0}, Lir/nasim/GX4$a;->b()J

    .line 260
    .line 261
    .line 262
    move-result-wide p0

    .line 263
    return-wide p0

    .line 264
    :cond_a
    :goto_4
    sget-object p0, Lir/nasim/GX4;->b:Lir/nasim/GX4$a;

    .line 265
    .line 266
    invoke-virtual {p0}, Lir/nasim/GX4$a;->b()J

    .line 267
    .line 268
    .line 269
    move-result-wide p0

    .line 270
    return-wide p0

    .line 271
    :cond_b
    sget-object p0, Lir/nasim/GX4;->b:Lir/nasim/GX4$a;

    .line 272
    .line 273
    invoke-virtual {p0}, Lir/nasim/GX4$a;->b()J

    .line 274
    .line 275
    .line 276
    move-result-wide p0

    .line 277
    return-wide p0
.end method

.method public static final k(Lir/nasim/GZ7;Lir/nasim/Uz1;Lir/nasim/Di7;)Lir/nasim/KS2;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/MZ7;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0, p1}, Lir/nasim/MZ7;-><init>(Lir/nasim/Di7;Lir/nasim/GZ7;Lir/nasim/Uz1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final l(Lir/nasim/Di7;Lir/nasim/GZ7;Lir/nasim/Uz1;Lir/nasim/Sz1;)Lir/nasim/Xh8;
    .locals 3

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/Am4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/Am4;->m()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sget-object v0, Lir/nasim/AX7;->d:Lir/nasim/AX7;

    .line 12
    .line 13
    invoke-static {p0}, Lir/nasim/Am4;->h(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Lir/nasim/OZ7;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lir/nasim/OZ7;-><init>(Lir/nasim/GZ7;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3, p2, v0, v1, v2}, Lir/nasim/TZ7;->r(Lir/nasim/Sz1;Lir/nasim/Uz1;Lir/nasim/AX7;ZLir/nasim/IS2;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lir/nasim/AX7;->e:Lir/nasim/AX7;

    .line 26
    .line 27
    invoke-static {p0}, Lir/nasim/Am4;->g(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v2, Lir/nasim/PZ7;

    .line 32
    .line 33
    invoke-direct {v2, p1}, Lir/nasim/PZ7;-><init>(Lir/nasim/GZ7;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p3, p2, v0, v1, v2}, Lir/nasim/TZ7;->r(Lir/nasim/Sz1;Lir/nasim/Uz1;Lir/nasim/AX7;ZLir/nasim/IS2;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lir/nasim/AX7;->f:Lir/nasim/AX7;

    .line 40
    .line 41
    invoke-static {p0}, Lir/nasim/Am4;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    new-instance v2, Lir/nasim/QZ7;

    .line 46
    .line 47
    invoke-direct {v2, p1}, Lir/nasim/QZ7;-><init>(Lir/nasim/GZ7;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p3, p2, v0, v1, v2}, Lir/nasim/TZ7;->r(Lir/nasim/Sz1;Lir/nasim/Uz1;Lir/nasim/AX7;ZLir/nasim/IS2;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lir/nasim/AX7;->g:Lir/nasim/AX7;

    .line 54
    .line 55
    invoke-static {p0}, Lir/nasim/Am4;->j(I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    new-instance v2, Lir/nasim/RZ7;

    .line 60
    .line 61
    invoke-direct {v2, p1}, Lir/nasim/RZ7;-><init>(Lir/nasim/GZ7;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p3, p2, v0, v1, v2}, Lir/nasim/TZ7;->r(Lir/nasim/Sz1;Lir/nasim/Uz1;Lir/nasim/AX7;ZLir/nasim/IS2;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lir/nasim/rA5;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    sget-object v0, Lir/nasim/AX7;->h:Lir/nasim/AX7;

    .line 74
    .line 75
    invoke-static {p0}, Lir/nasim/Am4;->f(I)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    new-instance v1, Lir/nasim/SZ7;

    .line 80
    .line 81
    invoke-direct {v1, p1}, Lir/nasim/SZ7;-><init>(Lir/nasim/GZ7;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p3, p2, v0, p0, v1}, Lir/nasim/TZ7;->r(Lir/nasim/Sz1;Lir/nasim/Uz1;Lir/nasim/AX7;ZLir/nasim/IS2;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 88
    .line 89
    return-object p0
.end method

.method private static final m(Lir/nasim/GZ7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/GZ7;->I()Lir/nasim/wB3;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final n(Lir/nasim/GZ7;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lir/nasim/GZ7;->C(Z)Lir/nasim/wB3;

    .line 3
    .line 4
    .line 5
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final o(Lir/nasim/GZ7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/GZ7;->w0()Lir/nasim/wB3;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final p(Lir/nasim/GZ7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/GZ7;->y0()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final q(Lir/nasim/GZ7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/GZ7;->v()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final r(Lir/nasim/Sz1;Lir/nasim/Uz1;Lir/nasim/AX7;ZLir/nasim/IS2;)V
    .locals 8

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Ec1;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lir/nasim/Ec1;-><init>(Lir/nasim/AX7;)V

    .line 6
    .line 7
    .line 8
    new-instance v5, Lir/nasim/Fc1;

    .line 9
    .line 10
    invoke-direct {v5, p4, p1}, Lir/nasim/Fc1;-><init>(Lir/nasim/IS2;Lir/nasim/Uz1;)V

    .line 11
    .line 12
    .line 13
    const/16 v6, 0xe

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v0, p0

    .line 20
    invoke-static/range {v0 .. v7}, Lir/nasim/Sz1;->g(Lir/nasim/Sz1;Lir/nasim/YS2;Lir/nasim/Lz4;ZLir/nasim/aT2;Lir/nasim/IS2;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static final s(Lir/nasim/GZ7;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/GZ7;->k0()Lir/nasim/DT3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/DT3;->m()Lir/nasim/XM3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/wQ6;->b(Lir/nasim/XM3;)Lir/nasim/r76;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lir/nasim/GZ7;->b0(Z)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-static {v0, p0, p1}, Lir/nasim/wQ6;->a(Lir/nasim/r76;J)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method
