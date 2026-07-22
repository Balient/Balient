.class public final Lir/nasim/DV8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lir/nasim/DZ8;

.field public final b:Lir/nasim/CX8;

.field public final c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/CX8;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/CX8;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/DV8;->b:Lir/nasim/CX8;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    iput-object v0, p0, Lir/nasim/DV8;->c:[B

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/RandomAccessFile;Lir/nasim/CX8;Lir/nasim/dZ8;)Lir/nasim/UW8;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x16

    .line 6
    .line 7
    cmp-long p3, v0, v2

    .line 8
    .line 9
    if-ltz p3, :cond_a

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    instance-of p3, p1, Lir/nasim/jV8;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, Lir/nasim/jV8;

    .line 18
    .line 19
    iget-object v4, v4, Lir/nasim/jV8;->c:Ljava/io/RandomAccessFile;

    .line 20
    .line 21
    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v4, p0, Lir/nasim/DV8;->b:Lir/nasim/CX8;

    .line 29
    .line 30
    iget-object v5, v4, Lir/nasim/CX8;->b:[B

    .line 31
    .line 32
    invoke-virtual {p1, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v4, Lir/nasim/CX8;->b:[B

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {v4, v5}, Lir/nasim/CX8;->a([BI)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-long v6, v4

    .line 43
    const-wide/32 v8, 0x6054b50

    .line 44
    .line 45
    .line 46
    cmp-long v4, v6, v8

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    sub-long/2addr v0, v2

    .line 56
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const-wide/32 v6, 0x10000

    .line 61
    .line 62
    .line 63
    cmp-long v2, v2, v6

    .line 64
    .line 65
    if-gez v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    :cond_2
    :goto_1
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    cmp-long v4, v6, v2

    .line 74
    .line 75
    if-lez v4, :cond_9

    .line 76
    .line 77
    cmp-long v2, v0, v2

    .line 78
    .line 79
    if-lez v2, :cond_9

    .line 80
    .line 81
    const-wide/16 v2, 0x1

    .line 82
    .line 83
    sub-long/2addr v0, v2

    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    move-object v4, p1

    .line 87
    check-cast v4, Lir/nasim/jV8;

    .line 88
    .line 89
    iget-object v4, v4, Lir/nasim/jV8;->c:Ljava/io/RandomAccessFile;

    .line 90
    .line 91
    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-object v4, p0, Lir/nasim/DV8;->b:Lir/nasim/CX8;

    .line 99
    .line 100
    iget-object v10, v4, Lir/nasim/CX8;->b:[B

    .line 101
    .line 102
    invoke-virtual {p1, v10}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v4, Lir/nasim/CX8;->b:[B

    .line 106
    .line 107
    invoke-static {v4, v5}, Lir/nasim/CX8;->a([BI)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    int-to-long v10, v4

    .line 112
    cmp-long v4, v10, v8

    .line 113
    .line 114
    if-nez v4, :cond_8

    .line 115
    .line 116
    :goto_3
    const-wide/16 v2, 0x4

    .line 117
    .line 118
    add-long/2addr v2, v0

    .line 119
    if-eqz p3, :cond_4

    .line 120
    .line 121
    move-object p3, p1

    .line 122
    check-cast p3, Lir/nasim/jV8;

    .line 123
    .line 124
    iget-object p3, p3, Lir/nasim/jV8;->c:Ljava/io/RandomAccessFile;

    .line 125
    .line 126
    invoke-virtual {p3, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 131
    .line 132
    .line 133
    :goto_4
    new-instance p3, Lir/nasim/UW8;

    .line 134
    .line 135
    invoke-direct {p3}, Lir/nasim/UW8;-><init>()V

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x4

    .line 139
    iput v2, p3, Lir/nasim/yZ8;->a:I

    .line 140
    .line 141
    iget-object v2, p2, Lir/nasim/CX8;->a:[B

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p2, Lir/nasim/CX8;->a:[B

    .line 147
    .line 148
    invoke-static {v2, v5}, Lir/nasim/CX8;->g([BI)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iput v2, p3, Lir/nasim/UW8;->b:I

    .line 153
    .line 154
    iget-object v2, p2, Lir/nasim/CX8;->a:[B

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p2, Lir/nasim/CX8;->a:[B

    .line 160
    .line 161
    invoke-static {v2, v5}, Lir/nasim/CX8;->g([BI)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iput v2, p3, Lir/nasim/UW8;->c:I

    .line 166
    .line 167
    iget-object v2, p2, Lir/nasim/CX8;->a:[B

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p2, Lir/nasim/CX8;->a:[B

    .line 173
    .line 174
    invoke-static {v2, v5}, Lir/nasim/CX8;->g([BI)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    iput v2, p3, Lir/nasim/UW8;->d:I

    .line 179
    .line 180
    iget-object v2, p2, Lir/nasim/CX8;->a:[B

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p2, Lir/nasim/CX8;->a:[B

    .line 186
    .line 187
    invoke-static {v2, v5}, Lir/nasim/CX8;->g([BI)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iput v2, p3, Lir/nasim/UW8;->e:I

    .line 192
    .line 193
    iget-object v2, p2, Lir/nasim/CX8;->b:[B

    .line 194
    .line 195
    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p2, Lir/nasim/CX8;->b:[B

    .line 199
    .line 200
    invoke-static {v2, v5}, Lir/nasim/CX8;->a([BI)I

    .line 201
    .line 202
    .line 203
    iput-wide v0, p3, Lir/nasim/UW8;->g:J

    .line 204
    .line 205
    iget-object v0, p0, Lir/nasim/DV8;->c:[B

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lir/nasim/DV8;->c:[B

    .line 211
    .line 212
    invoke-virtual {p2, v0, v5}, Lir/nasim/CX8;->f([BI)J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    iput-wide v0, p3, Lir/nasim/UW8;->f:J

    .line 217
    .line 218
    iget-object v0, p2, Lir/nasim/CX8;->a:[B

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 221
    .line 222
    .line 223
    iget-object p2, p2, Lir/nasim/CX8;->a:[B

    .line 224
    .line 225
    invoke-static {p2, v5}, Lir/nasim/CX8;->g([BI)I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-gtz p2, :cond_5

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_5
    :try_start_0
    new-array p2, p2, [B

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 235
    .line 236
    .line 237
    sget-object p1, Lir/nasim/nX8;->c:Ljava/nio/charset/Charset;

    .line 238
    .line 239
    invoke-static {p2, v5, p1}, Lir/nasim/SW8;->b([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    goto :goto_6

    .line 244
    :catch_0
    :goto_5
    const/4 p1, 0x0

    .line 245
    :goto_6
    if-eqz p1, :cond_6

    .line 246
    .line 247
    iput-object p1, p3, Lir/nasim/UW8;->h:Ljava/lang/String;

    .line 248
    .line 249
    :cond_6
    iget-object p1, p0, Lir/nasim/DV8;->a:Lir/nasim/DZ8;

    .line 250
    .line 251
    iget p2, p3, Lir/nasim/UW8;->b:I

    .line 252
    .line 253
    if-lez p2, :cond_7

    .line 254
    .line 255
    const/4 v5, 0x1

    .line 256
    :cond_7
    iput-boolean v5, p1, Lir/nasim/DZ8;->f:Z

    .line 257
    .line 258
    return-object p3

    .line 259
    :cond_8
    sub-long/2addr v6, v2

    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_9
    new-instance p1, Lw/b;

    .line 263
    .line 264
    const-string p2, "Zip headers not found. Probably not a zip file"

    .line 265
    .line 266
    invoke-direct {p1, p2}, Lw/b;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :cond_a
    new-instance p1, Lw/b;

    .line 271
    .line 272
    const-string p2, "Zip file size less than size of zip headers. Probably not a zip file."

    .line 273
    .line 274
    invoke-direct {p1, p2}, Lw/b;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1
.end method

.method public final b(Ljava/io/RandomAccessFile;Lir/nasim/dZ8;)Lir/nasim/DZ8;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x16

    cmp-long v2, v2, v4

    if-ltz v2, :cond_37

    new-instance v2, Lir/nasim/DZ8;

    invoke-direct {v2}, Lir/nasim/DZ8;-><init>()V

    iput-object v2, v1, Lir/nasim/DV8;->a:Lir/nasim/DZ8;

    :try_start_0
    iget-object v3, v1, Lir/nasim/DV8;->b:Lir/nasim/CX8;

    move-object/from16 v4, p2

    invoke-virtual {v1, v0, v3, v4}, Lir/nasim/DV8;->a(Ljava/io/RandomAccessFile;Lir/nasim/CX8;Lir/nasim/dZ8;)Lir/nasim/UW8;

    move-result-object v3

    .line 1
    iput-object v3, v2, Lir/nasim/DZ8;->c:Lir/nasim/UW8;
    :try_end_0
    .catch Lw/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    iget-object v2, v1, Lir/nasim/DV8;->a:Lir/nasim/DZ8;

    .line 3
    iget-object v3, v2, Lir/nasim/DZ8;->c:Lir/nasim/UW8;

    .line 4
    iget v4, v3, Lir/nasim/UW8;->e:I

    if-nez v4, :cond_0

    return-object v2

    .line 5
    :cond_0
    iget-object v4, v1, Lir/nasim/DV8;->b:Lir/nasim/CX8;

    .line 6
    iget-wide v5, v3, Lir/nasim/UW8;->g:J

    .line 7
    new-instance v3, Lir/nasim/jZ8;

    invoke-direct {v3}, Lir/nasim/jZ8;-><init>()V

    const-wide/16 v7, 0x14

    sub-long/2addr v5, v7

    .line 8
    instance-of v7, v0, Lir/nasim/jV8;

    if-eqz v7, :cond_1

    move-object v7, v0

    check-cast v7, Lir/nasim/jV8;

    .line 9
    iget-object v7, v7, Lir/nasim/jV8;->c:Ljava/io/RandomAccessFile;

    .line 10
    invoke-virtual {v7, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 12
    :goto_0
    iget-object v5, v4, Lir/nasim/CX8;->b:[B

    .line 13
    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v5, v4, Lir/nasim/CX8;->b:[B

    const/4 v6, 0x0

    .line 14
    invoke-static {v5, v6}, Lir/nasim/CX8;->a([BI)I

    move-result v5

    int-to-long v7, v5

    const-wide/32 v9, 0x7064b50

    cmp-long v5, v7, v9

    const/4 v8, 0x1

    if-nez v5, :cond_2

    .line 15
    iget-object v5, v1, Lir/nasim/DV8;->a:Lir/nasim/DZ8;

    .line 16
    iput-boolean v8, v5, Lir/nasim/DZ8;->i:Z

    const/16 v5, 0x9

    .line 17
    iput v5, v3, Lir/nasim/yZ8;->a:I

    .line 18
    iget-object v5, v4, Lir/nasim/CX8;->b:[B

    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v5, v4, Lir/nasim/CX8;->b:[B

    .line 19
    invoke-static {v5, v6}, Lir/nasim/CX8;->a([BI)I

    move-result v5

    .line 20
    iput v5, v3, Lir/nasim/jZ8;->b:I

    .line 21
    iget-object v5, v4, Lir/nasim/CX8;->c:[B

    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v5, v4, Lir/nasim/CX8;->c:[B

    invoke-virtual {v4, v5, v6}, Lir/nasim/CX8;->f([BI)J

    move-result-wide v9

    .line 22
    iput-wide v9, v3, Lir/nasim/jZ8;->c:J

    .line 23
    iget-object v5, v4, Lir/nasim/CX8;->b:[B

    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v4, v4, Lir/nasim/CX8;->b:[B

    .line 24
    invoke-static {v4, v6}, Lir/nasim/CX8;->a([BI)I

    move-result v4

    .line 25
    iput v4, v3, Lir/nasim/jZ8;->d:I

    goto :goto_1

    .line 26
    :cond_2
    iget-object v3, v1, Lir/nasim/DV8;->a:Lir/nasim/DZ8;

    .line 27
    iput-boolean v6, v3, Lir/nasim/DZ8;->i:Z

    const/4 v3, 0x0

    .line 28
    :goto_1
    iput-object v3, v2, Lir/nasim/DZ8;->d:Lir/nasim/jZ8;

    .line 29
    iget-object v2, v1, Lir/nasim/DV8;->a:Lir/nasim/DZ8;

    .line 30
    iget-boolean v3, v2, Lir/nasim/DZ8;->i:Z

    if-eqz v3, :cond_8

    .line 31
    iget-object v3, v1, Lir/nasim/DV8;->b:Lir/nasim/CX8;

    .line 32
    iget-object v4, v2, Lir/nasim/DZ8;->d:Lir/nasim/jZ8;

    if-eqz v4, :cond_7

    .line 33
    iget-wide v4, v4, Lir/nasim/jZ8;->c:J

    const-wide/16 v9, 0x0

    cmp-long v11, v4, v9

    if-ltz v11, :cond_6

    .line 34
    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v4, Lir/nasim/pZ8;

    invoke-direct {v4}, Lir/nasim/pZ8;-><init>()V

    .line 35
    iget-object v5, v3, Lir/nasim/CX8;->b:[B

    .line 36
    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v5, v3, Lir/nasim/CX8;->b:[B

    .line 37
    invoke-static {v5, v6}, Lir/nasim/CX8;->a([BI)I

    move-result v5

    int-to-long v11, v5

    const-wide/32 v13, 0x6064b50

    cmp-long v5, v11, v13

    if-nez v5, :cond_5

    const/16 v5, 0xa

    .line 38
    iput v5, v4, Lir/nasim/yZ8;->a:I

    .line 39
    iget-object v5, v3, Lir/nasim/CX8;->c:[B

    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v5, v3, Lir/nasim/CX8;->c:[B

    invoke-virtual {v3, v5, v6}, Lir/nasim/CX8;->f([BI)J

    move-result-wide v11

    .line 40
    iput-wide v11, v4, Lir/nasim/pZ8;->b:J

    .line 41
    iget-object v5, v3, Lir/nasim/CX8;->a:[B

    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v5, v3, Lir/nasim/CX8;->a:[B

    invoke-static {v5, v6}, Lir/nasim/CX8;->g([BI)I

    move-result v5

    .line 42
    iput v5, v4, Lir/nasim/pZ8;->c:I

    .line 43
    iget-object v5, v3, Lir/nasim/CX8;->a:[B

    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v5, v3, Lir/nasim/CX8;->a:[B

    invoke-static {v5, v6}, Lir/nasim/CX8;->g([BI)I

    move-result v5

    .line 44
    iput v5, v4, Lir/nasim/pZ8;->d:I

    .line 45
    iget-object v5, v3, Lir/nasim/CX8;->b:[B

    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v5, v3, Lir/nasim/CX8;->b:[B

    .line 46
    invoke-static {v5, v6}, Lir/nasim/CX8;->a([BI)I

    move-result v5

    .line 47
    iput v5, v4, Lir/nasim/pZ8;->e:I

    .line 48
    iget-object v5, v3, Lir/nasim/CX8;->b:[B

    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v5, v3, Lir/nasim/CX8;->b:[B

    .line 49
    invoke-static {v5, v6}, Lir/nasim/CX8;->a([BI)I

    move-result v5

    .line 50
    iput v5, v4, Lir/nasim/pZ8;->f:I

    .line 51
    iget-object v5, v3, Lir/nasim/CX8;->c:[B

    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v5, v3, Lir/nasim/CX8;->c:[B

    invoke-virtual {v3, v5, v6}, Lir/nasim/CX8;->f([BI)J

    move-result-wide v11

    .line 52
    iput-wide v11, v4, Lir/nasim/pZ8;->g:J

    .line 53
    iget-object v5, v3, Lir/nasim/CX8;->c:[B

    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v5, v3, Lir/nasim/CX8;->c:[B

    invoke-virtual {v3, v5, v6}, Lir/nasim/CX8;->f([BI)J

    move-result-wide v11

    .line 54
    iput-wide v11, v4, Lir/nasim/pZ8;->h:J

    .line 55
    iget-object v5, v3, Lir/nasim/CX8;->c:[B

    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v5, v3, Lir/nasim/CX8;->c:[B

    invoke-virtual {v3, v5, v6}, Lir/nasim/CX8;->f([BI)J

    move-result-wide v11

    .line 56
    iput-wide v11, v4, Lir/nasim/pZ8;->i:J

    .line 57
    iget-object v5, v3, Lir/nasim/CX8;->c:[B

    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v5, v3, Lir/nasim/CX8;->c:[B

    invoke-virtual {v3, v5, v6}, Lir/nasim/CX8;->f([BI)J

    move-result-wide v11

    .line 58
    iput-wide v11, v4, Lir/nasim/pZ8;->j:J

    .line 59
    iget-wide v11, v4, Lir/nasim/pZ8;->b:J

    const-wide/16 v13, 0x2c

    sub-long/2addr v11, v13

    cmp-long v3, v11, v9

    if-lez v3, :cond_3

    long-to-int v3, v11

    .line 60
    new-array v3, v3, [B

    invoke-virtual {v0, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 61
    :cond_3
    iput-object v4, v2, Lir/nasim/DZ8;->e:Lir/nasim/pZ8;

    .line 62
    iget-object v2, v1, Lir/nasim/DV8;->a:Lir/nasim/DZ8;

    .line 63
    iget-object v3, v2, Lir/nasim/DZ8;->e:Lir/nasim/pZ8;

    if-eqz v3, :cond_4

    .line 64
    iget v3, v3, Lir/nasim/pZ8;->e:I

    if-lez v3, :cond_4

    move v3, v8

    goto :goto_2

    :cond_4
    move v3, v6

    .line 65
    :goto_2
    iput-boolean v3, v2, Lir/nasim/DZ8;->f:Z

    goto :goto_3

    .line 66
    :cond_5
    new-instance v0, Lw/b;

    const-string v2, "invalid signature for zip64 end of central directory record"

    invoke-direct {v0, v2}, Lw/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lw/b;

    const-string v2, "invalid offset for start of end of central directory record"

    invoke-direct {v0, v2}, Lw/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lw/b;

    const-string v2, "invalid zip64 end of central directory locator"

    invoke-direct {v0, v2}, Lw/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_8
    :goto_3
    iget-object v2, v1, Lir/nasim/DV8;->a:Lir/nasim/DZ8;

    iget-object v3, v1, Lir/nasim/DV8;->b:Lir/nasim/CX8;

    .line 68
    new-instance v4, Lir/nasim/YV8;

    invoke-direct {v4}, Lir/nasim/YV8;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v1, Lir/nasim/DV8;->a:Lir/nasim/DZ8;

    .line 69
    iget-boolean v10, v9, Lir/nasim/DZ8;->i:Z

    if-eqz v10, :cond_9

    .line 70
    iget-object v11, v9, Lir/nasim/DZ8;->e:Lir/nasim/pZ8;

    .line 71
    iget-wide v11, v11, Lir/nasim/pZ8;->j:J

    goto :goto_4

    .line 72
    :cond_9
    iget-object v11, v9, Lir/nasim/DZ8;->c:Lir/nasim/UW8;

    .line 73
    iget-wide v11, v11, Lir/nasim/UW8;->f:J

    :goto_4
    if-eqz v10, :cond_a

    .line 74
    iget-object v9, v9, Lir/nasim/DZ8;->e:Lir/nasim/pZ8;

    .line 75
    iget-wide v9, v9, Lir/nasim/pZ8;->h:J

    goto :goto_5

    .line 76
    :cond_a
    iget-object v9, v9, Lir/nasim/DZ8;->c:Lir/nasim/UW8;

    .line 77
    iget v9, v9, Lir/nasim/UW8;->e:I

    int-to-long v9, v9

    .line 78
    :goto_5
    invoke-virtual {v0, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v11, 0x2

    new-array v12, v11, [B

    const/4 v13, 0x4

    new-array v14, v13, [B

    move v15, v6

    move-object/from16 v16, v14

    :goto_6
    int-to-long v13, v15

    cmp-long v13, v13, v9

    if-gez v13, :cond_35

    new-instance v13, Lir/nasim/aY8;

    invoke-direct {v13}, Lir/nasim/aY8;-><init>()V

    .line 79
    iget-object v14, v3, Lir/nasim/CX8;->b:[B

    .line 80
    invoke-virtual {v0, v14}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v14, v3, Lir/nasim/CX8;->b:[B

    .line 81
    invoke-static {v14, v6}, Lir/nasim/CX8;->a([BI)I

    move-result v14

    int-to-long v7, v14

    const-wide/32 v17, 0x2014b50    # 1.6619997E-316

    cmp-long v7, v7, v17

    if-nez v7, :cond_34

    const/4 v7, 0x3

    .line 82
    iput v7, v13, Lir/nasim/yZ8;->a:I

    .line 83
    iget-object v8, v3, Lir/nasim/CX8;->a:[B

    invoke-virtual {v0, v8}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v8, v3, Lir/nasim/CX8;->a:[B

    invoke-static {v8, v6}, Lir/nasim/CX8;->g([BI)I

    move-result v8

    .line 84
    iput v8, v13, Lir/nasim/aY8;->s:I

    .line 85
    iget-object v8, v3, Lir/nasim/CX8;->a:[B

    invoke-virtual {v0, v8}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v8, v3, Lir/nasim/CX8;->a:[B

    invoke-static {v8, v6}, Lir/nasim/CX8;->g([BI)I

    move-result v8

    .line 86
    iput v8, v13, Lir/nasim/EV8;->b:I

    .line 87
    new-array v8, v11, [B

    invoke-virtual {v0, v8}, Ljava/io/RandomAccessFile;->readFully([B)V

    aget-byte v14, v8, v6

    invoke-static {v14, v6}, Lir/nasim/NU8;->a(BI)Z

    move-result v14

    .line 88
    iput-boolean v14, v13, Lir/nasim/EV8;->l:Z

    .line 89
    aget-byte v14, v8, v6

    invoke-static {v14, v7}, Lir/nasim/NU8;->a(BI)Z

    move-result v14

    .line 90
    iput-boolean v14, v13, Lir/nasim/EV8;->n:Z

    const/4 v14, 0x1

    .line 91
    aget-byte v11, v8, v14

    invoke-static {v11, v7}, Lir/nasim/NU8;->a(BI)Z

    move-result v11

    .line 92
    iput-boolean v11, v13, Lir/nasim/EV8;->q:Z

    .line 93
    invoke-virtual {v8}, [B->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    .line 94
    iput-object v8, v13, Lir/nasim/EV8;->c:[B

    .line 95
    iget-object v8, v3, Lir/nasim/CX8;->a:[B

    invoke-virtual {v0, v8}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v8, v3, Lir/nasim/CX8;->a:[B

    invoke-static {v8, v6}, Lir/nasim/CX8;->g([BI)I

    move-result v8

    .line 96
    invoke-static {v7}, Lir/nasim/gV8;->b(I)[I

    move-result-object v11

    .line 97
    array-length v14, v11

    move v7, v6

    :goto_7
    if-ge v7, v14, :cond_33

    aget v6, v11, v7

    move-wide/from16 v19, v9

    .line 98
    invoke-static {v6}, Lir/nasim/VW8;->a(I)I

    move-result v9

    if-ne v9, v8, :cond_32

    .line 99
    iput v6, v13, Lir/nasim/EV8;->d:I

    .line 100
    iget-object v6, v3, Lir/nasim/CX8;->b:[B

    invoke-virtual {v0, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v6, v3, Lir/nasim/CX8;->b:[B

    const/4 v7, 0x0

    .line 101
    invoke-static {v6, v7}, Lir/nasim/CX8;->a([BI)I

    move-result v6

    int-to-long v8, v6

    .line 102
    iput-wide v8, v13, Lir/nasim/EV8;->e:J

    move-object/from16 v6, v16

    .line 103
    invoke-virtual {v0, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v3, v6, v7}, Lir/nasim/CX8;->f([BI)J

    move-result-wide v8

    .line 104
    iput-wide v8, v13, Lir/nasim/EV8;->f:J

    .line 105
    iget-object v8, v3, Lir/nasim/CX8;->c:[B

    .line 106
    invoke-static {v8, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 107
    iget-object v8, v3, Lir/nasim/CX8;->c:[B

    const/4 v9, 0x4

    invoke-virtual {v0, v8, v7, v9}, Ljava/io/RandomAccessFile;->readFully([BII)V

    iget-object v8, v3, Lir/nasim/CX8;->c:[B

    invoke-virtual {v3, v8, v7}, Lir/nasim/CX8;->f([BI)J

    move-result-wide v10

    .line 108
    iput-wide v10, v13, Lir/nasim/EV8;->g:J

    .line 109
    iget-object v8, v3, Lir/nasim/CX8;->c:[B

    .line 110
    invoke-static {v8, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 111
    iget-object v8, v3, Lir/nasim/CX8;->c:[B

    invoke-virtual {v0, v8, v7, v9}, Ljava/io/RandomAccessFile;->readFully([BII)V

    iget-object v8, v3, Lir/nasim/CX8;->c:[B

    invoke-virtual {v3, v8, v7}, Lir/nasim/CX8;->f([BI)J

    move-result-wide v8

    .line 112
    iput-wide v8, v13, Lir/nasim/EV8;->h:J

    .line 113
    iget-object v8, v3, Lir/nasim/CX8;->a:[B

    invoke-virtual {v0, v8}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v8, v3, Lir/nasim/CX8;->a:[B

    invoke-static {v8, v7}, Lir/nasim/CX8;->g([BI)I

    move-result v8

    .line 114
    iput v8, v13, Lir/nasim/EV8;->i:I

    .line 115
    iget-object v9, v3, Lir/nasim/CX8;->a:[B

    invoke-virtual {v0, v9}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v9, v3, Lir/nasim/CX8;->a:[B

    invoke-static {v9, v7}, Lir/nasim/CX8;->g([BI)I

    move-result v9

    .line 116
    iput v9, v13, Lir/nasim/EV8;->j:I

    .line 117
    iget-object v9, v3, Lir/nasim/CX8;->a:[B

    invoke-virtual {v0, v9}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v9, v3, Lir/nasim/CX8;->a:[B

    invoke-static {v9, v7}, Lir/nasim/CX8;->g([BI)I

    move-result v9

    iget-object v10, v3, Lir/nasim/CX8;->a:[B

    invoke-virtual {v0, v10}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v10, v3, Lir/nasim/CX8;->a:[B

    invoke-static {v10, v7}, Lir/nasim/CX8;->g([BI)I

    move-result v10

    .line 118
    iput v10, v13, Lir/nasim/aY8;->t:I

    .line 119
    invoke-virtual {v0, v12}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v0, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v6}, [B->clone()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    .line 120
    iput-object v10, v13, Lir/nasim/aY8;->u:[B

    .line 121
    invoke-virtual {v0, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v3, v6, v7}, Lir/nasim/CX8;->f([BI)J

    move-result-wide v10

    .line 122
    iput-wide v10, v13, Lir/nasim/aY8;->v:J

    if-lez v8, :cond_31

    .line 123
    new-array v8, v8, [B

    invoke-virtual {v0, v8}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 124
    iget-boolean v10, v13, Lir/nasim/EV8;->q:Z

    const/4 v11, 0x0

    .line 125
    invoke-static {v8, v10, v11}, Lir/nasim/SW8;->b([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    .line 126
    iput-object v8, v13, Lir/nasim/EV8;->k:Ljava/lang/String;

    .line 127
    iget-object v10, v13, Lir/nasim/aY8;->u:[B

    .line 128
    aget-byte v11, v10, v7

    if-eqz v11, :cond_b

    const/4 v7, 0x4

    invoke-static {v11, v7}, Lir/nasim/NU8;->a(BI)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_8

    :cond_b
    const/4 v7, 0x3

    aget-byte v10, v10, v7

    if-eqz v10, :cond_c

    const/4 v7, 0x6

    invoke-static {v10, v7}, Lir/nasim/NU8;->a(BI)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_8

    :cond_c
    const-string v7, "/"

    invoke-virtual {v8, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_d

    const-string v7, "\\"

    invoke-virtual {v8, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 129
    :cond_d
    :goto_8
    iget v7, v13, Lir/nasim/EV8;->j:I

    if-gtz v7, :cond_e

    goto :goto_a

    :cond_e
    const/4 v8, 0x4

    if-ge v7, v8, :cond_10

    if-lez v7, :cond_f

    .line 130
    invoke-virtual {v0, v7}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    :cond_f
    const/4 v11, 0x0

    goto :goto_9

    :cond_10
    new-array v8, v7, [B

    invoke-virtual {v0, v8}, Ljava/io/RandomAccessFile;->read([B)I

    :try_start_1
    invoke-virtual {v1, v8, v7}, Lir/nasim/DV8;->c([BI)Ljava/util/ArrayList;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 131
    :goto_9
    iput-object v11, v13, Lir/nasim/EV8;->r:Ljava/util/List;

    .line 132
    :goto_a
    iget-object v7, v13, Lir/nasim/EV8;->r:Ljava/util/List;

    if-eqz v7, :cond_11

    .line 133
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-gtz v7, :cond_12

    :cond_11
    move-object/from16 v16, v2

    move-object/from16 v22, v4

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move/from16 v21, v15

    goto/16 :goto_f

    .line 134
    :cond_12
    iget-object v7, v13, Lir/nasim/EV8;->r:Ljava/util/List;

    .line 135
    iget-wide v10, v13, Lir/nasim/EV8;->h:J

    move-object/from16 v16, v2

    .line 136
    iget-wide v1, v13, Lir/nasim/EV8;->g:J

    move/from16 v21, v15

    .line 137
    iget-wide v14, v13, Lir/nasim/aY8;->v:J

    .line 138
    iget v8, v13, Lir/nasim/aY8;->t:I

    .line 139
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v6

    move-object/from16 v6, v22

    check-cast v6, Lir/nasim/yX8;

    if-nez v6, :cond_13

    move-object/from16 v6, v23

    goto :goto_b

    :cond_13
    move-object/from16 v22, v4

    move-object/from16 v24, v5

    .line 140
    iget-wide v4, v6, Lir/nasim/yX8;->b:J

    const-wide/16 v25, 0x1

    cmp-long v4, v25, v4

    if-nez v4, :cond_19

    .line 141
    new-instance v4, Lir/nasim/uZ8;

    invoke-direct {v4}, Lir/nasim/uZ8;-><init>()V

    .line 142
    iget-object v5, v6, Lir/nasim/yX8;->d:[B

    .line 143
    iget v7, v6, Lir/nasim/yX8;->c:I

    if-gtz v7, :cond_14

    goto :goto_d

    :cond_14
    const-wide v25, 0xffffffffL

    if-lez v7, :cond_15

    cmp-long v7, v10, v25

    if-nez v7, :cond_15

    const/4 v7, 0x0

    .line 144
    invoke-virtual {v3, v5, v7}, Lir/nasim/CX8;->f([BI)J

    move-result-wide v10

    .line 145
    iput-wide v10, v4, Lir/nasim/uZ8;->c:J

    const/16 v7, 0x8

    goto :goto_c

    :cond_15
    const/4 v7, 0x0

    .line 146
    :goto_c
    iget v10, v6, Lir/nasim/yX8;->c:I

    if-ge v7, v10, :cond_16

    cmp-long v1, v1, v25

    if-nez v1, :cond_16

    .line 147
    invoke-virtual {v3, v5, v7}, Lir/nasim/CX8;->f([BI)J

    move-result-wide v1

    .line 148
    iput-wide v1, v4, Lir/nasim/uZ8;->b:J

    add-int/lit8 v7, v7, 0x8

    .line 149
    :cond_16
    iget v1, v6, Lir/nasim/yX8;->c:I

    if-ge v7, v1, :cond_17

    cmp-long v1, v14, v25

    if-nez v1, :cond_17

    .line 150
    invoke-virtual {v3, v5, v7}, Lir/nasim/CX8;->f([BI)J

    move-result-wide v1

    .line 151
    iput-wide v1, v4, Lir/nasim/uZ8;->d:J

    add-int/lit8 v7, v7, 0x8

    .line 152
    :cond_17
    iget v1, v6, Lir/nasim/yX8;->c:I

    if-ge v7, v1, :cond_18

    const v1, 0xffff

    if-ne v8, v1, :cond_18

    .line 153
    invoke-static {v5, v7}, Lir/nasim/CX8;->a([BI)I

    move-result v1

    .line 154
    iput v1, v4, Lir/nasim/uZ8;->e:I

    :cond_18
    move-object v11, v4

    goto :goto_e

    :cond_19
    move-object/from16 v4, v22

    move-object/from16 v6, v23

    move-object/from16 v5, v24

    goto :goto_b

    :cond_1a
    move-object/from16 v22, v4

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    :goto_d
    const/4 v11, 0x0

    :goto_e
    if-nez v11, :cond_1b

    goto :goto_f

    .line 155
    :cond_1b
    iput-object v11, v13, Lir/nasim/EV8;->o:Lir/nasim/uZ8;

    .line 156
    iget-wide v1, v11, Lir/nasim/uZ8;->c:J

    const-wide/16 v4, -0x1

    cmp-long v6, v1, v4

    if-eqz v6, :cond_1c

    .line 157
    iput-wide v1, v13, Lir/nasim/EV8;->h:J

    .line 158
    :cond_1c
    iget-wide v1, v11, Lir/nasim/uZ8;->b:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_1d

    .line 159
    iput-wide v1, v13, Lir/nasim/EV8;->g:J

    .line 160
    :cond_1d
    iget-wide v1, v11, Lir/nasim/uZ8;->d:J

    cmp-long v4, v1, v4

    if-eqz v4, :cond_1e

    .line 161
    iput-wide v1, v13, Lir/nasim/aY8;->v:J

    .line 162
    :cond_1e
    iget v1, v11, Lir/nasim/uZ8;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1f

    .line 163
    iput v1, v13, Lir/nasim/aY8;->t:I

    .line 164
    :cond_1f
    :goto_f
    iget-object v1, v13, Lir/nasim/EV8;->r:Ljava/util/List;

    if-eqz v1, :cond_20

    .line 165
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_21

    :cond_20
    const/4 v1, 0x4

    const/4 v5, 0x2

    goto/16 :goto_17

    .line 166
    :cond_21
    iget-object v1, v13, Lir/nasim/EV8;->r:Ljava/util/List;

    if-nez v1, :cond_23

    :cond_22
    const/4 v5, 0x2

    goto/16 :goto_15

    .line 167
    :cond_23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/yX8;

    if-nez v2, :cond_25

    goto :goto_10

    .line 168
    :cond_25
    iget-wide v4, v2, Lir/nasim/yX8;->b:J

    const-wide/32 v6, 0x9901

    cmp-long v4, v4, v6

    if-nez v4, :cond_24

    .line 169
    iget-object v1, v2, Lir/nasim/yX8;->d:[B

    if-eqz v1, :cond_2c

    .line 170
    array-length v1, v1

    const/4 v4, 0x7

    if-ne v1, v4, :cond_2c

    new-instance v11, Lir/nasim/XU8;

    invoke-direct {v11}, Lir/nasim/XU8;-><init>()V

    const/16 v1, 0xc

    .line 171
    iput v1, v11, Lir/nasim/yZ8;->a:I

    .line 172
    iget v1, v2, Lir/nasim/yX8;->c:I

    .line 173
    iput v1, v11, Lir/nasim/XU8;->b:I

    .line 174
    iget-object v1, v2, Lir/nasim/yX8;->d:[B

    const/4 v2, 0x0

    .line 175
    invoke-static {v1, v2}, Lir/nasim/CX8;->g([BI)I

    move-result v4

    const/4 v5, 0x2

    .line 176
    invoke-static {v5}, Lir/nasim/gV8;->b(I)[I

    move-result-object v6

    .line 177
    array-length v7, v6

    move v8, v2

    :goto_11
    if-ge v8, v7, :cond_2b

    aget v10, v6, v8

    invoke-static {v10}, Lir/nasim/GV8;->a(I)I

    move-result v14

    if-ne v14, v4, :cond_2a

    .line 178
    iput v10, v11, Lir/nasim/XU8;->c:I

    .line 179
    new-array v4, v5, [B

    invoke-static {v1, v5, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 180
    iput-object v2, v11, Lir/nasim/XU8;->d:Ljava/lang/String;

    const/4 v2, 0x4

    .line 181
    aget-byte v4, v1, v2

    and-int/lit16 v2, v4, 0xff

    const/4 v4, 0x3

    .line 182
    invoke-static {v4}, Lir/nasim/gV8;->b(I)[I

    move-result-object v6

    .line 183
    array-length v4, v6

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v4, :cond_27

    aget v8, v6, v7

    .line 184
    invoke-static {v8}, Lir/nasim/lV8;->c(I)I

    move-result v10

    if-ne v10, v2, :cond_26

    move v7, v8

    goto :goto_13

    :cond_26
    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_27
    const/4 v7, 0x0

    .line 185
    :goto_13
    iput v7, v11, Lir/nasim/XU8;->e:I

    const/4 v2, 0x5

    .line 186
    invoke-static {v1, v2}, Lir/nasim/CX8;->g([BI)I

    move-result v1

    const/4 v2, 0x3

    .line 187
    invoke-static {v2}, Lir/nasim/gV8;->b(I)[I

    move-result-object v2

    .line 188
    array-length v4, v2

    const/4 v7, 0x0

    :goto_14
    if-ge v7, v4, :cond_29

    aget v6, v2, v7

    .line 189
    invoke-static {v6}, Lir/nasim/VW8;->a(I)I

    move-result v8

    if-ne v8, v1, :cond_28

    .line 190
    iput v6, v11, Lir/nasim/XU8;->f:I

    goto :goto_16

    :cond_28
    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    .line 191
    :cond_29
    new-instance v0, Lw/b;

    invoke-direct {v0}, Lw/b;-><init>()V

    throw v0

    :cond_2a
    const/4 v2, 0x3

    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x0

    goto :goto_11

    .line 192
    :cond_2b
    new-instance v0, Lw/b;

    const-string v1, "Unsupported Aes version"

    invoke-direct {v0, v1}, Lw/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_2c
    new-instance v0, Lw/b;

    const-string v1, "corrupt AES extra data records"

    invoke-direct {v0, v1}, Lw/b;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_15
    const/4 v11, 0x0

    :goto_16
    if-eqz v11, :cond_2d

    .line 194
    iput-object v11, v13, Lir/nasim/EV8;->p:Lir/nasim/XU8;

    const/4 v1, 0x4

    .line 195
    iput v1, v13, Lir/nasim/EV8;->m:I

    goto :goto_17

    :cond_2d
    const/4 v1, 0x4

    :goto_17
    if-lez v9, :cond_2e

    .line 196
    new-array v2, v9, [B

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 197
    iget-boolean v4, v13, Lir/nasim/EV8;->q:Z

    const/4 v6, 0x0

    .line 198
    invoke-static {v2, v4, v6}, Lir/nasim/SW8;->b([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    .line 199
    iput-object v2, v13, Lir/nasim/aY8;->w:Ljava/lang/String;

    goto :goto_18

    :cond_2e
    const/4 v6, 0x0

    .line 200
    :goto_18
    iget-boolean v2, v13, Lir/nasim/EV8;->l:Z

    if-eqz v2, :cond_30

    .line 201
    iget-object v2, v13, Lir/nasim/EV8;->p:Lir/nasim/XU8;

    if-eqz v2, :cond_2f

    move v9, v1

    goto :goto_19

    :cond_2f
    move v9, v5

    .line 202
    :goto_19
    iput v9, v13, Lir/nasim/EV8;->m:I

    :cond_30
    move-object/from16 v4, v24

    .line 203
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v21, 0x1

    move-object/from16 v1, p0

    move v11, v5

    move-object/from16 v2, v16

    move-wide/from16 v9, v19

    move-object/from16 v16, v23

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v5, v4

    move-object/from16 v4, v22

    goto/16 :goto_6

    :cond_31
    new-instance v0, Lw/b;

    const-string v1, "Invalid entry name in file header"

    invoke-direct {v0, v1}, Lw/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    move-object/from16 v22, v4

    move-object v4, v5

    move/from16 v21, v15

    move-object/from16 v23, v16

    const/4 v1, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v16, v2

    const/4 v2, 0x3

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move-object v5, v4

    move-object/from16 v2, v16

    move-wide/from16 v9, v19

    move-object/from16 v4, v22

    move-object/from16 v16, v23

    const/4 v6, 0x0

    goto/16 :goto_7

    .line 204
    :cond_33
    new-instance v0, Lw/b;

    invoke-direct {v0}, Lw/b;-><init>()V

    throw v0

    :cond_34
    move/from16 v21, v15

    .line 205
    new-instance v0, Lw/b;

    .line 206
    const-string v1, "Expected central directory entry not found (#"

    invoke-static {v1}, Lcom/carto/ui/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    add-int/lit8 v15, v21, 0x1

    .line 207
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lw/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    move-object/from16 v16, v2

    move-object v1, v4

    move-object v4, v5

    .line 208
    iput-object v4, v1, Lir/nasim/YV8;->a:Ljava/util/List;

    .line 209
    iget-object v2, v3, Lir/nasim/CX8;->b:[B

    .line 210
    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v2, v3, Lir/nasim/CX8;->b:[B

    const/4 v4, 0x0

    .line 211
    invoke-static {v2, v4}, Lir/nasim/CX8;->a([BI)I

    move-result v2

    int-to-long v5, v2

    const-wide/32 v7, 0x5054b50

    cmp-long v2, v5, v7

    if-nez v2, :cond_36

    .line 212
    iget-object v2, v3, Lir/nasim/CX8;->a:[B

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v2, v3, Lir/nasim/CX8;->a:[B

    invoke-static {v2, v4}, Lir/nasim/CX8;->g([BI)I

    move-result v2

    if-lez v2, :cond_36

    .line 213
    new-array v2, v2, [B

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    :cond_36
    move-object/from16 v0, v16

    .line 214
    iput-object v1, v0, Lir/nasim/DZ8;->b:Lir/nasim/YV8;

    move-object/from16 v1, p0

    .line 215
    iget-object v0, v1, Lir/nasim/DV8;->a:Lir/nasim/DZ8;

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_1a

    :catch_2
    move-exception v0

    goto :goto_1b

    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Lw/b;

    invoke-direct {v2, v0}, Lw/b;-><init>(Ljava/io/IOException;)V

    throw v2

    :goto_1b
    throw v0

    :cond_37
    new-instance v0, Lw/b;

    const-string v2, "Zip file size less than minimum expected zip file size. Probably not a zip file or a corrupted zip file"

    invoke-direct {v0, v2}, Lw/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c([BI)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p2, :cond_1

    .line 9
    .line 10
    new-instance v3, Lir/nasim/yX8;

    .line 11
    .line 12
    invoke-direct {v3}, Lir/nasim/yX8;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lir/nasim/DV8;->b:Lir/nasim/CX8;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2}, Lir/nasim/CX8;->g([BI)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-long v4, v4

    .line 25
    iput-wide v4, v3, Lir/nasim/yX8;->b:J

    .line 26
    .line 27
    add-int/lit8 v4, v2, 0x2

    .line 28
    .line 29
    iget-object v5, p0, Lir/nasim/DV8;->b:Lir/nasim/CX8;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v4}, Lir/nasim/CX8;->g([BI)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iput v4, v3, Lir/nasim/yX8;->c:I

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x4

    .line 41
    .line 42
    if-lez v4, :cond_0

    .line 43
    .line 44
    new-array v5, v4, [B

    .line 45
    .line 46
    invoke-static {p1, v2, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iput-object v5, v3, Lir/nasim/yX8;->d:[B

    .line 50
    .line 51
    :cond_0
    add-int/2addr v2, v4

    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-lez p1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :goto_1
    return-object v0
.end method
