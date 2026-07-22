.class final Lir/nasim/Xz7;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/av3;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lir/nasim/av3;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Xz7;->a:Lir/nasim/av3;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Xz7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/r91;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/Xz7;->a:Lir/nasim/av3;

    .line 6
    .line 7
    iget v1, v1, Lir/nasim/av3;->b:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v1, :cond_12

    .line 12
    .line 13
    iget-object v2, p0, Lir/nasim/Xz7;->a:Lir/nasim/av3;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lir/nasim/av3;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Lir/nasim/Au6;->s(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Lir/nasim/Au6;->a:Lir/nasim/Au6$a;

    .line 24
    .line 25
    invoke-virtual {v4}, Lir/nasim/Au6$a;->b()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v3, v5}, Lir/nasim/Au6;->t(II)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const-string v2, "CancelPausedPrecomposition"

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v4}, Lir/nasim/Au6$a;->h()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v3, v5}, Lir/nasim/Au6;->t(II)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    const-string v2, "ReuseForceSyncDeactivation"

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v4}, Lir/nasim/Au6$a;->i()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v3, v5}, Lir/nasim/Au6;->t(II)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    const-string v2, "ReuseScheduleOutOfFrameDeactivation"

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v4}, Lir/nasim/Au6$a;->j()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v3, v5}, Lir/nasim/Au6;->t(II)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    const-string v2, "ReuseSyncDeactivation"

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v4}, Lir/nasim/Au6$a;->g()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v3, v5}, Lir/nasim/Au6;->t(II)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    const-string v2, "ReuseDeactivationViaHost"

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v4}, Lir/nasim/Au6$a;->r()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-static {v3, v5}, Lir/nasim/Au6;->t(II)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    const-string v2, "TookFromPrecomposeMap"

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_5
    invoke-virtual {v4}, Lir/nasim/Au6$a;->n()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-static {v3, v5}, Lir/nasim/Au6;->t(II)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    const-string v2, "Subcompose"

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_6
    invoke-virtual {v4}, Lir/nasim/Au6$a;->p()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-static {v3, v5}, Lir/nasim/Au6;->t(II)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_7

    .line 132
    .line 133
    const-string v2, "SubcomposeNew"

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_7
    invoke-virtual {v4}, Lir/nasim/Au6$a;->q()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-static {v3, v5}, Lir/nasim/Au6;->t(II)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_8

    .line 146
    .line 147
    const-string v2, "SubcomposePausable"

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_8
    invoke-virtual {v4}, Lir/nasim/Au6$a;->o()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-static {v3, v5}, Lir/nasim/Au6;->t(II)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_9

    .line 160
    .line 161
    const-string v2, "SubcomposeForceReuse"

    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_9
    invoke-virtual {v4}, Lir/nasim/Au6$a;->c()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-static {v3, v5}, Lir/nasim/Au6;->t(II)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_a

    .line 174
    .line 175
    const-string v2, "DeactivateOutOfFrame"

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_a
    invoke-virtual {v4}, Lir/nasim/Au6$a;->d()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-static {v3, v5}, Lir/nasim/Au6;->t(II)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_b

    .line 188
    .line 189
    const-string v2, "DeactivateOutOfFrameCancelled"

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_b
    invoke-virtual {v4}, Lir/nasim/Au6$a;->l()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-static {v3, v5}, Lir/nasim/Au6;->t(II)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_c

    .line 201
    .line 202
    const-string v2, "SlotToReusedFromOnDeactivate"

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_c
    invoke-virtual {v4}, Lir/nasim/Au6$a;->m()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-static {v3, v5}, Lir/nasim/Au6;->t(II)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_d

    .line 214
    .line 215
    const-string v2, "SlotToReusedFromOnReuse"

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_d
    invoke-virtual {v4}, Lir/nasim/Au6$a;->k()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-static {v3, v5}, Lir/nasim/Au6;->t(II)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_e

    .line 227
    .line 228
    const-string v2, "Reused"

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_e
    invoke-virtual {v4}, Lir/nasim/Au6$a;->f()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-static {v3, v5}, Lir/nasim/Au6;->t(II)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_f

    .line 240
    .line 241
    const-string v2, "ResumePaused"

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_f
    invoke-virtual {v4}, Lir/nasim/Au6$a;->e()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-static {v3, v5}, Lir/nasim/Au6;->t(II)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_10

    .line 253
    .line 254
    const-string v2, "PausePaused"

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_10
    invoke-virtual {v4}, Lir/nasim/Au6$a;->a()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-static {v3, v4}, Lir/nasim/Au6;->t(II)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_11

    .line 266
    .line 267
    const-string v2, "ApplyPaused"

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v4, "Unexpected "

    .line 276
    .line 277
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v4, ": "

    .line 296
    .line 297
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    add-int/lit8 v1, v1, -0x1

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_12
    invoke-static {v0}, Lir/nasim/r91;->a(Ljava/util/List;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\n            |slotid="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/Xz7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ". Last operations:\n            |"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/Xz7;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Ljava/lang/Iterable;

    .line 27
    .line 28
    const/16 v9, 0x3e

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const-string v3, "\n"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-static/range {v2 .. v10}, Lir/nasim/r91;->B0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir/nasim/KS2;ILjava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "\n            "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-static {v0, v1, v2, v1}, Lir/nasim/Yy7;->q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
