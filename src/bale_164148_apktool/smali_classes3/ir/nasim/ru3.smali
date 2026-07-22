.class public final Lir/nasim/ru3;
.super Lir/nasim/TQ8$b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lir/nasim/YY4;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final c:Landroidx/compose/ui/platform/AndroidComposeView;

.field private d:Z

.field private e:I

.field private f:Lir/nasim/hR8;

.field private final g:Lir/nasim/uC6;

.field private final h:Lir/nasim/nF4;

.field private final i:Lir/nasim/BF4;

.field private final j:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/TQ8$b;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lir/nasim/ru3;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    new-instance p1, Lir/nasim/TF4;

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lir/nasim/TF4;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lir/nasim/WR8;->a:Lir/nasim/WR8$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/WR8$a;->a()Lir/nasim/WR8;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lir/nasim/wS8;

    .line 21
    .line 22
    const-string v3, "caption bar"

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lir/nasim/wS8;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Lir/nasim/TF4;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lir/nasim/WR8$a;->b()Lir/nasim/WR8;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lir/nasim/wS8;

    .line 35
    .line 36
    const-string v3, "display cutout"

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lir/nasim/wS8;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Lir/nasim/TF4;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lir/nasim/WR8$a;->c()Lir/nasim/WR8;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lir/nasim/wS8;

    .line 49
    .line 50
    const-string v3, "ime"

    .line 51
    .line 52
    invoke-direct {v2, v3}, Lir/nasim/wS8;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Lir/nasim/TF4;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lir/nasim/WR8$a;->d()Lir/nasim/WR8;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lir/nasim/wS8;

    .line 63
    .line 64
    const-string v3, "mandatory system gestures"

    .line 65
    .line 66
    invoke-direct {v2, v3}, Lir/nasim/wS8;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Lir/nasim/TF4;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lir/nasim/WR8$a;->e()Lir/nasim/WR8;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lir/nasim/wS8;

    .line 77
    .line 78
    const-string v3, "navigation bars"

    .line 79
    .line 80
    invoke-direct {v2, v3}, Lir/nasim/wS8;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1, v2}, Lir/nasim/TF4;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lir/nasim/WR8$a;->f()Lir/nasim/WR8;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lir/nasim/wS8;

    .line 91
    .line 92
    const-string v3, "status bars"

    .line 93
    .line 94
    invoke-direct {v2, v3}, Lir/nasim/wS8;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1, v2}, Lir/nasim/TF4;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lir/nasim/WR8$a;->g()Lir/nasim/WR8;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lir/nasim/wS8;

    .line 105
    .line 106
    const-string v3, "system gestures"

    .line 107
    .line 108
    invoke-direct {v2, v3}, Lir/nasim/wS8;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1, v2}, Lir/nasim/TF4;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lir/nasim/WR8$a;->h()Lir/nasim/WR8;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Lir/nasim/wS8;

    .line 119
    .line 120
    const-string v3, "tappable element"

    .line 121
    .line 122
    invoke-direct {v2, v3}, Lir/nasim/wS8;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1, v2}, Lir/nasim/TF4;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lir/nasim/WR8$a;->i()Lir/nasim/WR8;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lir/nasim/wS8;

    .line 133
    .line 134
    const-string v2, "waterfall"

    .line 135
    .line 136
    invoke-direct {v1, v2}, Lir/nasim/wS8;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, Lir/nasim/TF4;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lir/nasim/ru3;->g:Lir/nasim/uC6;

    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    invoke-static {p1}, Lir/nasim/je7;->a(I)Lir/nasim/nF4;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lir/nasim/ru3;->h:Lir/nasim/nF4;

    .line 150
    .line 151
    new-instance p1, Lir/nasim/BF4;

    .line 152
    .line 153
    const/4 v0, 0x4

    .line 154
    invoke-direct {p1, v0}, Lir/nasim/BF4;-><init>(I)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lir/nasim/ru3;->i:Lir/nasim/BF4;

    .line 158
    .line 159
    invoke-static {}, Lir/nasim/ye7;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lir/nasim/ru3;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 164
    .line 165
    return-void
.end method

