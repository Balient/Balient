.class public Lir/nasim/kC2;
.super Lir/nasim/Gf0;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pB2;


# static fields
.field private static final n:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field private e:Landroid/net/Uri;

.field private f:J

.field private g:Z

.field private h:J

.field private i:Ljava/util/concurrent/CountDownLatch;

.field private j:Ljava/io/RandomAccessFile;

.field private k:Lir/nasim/JF7;

.field private l:Ljava/lang/Object;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/kC2;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/Gf0;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private s()I
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/kC2;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/kC2;->k:Lir/nasim/JF7;

    .line 4
    .line 5
    iget-wide v1, v1, Lir/nasim/JF7;->c:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x3

    .line 25
    return v0
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/upstream/b;)J
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Lir/nasim/kC2;->e:Landroid/net/Uri;

    .line 4
    .line 5
    const-string v1, "account"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->h(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lir/nasim/kC2;->m:I

    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/wB2;->H(I)Lir/nasim/wB2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lir/nasim/kC2;->e:Landroid/net/Uri;

    .line 26
    .line 27
    const-string v2, "rid"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->h(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lir/nasim/wB2;->L(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lir/nasim/kC2;->l:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v0, Lir/nasim/VH7;

    .line 48
    .line 49
    invoke-direct {v0}, Lir/nasim/VH7;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lir/nasim/kC2;->k:Lir/nasim/JF7;

    .line 53
    .line 54
    iget-object v1, p0, Lir/nasim/kC2;->e:Landroid/net/Uri;

    .line 55
    .line 56
    const-string v2, "hash"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->i(Ljava/lang/String;)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    iput-wide v1, v0, Lir/nasim/JF7;->d:J

    .line 71
    .line 72
    iget-object v0, p0, Lir/nasim/kC2;->k:Lir/nasim/JF7;

    .line 73
    .line 74
    iget-object v1, p0, Lir/nasim/kC2;->e:Landroid/net/Uri;

    .line 75
    .line 76
    const-string v2, "id"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->i(Ljava/lang/String;)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    iput-wide v1, v0, Lir/nasim/JF7;->c:J

    .line 91
    .line 92
    iget-object v0, p0, Lir/nasim/kC2;->k:Lir/nasim/JF7;

    .line 93
    .line 94
    iget-object v1, p0, Lir/nasim/kC2;->e:Landroid/net/Uri;

    .line 95
    .line 96
    const-string v2, "size"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->i(Ljava/lang/String;)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    iput-wide v1, v0, Lir/nasim/JF7;->j:J

    .line 111
    .line 112
    iget-object v0, p0, Lir/nasim/kC2;->k:Lir/nasim/JF7;

    .line 113
    .line 114
    iget-object v1, p0, Lir/nasim/kC2;->e:Landroid/net/Uri;

    .line 115
    .line 116
    const-string v2, "dc"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->h(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iput v1, v0, Lir/nasim/JF7;->m:I

    .line 131
    .line 132
    iget-object v0, p0, Lir/nasim/kC2;->k:Lir/nasim/JF7;

    .line 133
    .line 134
    iget-object v1, p0, Lir/nasim/kC2;->e:Landroid/net/Uri;

    .line 135
    .line 136
    const-string v2, "mime"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v0, Lir/nasim/JF7;->i:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, p0, Lir/nasim/kC2;->k:Lir/nasim/JF7;

    .line 145
    .line 146
    iget-object v1, p0, Lir/nasim/kC2;->e:Landroid/net/Uri;

    .line 147
    .line 148
    const-string v2, "reference"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->g(Ljava/lang/String;)[B

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v0, Lir/nasim/JF7;->e:[B

    .line 159
    .line 160
    new-instance v0, Lir/nasim/bI7;

    .line 161
    .line 162
    invoke-direct {v0}, Lir/nasim/bI7;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lir/nasim/kC2;->e:Landroid/net/Uri;

    .line 166
    .line 167
    const-string v2, "name"

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, v0, Lir/nasim/KF7;->i:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v1, p0, Lir/nasim/kC2;->k:Lir/nasim/JF7;

    .line 176
    .line 177
    iget-object v1, v1, Lir/nasim/JF7;->p:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lir/nasim/kC2;->k:Lir/nasim/JF7;

    .line 183
    .line 184
    iget-object v0, v0, Lir/nasim/JF7;->i:Ljava/lang/String;

    .line 185
    .line 186
    const-string v1, "video"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    iget-object v0, p0, Lir/nasim/kC2;->k:Lir/nasim/JF7;

    .line 195
    .line 196
    iget-object v0, v0, Lir/nasim/JF7;->p:Ljava/util/ArrayList;

    .line 197
    .line 198
    new-instance v1, Lir/nasim/iI7;

    .line 199
    .line 200
    invoke-direct {v1}, Lir/nasim/iI7;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_0
    iget-object v0, p0, Lir/nasim/kC2;->k:Lir/nasim/JF7;

    .line 208
    .line 209
    iget-object v0, v0, Lir/nasim/JF7;->i:Ljava/lang/String;

    .line 210
    .line 211
    const-string v1, "audio"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_1

    .line 218
    .line 219
    iget-object v0, p0, Lir/nasim/kC2;->k:Lir/nasim/JF7;

    .line 220
    .line 221
    iget-object v0, v0, Lir/nasim/JF7;->p:Ljava/util/ArrayList;

    .line 222
    .line 223
    new-instance v1, Lir/nasim/XH7;

    .line 224
    .line 225
    invoke-direct {v1}, Lir/nasim/XH7;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_1
    :goto_0
    iget v0, p0, Lir/nasim/kC2;->m:I

    .line 232
    .line 233
    invoke-static {v0}, Lir/nasim/wB2;->H(I)Lir/nasim/wB2;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v3, p0, Lir/nasim/kC2;->k:Lir/nasim/JF7;

    .line 238
    .line 239
    iget-object v5, p0, Lir/nasim/kC2;->l:Ljava/lang/Object;

    .line 240
    .line 241
    iget-wide v6, p1, Lcom/google/android/exoplayer2/upstream/b;->g:J

    .line 242
    .line 243
    iput-wide v6, p0, Lir/nasim/kC2;->h:J

    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    invoke-direct {p0}, Lir/nasim/kC2;->s()I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    const/4 v4, 0x0

    .line 251
    move-object v2, p0

    .line 252
    invoke-virtual/range {v1 .. v9}, Lir/nasim/wB2;->c0(Lir/nasim/pB2;Lir/nasim/JF7;Lir/nasim/Pm3;Ljava/lang/Object;JZI)Lir/nasim/oB2;

    .line 253
    .line 254
    .line 255
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/b;->h:J

    .line 256
    .line 257
    const-wide/16 v2, -0x1

    .line 258
    .line 259
    cmp-long v2, v0, v2

    .line 260
    .line 261
    if-nez v2, :cond_2

    .line 262
    .line 263
    iget-object v0, p0, Lir/nasim/kC2;->k:Lir/nasim/JF7;

    .line 264
    .line 265
    iget-wide v0, v0, Lir/nasim/JF7;->j:J

    .line 266
    .line 267
    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/b;->g:J

    .line 268
    .line 269
    sub-long/2addr v0, v2

    .line 270
    :cond_2
    iput-wide v0, p0, Lir/nasim/kC2;->f:J

    .line 271
    .line 272
    const-wide/16 v2, 0x0

    .line 273
    .line 274
    cmp-long v0, v0, v2

    .line 275
    .line 276
    if-ltz v0, :cond_3

    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    iput-boolean v0, p0, Lir/nasim/kC2;->g:Z

    .line 280
    .line 281
    invoke-virtual {p0, p1}, Lir/nasim/Gf0;->r(Lcom/google/android/exoplayer2/upstream/b;)V

    .line 282
    .line 283
    .line 284
    iget-wide v0, p0, Lir/nasim/kC2;->f:J

    .line 285
    .line 286
    return-wide v0

    .line 287
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 288
    .line 289
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 290
    .line 291
    .line 292
    throw p1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/kC2;->j:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object v1, p0, Lir/nasim/kC2;->j:Ljava/io/RandomAccessFile;

    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Lir/nasim/kC2;->e:Landroid/net/Uri;

    .line 17
    .line 18
    iget-boolean v0, p0, Lir/nasim/kC2;->g:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lir/nasim/kC2;->g:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lir/nasim/Gf0;->p()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lir/nasim/kC2;->i:Ljava/util/concurrent/CountDownLatch;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lir/nasim/kC2;->i:Ljava/util/concurrent/CountDownLatch;

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public m()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kC2;->e:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public read([BII)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-wide v1, p0, Lir/nasim/kC2;->f:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long p3, v1, v3

    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_1
    :try_start_0
    iget-boolean p3, p0, Lir/nasim/kC2;->g:Z

    .line 16
    .line 17
    if-nez p3, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/kC2;->j:Ljava/io/RandomAccessFile;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    if-nez p3, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {v1, p1, p2, v0}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 27
    .line 28
    .line 29
    iget-wide p1, p0, Lir/nasim/kC2;->h:J

    .line 30
    .line 31
    int-to-long v1, v0

    .line 32
    add-long/2addr p1, v1

    .line 33
    iput-wide p1, p0, Lir/nasim/kC2;->h:J

    .line 34
    .line 35
    iget-wide p1, p0, Lir/nasim/kC2;->f:J

    .line 36
    .line 37
    sub-long/2addr p1, v1

    .line 38
    iput-wide p1, p0, Lir/nasim/kC2;->f:J

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lir/nasim/Gf0;->o(I)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 p1, 0x0

    .line 47
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    new-instance p2, Ljava/io/IOException;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method
