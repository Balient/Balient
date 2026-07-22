.class public Lir/nasim/pn0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/pn0$e;,
        Lir/nasim/pn0$d;,
        Lir/nasim/pn0$c;,
        Lir/nasim/pn0$f;,
        Lir/nasim/pn0$g;
    }
.end annotation


# static fields
.field private static A:Lir/nasim/pn0$c;

.field private static u:Z

.field static v:Ljava/util/concurrent/ConcurrentHashMap;

.field static volatile w:Z

.field private static final x:I

.field private static y:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static z:I


# instance fields
.field private final a:Lir/nasim/pn0$e;

.field b:Ljava/lang/String;

.field c:I

.field d:I

.field e:Ljava/util/ArrayList;

.field final f:Z

.field g:[B

.field private final h:Ljava/lang/Object;

.field private i:I

.field j:Z

.field volatile k:Z

.field l:I

.field final m:Ljava/io/File;

.field private n:I

.field public o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:Ljava/lang/Runnable;

.field volatile q:Z

.field volatile r:Z

.field s:Ljava/io/RandomAccessFile;

.field t:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/pn0;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x2

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->d(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Lir/nasim/pn0;->x:I

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lir/nasim/pn0$e;Lir/nasim/pn0$d;IIZ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/pn0;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/pn0;->h:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lir/nasim/pn0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Lir/nasim/pn0$a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lir/nasim/pn0$a;-><init>(Lir/nasim/pn0;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lir/nasim/pn0;->p:Ljava/lang/Runnable;

    .line 32
    .line 33
    iput-object p2, p0, Lir/nasim/pn0;->a:Lir/nasim/pn0$e;

    .line 34
    .line 35
    iput p4, p0, Lir/nasim/pn0;->c:I

    .line 36
    .line 37
    iput p5, p0, Lir/nasim/pn0;->d:I

    .line 38
    .line 39
    iget p2, p3, Lir/nasim/pn0$d;->a:I

    .line 40
    .line 41
    iput p2, p0, Lir/nasim/pn0;->l:I

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lir/nasim/pn0;->b:Ljava/lang/String;

    .line 48
    .line 49
    sget-object p1, Lir/nasim/pn0;->y:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 54
    .line 55
    sget v4, Lir/nasim/pn0;->x:I

    .line 56
    .line 57
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 60
    .line 61
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 62
    .line 63
    .line 64
    const-wide/16 v5, 0x3c

    .line 65
    .line 66
    move-object v2, p1

    .line 67
    move v3, v4

    .line 68
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 69
    .line 70
    .line 71
    sput-object p1, Lir/nasim/pn0;->y:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 72
    .line 73
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 74
    .line 75
    const/4 p2, 0x4

    .line 76
    invoke-static {p2}, Lir/nasim/wB2;->q(I)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string p3, "acache"

    .line 81
    .line 82
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-boolean p2, Lir/nasim/pn0;->u:Z

    .line 86
    .line 87
    const/4 p3, 0x1

    .line 88
    if-nez p2, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 91
    .line 92
    .line 93
    sput-boolean p3, Lir/nasim/pn0;->u:Z

    .line 94
    .line 95
    :cond_1
    new-instance p2, Ljava/io/File;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lir/nasim/pn0;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, "_"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    if-eqz p6, :cond_2

    .line 122
    .line 123
    const-string p6, "_nolimit"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const-string p6, " "

    .line 127
    .line 128
    :goto_0
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p6, ".pcache2"

    .line 132
    .line 133
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p6

    .line 140
    invoke-direct {p2, p1, p6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-object p2, p0, Lir/nasim/pn0;->m:Ljava/io/File;

    .line 144
    .line 145
    const/high16 p1, 0x42700000    # 60.0f

    .line 146
    .line 147
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 148
    .line 149
    .line 150
    move-result p6

    .line 151
    if-ge p4, p6, :cond_3

    .line 152
    .line 153
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-ge p5, p1, :cond_3

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    move p3, v1

    .line 161
    :goto_1
    iput-boolean p3, p0, Lir/nasim/pn0;->f:Z

    .line 162
    .line 163
    invoke-static {}, Lir/nasim/I17;->h()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    const/4 p3, 0x2

    .line 168
    if-lt p1, p3, :cond_9

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iput-boolean p1, p0, Lir/nasim/pn0;->k:Z

    .line 175
    .line 176
    iget-boolean p1, p0, Lir/nasim/pn0;->k:Z

    .line 177
    .line 178
    if-eqz p1, :cond_a

    .line 179
    .line 180
    const/4 p1, 0x0

    .line 181
    :try_start_0
    new-instance p3, Ljava/io/RandomAccessFile;

    .line 182
    .line 183
    const-string p4, "r"

    .line 184
    .line 185
    invoke-direct {p3, p2, p4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 186
    .line 187
    .line 188
    :try_start_1
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->readBoolean()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iput-boolean p1, p0, Lir/nasim/pn0;->q:Z

    .line 193
    .line 194
    iget-boolean p1, p0, Lir/nasim/pn0;->q:Z

    .line 195
    .line 196
    if-eqz p1, :cond_7

    .line 197
    .line 198
    iget-object p1, p0, Lir/nasim/pn0;->e:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_7

    .line 205
    .line 206
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->readInt()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    int-to-long p4, p1

    .line 211
    invoke-virtual {p3, p4, p5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->readInt()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    const/16 p4, 0x2710

    .line 219
    .line 220
    if-le p1, p4, :cond_4

    .line 221
    .line 222
    move p1, v1

    .line 223
    :cond_4
    invoke-direct {p0, p3, p1}, Lir/nasim/pn0;->i(Ljava/io/RandomAccessFile;I)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lir/nasim/pn0;->e:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_5

    .line 233
    .line 234
    iput-boolean v1, p0, Lir/nasim/pn0;->q:Z

    .line 235
    .line 236
    iput-boolean v1, p0, Lir/nasim/pn0;->k:Z

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :catchall_0
    move-exception p1

    .line 243
    goto :goto_3

    .line 244
    :cond_5
    iget-object p1, p0, Lir/nasim/pn0;->s:Ljava/io/RandomAccessFile;

    .line 245
    .line 246
    if-eq p1, p3, :cond_6

    .line 247
    .line 248
    invoke-direct {p0}, Lir/nasim/pn0;->f()V

    .line 249
    .line 250
    .line 251
    :cond_6
    iput-object p3, p0, Lir/nasim/pn0;->s:Ljava/io/RandomAccessFile;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    .line 253
    :cond_7
    :goto_2
    :try_start_2
    iget-object p1, p0, Lir/nasim/pn0;->s:Ljava/io/RandomAccessFile;

    .line 254
    .line 255
    if-eq p1, p3, :cond_a

    .line 256
    .line 257
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :catch_0
    move-exception p1

    .line 262
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :catchall_1
    move-exception p2

    .line 267
    move-object p3, p1

    .line 268
    move-object p1, p2

    .line 269
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lir/nasim/pn0;->m:Ljava/io/File;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 275
    .line 276
    .line 277
    iput-boolean v1, p0, Lir/nasim/pn0;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 278
    .line 279
    :try_start_4
    iget-object p1, p0, Lir/nasim/pn0;->s:Ljava/io/RandomAccessFile;

    .line 280
    .line 281
    if-eq p1, p3, :cond_a

    .line 282
    .line 283
    if-eqz p3, :cond_a

    .line 284
    .line 285
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :catchall_2
    move-exception p1

    .line 290
    :try_start_5
    iget-object p2, p0, Lir/nasim/pn0;->s:Ljava/io/RandomAccessFile;

    .line 291
    .line 292
    if-eq p2, p3, :cond_8

    .line 293
    .line 294
    if-eqz p3, :cond_8

    .line 295
    .line 296
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :catch_1
    move-exception p2

    .line 301
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 302
    .line 303
    .line 304
    :cond_8
    :goto_4
    throw p1

    .line 305
    :cond_9
    iput-boolean v1, p0, Lir/nasim/pn0;->k:Z

    .line 306
    .line 307
    iput-boolean v1, p0, Lir/nasim/pn0;->q:Z

    .line 308
    .line 309
    :cond_a
    :goto_5
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/pn0;->p()V

    return-void
.end method

.method public static synthetic b(Lir/nasim/pn0;Ljava/util/concurrent/atomic/AtomicBoolean;[Landroid/graphics/Bitmap;I[Lir/nasim/no3;ILjava/io/RandomAccessFile;Ljava/util/ArrayList;[Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lir/nasim/pn0;->o(Ljava/util/concurrent/atomic/AtomicBoolean;[Landroid/graphics/Bitmap;I[Lir/nasim/no3;ILjava/io/RandomAccessFile;Ljava/util/ArrayList;[Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method static bridge synthetic c(Lir/nasim/pn0;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/pn0;->p:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic d()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/pn0;->x:I

    return v0
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pn0;->s:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    return-void
.end method

.method public static h()V
    .locals 2

    .line 1
    sget v0, Lir/nasim/pn0;->z:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    sput v0, Lir/nasim/pn0;->z:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput v0, Lir/nasim/pn0;->z:I

    .line 11
    .line 12
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->X0:Lir/nasim/y82;

    .line 13
    .line 14
    new-instance v1, Lir/nasim/nn0;

    .line 15
    .line 16
    invoke-direct {v1}, Lir/nasim/nn0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lir/nasim/y82;->i(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private i(Ljava/io/RandomAccessFile;I)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    mul-int/lit8 v0, p2, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p2, :cond_1

    .line 17
    .line 18
    new-instance v1, Lir/nasim/pn0$f;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v0, v2}, Lir/nasim/pn0$f;-><init>(Lir/nasim/pn0;ILir/nasim/tn0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v1, Lir/nasim/pn0$f;->c:I

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, v1, Lir/nasim/pn0$f;->b:I

    .line 35
    .line 36
    iget-object v2, p0, Lir/nasim/pn0;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method private j(Lir/nasim/pn0$f;)[B
    .locals 5

    .line 1
    iget-boolean v0, p0, Lir/nasim/pn0;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "DispatchQueuePoolThreadSafety_"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v2, Lir/nasim/pn0;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, [B

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v2, p0, Lir/nasim/pn0;->g:[B

    .line 41
    .line 42
    :goto_1
    if-eqz v2, :cond_2

    .line 43
    .line 44
    array-length v3, v2

    .line 45
    iget v4, p1, Lir/nasim/pn0$f;->b:I

    .line 46
    .line 47
    if-ge v3, v4, :cond_4

    .line 48
    .line 49
    :cond_2
    iget p1, p1, Lir/nasim/pn0$f;->b:I

    .line 50
    .line 51
    int-to-float p1, p1

    .line 52
    const v2, 0x3fa66666    # 1.3f

    .line 53
    .line 54
    .line 55
    mul-float/2addr p1, v2

    .line 56
    float-to-int p1, p1

    .line 57
    new-array v2, p1, [B

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget-object p1, Lir/nasim/pn0;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-boolean p1, Lir/nasim/pn0;->w:Z

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    sput-boolean v1, Lir/nasim/pn0;->w:Z

    .line 75
    .line 76
    iget-object p1, p0, Lir/nasim/pn0;->p:Ljava/lang/Runnable;

    .line 77
    .line 78
    const-wide/16 v0, 0x1388

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, Lir/nasim/tgwidgets/editor/messenger/b;->n1(Ljava/lang/Runnable;J)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iput-object v2, p0, Lir/nasim/pn0;->g:[B

    .line 85
    .line 86
    :cond_4
    :goto_2
    return-object v2
.end method

.method public static n()V
    .locals 1

    .line 1
    sget v0, Lir/nasim/pn0;->z:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lir/nasim/pn0;->z:I

    .line 6
    .line 7
    return-void
.end method

.method private synthetic o(Ljava/util/concurrent/atomic/AtomicBoolean;[Landroid/graphics/Bitmap;I[Lir/nasim/no3;ILjava/io/RandomAccessFile;Ljava/util/ArrayList;[Ljava/util/concurrent/CountDownLatch;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/pn0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x1c

    .line 21
    .line 22
    if-gt v1, v2, :cond_1

    .line 23
    .line 24
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 25
    .line 26
    :cond_1
    aget-object p2, p2, p3

    .line 27
    .line 28
    iget v1, p0, Lir/nasim/pn0;->l:I

    .line 29
    .line 30
    aget-object v2, p4, p3

    .line 31
    .line 32
    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 33
    .line 34
    .line 35
    aget-object p2, p4, p3

    .line 36
    .line 37
    iget p2, p2, Lir/nasim/no3;->b:I

    .line 38
    .line 39
    :try_start_0
    iget-object v0, p0, Lir/nasim/pn0;->h:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :try_start_1
    new-instance v1, Lir/nasim/pn0$f;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p0, p5, v2}, Lir/nasim/pn0$f;-><init>(Lir/nasim/pn0;ILir/nasim/tn0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p6}, Ljava/io/RandomAccessFile;->length()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    long-to-int p5, v2

    .line 53
    iput p5, v1, Lir/nasim/pn0$f;->c:I

    .line 54
    .line 55
    invoke-virtual {p7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    aget-object p5, p4, p3

    .line 59
    .line 60
    iget-object p5, p5, Lir/nasim/no3;->a:[B

    .line 61
    .line 62
    const/4 p7, 0x0

    .line 63
    invoke-virtual {p6, p5, p7, p2}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 64
    .line 65
    .line 66
    iput p2, v1, Lir/nasim/pn0$f;->b:I

    .line 67
    .line 68
    aget-object p2, p4, p3

    .line 69
    .line 70
    invoke-virtual {p2}, Lir/nasim/no3;->reset()V

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p2

    .line 76
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    :catch_0
    move-exception p2

    .line 79
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    :try_start_3
    invoke-virtual {p6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    .line 86
    :catch_1
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_1
    move-exception p3

    .line 91
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 92
    .line 93
    .line 94
    throw p3

    .line 95
    :goto_0
    aget-object p1, p8, p3

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    return-void
.end method

.method private static synthetic p()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/pn0;->A:Lir/nasim/pn0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/pn0$c;->g()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lir/nasim/pn0;->A:Lir/nasim/pn0$c;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 24

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v11, Lir/nasim/pn0;->m:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    const-wide/16 v12, 0x0

    .line 10
    .line 11
    const-string v14, "r"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v15, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    :try_start_1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 19
    .line 20
    iget-object v2, v11, Lir/nasim/pn0;->m:Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v0, v2, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readBoolean()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput-boolean v2, v11, Lir/nasim/pn0;->q:Z

    .line 30
    .line 31
    iget-boolean v2, v11, Lir/nasim/pn0;->q:Z

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    iget-object v2, v11, Lir/nasim/pn0;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-long v2, v2

    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/16 v3, 0x2710

    .line 53
    .line 54
    if-le v2, v3, :cond_0

    .line 55
    .line 56
    move v2, v10

    .line 57
    :cond_0
    if-lez v2, :cond_3

    .line 58
    .line 59
    invoke-direct {v11, v0, v2}, Lir/nasim/pn0;->i(Ljava/io/RandomAccessFile;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v11, Lir/nasim/pn0;->s:Ljava/io/RandomAccessFile;

    .line 66
    .line 67
    if-eq v2, v0, :cond_1

    .line 68
    .line 69
    invoke-direct/range {p0 .. p0}, Lir/nasim/pn0;->f()V

    .line 70
    .line 71
    .line 72
    :cond_1
    iput-object v0, v11, Lir/nasim/pn0;->s:Ljava/io/RandomAccessFile;

    .line 73
    .line 74
    iput-boolean v15, v11, Lir/nasim/pn0;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 75
    .line 76
    :try_start_3
    iget-object v1, v11, Lir/nasim/pn0;->s:Ljava/io/RandomAccessFile;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    if-eq v1, v0, :cond_2

    .line 79
    .line 80
    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    .line 82
    .line 83
    :catchall_0
    :cond_2
    :goto_0
    iget-object v0, v11, Lir/nasim/pn0;->a:Lir/nasim/pn0$e;

    .line 84
    .line 85
    invoke-interface {v0}, Lir/nasim/pn0$e;->c()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    goto/16 :goto_11

    .line 91
    .line 92
    :catch_0
    move-exception v0

    .line 93
    goto/16 :goto_d

    .line 94
    .line 95
    :catch_1
    move-exception v0

    .line 96
    goto/16 :goto_e

    .line 97
    .line 98
    :catch_2
    move-exception v0

    .line 99
    goto/16 :goto_f

    .line 100
    .line 101
    :cond_3
    :try_start_5
    iput-boolean v10, v11, Lir/nasim/pn0;->k:Z

    .line 102
    .line 103
    iput-boolean v10, v11, Lir/nasim/pn0;->q:Z

    .line 104
    .line 105
    :cond_4
    iget-boolean v2, v11, Lir/nasim/pn0;->q:Z

    .line 106
    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    iget-object v2, v11, Lir/nasim/pn0;->m:Ljava/io/File;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 112
    .line 113
    .line 114
    :cond_5
    :try_start_6
    iget-object v2, v11, Lir/nasim/pn0;->s:Ljava/io/RandomAccessFile;
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 115
    .line 116
    if-eq v2, v0, :cond_6

    .line 117
    .line 118
    :goto_1
    :try_start_7
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_2
    move-object v0, v1

    .line 123
    :catchall_3
    :try_start_8
    iget-object v2, v11, Lir/nasim/pn0;->m:Ljava/io/File;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 126
    .line 127
    .line 128
    :catchall_4
    :try_start_9
    iget-object v2, v11, Lir/nasim/pn0;->s:Ljava/io/RandomAccessFile;

    .line 129
    .line 130
    if-eq v2, v0, :cond_6

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catchall_5
    :cond_6
    :goto_2
    new-instance v9, Ljava/io/RandomAccessFile;

    .line 136
    .line 137
    iget-object v0, v11, Lir/nasim/pn0;->m:Ljava/io/File;

    .line 138
    .line 139
    const-string v2, "rw"

    .line 140
    .line 141
    invoke-direct {v9, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lir/nasim/pn0;->A:Lir/nasim/pn0$c;

    .line 145
    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    new-instance v0, Lir/nasim/pn0$c;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Lir/nasim/pn0$c;-><init>(Lir/nasim/sn0;)V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lir/nasim/pn0;->A:Lir/nasim/pn0$c;

    .line 154
    .line 155
    :cond_7
    sget-object v0, Lir/nasim/pn0;->A:Lir/nasim/pn0$c;

    .line 156
    .line 157
    iget v1, v11, Lir/nasim/pn0;->d:I

    .line 158
    .line 159
    iget v2, v11, Lir/nasim/pn0;->c:I

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Lir/nasim/pn0$c;->d(II)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lir/nasim/pn0;->A:Lir/nasim/pn0$c;

    .line 165
    .line 166
    invoke-static {v0}, Lir/nasim/pn0$c;->c(Lir/nasim/pn0$c;)[Landroid/graphics/Bitmap;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    sget-object v0, Lir/nasim/pn0;->A:Lir/nasim/pn0$c;

    .line 171
    .line 172
    iget-object v8, v0, Lir/nasim/pn0$c;->a:[Lir/nasim/no3;

    .line 173
    .line 174
    sget v0, Lir/nasim/pn0;->x:I

    .line 175
    .line 176
    new-array v7, v0, [Ljava/util/concurrent/CountDownLatch;

    .line 177
    .line 178
    new-instance v6, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v10}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v10}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 187
    .line 188
    .line 189
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 190
    .line 191
    invoke-direct {v5, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v11, Lir/nasim/pn0;->a:Lir/nasim/pn0$e;

    .line 195
    .line 196
    invoke-interface {v0}, Lir/nasim/pn0$e;->b()V

    .line 197
    .line 198
    .line 199
    move/from16 v17, v10

    .line 200
    .line 201
    move/from16 v18, v17

    .line 202
    .line 203
    :goto_3
    aget-object v0, v7, v17
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    :try_start_a
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :catch_3
    move-exception v0

    .line 212
    move-object v1, v0

    .line 213
    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 214
    .line 215
    .line 216
    :cond_8
    :goto_4
    iget-object v0, v11, Lir/nasim/pn0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_9

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    :cond_9
    move-object v13, v5

    .line 231
    move-object/from16 v20, v7

    .line 232
    .line 233
    move-object/from16 v22, v9

    .line 234
    .line 235
    move/from16 v23, v10

    .line 236
    .line 237
    goto/16 :goto_a

    .line 238
    .line 239
    :cond_a
    iget-object v0, v11, Lir/nasim/pn0;->a:Lir/nasim/pn0$e;

    .line 240
    .line 241
    aget-object v1, v16, v17

    .line 242
    .line 243
    invoke-interface {v0, v1}, Lir/nasim/pn0$e;->a(Landroid/graphics/Bitmap;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eq v0, v15, :cond_e

    .line 248
    .line 249
    move v1, v10

    .line 250
    :goto_5
    sget v0, Lir/nasim/pn0;->x:I

    .line 251
    .line 252
    if-ge v1, v0, :cond_c

    .line 253
    .line 254
    aget-object v0, v7, v1
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 255
    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    :try_start_c
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :catch_4
    move-exception v0

    .line 263
    move-object v2, v0

    .line 264
    :try_start_d
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 265
    .line 266
    .line 267
    :cond_b
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_c
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->length()J

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    long-to-int v0, v0

    .line 275
    new-instance v1, Lir/nasim/pn0$b;

    .line 276
    .line 277
    invoke-direct {v1, v11}, Lir/nasim/pn0$b;-><init>(Lir/nasim/pn0;)V

    .line 278
    .line 279
    .line 280
    aget-object v1, v8, v10

    .line 281
    .line 282
    invoke-virtual {v1}, Lir/nasim/no3;->reset()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    aget-object v2, v8, v10

    .line 290
    .line 291
    invoke-virtual {v2, v1}, Lir/nasim/no3;->g(I)V

    .line 292
    .line 293
    .line 294
    move v2, v10

    .line 295
    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-ge v2, v3, :cond_d

    .line 300
    .line 301
    aget-object v3, v8, v10

    .line 302
    .line 303
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Lir/nasim/pn0$f;

    .line 308
    .line 309
    iget v4, v4, Lir/nasim/pn0$f;->c:I

    .line 310
    .line 311
    invoke-virtual {v3, v4}, Lir/nasim/no3;->g(I)V

    .line 312
    .line 313
    .line 314
    aget-object v3, v8, v10

    .line 315
    .line 316
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Lir/nasim/pn0$f;

    .line 321
    .line 322
    iget v4, v4, Lir/nasim/pn0$f;->b:I

    .line 323
    .line 324
    invoke-virtual {v3, v4}, Lir/nasim/no3;->g(I)V

    .line 325
    .line 326
    .line 327
    add-int/lit8 v2, v2, 0x1

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_d
    aget-object v2, v8, v10

    .line 331
    .line 332
    iget-object v2, v2, Lir/nasim/no3;->a:[B

    .line 333
    .line 334
    mul-int/lit8 v1, v1, 0x8

    .line 335
    .line 336
    add-int/lit8 v1, v1, 0x4

    .line 337
    .line 338
    invoke-virtual {v9, v2, v10, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 339
    .line 340
    .line 341
    aget-object v1, v8, v10

    .line 342
    .line 343
    invoke-virtual {v1}, Lir/nasim/no3;->reset()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v15}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    .line 359
    .line 360
    .line 361
    iget-object v0, v11, Lir/nasim/pn0;->e:Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 364
    .line 365
    .line 366
    iget-object v0, v11, Lir/nasim/pn0;->e:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 369
    .line 370
    .line 371
    invoke-direct/range {p0 .. p0}, Lir/nasim/pn0;->f()V

    .line 372
    .line 373
    .line 374
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 375
    .line 376
    iget-object v1, v11, Lir/nasim/pn0;->m:Ljava/io/File;

    .line 377
    .line 378
    invoke-direct {v0, v1, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iput-object v0, v11, Lir/nasim/pn0;->s:Ljava/io/RandomAccessFile;

    .line 382
    .line 383
    iput-boolean v15, v11, Lir/nasim/pn0;->q:Z

    .line 384
    .line 385
    iput-boolean v15, v11, Lir/nasim/pn0;->k:Z
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 386
    .line 387
    :goto_8
    iget-object v0, v11, Lir/nasim/pn0;->a:Lir/nasim/pn0$e;

    .line 388
    .line 389
    invoke-interface {v0}, Lir/nasim/pn0$e;->c()V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_10

    .line 393
    .line 394
    :cond_e
    :try_start_e
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 395
    .line 396
    invoke-direct {v0, v15}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 397
    .line 398
    .line 399
    aput-object v0, v7, v17

    .line 400
    .line 401
    sget-object v0, Lir/nasim/pn0;->y:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 402
    .line 403
    new-instance v4, Lir/nasim/on0;

    .line 404
    .line 405
    move-object v1, v4

    .line 406
    move-object/from16 v2, p0

    .line 407
    .line 408
    move-object v3, v5

    .line 409
    move-object v12, v4

    .line 410
    move-object/from16 v4, v16

    .line 411
    .line 412
    move-object v13, v5

    .line 413
    move/from16 v5, v17

    .line 414
    .line 415
    move-object/from16 v19, v6

    .line 416
    .line 417
    move-object v6, v8

    .line 418
    move-object/from16 v20, v7

    .line 419
    .line 420
    move/from16 v7, v18

    .line 421
    .line 422
    move-object/from16 v21, v8

    .line 423
    .line 424
    move-object v8, v9

    .line 425
    move-object/from16 v22, v9

    .line 426
    .line 427
    move-object/from16 v9, v19

    .line 428
    .line 429
    move/from16 v23, v10

    .line 430
    .line 431
    move-object/from16 v10, v20

    .line 432
    .line 433
    invoke-direct/range {v1 .. v10}, Lir/nasim/on0;-><init>(Lir/nasim/pn0;Ljava/util/concurrent/atomic/AtomicBoolean;[Landroid/graphics/Bitmap;I[Lir/nasim/no3;ILjava/io/RandomAccessFile;Ljava/util/ArrayList;[Ljava/util/concurrent/CountDownLatch;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v12}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 437
    .line 438
    .line 439
    add-int/lit8 v0, v17, 0x1

    .line 440
    .line 441
    add-int/lit8 v18, v18, 0x1

    .line 442
    .line 443
    sget v1, Lir/nasim/pn0;->x:I

    .line 444
    .line 445
    if-lt v0, v1, :cond_f

    .line 446
    .line 447
    move/from16 v17, v23

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_f
    move/from16 v17, v0

    .line 451
    .line 452
    :goto_9
    move-object v5, v13

    .line 453
    move-object/from16 v6, v19

    .line 454
    .line 455
    move-object/from16 v7, v20

    .line 456
    .line 457
    move-object/from16 v8, v21

    .line 458
    .line 459
    move-object/from16 v9, v22

    .line 460
    .line 461
    move/from16 v10, v23

    .line 462
    .line 463
    const-wide/16 v12, 0x0

    .line 464
    .line 465
    goto/16 :goto_3

    .line 466
    .line 467
    :goto_a
    sget-boolean v0, Lir/nasim/hx0;->a:Z

    .line 468
    .line 469
    if-eqz v0, :cond_10

    .line 470
    .line 471
    const-string v0, "cancelled cache generation"

    .line 472
    .line 473
    invoke-static {v0}, Lir/nasim/GB2;->a(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :cond_10
    invoke-virtual {v13, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 477
    .line 478
    .line 479
    move/from16 v10, v23

    .line 480
    .line 481
    :goto_b
    sget v0, Lir/nasim/pn0;->x:I

    .line 482
    .line 483
    if-ge v10, v0, :cond_13

    .line 484
    .line 485
    aget-object v0, v20, v10
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 486
    .line 487
    if-eqz v0, :cond_11

    .line 488
    .line 489
    :try_start_f
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 490
    .line 491
    .line 492
    goto :goto_c

    .line 493
    :catch_5
    move-exception v0

    .line 494
    move-object v1, v0

    .line 495
    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 496
    .line 497
    .line 498
    :cond_11
    :goto_c
    aget-object v0, v16, v10
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 499
    .line 500
    if-eqz v0, :cond_12

    .line 501
    .line 502
    :try_start_11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 503
    .line 504
    .line 505
    :catch_6
    :cond_12
    add-int/lit8 v10, v10, 0x1

    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_13
    :try_start_12
    invoke-virtual/range {v22 .. v22}, Ljava/io/RandomAccessFile;->close()V

    .line 509
    .line 510
    .line 511
    iget-object v0, v11, Lir/nasim/pn0;->a:Lir/nasim/pn0$e;

    .line 512
    .line 513
    invoke-interface {v0}, Lir/nasim/pn0$e;->c()V
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 514
    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :goto_d
    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_8

    .line 522
    .line 523
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_8

    .line 527
    .line 528
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 529
    .line 530
    .line 531
    goto/16 :goto_8

    .line 532
    .line 533
    :goto_10
    return-void

    .line 534
    :goto_11
    iget-object v1, v11, Lir/nasim/pn0;->a:Lir/nasim/pn0$e;

    .line 535
    .line 536
    invoke-interface {v1}, Lir/nasim/pn0$e;->c()V

    .line 537
    .line 538
    .line 539
    throw v0
.end method

.method public k(ILandroid/graphics/Bitmap;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lir/nasim/pn0;->j:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    iget-boolean v4, p0, Lir/nasim/pn0;->q:Z

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    iget-boolean v4, p0, Lir/nasim/pn0;->k:Z

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    iget-boolean v4, p0, Lir/nasim/pn0;->q:Z

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget-object v4, p0, Lir/nasim/pn0;->s:Ljava/io/RandomAccessFile;

    .line 27
    .line 28
    if-nez v4, :cond_5

    .line 29
    .line 30
    :cond_2
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 31
    .line 32
    iget-object v5, p0, Lir/nasim/pn0;->m:Ljava/io/File;

    .line 33
    .line 34
    const-string v6, "r"

    .line 35
    .line 36
    invoke-direct {v4, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readBoolean()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iput-boolean v5, p0, Lir/nasim/pn0;->q:Z

    .line 44
    .line 45
    iget-boolean v5, p0, Lir/nasim/pn0;->q:Z

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    iget-object v5, p0, Lir/nasim/pn0;->e:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-long v5, v5

    .line 62
    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-direct {p0, v4, v5}, Lir/nasim/pn0;->i(Ljava/io/RandomAccessFile;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    move-object v2, v4

    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-object v2, v4

    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_3
    :goto_0
    iget-object v5, p0, Lir/nasim/pn0;->e:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_4

    .line 86
    .line 87
    iput-boolean v3, p0, Lir/nasim/pn0;->q:Z

    .line 88
    .line 89
    :cond_4
    iget-boolean v5, p0, Lir/nasim/pn0;->q:Z

    .line 90
    .line 91
    if-nez v5, :cond_5

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 94
    .line 95
    .line 96
    return v1

    .line 97
    :cond_5
    iget-object v5, p0, Lir/nasim/pn0;->e:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_6

    .line 104
    .line 105
    return v1

    .line 106
    :cond_6
    iget-object v5, p0, Lir/nasim/pn0;->e:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    sub-int/2addr v5, v0

    .line 113
    invoke-static {p1, v5, v3}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->d(III)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget-object v5, p0, Lir/nasim/pn0;->e:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lir/nasim/pn0$f;

    .line 124
    .line 125
    iget v5, p1, Lir/nasim/pn0$f;->c:I

    .line 126
    .line 127
    int-to-long v5, v5

    .line 128
    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p1}, Lir/nasim/pn0;->j(Lir/nasim/pn0$f;)[B

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget v6, p1, Lir/nasim/pn0$f;->b:I

    .line 136
    .line 137
    invoke-virtual {v4, v5, v3, v6}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 138
    .line 139
    .line 140
    iget-boolean v6, p0, Lir/nasim/pn0;->r:Z

    .line 141
    .line 142
    if-nez v6, :cond_8

    .line 143
    .line 144
    iget-object v6, p0, Lir/nasim/pn0;->s:Ljava/io/RandomAccessFile;

    .line 145
    .line 146
    if-eq v6, v4, :cond_7

    .line 147
    .line 148
    invoke-direct {p0}, Lir/nasim/pn0;->f()V

    .line 149
    .line 150
    .line 151
    :cond_7
    iput-object v4, p0, Lir/nasim/pn0;->s:Ljava/io/RandomAccessFile;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_8
    iput-object v2, p0, Lir/nasim/pn0;->s:Ljava/io/RandomAccessFile;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 157
    .line 158
    .line 159
    :goto_1
    iget-object v6, p0, Lir/nasim/pn0;->t:Landroid/graphics/BitmapFactory$Options;

    .line 160
    .line 161
    if-nez v6, :cond_9

    .line 162
    .line 163
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 164
    .line 165
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v6, p0, Lir/nasim/pn0;->t:Landroid/graphics/BitmapFactory$Options;

    .line 169
    .line 170
    :cond_9
    iget-object v6, p0, Lir/nasim/pn0;->t:Landroid/graphics/BitmapFactory$Options;

    .line 171
    .line 172
    iput-object p2, v6, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 173
    .line 174
    iget p1, p1, Lir/nasim/pn0$f;->b:I

    .line 175
    .line 176
    invoke-static {v5, v3, p1, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lir/nasim/pn0;->t:Landroid/graphics/BitmapFactory$Options;

    .line 180
    .line 181
    iput-object v2, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    .line 183
    return v3

    .line 184
    :goto_2
    invoke-static {p1, v3}, Lir/nasim/GB2;->e(Ljava/lang/Throwable;Z)V

    .line 185
    .line 186
    .line 187
    iget p1, p0, Lir/nasim/pn0;->n:I

    .line 188
    .line 189
    add-int/2addr p1, v0

    .line 190
    iput p1, p0, Lir/nasim/pn0;->n:I

    .line 191
    .line 192
    const/16 p2, 0xa

    .line 193
    .line 194
    if-le p1, p2, :cond_a

    .line 195
    .line 196
    iput-boolean v0, p0, Lir/nasim/pn0;->j:Z

    .line 197
    .line 198
    :catch_1
    :cond_a
    :goto_3
    iget-boolean p1, p0, Lir/nasim/pn0;->j:Z

    .line 199
    .line 200
    if-eqz p1, :cond_b

    .line 201
    .line 202
    if-eqz v2, :cond_b

    .line 203
    .line 204
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :catch_2
    move-exception p1

    .line 209
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 210
    .line 211
    .line 212
    :cond_b
    :goto_4
    return v1
.end method

.method public l(Landroid/graphics/Bitmap;Lir/nasim/pn0$g;)I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/pn0;->i:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lir/nasim/pn0;->k(ILandroid/graphics/Bitmap;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lir/nasim/pn0;->i:I

    .line 8
    .line 9
    iput v0, p2, Lir/nasim/pn0$g;->a:I

    .line 10
    .line 11
    iget-boolean p2, p0, Lir/nasim/pn0;->q:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lir/nasim/pn0;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget p2, p0, Lir/nasim/pn0;->i:I

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    iput p2, p0, Lir/nasim/pn0;->i:I

    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/pn0;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lt p2, v0, :cond_0

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    iput p2, p0, Lir/nasim/pn0;->i:I

    .line 39
    .line 40
    :cond_0
    return p1
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pn0;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/pn0;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lir/nasim/pn0;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pn0;->s:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lir/nasim/pn0;->s:Ljava/io/RandomAccessFile;

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lir/nasim/pn0;->r:Z

    .line 18
    .line 19
    return-void
.end method