.method private final k(Lir/nasim/wS8;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lir/nasim/wS8;->i(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lir/nasim/vw8;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1, v0, v1}, Lir/nasim/wS8;->n(J)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lir/nasim/vw8;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p1, v0, v1}, Lir/nasim/wS8;->o(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final l(Lir/nasim/wS8;Lir/nasim/TQ8;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lir/nasim/TQ8;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lir/nasim/wS8;->l(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lir/nasim/TQ8;->a()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lir/nasim/wS8;->h(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lir/nasim/TQ8;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1, v0, v1}, Lir/nasim/wS8;->k(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final m(Lir/nasim/hR8;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/YR8;->a()Lir/nasim/dv3;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v2, Lir/nasim/dv3;->b:[I

    .line 10
    .line 11
    iget-object v4, v2, Lir/nasim/dv3;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, v2, Lir/nasim/dv3;->a:[J

    .line 14
    .line 15
    array-length v5, v2

    .line 16
    const/4 v6, 0x2

    .line 17
    sub-int/2addr v5, v6

    .line 18
    if-ltz v5, :cond_5

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    :goto_0
    aget-wide v10, v2, v12

    .line 24
    .line 25
    not-long v6, v10

    .line 26
    const/16 v16, 0x7

    .line 27
    .line 28
    shl-long v6, v6, v16

    .line 29
    .line 30
    and-long/2addr v6, v10

    .line 31
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long v6, v6, v16

    .line 37
    .line 38
    cmp-long v6, v6, v16

    .line 39
    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    sub-int v6, v12, v5

    .line 43
    .line 44
    not-int v6, v6

    .line 45
    ushr-int/lit8 v6, v6, 0x1f

    .line 46
    .line 47
    const/16 v7, 0x8

    .line 48
    .line 49
    rsub-int/lit8 v6, v6, 0x8

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    :goto_1
    if-ge v15, v6, :cond_3

    .line 53
    .line 54
    const-wide/16 v17, 0xff

    .line 55
    .line 56
    and-long v17, v10, v17

    .line 57
    .line 58
    const-wide/16 v19, 0x80

    .line 59
    .line 60
    cmp-long v17, v17, v19

    .line 61
    .line 62
    if-gez v17, :cond_2

    .line 63
    .line 64
    shl-int/lit8 v17, v12, 0x3

    .line 65
    .line 66
    add-int v17, v17, v15

    .line 67
    .line 68
    aget v7, v3, v17

    .line 69
    .line 70
    aget-object v17, v4, v17

    .line 71
    .line 72
    move-object/from16 v8, v17

    .line 73
    .line 74
    check-cast v8, Lir/nasim/WR8;

    .line 75
    .line 76
    invoke-virtual {v1, v7}, Lir/nasim/hR8;->f(I)Lir/nasim/mu3;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    move-object/from16 v20, v2

    .line 81
    .line 82
    iget v2, v9, Lir/nasim/mu3;->a:I

    .line 83
    .line 84
    move-object/from16 v21, v3

    .line 85
    .line 86
    int-to-long v2, v2

    .line 87
    const/16 v17, 0x30

    .line 88
    .line 89
    shl-long v2, v2, v17

    .line 90
    .line 91
    move-object/from16 v22, v4

    .line 92
    .line 93
    iget v4, v9, Lir/nasim/mu3;->b:I

    .line 94
    .line 95
    move/from16 v23, v13

    .line 96
    .line 97
    move/from16 v24, v14

    .line 98
    .line 99
    int-to-long v13, v4

    .line 100
    const/16 v4, 0x20

    .line 101
    .line 102
    shl-long/2addr v13, v4

    .line 103
    or-long/2addr v2, v13

    .line 104
    iget v4, v9, Lir/nasim/mu3;->c:I

    .line 105
    .line 106
    int-to-long v13, v4

    .line 107
    const/16 v4, 0x10

    .line 108
    .line 109
    shl-long/2addr v13, v4

    .line 110
    or-long/2addr v2, v13

    .line 111
    iget v4, v9, Lir/nasim/mu3;->d:I

    .line 112
    .line 113
    int-to-long v13, v4

    .line 114
    or-long/2addr v2, v13

    .line 115
    invoke-static {v2, v3}, Lir/nasim/tw8;->a(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    iget-object v4, v0, Lir/nasim/ru3;->g:Lir/nasim/uC6;

    .line 120
    .line 121
    invoke-virtual {v4, v8}, Lir/nasim/uC6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    check-cast v4, Lir/nasim/wS8;

    .line 129
    .line 130
    invoke-virtual {v4}, Lir/nasim/wS8;->a()J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    invoke-static {v2, v3, v8, v9}, Lir/nasim/tw8;->b(JJ)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_0

    .line 139
    .line 140
    invoke-virtual {v4, v2, v3}, Lir/nasim/wS8;->j(J)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lir/nasim/vw8;->b()J

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    invoke-static {v2, v3, v8, v9}, Lir/nasim/tw8;->b(JJ)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/16 v23, 0x1

    .line 152
    .line 153
    if-nez v2, :cond_0

    .line 154
    .line 155
    const/16 v24, 0x1

    .line 156
    .line 157
    :cond_0
    invoke-static {}, Lir/nasim/hR8$n;->d()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eq v7, v2, :cond_1

    .line 162
    .line 163
    invoke-virtual {v1, v7}, Lir/nasim/hR8;->g(I)Lir/nasim/mu3;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget v3, v2, Lir/nasim/mu3;->a:I

    .line 168
    .line 169
    int-to-long v8, v3

    .line 170
    const/16 v3, 0x30

    .line 171
    .line 172
    shl-long/2addr v8, v3

    .line 173
    iget v3, v2, Lir/nasim/mu3;->b:I

    .line 174
    .line 175
    int-to-long v13, v3

    .line 176
    const/16 v3, 0x20

    .line 177
    .line 178
    shl-long/2addr v13, v3

    .line 179
    or-long/2addr v8, v13

    .line 180
    iget v3, v2, Lir/nasim/mu3;->c:I

    .line 181
    .line 182
    int-to-long v13, v3

    .line 183
    const/16 v3, 0x10

    .line 184
    .line 185
    shl-long/2addr v13, v3

    .line 186
    or-long/2addr v8, v13

    .line 187
    iget v2, v2, Lir/nasim/mu3;->d:I

    .line 188
    .line 189
    int-to-long v2, v2

    .line 190
    or-long/2addr v2, v8

    .line 191
    invoke-static {v2, v3}, Lir/nasim/tw8;->a(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    invoke-virtual {v4}, Lir/nasim/wS8;->b()J

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    invoke-static {v8, v9, v2, v3}, Lir/nasim/tw8;->b(JJ)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-nez v8, :cond_1

    .line 204
    .line 205
    invoke-virtual {v4, v2, v3}, Lir/nasim/wS8;->m(J)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lir/nasim/vw8;->b()J

    .line 209
    .line 210
    .line 211
    move-result-wide v8

    .line 212
    invoke-static {v2, v3, v8, v9}, Lir/nasim/tw8;->b(JJ)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    const/16 v23, 0x1

    .line 217
    .line 218
    if-nez v2, :cond_1

    .line 219
    .line 220
    const/16 v24, 0x1

    .line 221
    .line 222
    :cond_1
    invoke-virtual {v1, v7}, Lir/nasim/hR8;->s(I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-virtual {v4, v2}, Lir/nasim/wS8;->p(Z)V

    .line 227
    .line 228
    .line 229
    move/from16 v13, v23

    .line 230
    .line 231
    move/from16 v14, v24

    .line 232
    .line 233
    const/16 v2, 0x8

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_2
    move-object/from16 v20, v2

    .line 237
    .line 238
    move-object/from16 v21, v3

    .line 239
    .line 240
    move-object/from16 v22, v4

    .line 241
    .line 242
    move/from16 v23, v13

    .line 243
    .line 244
    move/from16 v24, v14

    .line 245
    .line 246
    move v2, v7

    .line 247
    :goto_2
    shr-long/2addr v10, v2

    .line 248
    add-int/lit8 v15, v15, 0x1

    .line 249
    .line 250
    move v7, v2

    .line 251
    move-object/from16 v2, v20

    .line 252
    .line 253
    move-object/from16 v3, v21

    .line 254
    .line 255
    move-object/from16 v4, v22

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_3
    move-object/from16 v20, v2

    .line 260
    .line 261
    move-object/from16 v21, v3

    .line 262
    .line 263
    move-object/from16 v22, v4

    .line 264
    .line 265
    move v2, v7

    .line 266
    move/from16 v23, v13

    .line 267
    .line 268
    move/from16 v24, v14

    .line 269
    .line 270
    if-ne v6, v2, :cond_6

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_4
    move-object/from16 v20, v2

    .line 274
    .line 275
    move-object/from16 v21, v3

    .line 276
    .line 277
    move-object/from16 v22, v4

    .line 278
    .line 279
    :goto_3
    if-eq v12, v5, :cond_6

    .line 280
    .line 281
    add-int/lit8 v12, v12, 0x1

    .line 282
    .line 283
    move-object/from16 v2, v20

    .line 284
    .line 285
    move-object/from16 v3, v21

    .line 286
    .line 287
    move-object/from16 v4, v22

    .line 288
    .line 289
    const/4 v6, 0x2

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_5
    const/4 v13, 0x0

    .line 293
    const/4 v14, 0x0

    .line 294
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lir/nasim/hR8;->e()Lir/nasim/h92;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-nez v1, :cond_7

    .line 299
    .line 300
    invoke-static {}, Lir/nasim/vw8;->b()J

    .line 301
    .line 302
    .line 303
    move-result-wide v2

    .line 304
    goto :goto_4

    .line 305
    :cond_7
    invoke-virtual {v1}, Lir/nasim/h92;->g()Lir/nasim/mu3;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget v3, v2, Lir/nasim/mu3;->a:I

    .line 310
    .line 311
    int-to-long v3, v3

    .line 312
    const/16 v5, 0x30

    .line 313
    .line 314
    shl-long/2addr v3, v5

    .line 315
    iget v5, v2, Lir/nasim/mu3;->b:I

    .line 316
    .line 317
    int-to-long v5, v5

    .line 318
    const/16 v7, 0x20

    .line 319
    .line 320
    shl-long/2addr v5, v7

    .line 321
    or-long/2addr v3, v5

    .line 322
    iget v5, v2, Lir/nasim/mu3;->c:I

    .line 323
    .line 324
    int-to-long v5, v5

    .line 325
    const/16 v7, 0x10

    .line 326
    .line 327
    shl-long/2addr v5, v7

    .line 328
    or-long/2addr v3, v5

    .line 329
    iget v2, v2, Lir/nasim/mu3;->d:I

    .line 330
    .line 331
    int-to-long v5, v2

    .line 332
    or-long v2, v3, v5

    .line 333
    .line 334
    invoke-static {v2, v3}, Lir/nasim/tw8;->a(J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v2

    .line 338
    :goto_4
    iget-object v4, v0, Lir/nasim/ru3;->g:Lir/nasim/uC6;

    .line 339
    .line 340
    sget-object v5, Lir/nasim/WR8;->a:Lir/nasim/WR8$a;

    .line 341
    .line 342
    invoke-virtual {v5}, Lir/nasim/WR8$a;->i()Lir/nasim/WR8;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v4, v5}, Lir/nasim/uC6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-static {v4}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    check-cast v4, Lir/nasim/wS8;

    .line 354
    .line 355
    invoke-static {}, Lir/nasim/vw8;->b()J

    .line 356
    .line 357
    .line 358
    move-result-wide v5

    .line 359
    invoke-static {v2, v3, v5, v6}, Lir/nasim/tw8;->b(JJ)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    const/4 v6, 0x1

    .line 364
    xor-int/2addr v5, v6

    .line 365
    invoke-virtual {v4, v5}, Lir/nasim/wS8;->p(Z)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Lir/nasim/wS8;->a()J

    .line 369
    .line 370
    .line 371
    move-result-wide v5

    .line 372
    invoke-static {v5, v6, v2, v3}, Lir/nasim/tw8;->b(JJ)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-nez v5, :cond_9

    .line 377
    .line 378
    invoke-virtual {v4, v2, v3}, Lir/nasim/wS8;->j(J)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v2, v3}, Lir/nasim/wS8;->m(J)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Lir/nasim/vw8;->b()J

    .line 385
    .line 386
    .line 387
    move-result-wide v4

    .line 388
    invoke-static {v2, v3, v4, v5}, Lir/nasim/tw8;->b(JJ)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-nez v2, :cond_8

    .line 393
    .line 394
    const/4 v14, 0x1

    .line 395
    :cond_8
    const/16 v16, 0x1

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_9
    move/from16 v16, v13

    .line 399
    .line 400
    :goto_5
    if-nez v1, :cond_b

    .line 401
    .line 402
    iget-object v1, v0, Lir/nasim/ru3;->i:Lir/nasim/BF4;

    .line 403
    .line 404
    invoke-virtual {v1}, Lir/nasim/RW4;->e()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-lez v1, :cond_a

    .line 409
    .line 410
    iget-object v1, v0, Lir/nasim/ru3;->i:Lir/nasim/BF4;

    .line 411
    .line 412
    invoke-virtual {v1}, Lir/nasim/BF4;->u()V

    .line 413
    .line 414
    .line 415
    iget-object v1, v0, Lir/nasim/ru3;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 416
    .line 417
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 418
    .line 419
    .line 420
    move/from16 v16, v14

    .line 421
    .line 422
    const/4 v1, 0x1

    .line 423
    goto/16 :goto_9

    .line 424
    .line 425
    :cond_a
    move/from16 v1, v16

    .line 426
    .line 427
    move/from16 v16, v14

    .line 428
    .line 429
    goto/16 :goto_9

    .line 430
    .line 431
    :cond_b
    invoke-virtual {v1}, Lir/nasim/h92;->a()Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    iget-object v3, v0, Lir/nasim/ru3;->i:Lir/nasim/BF4;

    .line 440
    .line 441
    invoke-virtual {v3}, Lir/nasim/RW4;->e()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-ge v2, v3, :cond_c

    .line 446
    .line 447
    iget-object v2, v0, Lir/nasim/ru3;->i:Lir/nasim/BF4;

    .line 448
    .line 449
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    iget-object v4, v0, Lir/nasim/ru3;->i:Lir/nasim/BF4;

    .line 454
    .line 455
    invoke-virtual {v4}, Lir/nasim/RW4;->e()I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    invoke-virtual {v2, v3, v4}, Lir/nasim/BF4;->C(II)V

    .line 460
    .line 461
    .line 462
    iget-object v2, v0, Lir/nasim/ru3;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 463
    .line 464
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    iget-object v4, v0, Lir/nasim/ru3;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 469
    .line 470
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->x(II)V

    .line 475
    .line 476
    .line 477
    const/16 v16, 0x1

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    iget-object v3, v0, Lir/nasim/ru3;->i:Lir/nasim/BF4;

    .line 485
    .line 486
    invoke-virtual {v3}, Lir/nasim/RW4;->e()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    sub-int/2addr v2, v3

    .line 491
    const/4 v3, 0x0

    .line 492
    :goto_6
    if-ge v3, v2, :cond_d

    .line 493
    .line 494
    iget-object v4, v0, Lir/nasim/ru3;->i:Lir/nasim/BF4;

    .line 495
    .line 496
    invoke-virtual {v4}, Lir/nasim/RW4;->e()I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    const/4 v6, 0x0

    .line 505
    const/4 v7, 0x2

    .line 506
    invoke-static {v5, v6, v7, v6}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v4, v5}, Lir/nasim/BF4;->n(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    iget-object v4, v0, Lir/nasim/ru3;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 514
    .line 515
    new-instance v5, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    .line 519
    .line 520
    const-string v6, "display cutout rect "

    .line 521
    .line 522
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    iget-object v6, v0, Lir/nasim/ru3;->i:Lir/nasim/BF4;

    .line 526
    .line 527
    invoke-virtual {v6}, Lir/nasim/RW4;->e()I

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-static {v5}, Lir/nasim/B76;->a(Ljava/lang/String;)Lir/nasim/z76;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    add-int/lit8 v3, v3, 0x1

    .line 546
    .line 547
    const/16 v16, 0x1

    .line 548
    .line 549
    goto :goto_6

    .line 550
    :cond_d
    :goto_7
    move-object v2, v1

    .line 551
    check-cast v2, Ljava/util/Collection;

    .line 552
    .line 553
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    const/4 v11, 0x0

    .line 558
    :goto_8
    if-ge v11, v3, :cond_f

    .line 559
    .line 560
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    check-cast v4, Landroid/graphics/Rect;

    .line 565
    .line 566
    iget-object v5, v0, Lir/nasim/ru3;->i:Lir/nasim/BF4;

    .line 567
    .line 568
    invoke-virtual {v5, v11}, Lir/nasim/RW4;->d(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    check-cast v5, Lir/nasim/aG4;

    .line 573
    .line 574
    invoke-interface {v5}, Lir/nasim/aG4;->getValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    invoke-static {v6, v4}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    if-nez v6, :cond_e

    .line 583
    .line 584
    invoke-interface {v5, v4}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    const/16 v16, 0x1

    .line 588
    .line 589
    :cond_e
    add-int/lit8 v11, v11, 0x1

    .line 590
    .line 591
    goto :goto_8

    .line 592
    :cond_f
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-nez v1, :cond_a

    .line 597
    .line 598
    move/from16 v1, v16

    .line 599
    .line 600
    const/16 v16, 0x1

    .line 601
    .line 602
    :goto_9
    if-nez v16, :cond_10

    .line 603
    .line 604
    iget-object v2, v0, Lir/nasim/ru3;->h:Lir/nasim/nF4;

    .line 605
    .line 606
    invoke-interface {v2}, Lir/nasim/nF4;->d()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-eqz v2, :cond_11

    .line 611
    .line 612
    :cond_10
    if-eqz v1, :cond_11

    .line 613
    .line 614
    iget-object v1, v0, Lir/nasim/ru3;->h:Lir/nasim/nF4;

    .line 615
    .line 616
    invoke-interface {v1}, Lir/nasim/nF4;->d()I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    const/4 v3, 0x1

    .line 621
    add-int/2addr v2, v3

    .line 622
    invoke-interface {v1, v2}, Lir/nasim/nF4;->g(I)V

    .line 623
    .line 624
    .line 625
    sget-object v1, Landroidx/compose/runtime/snapshots/g;->e:Landroidx/compose/runtime/snapshots/g$a;

    .line 626
    .line 627
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/g$a;->m()V

    .line 628
    .line 629
    .line 630
    :cond_11
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Lir/nasim/hR8;)Lir/nasim/hR8;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/ru3;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, Lir/nasim/ru3;->f:Lir/nasim/hR8;

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p1, p0, Lir/nasim/ru3;->e:I

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p2}, Lir/nasim/ru3;->m(Lir/nasim/hR8;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-object p2
.end method

.method public c(Lir/nasim/TQ8;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/ru3;->d:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Lir/nasim/TQ8;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lir/nasim/ru3;->e:I

    .line 9
    .line 10
    not-int v2, v0

    .line 11
    and-int/2addr v1, v2

    .line 12
    iput v1, p0, Lir/nasim/ru3;->e:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lir/nasim/ru3;->f:Lir/nasim/hR8;

    .line 16
    .line 17
    invoke-static {}, Lir/nasim/YR8;->a()Lir/nasim/dv3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lir/nasim/dv3;->b(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lir/nasim/WR8;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/ru3;->g:Lir/nasim/uC6;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lir/nasim/uC6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Lir/nasim/wS8;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lir/nasim/wS8;->l(F)V

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lir/nasim/wS8;->h(F)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Lir/nasim/wS8;->k(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lir/nasim/wS8;->l(F)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Lir/nasim/ru3;->k(Lir/nasim/wS8;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lir/nasim/ru3;->h:Lir/nasim/nF4;

    .line 61
    .line 62
    invoke-interface {v0}, Lir/nasim/nF4;->d()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lir/nasim/nF4;->g(I)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Landroidx/compose/runtime/snapshots/g;->e:Landroidx/compose/runtime/snapshots/g$a;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g$a;->m()V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-super {p0, p1}, Lir/nasim/TQ8$b;->c(Lir/nasim/TQ8;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public d(Lir/nasim/TQ8;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/ru3;->d:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Lir/nasim/TQ8$b;->d(Lir/nasim/TQ8;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e(Lir/nasim/hR8;Ljava/util/List;)Lir/nasim/hR8;
    .locals 5

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lir/nasim/TQ8;

    .line 16
    .line 17
    invoke-virtual {v2}, Lir/nasim/TQ8;->d()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {}, Lir/nasim/YR8;->a()Lir/nasim/dv3;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, v3}, Lir/nasim/dv3;->b(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lir/nasim/WR8;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, Lir/nasim/ru3;->g:Lir/nasim/uC6;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Lir/nasim/uC6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v3, Lir/nasim/wS8;

    .line 43
    .line 44
    invoke-virtual {v3}, Lir/nasim/wS8;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-direct {p0, v3, v2}, Lir/nasim/ru3;->l(Lir/nasim/wS8;Lir/nasim/TQ8;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-direct {p0, p1}, Lir/nasim/ru3;->m(Lir/nasim/hR8;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public f(Lir/nasim/TQ8;Lir/nasim/TQ8$a;)Lir/nasim/TQ8$a;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/ru3;->f:Lir/nasim/hR8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lir/nasim/ru3;->d:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lir/nasim/ru3;->f:Lir/nasim/hR8;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/TQ8;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/TQ8;->d()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p0, Lir/nasim/ru3;->e:I

    .line 26
    .line 27
    or-int/2addr v2, v1

    .line 28
    iput v2, p0, Lir/nasim/ru3;->e:I

    .line 29
    .line 30
    invoke-static {}, Lir/nasim/YR8;->a()Lir/nasim/dv3;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Lir/nasim/dv3;->b(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lir/nasim/WR8;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v3, p0, Lir/nasim/ru3;->g:Lir/nasim/uC6;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lir/nasim/uC6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v2, Lir/nasim/wS8;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lir/nasim/hR8;->f(I)Lir/nasim/mu3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v1, v0, Lir/nasim/mu3;->a:I

    .line 58
    .line 59
    int-to-long v3, v1

    .line 60
    const/16 v1, 0x30

    .line 61
    .line 62
    shl-long/2addr v3, v1

    .line 63
    iget v1, v0, Lir/nasim/mu3;->b:I

    .line 64
    .line 65
    int-to-long v5, v1

    .line 66
    const/16 v1, 0x20

    .line 67
    .line 68
    shl-long/2addr v5, v1

    .line 69
    or-long/2addr v3, v5

    .line 70
    iget v1, v0, Lir/nasim/mu3;->c:I

    .line 71
    .line 72
    int-to-long v5, v1

    .line 73
    const/16 v1, 0x10

    .line 74
    .line 75
    shl-long/2addr v5, v1

    .line 76
    or-long/2addr v3, v5

    .line 77
    iget v0, v0, Lir/nasim/mu3;->d:I

    .line 78
    .line 79
    int-to-long v0, v0

    .line 80
    or-long/2addr v0, v3

    .line 81
    invoke-static {v0, v1}, Lir/nasim/tw8;->a(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {v2}, Lir/nasim/wS8;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-static {v0, v1, v3, v4}, Lir/nasim/tw8;->b(JJ)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_0

    .line 94
    .line 95
    invoke-virtual {v2, v3, v4}, Lir/nasim/wS8;->n(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, Lir/nasim/wS8;->o(J)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {v2, v0}, Lir/nasim/wS8;->i(Z)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v2, p1}, Lir/nasim/ru3;->l(Lir/nasim/wS8;Lir/nasim/TQ8;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lir/nasim/ru3;->h:Lir/nasim/nF4;

    .line 109
    .line 110
    invoke-interface {v1}, Lir/nasim/nF4;->d()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    add-int/2addr v2, v0

    .line 115
    invoke-interface {v1, v2}, Lir/nasim/nF4;->g(I)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Landroidx/compose/runtime/snapshots/g;->e:Landroidx/compose/runtime/snapshots/g$a;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g$a;->m()V

    .line 121
    .line 122
    .line 123
    :cond_0
    invoke-super {p0, p1, p2}, Lir/nasim/TQ8$b;->f(Lir/nasim/TQ8;Lir/nasim/TQ8$a;)Lir/nasim/TQ8$a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method

.method public final g()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ru3;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lir/nasim/BF4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ru3;->i:Lir/nasim/BF4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lir/nasim/nF4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ru3;->h:Lir/nasim/nF4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lir/nasim/uC6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ru3;->g:Lir/nasim/uC6;

    .line 2
    .line 3
    return-object v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object p1, v0

    .line 17
    :goto_1
    invoke-static {p1, p0}, Lir/nasim/bD8;->D0(Landroid/view/View;Lir/nasim/YY4;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, Lir/nasim/bD8;->M0(Landroid/view/View;Lir/nasim/TQ8$b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p1, v0

    .line 18
    :goto_1
    invoke-static {p1, v2}, Lir/nasim/bD8;->D0(Landroid/view/View;Lir/nasim/YY4;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2}, Lir/nasim/bD8;->M0(Landroid/view/View;Lir/nasim/TQ8$b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/ru3;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lir/nasim/ru3;->e:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lir/nasim/ru3;->d:Z

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/ru3;->f:Lir/nasim/hR8;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lir/nasim/ru3;->m(Lir/nasim/hR8;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lir/nasim/ru3;->f:Lir/nasim/hR8;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
