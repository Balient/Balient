.class public abstract Lir/nasim/cJ2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/cJ2$a;
    }
.end annotation


# direct methods
.method public static final a(Lir/nasim/XI2;ILir/nasim/aN3;)Lir/nasim/HI2;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir/nasim/XI2;->Q2()Lir/nasim/DI2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/dI2;->b:Lir/nasim/dI2$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/dI2$a;->e()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p1, v2}, Lir/nasim/dI2;->l(II)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lir/nasim/DI2;->o()Lir/nasim/HI2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Lir/nasim/dI2$a;->f()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {p1, v2}, Lir/nasim/dI2;->l(II)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Lir/nasim/DI2;->l()Lir/nasim/HI2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1}, Lir/nasim/dI2$a;->h()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {p1, v2}, Lir/nasim/dI2;->l(II)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Lir/nasim/DI2;->f()Lir/nasim/HI2;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v1}, Lir/nasim/dI2$a;->a()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {p1, v2}, Lir/nasim/dI2;->l(II)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Lir/nasim/DI2;->h()Lir/nasim/HI2;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_3
    invoke-virtual {v1}, Lir/nasim/dI2$a;->d()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {p1, v2}, Lir/nasim/dI2;->l(II)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v3, 0x2

    .line 80
    const/4 v4, 0x1

    .line 81
    const/4 v5, 0x0

    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    sget-object p0, Lir/nasim/cJ2$a;->a:[I

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    aget p0, p0, p1

    .line 91
    .line 92
    if-eq p0, v4, :cond_5

    .line 93
    .line 94
    if-ne p0, v3, :cond_4

    .line 95
    .line 96
    invoke-interface {v0}, Lir/nasim/DI2;->g()Lir/nasim/HI2;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 102
    .line 103
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_5
    invoke-interface {v0}, Lir/nasim/DI2;->c()Lir/nasim/HI2;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :goto_0
    sget-object p1, Lir/nasim/HI2;->b:Lir/nasim/HI2$a;

    .line 112
    .line 113
    invoke-virtual {p1}, Lir/nasim/HI2$a;->b()Lir/nasim/HI2;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p0, p1, :cond_6

    .line 118
    .line 119
    move-object p0, v5

    .line 120
    :cond_6
    if-nez p0, :cond_11

    .line 121
    .line 122
    invoke-interface {v0}, Lir/nasim/DI2;->a()Lir/nasim/HI2;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_7
    invoke-virtual {v1}, Lir/nasim/dI2$a;->g()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {p1, v2}, Lir/nasim/dI2;->l(II)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_b

    .line 137
    .line 138
    sget-object p0, Lir/nasim/cJ2$a;->a:[I

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    aget p0, p0, p1

    .line 145
    .line 146
    if-eq p0, v4, :cond_9

    .line 147
    .line 148
    if-ne p0, v3, :cond_8

    .line 149
    .line 150
    invoke-interface {v0}, Lir/nasim/DI2;->c()Lir/nasim/HI2;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    goto :goto_1

    .line 155
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 156
    .line 157
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_9
    invoke-interface {v0}, Lir/nasim/DI2;->g()Lir/nasim/HI2;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    :goto_1
    sget-object p1, Lir/nasim/HI2;->b:Lir/nasim/HI2$a;

    .line 166
    .line 167
    invoke-virtual {p1}, Lir/nasim/HI2$a;->b()Lir/nasim/HI2;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p0, p1, :cond_a

    .line 172
    .line 173
    move-object p0, v5

    .line 174
    :cond_a
    if-nez p0, :cond_11

    .line 175
    .line 176
    invoke-interface {v0}, Lir/nasim/DI2;->b()Lir/nasim/HI2;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    goto :goto_4

    .line 181
    :cond_b
    invoke-virtual {v1}, Lir/nasim/dI2$a;->b()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-static {p1, p2}, Lir/nasim/dI2;->l(II)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-nez p2, :cond_d

    .line 190
    .line 191
    invoke-virtual {v1}, Lir/nasim/dI2$a;->c()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-static {p1, p2}, Lir/nasim/dI2;->l(II)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_c

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string p1, "invalid FocusDirection"

    .line 205
    .line 206
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_d
    :goto_2
    new-instance p2, Lir/nasim/iQ0;

    .line 211
    .line 212
    invoke-direct {p2, p1, v5}, Lir/nasim/iQ0;-><init>(ILir/nasim/hS1;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p0}, Lir/nasim/VV1;->r(Lir/nasim/UV1;)Landroidx/compose/ui/node/Owner;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lir/nasim/AI2;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-interface {p0}, Lir/nasim/AI2;->l()Lir/nasim/XI2;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1}, Lir/nasim/dI2$a;->b()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-static {p1, v1}, Lir/nasim/dI2;->l(II)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_e

    .line 236
    .line 237
    invoke-interface {v0}, Lir/nasim/DI2;->n()Lir/nasim/KS2;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-interface {p1, p2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_e
    invoke-interface {v0}, Lir/nasim/DI2;->p()Lir/nasim/KS2;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-interface {p1, p2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :goto_3
    invoke-virtual {p2}, Lir/nasim/iQ0;->c()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_f

    .line 257
    .line 258
    sget-object p0, Lir/nasim/HI2;->b:Lir/nasim/HI2$a;

    .line 259
    .line 260
    invoke-virtual {p0}, Lir/nasim/HI2$a;->a()Lir/nasim/HI2;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    goto :goto_4

    .line 265
    :cond_f
    invoke-interface {p0}, Lir/nasim/AI2;->l()Lir/nasim/XI2;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    if-eq v2, p0, :cond_10

    .line 270
    .line 271
    sget-object p0, Lir/nasim/HI2;->b:Lir/nasim/HI2$a;

    .line 272
    .line 273
    invoke-virtual {p0}, Lir/nasim/HI2$a;->c()Lir/nasim/HI2;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    goto :goto_4

    .line 278
    :cond_10
    sget-object p0, Lir/nasim/HI2;->b:Lir/nasim/HI2$a;

    .line 279
    .line 280
    invoke-virtual {p0}, Lir/nasim/HI2$a;->b()Lir/nasim/HI2;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    :cond_11
    :goto_4
    return-object p0
.end method

.method public static final b(Lir/nasim/XI2;)Lir/nasim/XI2;
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/VV1;->r(Lir/nasim/UV1;)Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lir/nasim/AI2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lir/nasim/AI2;->l()Lir/nasim/XI2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->q2()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method

.method private static final c(Lir/nasim/XI2;)Lir/nasim/XI2;
    .locals 10

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/zQ4;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Lir/nasim/UV1;->e()Lir/nasim/Lz4$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lir/nasim/Lz4$c;->q2()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "visitAncestors called on an unattached node"

    .line 18
    .line 19
    invoke-static {v1}, Lir/nasim/rs3;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0}, Lir/nasim/UV1;->e()Lir/nasim/Lz4$c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lir/nasim/Lz4$c;->n2()Lir/nasim/Lz4$c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0}, Lir/nasim/VV1;->q(Lir/nasim/UV1;)Landroidx/compose/ui/node/g;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    const/4 v2, 0x0

    .line 35
    if-eqz p0, :cond_b

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->v0()Lir/nasim/vQ4;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lir/nasim/vQ4;->k()Lir/nasim/Lz4$c;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lir/nasim/Lz4$c;->g2()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    and-int/2addr v3, v0

    .line 50
    if-eqz v3, :cond_9

    .line 51
    .line 52
    :goto_1
    if-eqz v1, :cond_9

    .line 53
    .line 54
    invoke-virtual {v1}, Lir/nasim/Lz4$c;->l2()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    and-int/2addr v3, v0

    .line 59
    if-eqz v3, :cond_8

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    move-object v4, v2

    .line 63
    :goto_2
    if-eqz v3, :cond_8

    .line 64
    .line 65
    instance-of v5, v3, Lir/nasim/XI2;

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    check-cast v3, Lir/nasim/XI2;

    .line 70
    .line 71
    invoke-virtual {v3}, Lir/nasim/XI2;->Q2()Lir/nasim/DI2;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v5}, Lir/nasim/DI2;->k()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_7

    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_1
    invoke-virtual {v3}, Lir/nasim/Lz4$c;->l2()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    and-int/2addr v5, v0

    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    instance-of v5, v3, Lir/nasim/ZV1;

    .line 90
    .line 91
    if-eqz v5, :cond_7

    .line 92
    .line 93
    move-object v5, v3

    .line 94
    check-cast v5, Lir/nasim/ZV1;

    .line 95
    .line 96
    invoke-virtual {v5}, Lir/nasim/ZV1;->K2()Lir/nasim/Lz4$c;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/4 v6, 0x0

    .line 101
    move v7, v6

    .line 102
    :goto_3
    const/4 v8, 0x1

    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    invoke-virtual {v5}, Lir/nasim/Lz4$c;->l2()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    and-int/2addr v9, v0

    .line 110
    if-eqz v9, :cond_5

    .line 111
    .line 112
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    if-ne v7, v8, :cond_2

    .line 115
    .line 116
    move-object v3, v5

    .line 117
    goto :goto_4

    .line 118
    :cond_2
    if-nez v4, :cond_3

    .line 119
    .line 120
    new-instance v4, Lir/nasim/gG4;

    .line 121
    .line 122
    const/16 v8, 0x10

    .line 123
    .line 124
    new-array v8, v8, [Lir/nasim/Lz4$c;

    .line 125
    .line 126
    invoke-direct {v4, v8, v6}, Lir/nasim/gG4;-><init>([Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    :cond_3
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-object v3, v2

    .line 135
    :cond_4
    invoke-virtual {v4, v5}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_4
    invoke-virtual {v5}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    if-ne v7, v8, :cond_7

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    invoke-static {v4}, Lir/nasim/VV1;->b(Lir/nasim/gG4;)Lir/nasim/Lz4$c;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    goto :goto_2

    .line 151
    :cond_8
    invoke-virtual {v1}, Lir/nasim/Lz4$c;->n2()Lir/nasim/Lz4$c;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_1

    .line 156
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-eqz p0, :cond_a

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->v0()Lir/nasim/vQ4;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    invoke-virtual {v1}, Lir/nasim/vQ4;->p()Lir/nasim/Lz4$c;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_a
    move-object v1, v2

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_b
    return-object v2
.end method

.method public static final d(Lir/nasim/XI2;)Lir/nasim/r76;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->q2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lir/nasim/r76;->e:Lir/nasim/r76$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/r76$a;->a()Lir/nasim/r76;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->i2()Landroidx/compose/ui/node/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-static {v0}, Lir/nasim/YM3;->f(Lir/nasim/XM3;)Lir/nasim/XM3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Lir/nasim/XM3;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p0, v0}, Lir/nasim/XI2;->R2(Lir/nasim/XM3;)Lir/nasim/r76;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_3
    :goto_1
    sget-object p0, Lir/nasim/r76;->e:Lir/nasim/r76$a;

    .line 43
    .line 44
    invoke-virtual {p0}, Lir/nasim/r76$a;->a()Lir/nasim/r76;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final e(Lir/nasim/XI2;ILir/nasim/aN3;Lir/nasim/r76;Lir/nasim/KS2;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/dI2;->b:Lir/nasim/dI2$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/dI2$a;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lir/nasim/dI2;->l(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_a

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/dI2$a;->f()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1, v1}, Lir/nasim/dI2;->l(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lir/nasim/dI2$a;->d()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p1, v1}, Lir/nasim/dI2;->l(II)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_9

    .line 34
    .line 35
    invoke-virtual {v0}, Lir/nasim/dI2$a;->g()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p1, v1}, Lir/nasim/dI2;->l(II)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_9

    .line 44
    .line 45
    invoke-virtual {v0}, Lir/nasim/dI2$a;->h()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p1, v1}, Lir/nasim/dI2;->l(II)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_9

    .line 54
    .line 55
    invoke-virtual {v0}, Lir/nasim/dI2$a;->a()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {p1, v1}, Lir/nasim/dI2;->l(II)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v0}, Lir/nasim/dI2$a;->b()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {p1, v1}, Lir/nasim/dI2;->l(II)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    sget-object p1, Lir/nasim/cJ2$a;->a:[I

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    aget p1, p1, p2

    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    if-eq p1, p2, :cond_3

    .line 88
    .line 89
    const/4 p2, 0x2

    .line 90
    if-ne p1, p2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Lir/nasim/dI2$a;->d()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 98
    .line 99
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_3
    invoke-virtual {v0}, Lir/nasim/dI2$a;->g()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    :goto_0
    invoke-static {p0}, Lir/nasim/cJ2;->b(Lir/nasim/XI2;)Lir/nasim/XI2;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_b

    .line 112
    .line 113
    invoke-static {p0, p1, p3, p4}, Lir/nasim/ge8;->t(Lir/nasim/XI2;ILir/nasim/r76;Lir/nasim/KS2;)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    invoke-virtual {v0}, Lir/nasim/dI2$a;->c()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-static {p1, p2}, Lir/nasim/dI2;->l(II)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_8

    .line 127
    .line 128
    invoke-static {p0}, Lir/nasim/cJ2;->b(Lir/nasim/XI2;)Lir/nasim/XI2;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-static {p1}, Lir/nasim/cJ2;->c(Lir/nasim/XI2;)Lir/nasim/XI2;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_5
    if-eqz v2, :cond_7

    .line 139
    .line 140
    invoke-static {v2, p0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_6

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    invoke-interface {p4, v2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 159
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    new-instance p2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string p3, "Focus search invoked with invalid FocusDirection "

    .line 172
    .line 173
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lir/nasim/dI2;->n(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_9
    :goto_3
    invoke-static {p0, p1, p3, p4}, Lir/nasim/ge8;->t(Lir/nasim/XI2;ILir/nasim/r76;Lir/nasim/KS2;)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    goto :goto_5

    .line 200
    :cond_a
    :goto_4
    invoke-static {p0, p1, p4}, Lir/nasim/B15;->f(Lir/nasim/XI2;ILir/nasim/KS2;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :cond_b
    :goto_5
    return-object v2
.end method

.method public static final f(Lir/nasim/XI2;)Lir/nasim/XI2;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->e()Lir/nasim/Lz4$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Lz4$c;->q2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const/16 v0, 0x400

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/zQ4;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p0}, Lir/nasim/UV1;->e()Lir/nasim/Lz4$c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lir/nasim/Lz4$c;->q2()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string v2, "visitChildren called on an unattached node"

    .line 30
    .line 31
    invoke-static {v2}, Lir/nasim/rs3;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v2, Lir/nasim/gG4;

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    new-array v4, v3, [Lir/nasim/Lz4$c;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v2, v4, v5}, Lir/nasim/gG4;-><init>([Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lir/nasim/UV1;->e()Lir/nasim/Lz4$c;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Lir/nasim/UV1;->e()Lir/nasim/Lz4$c;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v2, p0, v5}, Lir/nasim/VV1;->a(Lir/nasim/gG4;Lir/nasim/Lz4$c;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v2, v4}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    invoke-virtual {v2}, Lir/nasim/gG4;->n()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_f

    .line 70
    .line 71
    invoke-virtual {v2}, Lir/nasim/gG4;->n()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/4 v4, 0x1

    .line 76
    sub-int/2addr p0, v4

    .line 77
    invoke-virtual {v2, p0}, Lir/nasim/gG4;->v(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lir/nasim/Lz4$c;

    .line 82
    .line 83
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->g2()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    and-int/2addr v6, v0

    .line 88
    if-nez v6, :cond_4

    .line 89
    .line 90
    invoke-static {v2, p0, v5}, Lir/nasim/VV1;->a(Lir/nasim/gG4;Lir/nasim/Lz4$c;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->l2()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    and-int/2addr v6, v0

    .line 101
    if-eqz v6, :cond_e

    .line 102
    .line 103
    move-object v6, v1

    .line 104
    :goto_2
    if-eqz p0, :cond_3

    .line 105
    .line 106
    instance-of v7, p0, Lir/nasim/XI2;

    .line 107
    .line 108
    if-eqz v7, :cond_7

    .line 109
    .line 110
    check-cast p0, Lir/nasim/XI2;

    .line 111
    .line 112
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->e()Lir/nasim/Lz4$c;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7}, Lir/nasim/Lz4$c;->q2()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_d

    .line 121
    .line 122
    invoke-virtual {p0}, Lir/nasim/XI2;->U2()Lir/nasim/RI2;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    sget-object v8, Lir/nasim/cJ2$a;->b:[I

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    aget v7, v8, v7

    .line 133
    .line 134
    if-eq v7, v4, :cond_6

    .line 135
    .line 136
    const/4 v8, 0x2

    .line 137
    if-eq v7, v8, :cond_6

    .line 138
    .line 139
    const/4 v8, 0x3

    .line 140
    if-eq v7, v8, :cond_6

    .line 141
    .line 142
    const/4 p0, 0x4

    .line 143
    if-ne v7, p0, :cond_5

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 147
    .line 148
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_6
    return-object p0

    .line 153
    :cond_7
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->l2()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    and-int/2addr v7, v0

    .line 158
    if-eqz v7, :cond_d

    .line 159
    .line 160
    instance-of v7, p0, Lir/nasim/ZV1;

    .line 161
    .line 162
    if-eqz v7, :cond_d

    .line 163
    .line 164
    move-object v7, p0

    .line 165
    check-cast v7, Lir/nasim/ZV1;

    .line 166
    .line 167
    invoke-virtual {v7}, Lir/nasim/ZV1;->K2()Lir/nasim/Lz4$c;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    move v8, v5

    .line 172
    :goto_3
    if-eqz v7, :cond_c

    .line 173
    .line 174
    invoke-virtual {v7}, Lir/nasim/Lz4$c;->l2()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    and-int/2addr v9, v0

    .line 179
    if-eqz v9, :cond_b

    .line 180
    .line 181
    add-int/lit8 v8, v8, 0x1

    .line 182
    .line 183
    if-ne v8, v4, :cond_8

    .line 184
    .line 185
    move-object p0, v7

    .line 186
    goto :goto_4

    .line 187
    :cond_8
    if-nez v6, :cond_9

    .line 188
    .line 189
    new-instance v6, Lir/nasim/gG4;

    .line 190
    .line 191
    new-array v9, v3, [Lir/nasim/Lz4$c;

    .line 192
    .line 193
    invoke-direct {v6, v9, v5}, Lir/nasim/gG4;-><init>([Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    :cond_9
    if-eqz p0, :cond_a

    .line 197
    .line 198
    invoke-virtual {v6, p0}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-object p0, v1

    .line 202
    :cond_a
    invoke-virtual {v6, v7}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_b
    :goto_4
    invoke-virtual {v7}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    goto :goto_3

    .line 210
    :cond_c
    if-ne v8, v4, :cond_d

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_d
    :goto_5
    invoke-static {v6}, Lir/nasim/VV1;->b(Lir/nasim/gG4;)Lir/nasim/Lz4$c;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    goto :goto_2

    .line 218
    :cond_e
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_f
    return-object v1
.end method

.method public static final g(Lir/nasim/XI2;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->i2()Landroidx/compose/ui/node/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->V1()Landroidx/compose/ui/node/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->D()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->i2()Landroidx/compose/ui/node/p;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->V1()Landroidx/compose/ui/node/g;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->e()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ne p0, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    return v1
.end method
