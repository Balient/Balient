.class public final Lir/nasim/VB2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/VB2$a;,
        Lir/nasim/VB2$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lir/nasim/hC2;

.field private final c:J

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(ILir/nasim/hC2;JIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lir/nasim/VB2;->a:I

    .line 4
    iput-object p2, p0, Lir/nasim/VB2;->b:Lir/nasim/hC2;

    .line 5
    iput-wide p3, p0, Lir/nasim/VB2;->c:J

    .line 6
    iput p5, p0, Lir/nasim/VB2;->d:I

    .line 7
    iput p6, p0, Lir/nasim/VB2;->e:I

    .line 8
    iput p7, p0, Lir/nasim/VB2;->f:I

    return-void
.end method

.method public synthetic constructor <init>(ILir/nasim/hC2;JIIILir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lir/nasim/VB2;-><init>(ILir/nasim/hC2;JIII)V

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/VB2$b;ZIIII)Lir/nasim/VB2$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/VB2$b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object p1, p0, Lir/nasim/VB2;->b:Lir/nasim/hC2;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p3, p4}, Lir/nasim/hC2;->c(ZII)Lir/nasim/VB2$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    if-ltz p3, :cond_3

    .line 19
    .line 20
    if-eqz p6, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/VB2$a;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    invoke-static {p2, p3}, Lir/nasim/so3;->e(J)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sub-int/2addr p5, p2

    .line 31
    if-ltz p5, :cond_3

    .line 32
    .line 33
    iget p2, p0, Lir/nasim/VB2;->a:I

    .line 34
    .line 35
    if-ge p6, p2, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 p2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 p2, 0x0

    .line 40
    :goto_0
    invoke-virtual {p1, p2}, Lir/nasim/VB2$a;->e(Z)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final b(ZIJLir/nasim/so3;IIIZZ)Lir/nasim/VB2$b;
    .locals 13

    .line 1
    move-object v11, p0

    .line 2
    move v0, p2

    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move/from16 v2, p8

    .line 6
    .line 7
    add-int v7, p7, v2

    .line 8
    .line 9
    const/4 v12, 0x1

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    new-instance v0, Lir/nasim/VB2$b;

    .line 13
    .line 14
    invoke-direct {v0, v12, v12}, Lir/nasim/VB2$b;-><init>(ZZ)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v3, v11, Lir/nasim/VB2;->b:Lir/nasim/hC2;

    .line 19
    .line 20
    invoke-virtual {v3}, Lir/nasim/hC2;->g()Lir/nasim/eC2$a;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lir/nasim/eC2$a;->a:Lir/nasim/eC2$a;

    .line 25
    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget v3, v11, Lir/nasim/VB2;->d:I

    .line 30
    .line 31
    if-lt v1, v3, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static/range {p3 .. p4}, Lir/nasim/so3;->f(J)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual/range {p5 .. p5}, Lir/nasim/so3;->i()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v4, v5}, Lir/nasim/so3;->f(J)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sub-int/2addr v3, v4

    .line 47
    if-gez v3, :cond_3

    .line 48
    .line 49
    :goto_0
    new-instance v0, Lir/nasim/VB2$b;

    .line 50
    .line 51
    invoke-direct {v0, v12, v12}, Lir/nasim/VB2$b;-><init>(ZZ)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    iget v3, v11, Lir/nasim/VB2;->a:I

    .line 59
    .line 60
    if-lt v0, v3, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    invoke-static/range {p3 .. p4}, Lir/nasim/so3;->e(J)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual/range {p5 .. p5}, Lir/nasim/so3;->i()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-static {v4, v5}, Lir/nasim/so3;->e(J)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    sub-int/2addr v3, v4

    .line 76
    if-gez v3, :cond_7

    .line 77
    .line 78
    :goto_2
    if-eqz p9, :cond_6

    .line 79
    .line 80
    new-instance v0, Lir/nasim/VB2$b;

    .line 81
    .line 82
    invoke-direct {v0, v12, v12}, Lir/nasim/VB2$b;-><init>(ZZ)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_6
    iget-wide v3, v11, Lir/nasim/VB2;->c:J

    .line 87
    .line 88
    invoke-static {v3, v4}, Lir/nasim/ep1;->l(J)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static/range {p3 .. p4}, Lir/nasim/so3;->f(J)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget v4, v11, Lir/nasim/VB2;->f:I

    .line 97
    .line 98
    sub-int/2addr v3, v4

    .line 99
    sub-int/2addr v3, v2

    .line 100
    invoke-static {v0, v3}, Lir/nasim/so3;->b(II)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-virtual/range {p5 .. p5}, Lir/nasim/so3;->i()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-static {v5, v6}, Lir/nasim/so3;->e(J)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget v2, v11, Lir/nasim/VB2;->e:I

    .line 113
    .line 114
    sub-int/2addr v0, v2

    .line 115
    invoke-virtual/range {p5 .. p5}, Lir/nasim/so3;->i()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-static {v5, v6}, Lir/nasim/so3;->f(J)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v0, v2}, Lir/nasim/so3;->b(II)J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    invoke-static {v5, v6}, Lir/nasim/so3;->a(J)Lir/nasim/so3;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    add-int/lit8 v6, v1, 0x1

    .line 132
    .line 133
    const/4 v9, 0x1

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    move-object v0, p0

    .line 138
    move v1, p1

    .line 139
    invoke-virtual/range {v0 .. v10}, Lir/nasim/VB2;->b(ZIJLir/nasim/so3;IIIZZ)Lir/nasim/VB2$b;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lir/nasim/VB2$b;

    .line 144
    .line 145
    invoke-virtual {v0}, Lir/nasim/VB2$b;->a()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-direct {v1, v12, v0}, Lir/nasim/VB2$b;-><init>(ZZ)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_7
    :goto_3
    invoke-virtual/range {p5 .. p5}, Lir/nasim/so3;->i()J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    invoke-static {v3, v4}, Lir/nasim/so3;->f(J)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    add-int v7, p7, v3

    .line 166
    .line 167
    if-eqz p10, :cond_8

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    :goto_4
    move-object v5, v3

    .line 171
    goto :goto_5

    .line 172
    :cond_8
    iget-object v3, v11, Lir/nasim/VB2;->b:Lir/nasim/hC2;

    .line 173
    .line 174
    move v4, p1

    .line 175
    invoke-virtual {v3, p1, v1, v7}, Lir/nasim/hC2;->d(ZII)Lir/nasim/so3;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    goto :goto_4

    .line 180
    :goto_5
    if-eqz v5, :cond_b

    .line 181
    .line 182
    invoke-virtual {v5}, Lir/nasim/so3;->i()J

    .line 183
    .line 184
    .line 185
    add-int/2addr v0, v12

    .line 186
    iget v3, v11, Lir/nasim/VB2;->a:I

    .line 187
    .line 188
    if-lt v0, v3, :cond_9

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_9
    invoke-static/range {p3 .. p4}, Lir/nasim/so3;->e(J)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual/range {p5 .. p5}, Lir/nasim/so3;->i()J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    invoke-static {v3, v4}, Lir/nasim/so3;->e(J)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    sub-int/2addr v0, v3

    .line 204
    iget v3, v11, Lir/nasim/VB2;->e:I

    .line 205
    .line 206
    sub-int/2addr v0, v3

    .line 207
    invoke-virtual {v5}, Lir/nasim/so3;->i()J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    invoke-static {v3, v4}, Lir/nasim/so3;->e(J)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    sub-int/2addr v0, v3

    .line 216
    if-gez v0, :cond_b

    .line 217
    .line 218
    :goto_6
    if-eqz p10, :cond_a

    .line 219
    .line 220
    new-instance v0, Lir/nasim/VB2$b;

    .line 221
    .line 222
    invoke-direct {v0, v12, v12}, Lir/nasim/VB2$b;-><init>(ZZ)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_a
    iget-wide v3, v11, Lir/nasim/VB2;->c:J

    .line 227
    .line 228
    invoke-static {v3, v4}, Lir/nasim/ep1;->l(J)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static/range {p3 .. p4}, Lir/nasim/so3;->f(J)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    iget v4, v11, Lir/nasim/VB2;->f:I

    .line 237
    .line 238
    sub-int/2addr v3, v4

    .line 239
    invoke-virtual/range {p5 .. p5}, Lir/nasim/so3;->i()J

    .line 240
    .line 241
    .line 242
    move-result-wide v8

    .line 243
    invoke-static {v8, v9}, Lir/nasim/so3;->f(J)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    sub-int/2addr v3, v2

    .line 252
    invoke-static {v0, v3}, Lir/nasim/so3;->b(II)J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    add-int/lit8 v6, v1, 0x1

    .line 257
    .line 258
    const/4 v9, 0x1

    .line 259
    const/4 v10, 0x1

    .line 260
    const/4 v1, 0x0

    .line 261
    const/4 v2, 0x0

    .line 262
    const/4 v8, 0x0

    .line 263
    move-object v0, p0

    .line 264
    invoke-virtual/range {v0 .. v10}, Lir/nasim/VB2;->b(ZIJLir/nasim/so3;IIIZZ)Lir/nasim/VB2$b;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v1, Lir/nasim/VB2$b;

    .line 269
    .line 270
    invoke-virtual {v0}, Lir/nasim/VB2$b;->a()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-virtual {v0}, Lir/nasim/VB2$b;->a()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-direct {v1, v2, v0}, Lir/nasim/VB2$b;-><init>(ZZ)V

    .line 279
    .line 280
    .line 281
    return-object v1

    .line 282
    :cond_b
    new-instance v0, Lir/nasim/VB2$b;

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    invoke-direct {v0, v1, v1}, Lir/nasim/VB2$b;-><init>(ZZ)V

    .line 286
    .line 287
    .line 288
    return-object v0
.end method
