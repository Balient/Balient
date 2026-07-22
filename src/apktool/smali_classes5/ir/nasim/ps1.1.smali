.class public abstract Lir/nasim/ps1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/util/List;Lir/nasim/OM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/ps1;->c(Ljava/util/List;Lir/nasim/OM2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/List;Lir/nasim/OM2;Lir/nasim/Ql1;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "selectedContact"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "selectOrRemoveContact"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, -0x4c9969aa

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-interface {v4, v3}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    and-int/lit8 v4, v2, 0x6

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v3, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v2

    .line 42
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    invoke-interface {v3, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v4, v5

    .line 58
    :cond_3
    and-int/lit8 v4, v4, 0x13

    .line 59
    .line 60
    const/16 v5, 0x12

    .line 61
    .line 62
    if-ne v4, v5, :cond_5

    .line 63
    .line 64
    invoke-interface {v3}, Lir/nasim/Ql1;->k()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-interface {v3}, Lir/nasim/Ql1;->M()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_5
    :goto_3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    const/4 v4, 0x0

    .line 81
    move v14, v4

    .line 82
    :goto_4
    if-ge v14, v15, :cond_6

    .line 83
    .line 84
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lir/nasim/W10;

    .line 89
    .line 90
    sget-object v5, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 91
    .line 92
    sget-object v6, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 93
    .line 94
    sget v7, Lir/nasim/J50;->b:I

    .line 95
    .line 96
    invoke-virtual {v6, v3, v7}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v8}, Lir/nasim/S37;->q()F

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {v6, v3, v7}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v9}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v9}, Lir/nasim/S37;->q()F

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-virtual {v6, v3, v7}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Lir/nasim/S37;->q()F

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    const/4 v11, 0x1

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    move v7, v9

    .line 136
    move v9, v10

    .line 137
    move v10, v11

    .line 138
    move-object v11, v12

    .line 139
    invoke-static/range {v5 .. v11}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v4}, Lir/nasim/W10;->d()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    new-instance v9, Lir/nasim/o21$b;

    .line 148
    .line 149
    new-instance v6, Lir/nasim/ps1$a;

    .line 150
    .line 151
    invoke-direct {v6, v4}, Lir/nasim/ps1$a;-><init>(Lir/nasim/W10;)V

    .line 152
    .line 153
    .line 154
    const v7, -0x5cea8521

    .line 155
    .line 156
    .line 157
    const/4 v10, 0x1

    .line 158
    const/16 v11, 0x36

    .line 159
    .line 160
    invoke-static {v7, v10, v6, v3, v11}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 161
    .line 162
    .line 163
    move-result-object v18

    .line 164
    new-instance v6, Lir/nasim/ps1$b;

    .line 165
    .line 166
    invoke-direct {v6, v1, v4}, Lir/nasim/ps1$b;-><init>(Lir/nasim/OM2;Lir/nasim/W10;)V

    .line 167
    .line 168
    .line 169
    const v4, -0x122010e0

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v10, v6, v3, v11}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 173
    .line 174
    .line 175
    move-result-object v19

    .line 176
    const/16 v20, 0x1

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    move-object/from16 v16, v9

    .line 183
    .line 184
    invoke-direct/range {v16 .. v21}, Lir/nasim/o21$b;-><init>(Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;ILir/nasim/DO1;)V

    .line 185
    .line 186
    .line 187
    sget v4, Lir/nasim/o21$b;->d:I

    .line 188
    .line 189
    shl-int/lit8 v13, v4, 0xf

    .line 190
    .line 191
    const/16 v16, 0x4e

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    const-wide/16 v11, 0x0

    .line 197
    .line 198
    move-object v4, v5

    .line 199
    move v5, v6

    .line 200
    move-object v6, v7

    .line 201
    move v7, v10

    .line 202
    move-wide v10, v11

    .line 203
    move-object v12, v3

    .line 204
    move/from16 v17, v14

    .line 205
    .line 206
    move/from16 v14, v16

    .line 207
    .line 208
    invoke-static/range {v4 .. v14}, Lir/nasim/l21;->f(Lir/nasim/ps4;ZLir/nasim/MM2;ZLjava/lang/String;Lir/nasim/o21;JLir/nasim/Ql1;II)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v14, v17, 0x1

    .line 212
    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :cond_6
    :goto_5
    invoke-interface {v3}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-eqz v3, :cond_7

    .line 220
    .line 221
    new-instance v4, Lir/nasim/os1;

    .line 222
    .line 223
    invoke-direct {v4, v0, v1, v2}, Lir/nasim/os1;-><init>(Ljava/util/List;Lir/nasim/OM2;I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v3, v4}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    return-void
.end method

.method private static final c(Ljava/util/List;Lir/nasim/OM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p4, "$selectedContact"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$selectOrRemoveContact"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Lir/nasim/OX5;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p0, p1, p3, p2}, Lir/nasim/ps1;->b(Ljava/util/List;Lir/nasim/OM2;Lir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method
