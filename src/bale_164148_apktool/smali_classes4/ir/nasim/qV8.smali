.class public abstract Lir/nasim/qV8;
.super Lir/nasim/dY8;
.source "SourceFile"


# instance fields
.field public final d:Lir/nasim/DZ8;

.field public final e:[C

.field public final f:Lir/nasim/hX8;


# direct methods
.method public constructor <init>(Lir/nasim/DZ8;[CLir/nasim/hX8;Lir/nasim/dY8$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lir/nasim/dY8;-><init>(Lir/nasim/dY8$a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/qV8;->d:Lir/nasim/DZ8;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/qV8;->e:[C

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/qV8;->f:Lir/nasim/hX8;

    .line 9
    .line 10
    return-void
.end method

.method public static e(Lir/nasim/HZ8;Ljava/io/File;Lir/nasim/nV8;)Lir/nasim/HZ8;
    .locals 7

    .line 1
    new-instance v0, Lir/nasim/HZ8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/HZ8;-><init>(Lir/nasim/HZ8;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Lir/nasim/eY8;->a(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-gtz v5, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-wide v1, v0, Lir/nasim/HZ8;->m:J

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move-wide v1, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    :goto_1
    iput-wide v1, v0, Lir/nasim/HZ8;->n:J

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, v0, Lir/nasim/HZ8;->o:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    cmp-long v2, v5, v3

    .line 45
    .line 46
    if-gtz v2, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iput-wide v5, v0, Lir/nasim/HZ8;->m:J

    .line 50
    .line 51
    :goto_2
    iget-object v2, p0, Lir/nasim/HZ8;->l:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, Lir/nasim/eY8;->b(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    invoke-static {p1, p0}, Lir/nasim/YW8;->a(Ljava/io/File;Lir/nasim/HZ8;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p0, v0, Lir/nasim/HZ8;->l:Ljava/lang/String;

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const/4 v2, 0x1

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    iput v2, v0, Lir/nasim/HZ8;->a:I

    .line 73
    .line 74
    iput v2, v0, Lir/nasim/HZ8;->d:I

    .line 75
    .line 76
    iput-boolean v1, v0, Lir/nasim/HZ8;->c:Z

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    iget-boolean p0, v0, Lir/nasim/HZ8;->c:Z

    .line 80
    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    iget p0, v0, Lir/nasim/HZ8;->d:I

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    if-ne p0, v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p2}, Lir/nasim/KV8;->a(Ljava/io/File;Lir/nasim/nV8;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    iput-wide v5, v0, Lir/nasim/HZ8;->j:J

    .line 96
    .line 97
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 98
    .line 99
    .line 100
    move-result-wide p0

    .line 101
    cmp-long p0, p0, v3

    .line 102
    .line 103
    if-nez p0, :cond_6

    .line 104
    .line 105
    iput v2, v0, Lir/nasim/HZ8;->a:I

    .line 106
    .line 107
    :cond_6
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final f(Lir/nasim/oZ8;Lir/nasim/RY8;Ljava/io/File;Z)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lir/nasim/oZ8;->a()Lir/nasim/aY8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p3}, Lir/nasim/YW8;->b(Ljava/io/File;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    const/4 p4, 0x3

    .line 12
    aget-byte v0, p3, p4

    .line 13
    .line 14
    and-int/lit8 v0, v0, -0x21

    .line 15
    .line 16
    int-to-byte v0, v0

    .line 17
    aput-byte v0, p3, p4

    .line 18
    .line 19
    :cond_0
    iput-object p3, p1, Lir/nasim/aY8;->u:[B

    .line 20
    .line 21
    iget-object p3, p0, Lir/nasim/qV8;->f:Lir/nasim/hX8;

    .line 22
    .line 23
    iget-object p4, p0, Lir/nasim/qV8;->d:Lir/nasim/DZ8;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    if-eqz p4, :cond_a

    .line 29
    .line 30
    iget v0, p1, Lir/nasim/aY8;->t:I

    .line 31
    .line 32
    iget v1, p2, Lir/nasim/RY8;->d:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eq v0, v1, :cond_6

    .line 36
    .line 37
    iget-object v0, p4, Lir/nasim/DZ8;->h:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object p4, p4, Lir/nasim/DZ8;->h:Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-static {p4}, Lir/nasim/eY8;->b(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    const-string v1, "file.separator"

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x1

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p4, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/2addr v3, v4

    .line 77
    invoke-virtual {p4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    :cond_1
    const-string v3, ".zip"

    .line 82
    .line 83
    invoke-virtual {p4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    const-string v3, "."

    .line 90
    .line 91
    invoke-virtual {p4, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {p4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    :cond_2
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-static {v0}, Lcom/carto/ui/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const-string v0, ""

    .line 118
    .line 119
    :goto_0
    iget v1, p1, Lir/nasim/aY8;->t:I

    .line 120
    .line 121
    const/16 v3, 0x9

    .line 122
    .line 123
    if-ge v1, v3, :cond_4

    .line 124
    .line 125
    const-string v1, ".z0"

    .line 126
    .line 127
    invoke-static {v0, p4, v1}, Lcom/carto/components/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const-string v1, ".z"

    .line 133
    .line 134
    invoke-static {v0, p4, v1}, Lcom/carto/components/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    :goto_1
    iget v0, p1, Lir/nasim/aY8;->t:I

    .line 139
    .line 140
    add-int/2addr v0, v4

    .line 141
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    new-instance v0, Lir/nasim/RY8;

    .line 149
    .line 150
    new-instance v1, Ljava/io/File;

    .line 151
    .line 152
    invoke-direct {v1, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-wide/16 v5, -0x1

    .line 156
    .line 157
    invoke-direct {v0, v1, v5, v6}, Lir/nasim/RY8;-><init>(Ljava/io/File;J)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    new-instance p1, Lw/b;

    .line 162
    .line 163
    const-string p2, "zip file name is empty or null, cannot determine zip file name"

    .line 164
    .line 165
    invoke-direct {p1, p2}, Lw/b;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_6
    move-object v0, p2

    .line 170
    move v4, v2

    .line 171
    :goto_2
    iget-object p4, v0, Lir/nasim/RY8;->a:Ljava/io/RandomAccessFile;

    .line 172
    .line 173
    invoke-virtual {p4}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    iget-wide v7, p1, Lir/nasim/aY8;->v:J

    .line 178
    .line 179
    const-wide/16 v9, 0xe

    .line 180
    .line 181
    add-long/2addr v7, v9

    .line 182
    iget-object p4, v0, Lir/nasim/RY8;->a:Ljava/io/RandomAccessFile;

    .line 183
    .line 184
    invoke-virtual {p4, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 185
    .line 186
    .line 187
    iget-object p4, p3, Lir/nasim/hX8;->a:Lir/nasim/CX8;

    .line 188
    .line 189
    iget-object v1, p3, Lir/nasim/hX8;->b:[B

    .line 190
    .line 191
    iget-wide v7, p1, Lir/nasim/EV8;->f:J

    .line 192
    .line 193
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v7, v8}, Lir/nasim/CX8;->e([BJ)V

    .line 197
    .line 198
    .line 199
    iget-object p4, p3, Lir/nasim/hX8;->b:[B

    .line 200
    .line 201
    const/4 v1, 0x4

    .line 202
    invoke-virtual {v0, p4, v2, v1}, Lir/nasim/RY8;->write([BII)V

    .line 203
    .line 204
    .line 205
    iget-wide v7, p1, Lir/nasim/EV8;->h:J

    .line 206
    .line 207
    const-wide v9, 0xffffffffL

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    cmp-long p4, v7, v9

    .line 213
    .line 214
    if-ltz p4, :cond_8

    .line 215
    .line 216
    iget-object p4, p3, Lir/nasim/hX8;->a:Lir/nasim/CX8;

    .line 217
    .line 218
    iget-object v3, p3, Lir/nasim/hX8;->b:[B

    .line 219
    .line 220
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v9, v10}, Lir/nasim/CX8;->e([BJ)V

    .line 224
    .line 225
    .line 226
    iget-object p4, p3, Lir/nasim/hX8;->b:[B

    .line 227
    .line 228
    invoke-virtual {v0, p4, v2, v1}, Lir/nasim/RY8;->write([BII)V

    .line 229
    .line 230
    .line 231
    iget-object p4, p3, Lir/nasim/hX8;->b:[B

    .line 232
    .line 233
    invoke-virtual {v0, p4, v2, v1}, Lir/nasim/RY8;->write([BII)V

    .line 234
    .line 235
    .line 236
    iget p4, p1, Lir/nasim/EV8;->i:I

    .line 237
    .line 238
    add-int/lit8 p4, p4, 0x8

    .line 239
    .line 240
    iget-object v1, v0, Lir/nasim/RY8;->a:Ljava/io/RandomAccessFile;

    .line 241
    .line 242
    invoke-virtual {v1, p4}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-ne v1, p4, :cond_7

    .line 247
    .line 248
    iget-object p4, p3, Lir/nasim/hX8;->a:Lir/nasim/CX8;

    .line 249
    .line 250
    iget-wide v1, p1, Lir/nasim/EV8;->h:J

    .line 251
    .line 252
    invoke-virtual {p4, v0, v1, v2}, Lir/nasim/CX8;->d(Ljava/io/OutputStream;J)V

    .line 253
    .line 254
    .line 255
    iget-object p3, p3, Lir/nasim/hX8;->a:Lir/nasim/CX8;

    .line 256
    .line 257
    iget-wide v1, p1, Lir/nasim/EV8;->g:J

    .line 258
    .line 259
    invoke-virtual {p3, v0, v1, v2}, Lir/nasim/CX8;->d(Ljava/io/OutputStream;J)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_7
    new-instance p1, Lw/b;

    .line 264
    .line 265
    new-instance p2, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string p3, "Unable to skip "

    .line 271
    .line 272
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string p3, " bytes to update LFH"

    .line 279
    .line 280
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-direct {p1, p2}, Lw/b;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :cond_8
    iget-object p4, p3, Lir/nasim/hX8;->a:Lir/nasim/CX8;

    .line 292
    .line 293
    iget-object v3, p3, Lir/nasim/hX8;->b:[B

    .line 294
    .line 295
    iget-wide v7, p1, Lir/nasim/EV8;->g:J

    .line 296
    .line 297
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {v3, v7, v8}, Lir/nasim/CX8;->e([BJ)V

    .line 301
    .line 302
    .line 303
    iget-object p4, p3, Lir/nasim/hX8;->b:[B

    .line 304
    .line 305
    invoke-virtual {v0, p4, v2, v1}, Lir/nasim/RY8;->write([BII)V

    .line 306
    .line 307
    .line 308
    iget-object p4, p3, Lir/nasim/hX8;->a:Lir/nasim/CX8;

    .line 309
    .line 310
    iget-object v3, p3, Lir/nasim/hX8;->b:[B

    .line 311
    .line 312
    iget-wide v7, p1, Lir/nasim/EV8;->h:J

    .line 313
    .line 314
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {v3, v7, v8}, Lir/nasim/CX8;->e([BJ)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p3, Lir/nasim/hX8;->b:[B

    .line 321
    .line 322
    invoke-virtual {v0, p1, v2, v1}, Lir/nasim/RY8;->write([BII)V

    .line 323
    .line 324
    .line 325
    :goto_3
    if-eqz v4, :cond_9

    .line 326
    .line 327
    iget-object p1, v0, Lir/nasim/RY8;->a:Ljava/io/RandomAccessFile;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_9
    iget-object p1, p2, Lir/nasim/RY8;->a:Ljava/io/RandomAccessFile;

    .line 334
    .line 335
    invoke-virtual {p1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 336
    .line 337
    .line 338
    :goto_4
    return-void

    .line 339
    :cond_a
    new-instance p1, Lw/b;

    .line 340
    .line 341
    const-string p2, "invalid input parameters, cannot update local file header"

    .line 342
    .line 343
    invoke-direct {p1, p2}, Lw/b;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p1
.end method

.method public final g(Ljava/io/File;Lir/nasim/oZ8;Lir/nasim/HZ8;Lir/nasim/RY8;)V
    .locals 6

    .line 1
    new-instance v0, Lir/nasim/HZ8;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lir/nasim/HZ8;-><init>(Lir/nasim/HZ8;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p3, Lir/nasim/HZ8;->l:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "/"

    .line 13
    .line 14
    invoke-virtual {p3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v5

    .line 32
    invoke-virtual {p3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    iput-object v1, v0, Lir/nasim/HZ8;->l:Ljava/lang/String;

    .line 47
    .line 48
    iput-boolean v4, v0, Lir/nasim/HZ8;->c:Z

    .line 49
    .line 50
    iput v5, v0, Lir/nasim/HZ8;->a:I

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lir/nasim/oZ8;->f(Lir/nasim/HZ8;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lir/nasim/YW8;->f(Ljava/io/File;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p2, p3}, Lir/nasim/oZ8;->write([B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2, p4, p1, v5}, Lir/nasim/qV8;->f(Lir/nasim/oZ8;Lir/nasim/RY8;Ljava/io/File;Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final h(Ljava/io/File;Lir/nasim/oZ8;Lir/nasim/HZ8;Lir/nasim/RY8;Lir/nasim/nV8;[B)V
    .locals 3

    .line 1
    invoke-virtual {p2, p3}, Lir/nasim/oZ8;->f(Lir/nasim/HZ8;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    new-instance p3, Ljava/io/FileInputStream;

    .line 18
    .line 19
    invoke-direct {p3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    :try_start_0
    invoke-virtual {p3, p6}, Ljava/io/InputStream;->read([B)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, p6, v0, v1}, Lir/nasim/oZ8;->write([BII)V

    .line 30
    .line 31
    .line 32
    int-to-long v1, v1

    .line 33
    invoke-virtual {p5, v1, v2}, Lir/nasim/nV8;->b(J)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lir/nasim/dY8;->a:Lir/nasim/nV8;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :catchall_1
    move-exception p2

    .line 50
    :try_start_2
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_2
    move-exception p3

    .line 55
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    throw p2

    .line 59
    :cond_1
    :goto_3
    invoke-virtual {p0, p2, p4, p1, v0}, Lir/nasim/qV8;->f(Lir/nasim/oZ8;Lir/nasim/RY8;Ljava/io/File;Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final i(Ljava/util/List;Lir/nasim/dZ8;Lir/nasim/HZ8;Lir/nasim/nV8;)V
    .locals 11

    .line 1
    iget v0, p3, Lir/nasim/HZ8;->s:I

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/io/File;

    .line 19
    .line 20
    invoke-static {v2}, Lir/nasim/YW8;->d(Ljava/io/File;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    invoke-static {v0, v3}, Lir/nasim/gV8;->a(II)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-static {v0, v3}, Lir/nasim/gV8;->a(II)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p1, Lw/b;

    .line 47
    .line 48
    const-string p2, "Symlink target \'"

    .line 49
    .line 50
    invoke-static {p2}, Lcom/carto/ui/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {v2}, Lir/nasim/YW8;->f(Ljava/io/File;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p3, "\' does not exist for link \'"

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p3, "\'"

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Lw/b;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    new-instance p1, Lw/b;

    .line 90
    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string p3, "File does not exist: "

    .line 97
    .line 98
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, p2}, Lw/b;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_5
    iget v0, p2, Lir/nasim/dZ8;->a:I

    .line 113
    .line 114
    new-array v0, v0, [B

    .line 115
    .line 116
    new-instance v1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lir/nasim/qV8;->d:Lir/nasim/DZ8;

    .line 122
    .line 123
    iget-object v2, v2, Lir/nasim/DZ8;->h:Ljava/io/File;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_c

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/io/File;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v4}, Lir/nasim/eY8;->b(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_8

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_8
    invoke-static {v2, p3}, Lir/nasim/YW8;->a(Ljava/io/File;Lir/nasim/HZ8;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object v5, p0, Lir/nasim/qV8;->d:Lir/nasim/DZ8;

    .line 167
    .line 168
    invoke-static {v5, v4}, Lir/nasim/SW8;->a(Lir/nasim/DZ8;Ljava/lang/String;)Lir/nasim/aY8;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-nez v6, :cond_a

    .line 173
    .line 174
    const-string v6, "\\\\"

    .line 175
    .line 176
    const-string v7, "/"

    .line 177
    .line 178
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v5, v4}, Lir/nasim/SW8;->a(Lir/nasim/DZ8;Ljava/lang/String;)Lir/nasim/aY8;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    if-nez v8, :cond_9

    .line 187
    .line 188
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v5, v4}, Lir/nasim/SW8;->a(Lir/nasim/DZ8;Ljava/lang/String;)Lir/nasim/aY8;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    goto :goto_2

    .line 197
    :cond_9
    move-object v6, v8

    .line 198
    :cond_a
    :goto_2
    if-eqz v6, :cond_7

    .line 199
    .line 200
    iget-boolean v4, p3, Lir/nasim/HZ8;->p:Z

    .line 201
    .line 202
    if-eqz v4, :cond_b

    .line 203
    .line 204
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v2, Lir/nasim/dY8$a;

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    invoke-direct {v2, v4, p4}, Lir/nasim/dY8$a;-><init>(Ljava/util/concurrent/ExecutorService;Lir/nasim/nV8;)V

    .line 211
    .line 212
    .line 213
    new-instance v4, Lir/nasim/NY8;

    .line 214
    .line 215
    iget-object v5, p0, Lir/nasim/qV8;->d:Lir/nasim/DZ8;

    .line 216
    .line 217
    iget-object v7, p0, Lir/nasim/qV8;->f:Lir/nasim/hX8;

    .line 218
    .line 219
    invoke-direct {v4, v5, v7, v2}, Lir/nasim/NY8;-><init>(Lir/nasim/DZ8;Lir/nasim/hX8;Lir/nasim/dY8$a;)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Lir/nasim/NY8$a;

    .line 223
    .line 224
    iget-object v5, v6, Lir/nasim/EV8;->k:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-direct {v2, v5, p2}, Lir/nasim/NY8$a;-><init>(Ljava/util/List;Lir/nasim/dZ8;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v2}, Lir/nasim/dY8;->d(Lir/nasim/XW8;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, p0, Lir/nasim/dY8;->a:Lir/nasim/nV8;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_b
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_c
    :goto_3
    new-instance p1, Lir/nasim/RY8;

    .line 247
    .line 248
    iget-object v2, p0, Lir/nasim/qV8;->d:Lir/nasim/DZ8;

    .line 249
    .line 250
    iget-object v4, v2, Lir/nasim/DZ8;->h:Ljava/io/File;

    .line 251
    .line 252
    iget-wide v5, v2, Lir/nasim/DZ8;->g:J

    .line 253
    .line 254
    invoke-direct {p1, v4, v5, v6}, Lir/nasim/RY8;-><init>(Ljava/io/File;J)V

    .line 255
    .line 256
    .line 257
    :try_start_0
    iget-object v2, p0, Lir/nasim/qV8;->d:Lir/nasim/DZ8;

    .line 258
    .line 259
    iget-object v2, v2, Lir/nasim/DZ8;->h:Ljava/io/File;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_e

    .line 266
    .line 267
    iget-object v2, p0, Lir/nasim/qV8;->d:Lir/nasim/DZ8;

    .line 268
    .line 269
    iget-boolean v4, v2, Lir/nasim/DZ8;->i:Z

    .line 270
    .line 271
    if-eqz v4, :cond_d

    .line 272
    .line 273
    iget-object v2, v2, Lir/nasim/DZ8;->e:Lir/nasim/pZ8;

    .line 274
    .line 275
    iget-wide v4, v2, Lir/nasim/pZ8;->j:J

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :catchall_0
    move-exception p2

    .line 279
    goto/16 :goto_9

    .line 280
    .line 281
    :cond_d
    iget-object v2, v2, Lir/nasim/DZ8;->c:Lir/nasim/UW8;

    .line 282
    .line 283
    iget-wide v4, v2, Lir/nasim/UW8;->f:J

    .line 284
    .line 285
    :goto_4
    iget-object v2, p1, Lir/nasim/RY8;->a:Ljava/io/RandomAccessFile;

    .line 286
    .line 287
    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 288
    .line 289
    .line 290
    :cond_e
    new-instance v2, Lir/nasim/oZ8;

    .line 291
    .line 292
    iget-object v4, p0, Lir/nasim/qV8;->e:[C

    .line 293
    .line 294
    iget-object v5, p0, Lir/nasim/qV8;->d:Lir/nasim/DZ8;

    .line 295
    .line 296
    invoke-direct {v2, p1, v4, p2, v5}, Lir/nasim/oZ8;-><init>(Lir/nasim/RY8;[CLir/nasim/dZ8;Lir/nasim/DZ8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    .line 298
    .line 299
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_11

    .line 308
    .line 309
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    move-object v5, v1

    .line 314
    check-cast v5, Ljava/io/File;

    .line 315
    .line 316
    iget-object v1, p0, Lir/nasim/dY8;->a:Lir/nasim/nV8;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {p3, v5, p4}, Lir/nasim/qV8;->e(Lir/nasim/HZ8;Ljava/io/File;Lir/nasim/nV8;)Lir/nasim/HZ8;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {v5}, Lir/nasim/YW8;->d(Ljava/io/File;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_10

    .line 336
    .line 337
    iget v1, v7, Lir/nasim/HZ8;->s:I

    .line 338
    .line 339
    const/4 v4, 0x1

    .line 340
    invoke-static {v4, v1}, Lir/nasim/gV8;->a(II)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_f

    .line 345
    .line 346
    iget v1, v7, Lir/nasim/HZ8;->s:I

    .line 347
    .line 348
    invoke-static {v3, v1}, Lir/nasim/gV8;->a(II)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_10

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :catchall_1
    move-exception p2

    .line 356
    goto :goto_7

    .line 357
    :cond_f
    :goto_6
    invoke-virtual {p0, v5, v2, v7, p1}, Lir/nasim/qV8;->g(Ljava/io/File;Lir/nasim/oZ8;Lir/nasim/HZ8;Lir/nasim/RY8;)V

    .line 358
    .line 359
    .line 360
    iget v1, v7, Lir/nasim/HZ8;->s:I

    .line 361
    .line 362
    invoke-static {v4, v1}, Lir/nasim/gV8;->a(II)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_10

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_10
    move-object v4, p0

    .line 370
    move-object v6, v2

    .line 371
    move-object v8, p1

    .line 372
    move-object v9, p4

    .line 373
    move-object v10, v0

    .line 374
    invoke-virtual/range {v4 .. v10}, Lir/nasim/qV8;->h(Ljava/io/File;Lir/nasim/oZ8;Lir/nasim/HZ8;Lir/nasim/RY8;Lir/nasim/nV8;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_11
    :try_start_2
    invoke-virtual {v2}, Lir/nasim/oZ8;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 379
    .line 380
    .line 381
    iget-object p1, p1, Lir/nasim/RY8;->a:Ljava/io/RandomAccessFile;

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :goto_7
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 388
    :catchall_2
    move-exception p3

    .line 389
    :try_start_4
    invoke-virtual {v2}, Lir/nasim/oZ8;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :catchall_3
    move-exception p4

    .line 394
    :try_start_5
    invoke-virtual {p2, p4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    :goto_8
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 398
    :goto_9
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 399
    :catchall_4
    move-exception p3

    .line 400
    :try_start_7
    iget-object p1, p1, Lir/nasim/RY8;->a:Ljava/io/RandomAccessFile;

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 403
    .line 404
    .line 405
    goto :goto_a

    .line 406
    :catchall_5
    move-exception p1

    .line 407
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    :goto_a
    throw p3
.end method
