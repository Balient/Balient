.class public abstract Lcoil/compose/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;IZLir/nasim/Dp2;Lir/nasim/Qo1;III)V
    .locals 19

    .line 1
    move-object/from16 v13, p12

    .line 2
    .line 3
    move/from16 v0, p13

    .line 4
    .line 5
    move/from16 v1, p14

    .line 6
    .line 7
    move/from16 v2, p15

    .line 8
    .line 9
    const v3, 0x567d9ae5

    .line 10
    .line 11
    .line 12
    invoke-interface {v13, v3}, Lir/nasim/Qo1;->B(I)V

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v2, 0x4

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v4, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v4, p2

    .line 23
    .line 24
    :goto_0
    and-int/lit8 v5, v2, 0x8

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    sget-object v5, Lcoil/compose/AsyncImagePainter;->w:Lcoil/compose/AsyncImagePainter$b;

    .line 29
    .line 30
    invoke-virtual {v5}, Lcoil/compose/AsyncImagePainter$b;->a()Lir/nasim/KS2;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v5, p3

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v6, v2, 0x10

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    move-object v6, v7

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object/from16 v6, p4

    .line 45
    .line 46
    :goto_2
    and-int/lit8 v8, v2, 0x20

    .line 47
    .line 48
    if-eqz v8, :cond_3

    .line 49
    .line 50
    sget-object v8, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 51
    .line 52
    invoke-virtual {v8}, Lir/nasim/gn$a;->e()Lir/nasim/gn;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object/from16 v8, p5

    .line 58
    .line 59
    :goto_3
    and-int/lit8 v9, v2, 0x40

    .line 60
    .line 61
    if-eqz v9, :cond_4

    .line 62
    .line 63
    sget-object v9, Lir/nasim/Jy1;->a:Lir/nasim/Jy1$a;

    .line 64
    .line 65
    invoke-virtual {v9}, Lir/nasim/Jy1$a;->e()Lir/nasim/Jy1;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move-object/from16 v9, p6

    .line 71
    .line 72
    :goto_4
    and-int/lit16 v10, v2, 0x80

    .line 73
    .line 74
    if-eqz v10, :cond_5

    .line 75
    .line 76
    const/high16 v10, 0x3f800000    # 1.0f

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move/from16 v10, p7

    .line 80
    .line 81
    :goto_5
    and-int/lit16 v11, v2, 0x100

    .line 82
    .line 83
    if-eqz v11, :cond_6

    .line 84
    .line 85
    move-object v11, v7

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    move-object/from16 v11, p8

    .line 88
    .line 89
    :goto_6
    and-int/lit16 v7, v2, 0x200

    .line 90
    .line 91
    if-eqz v7, :cond_7

    .line 92
    .line 93
    sget-object v7, Lir/nasim/ef2;->W:Lir/nasim/ef2$a;

    .line 94
    .line 95
    invoke-virtual {v7}, Lir/nasim/ef2$a;->b()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    move v12, v7

    .line 100
    goto :goto_7

    .line 101
    :cond_7
    move/from16 v12, p9

    .line 102
    .line 103
    :goto_7
    and-int/lit16 v7, v2, 0x400

    .line 104
    .line 105
    if-eqz v7, :cond_8

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    move/from16 v17, v7

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_8
    move/from16 v17, p10

    .line 112
    .line 113
    :goto_8
    and-int/lit16 v2, v2, 0x800

    .line 114
    .line 115
    if-eqz v2, :cond_9

    .line 116
    .line 117
    invoke-static {}, Lir/nasim/Ep2;->a()Lir/nasim/Dp2;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object/from16 v18, v2

    .line 122
    .line 123
    goto :goto_9

    .line 124
    :cond_9
    move-object/from16 v18, p11

    .line 125
    .line 126
    :goto_9
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    const-string v2, "coil.compose.AsyncImage (SingletonAsyncImage.kt:161)"

    .line 133
    .line 134
    invoke-static {v3, v0, v1, v2}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    invoke-static {}, Lir/nasim/s24;->a()Lir/nasim/eT5;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v3, 0x6

    .line 142
    invoke-static {v2, v13, v3}, Lir/nasim/Mm3;->c(Lir/nasim/eT5;Lir/nasim/Qo1;I)Lir/nasim/Hm3;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    and-int/lit8 v3, v0, 0x70

    .line 147
    .line 148
    or-int/lit16 v3, v3, 0x208

    .line 149
    .line 150
    shl-int/lit8 v7, v0, 0x3

    .line 151
    .line 152
    and-int/lit16 v14, v7, 0x1c00

    .line 153
    .line 154
    or-int/2addr v3, v14

    .line 155
    const v14, 0xe000

    .line 156
    .line 157
    .line 158
    and-int/2addr v14, v7

    .line 159
    or-int/2addr v3, v14

    .line 160
    const/high16 v14, 0x70000

    .line 161
    .line 162
    and-int/2addr v14, v7

    .line 163
    or-int/2addr v3, v14

    .line 164
    const/high16 v14, 0x380000

    .line 165
    .line 166
    and-int/2addr v14, v7

    .line 167
    or-int/2addr v3, v14

    .line 168
    const/high16 v14, 0x1c00000

    .line 169
    .line 170
    and-int/2addr v14, v7

    .line 171
    or-int/2addr v3, v14

    .line 172
    const/high16 v14, 0xe000000

    .line 173
    .line 174
    and-int/2addr v14, v7

    .line 175
    or-int/2addr v3, v14

    .line 176
    const/high16 v14, 0x70000000

    .line 177
    .line 178
    and-int/2addr v7, v14

    .line 179
    or-int v14, v3, v7

    .line 180
    .line 181
    shr-int/lit8 v0, v0, 0x1b

    .line 182
    .line 183
    and-int/lit8 v0, v0, 0xe

    .line 184
    .line 185
    shl-int/lit8 v1, v1, 0x3

    .line 186
    .line 187
    and-int/lit8 v3, v1, 0x70

    .line 188
    .line 189
    or-int/2addr v0, v3

    .line 190
    and-int/lit16 v1, v1, 0x380

    .line 191
    .line 192
    or-int v15, v0, v1

    .line 193
    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    move-object/from16 v0, p0

    .line 197
    .line 198
    move-object/from16 v1, p1

    .line 199
    .line 200
    move-object v3, v4

    .line 201
    move-object v4, v5

    .line 202
    move-object v5, v6

    .line 203
    move-object v6, v8

    .line 204
    move-object v7, v9

    .line 205
    move v8, v10

    .line 206
    move-object v9, v11

    .line 207
    move v10, v12

    .line 208
    move/from16 v11, v17

    .line 209
    .line 210
    move-object/from16 v12, v18

    .line 211
    .line 212
    move-object/from16 v13, p12

    .line 213
    .line 214
    invoke-static/range {v0 .. v16}, Lcoil/compose/a;->b(Ljava/lang/Object;Ljava/lang/String;Lir/nasim/Hm3;Lir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;IZLir/nasim/Dp2;Lir/nasim/Qo1;III)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 224
    .line 225
    .line 226
    :cond_b
    invoke-interface/range {p12 .. p12}, Lir/nasim/Qo1;->V()V

    .line 227
    .line 228
    .line 229
    return-void
.end method
