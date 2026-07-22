.class public final Lir/nasim/Mg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/WD5;


# instance fields
.field private final a:J

.field private final b:Lir/nasim/oX1;

.field private final c:Lir/nasim/YS2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(JLir/nasim/oX1;Lir/nasim/YS2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lir/nasim/Mg2;->a:J

    .line 4
    iput-object p3, p0, Lir/nasim/Mg2;->b:Lir/nasim/oX1;

    .line 5
    iput-object p4, p0, Lir/nasim/Mg2;->c:Lir/nasim/YS2;

    return-void
.end method

.method public synthetic constructor <init>(JLir/nasim/oX1;Lir/nasim/YS2;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/Mg2;-><init>(JLir/nasim/oX1;Lir/nasim/YS2;)V

    return-void
.end method


# virtual methods
.method public a(Lir/nasim/kv3;JLir/nasim/aN3;J)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    iget-object v2, v0, Lir/nasim/Mg2;->b:Lir/nasim/oX1;

    .line 5
    .line 6
    invoke-static {}, Lir/nasim/Om4;->w()F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-interface {v2, v3}, Lir/nasim/oX1;->I0(F)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, v0, Lir/nasim/Mg2;->b:Lir/nasim/oX1;

    .line 15
    .line 16
    iget-wide v4, v0, Lir/nasim/Mg2;->a:J

    .line 17
    .line 18
    invoke-static {v4, v5}, Lir/nasim/ud2;->e(J)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-interface {v3, v4}, Lir/nasim/oX1;->I0(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sget-object v4, Lir/nasim/aN3;->a:Lir/nasim/aN3;

    .line 27
    .line 28
    if-ne v1, v4, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, -0x1

    .line 33
    :goto_0
    mul-int/2addr v3, v5

    .line 34
    iget-object v5, v0, Lir/nasim/Mg2;->b:Lir/nasim/oX1;

    .line 35
    .line 36
    iget-wide v6, v0, Lir/nasim/Mg2;->a:J

    .line 37
    .line 38
    invoke-static {v6, v7}, Lir/nasim/ud2;->f(J)F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-interface {v5, v6}, Lir/nasim/oX1;->I0(F)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual/range {p1 .. p1}, Lir/nasim/kv3;->g()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    add-int/2addr v6, v3

    .line 51
    invoke-virtual/range {p1 .. p1}, Lir/nasim/kv3;->h()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/16 v8, 0x20

    .line 56
    .line 57
    shr-long v9, p5, v8

    .line 58
    .line 59
    long-to-int v9, v9

    .line 60
    sub-int/2addr v7, v9

    .line 61
    add-int/2addr v7, v3

    .line 62
    shr-long v10, p2, v8

    .line 63
    .line 64
    long-to-int v3, v10

    .line 65
    sub-int v10, v3, v9

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    if-ne v1, v4, :cond_2

    .line 69
    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual/range {p1 .. p1}, Lir/nasim/kv3;->g()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-ltz v6, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v10, v11

    .line 86
    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    filled-new-array {v1, v4, v6}, [Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lir/nasim/iT6;->s([Ljava/lang/Object;)Lir/nasim/HS6;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual/range {p1 .. p1}, Lir/nasim/kv3;->h()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-gt v6, v3, :cond_3

    .line 112
    .line 113
    move v10, v11

    .line 114
    :cond_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    filled-new-array {v1, v4, v6}, [Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lir/nasim/iT6;->s([Ljava/lang/Object;)Lir/nasim/HS6;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_2
    invoke-interface {v1}, Lir/nasim/HS6;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const/4 v6, 0x0

    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    move-object v10, v4

    .line 142
    check-cast v10, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-ltz v10, :cond_4

    .line 149
    .line 150
    add-int/2addr v10, v9

    .line 151
    if-gt v10, v3, :cond_4

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    move-object v4, v6

    .line 155
    :goto_3
    check-cast v4, Ljava/lang/Integer;

    .line 156
    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lir/nasim/kv3;->d()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v1, v5

    .line 168
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual/range {p1 .. p1}, Lir/nasim/kv3;->j()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const-wide v10, 0xffffffffL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    and-long v12, p5, v10

    .line 182
    .line 183
    long-to-int v4, v12

    .line 184
    sub-int/2addr v3, v4

    .line 185
    add-int/2addr v3, v5

    .line 186
    invoke-virtual/range {p1 .. p1}, Lir/nasim/kv3;->j()I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    div-int/lit8 v13, v4, 0x2

    .line 191
    .line 192
    sub-int/2addr v12, v13

    .line 193
    add-int/2addr v12, v5

    .line 194
    and-long v13, p2, v10

    .line 195
    .line 196
    long-to-int v5, v13

    .line 197
    sub-int v13, v5, v4

    .line 198
    .line 199
    sub-int/2addr v13, v2

    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    filled-new-array {v1, v14, v12, v13}, [Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1}, Lir/nasim/iT6;->s([Ljava/lang/Object;)Lir/nasim/HS6;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-interface {v1}, Lir/nasim/HS6;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-eqz v12, :cond_8

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    move-object v13, v12

    .line 239
    check-cast v13, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    if-lt v13, v2, :cond_7

    .line 246
    .line 247
    add-int/2addr v13, v4

    .line 248
    sub-int v14, v5, v2

    .line 249
    .line 250
    if-gt v13, v14, :cond_7

    .line 251
    .line 252
    move-object v6, v12

    .line 253
    :cond_8
    check-cast v6, Ljava/lang/Integer;

    .line 254
    .line 255
    if-eqz v6, :cond_9

    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    :cond_9
    iget-object v1, v0, Lir/nasim/Mg2;->c:Lir/nasim/YS2;

    .line 262
    .line 263
    new-instance v2, Lir/nasim/kv3;

    .line 264
    .line 265
    add-int/2addr v9, v7

    .line 266
    add-int/2addr v4, v3

    .line 267
    invoke-direct {v2, v7, v3, v9, v4}, Lir/nasim/kv3;-><init>(IIII)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v4, p1

    .line 271
    .line 272
    invoke-interface {v1, v4, v2}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    int-to-long v1, v7

    .line 276
    shl-long/2addr v1, v8

    .line 277
    int-to-long v3, v3

    .line 278
    and-long/2addr v3, v10

    .line 279
    or-long/2addr v1, v3

    .line 280
    invoke-static {v1, v2}, Lir/nasim/fv3;->f(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v1

    .line 284
    return-wide v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/Mg2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lir/nasim/Mg2;

    .line 12
    .line 13
    iget-wide v3, p0, Lir/nasim/Mg2;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lir/nasim/Mg2;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Lir/nasim/ud2;->d(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lir/nasim/Mg2;->b:Lir/nasim/oX1;

    .line 25
    .line 26
    iget-object v3, p1, Lir/nasim/Mg2;->b:Lir/nasim/oX1;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lir/nasim/Mg2;->c:Lir/nasim/YS2;

    .line 36
    .line 37
    iget-object p1, p1, Lir/nasim/Mg2;->c:Lir/nasim/YS2;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Mg2;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lir/nasim/ud2;->g(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/Mg2;->b:Lir/nasim/oX1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/Mg2;->c:Lir/nasim/YS2;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lir/nasim/Mg2;->a:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Lir/nasim/ud2;->h(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", density="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lir/nasim/Mg2;->b:Lir/nasim/oX1;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", onPositionCalculated="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lir/nasim/Mg2;->c:Lir/nasim/YS2;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
