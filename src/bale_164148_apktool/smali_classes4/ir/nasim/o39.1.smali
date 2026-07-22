.class public final Lir/nasim/o39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/T79;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lir/nasim/w69;

.field private final c:Lir/nasim/t39;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lir/nasim/gb9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lir/nasim/t39;Lir/nasim/w69;Lir/nasim/gb9;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/o39;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lir/nasim/o39;->b:Lir/nasim/w69;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/o39;->c:Lir/nasim/t39;

    .line 9
    .line 10
    iput-object p2, p0, Lir/nasim/o39;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lir/nasim/o39;->e:Lir/nasim/gb9;

    .line 13
    .line 14
    return-void
.end method

.method static bridge synthetic b(Lir/nasim/o39;)Lir/nasim/t39;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/o39;->c:Lir/nasim/t39;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lir/nasim/o39;Ljava/util/List;Lir/nasim/L69;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/o39;->e(Ljava/util/List;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p2}, Lir/nasim/L69;->l()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-interface {p2, p0}, Lir/nasim/L69;->f(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static bridge synthetic d(Lir/nasim/o39;Lir/nasim/L69;)V
    .locals 3

    .line 1
    const-string v0, "SplitCompat"

    .line 2
    .line 3
    const/16 v1, -0xc

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lir/nasim/o39;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0}, Lir/nasim/M49;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lir/nasim/sg7;->d(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-string p0, "Emulating splits failed."

    .line 18
    .line 19
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Lir/nasim/L69;->f(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Splits installed."

    .line 27
    .line 28
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lir/nasim/L69;->zza()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    const-string v2, "Error emulating splits."

    .line 37
    .line 38
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1}, Lir/nasim/L69;->f(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final e(Ljava/util/List;)Ljava/lang/Integer;
    .locals 12

    .line 1
    const-string v0, "SplitCompat"

    .line 2
    .line 3
    const/16 v1, -0xd

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/o39;->b:Lir/nasim/w69;

    .line 8
    .line 9
    invoke-virtual {v3}, Lir/nasim/w69;->d()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "rw"

    .line 14
    .line 15
    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_1
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 24
    .line 25
    .line 26
    move-result-object v4
    :try_end_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_f

    .line 30
    .line 31
    :catch_0
    move-object v4, v3

    .line 32
    :goto_0
    if-eqz v4, :cond_7

    .line 33
    .line 34
    :try_start_2
    const-string v3, "Copying splits."

    .line 35
    .line 36
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/content/Intent;

    .line 55
    .line 56
    const-string v6, "split_id"

    .line 57
    .line 58
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v7, p0, Lir/nasim/o39;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v8, "r"

    .line 73
    .line 74
    invoke-virtual {v7, v3, v8}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v7, p0, Lir/nasim/o39;->b:Lir/nasim/w69;

    .line 79
    .line 80
    invoke-virtual {v7, v6}, Lir/nasim/w69;->e(Ljava/lang/String;)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_1

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    cmp-long v8, v8, v10

    .line 99
    .line 100
    if-eqz v8, :cond_1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catch_1
    move-exception p1

    .line 104
    goto/16 :goto_d

    .line 105
    .line 106
    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_0

    .line 111
    .line 112
    :goto_2
    iget-object v8, p0, Lir/nasim/o39;->b:Lir/nasim/w69;

    .line 113
    .line 114
    invoke-virtual {v8, v6}, Lir/nasim/w69;->g(Ljava/lang/String;)Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_0

    .line 123
    .line 124
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-direct {v6, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    .line 133
    :try_start_3
    new-instance v3, Ljava/io/FileOutputStream;

    .line 134
    .line 135
    invoke-direct {v3, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 136
    .line 137
    .line 138
    const/16 v7, 0x1000

    .line 139
    .line 140
    :try_start_4
    new-array v7, v7, [B

    .line 141
    .line 142
    :goto_3
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-lez v8, :cond_2

    .line 147
    .line 148
    invoke-virtual {v3, v7, v5, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    goto :goto_4

    .line 154
    :cond_2
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 155
    .line 156
    .line 157
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catchall_2
    move-exception p1

    .line 162
    goto :goto_6

    .line 163
    :goto_4
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :catchall_3
    move-exception v3

    .line 168
    :try_start_8
    invoke-static {p1, v3}, Lir/nasim/i39;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :goto_5
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 172
    :goto_6
    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :catchall_4
    move-exception v3

    .line 177
    :try_start_a
    invoke-static {p1, v3}, Lir/nasim/i39;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :goto_7
    throw p1

    .line 181
    :cond_3
    const-string p1, "Splits copied."

    .line 182
    .line 183
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 184
    .line 185
    .line 186
    :try_start_b
    iget-object p1, p0, Lir/nasim/o39;->b:Lir/nasim/w69;

    .line 187
    .line 188
    invoke-virtual {p1}, Lir/nasim/w69;->b()Ljava/io/File;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 193
    .line 194
    .line 195
    move-result-object p1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 196
    const/16 v3, -0xb

    .line 197
    .line 198
    :try_start_c
    iget-object v6, p0, Lir/nasim/o39;->c:Lir/nasim/t39;

    .line 199
    .line 200
    invoke-virtual {v6, p1}, Lir/nasim/t39;->c([Ljava/io/File;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_5

    .line 205
    .line 206
    iget-object v6, p0, Lir/nasim/o39;->c:Lir/nasim/t39;

    .line 207
    .line 208
    invoke-virtual {v6, p1}, Lir/nasim/t39;->a([Ljava/io/File;)Z

    .line 209
    .line 210
    .line 211
    move-result p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 212
    if-eqz p1, :cond_5

    .line 213
    .line 214
    :try_start_d
    iget-object p1, p0, Lir/nasim/o39;->b:Lir/nasim/w69;

    .line 215
    .line 216
    invoke-virtual {p1}, Lir/nasim/w69;->b()Ljava/io/File;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    array-length v3, p1

    .line 228
    :goto_8
    add-int/lit8 v3, v3, -0x1

    .line 229
    .line 230
    if-ltz v3, :cond_4

    .line 231
    .line 232
    aget-object v6, p1, v3

    .line 233
    .line 234
    invoke-static {v6}, Lir/nasim/w69;->m(Ljava/io/File;)V

    .line 235
    .line 236
    .line 237
    aget-object v6, p1, v3

    .line 238
    .line 239
    iget-object v7, p0, Lir/nasim/o39;->b:Lir/nasim/w69;

    .line 240
    .line 241
    invoke-virtual {v7, v6}, Lir/nasim/w69;->f(Ljava/io/File;)Ljava/io/File;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v6, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 246
    .line 247
    .line 248
    goto :goto_8

    .line 249
    :catch_2
    move-exception p1

    .line 250
    goto :goto_9

    .line 251
    :cond_4
    :try_start_e
    const-string p1, "Splits verified."

    .line 252
    .line 253
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    goto :goto_e

    .line 257
    :goto_9
    const-string v3, "Cannot write verified split."

    .line 258
    .line 259
    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 260
    .line 261
    .line 262
    :goto_a
    move v5, v1

    .line 263
    goto :goto_e

    .line 264
    :catch_3
    move-exception p1

    .line 265
    goto :goto_c

    .line 266
    :cond_5
    const-string p1, "Split verification failed."

    .line 267
    .line 268
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    :goto_b
    move v5, v3

    .line 272
    goto :goto_e

    .line 273
    :goto_c
    const-string v5, "Error verifying splits."

    .line 274
    .line 275
    invoke-static {v0, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 276
    .line 277
    .line 278
    goto :goto_b

    .line 279
    :catch_4
    move-exception p1

    .line 280
    const-string v3, "Cannot access directory for unverified splits."

    .line 281
    .line 282
    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 283
    .line 284
    .line 285
    goto :goto_a

    .line 286
    :goto_d
    const-string v3, "Error copying splits."

    .line 287
    .line 288
    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 289
    .line 290
    .line 291
    goto :goto_a

    .line 292
    :goto_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 297
    .line 298
    .line 299
    goto :goto_11

    .line 300
    :goto_f
    if-eqz v2, :cond_6

    .line 301
    .line 302
    :try_start_f
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 303
    .line 304
    .line 305
    goto :goto_10

    .line 306
    :catchall_5
    move-exception v2

    .line 307
    :try_start_10
    invoke-static {p1, v2}, Lir/nasim/i39;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    goto :goto_10

    .line 311
    :catch_5
    move-exception p1

    .line 312
    goto :goto_12

    .line 313
    :cond_6
    :goto_10
    throw p1

    .line 314
    :cond_7
    :goto_11
    if-eqz v2, :cond_8

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    .line 317
    .line 318
    .line 319
    :cond_8
    return-object v3

    .line 320
    :goto_12
    const-string v2, "Error locking files."

    .line 321
    .line 322
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 323
    .line 324
    .line 325
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/util/List;Lir/nasim/L69;)V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/sg7;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/o39;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v1, Lir/nasim/m39;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lir/nasim/m39;-><init>(Lir/nasim/o39;Ljava/util/List;Lir/nasim/L69;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p2, "Ingestion should only be called in SplitCompat mode."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
