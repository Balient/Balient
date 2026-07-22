.class public Lir/nasim/sg7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final synthetic f:I


# instance fields
.field private final a:Lir/nasim/w69;

.field private final b:Lir/nasim/B49;

.field private final c:Ljava/util/Set;

.field private final d:Lir/nasim/u29;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/sg7;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/sg7;->c:Ljava/util/Set;

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lir/nasim/w69;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lir/nasim/w69;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/sg7;->a:Lir/nasim/w69;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    new-instance v1, Lir/nasim/u29;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lir/nasim/u29;-><init>(Lir/nasim/w69;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lir/nasim/sg7;->d:Lir/nasim/u29;

    .line 24
    .line 25
    new-instance v0, Lir/nasim/B49;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lir/nasim/B49;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lir/nasim/sg7;->b:Lir/nasim/B49;

    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzbh;

    .line 35
    .line 36
    const-string v1, "Failed to initialize FileStorage"

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/splitinstall/internal/zzbh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lir/nasim/sg7;->h(Landroid/content/Context;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method static bridge synthetic b(Lir/nasim/sg7;)Lir/nasim/w69;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/sg7;->a:Lir/nasim/w69;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lir/nasim/sg7;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/sg7;->f(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lir/nasim/sg7;->h(Landroid/content/Context;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/sg7;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private final f(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/sg7;->a:Lir/nasim/w69;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lir/nasim/w69;->g(Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lir/nasim/w69;->l(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lir/nasim/sg7;->b:Lir/nasim/B49;

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/B49;->b()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final declared-synchronized g(Landroid/content/Context;Z)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lir/nasim/sg7;->a:Lir/nasim/w69;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/w69;->k()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto/16 :goto_f

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lir/nasim/O59;->a()Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lir/nasim/Pa9;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lir/nasim/Pa9;-><init>(Lir/nasim/sg7;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto/16 :goto_e

    .line 50
    .line 51
    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :goto_1
    :try_start_2
    iget-object v0, p0, Lir/nasim/sg7;->a:Lir/nasim/w69;

    .line 56
    .line 57
    invoke-virtual {v0}, Lir/nasim/w69;->j()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lir/nasim/sg7;->b:Lir/nasim/B49;

    .line 62
    .line 63
    invoke-virtual {v2}, Lir/nasim/B49;->a()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lir/nasim/sb9;

    .line 87
    .line 88
    invoke-virtual {v5}, Lir/nasim/sb9;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_3

    .line 97
    .line 98
    invoke-static {v5}, Lir/nasim/hb9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    :cond_3
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    if-eqz p2, :cond_5

    .line 116
    .line 117
    invoke-direct {p0, v3}, Lir/nasim/sg7;->f(Ljava/util/Set;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    invoke-static {}, Lir/nasim/O59;->a()Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v4, Lir/nasim/Xa9;

    .line 132
    .line 133
    invoke-direct {v4, p0, v3}, Lir/nasim/Xa9;-><init>(Lir/nasim/sg7;Ljava/util/Set;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_3
    new-instance v2, Ljava/util/HashSet;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_8

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lir/nasim/sb9;

    .line 159
    .line 160
    invoke-virtual {v4}, Lir/nasim/sb9;->b()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4}, Lir/nasim/hb9;->c(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_7

    .line 169
    .line 170
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_a

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v3}, Lir/nasim/hb9;->c(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_9

    .line 195
    .line 196
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_a
    new-instance v1, Ljava/util/HashSet;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_d

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lir/nasim/sb9;

    .line 224
    .line 225
    invoke-virtual {v3}, Lir/nasim/sb9;->b()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v4}, Lir/nasim/hb9;->b(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_c

    .line 234
    .line 235
    invoke-virtual {v3}, Lir/nasim/sb9;->b()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v4}, Lir/nasim/hb9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_b

    .line 248
    .line 249
    :cond_c
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_d
    new-instance v0, Lir/nasim/ia9;

    .line 254
    .line 255
    iget-object v2, p0, Lir/nasim/sg7;->a:Lir/nasim/w69;

    .line 256
    .line 257
    invoke-direct {v0, v2}, Lir/nasim/ia9;-><init>(Lir/nasim/w69;)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lir/nasim/x39;->a()Lir/nasim/v39;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    if-eqz p2, :cond_e

    .line 269
    .line 270
    invoke-virtual {v0}, Lir/nasim/ia9;->c()Ljava/util/Set;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v2, v3, v0}, Lir/nasim/v39;->b(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_e
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_10

    .line 287
    .line 288
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Lir/nasim/sb9;

    .line 293
    .line 294
    invoke-virtual {v0, v5}, Lir/nasim/ia9;->b(Lir/nasim/sb9;)Ljava/util/Set;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    if-nez v5, :cond_f

    .line 299
    .line 300
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_f
    invoke-interface {v2, v3, v5}, Lir/nasim/v39;->b(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_10
    :goto_8
    new-instance v0, Ljava/util/HashSet;

    .line 309
    .line 310
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_14

    .line 322
    .line 323
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Lir/nasim/sb9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 328
    .line 329
    :try_start_3
    new-instance v6, Ljava/util/zip/ZipFile;

    .line 330
    .line 331
    invoke-virtual {v5}, Lir/nasim/sb9;->a()Ljava/io/File;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-direct {v6, v7}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 336
    .line 337
    .line 338
    :try_start_4
    const-string v7, "classes.dex"

    .line 339
    .line 340
    invoke-virtual {v6, v7}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 345
    .line 346
    .line 347
    if-eqz v7, :cond_12

    .line 348
    .line 349
    :try_start_5
    iget-object v6, p0, Lir/nasim/sg7;->a:Lir/nasim/w69;

    .line 350
    .line 351
    invoke-virtual {v5}, Lir/nasim/sb9;->b()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-virtual {v6, v7}, Lir/nasim/w69;->a(Ljava/lang/String;)Ljava/io/File;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v5}, Lir/nasim/sb9;->a()Ljava/io/File;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-interface {v2, v3, v6, v7, p2}, Lir/nasim/v39;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_11

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_11
    const-string v6, "SplitCompat"

    .line 371
    .line 372
    const-string v7, "split was not installed "

    .line 373
    .line 374
    invoke-virtual {v5}, Lir/nasim/sb9;->a()Ljava/io/File;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_12
    :goto_a
    invoke-virtual {v5}, Lir/nasim/sb9;->a()Ljava/io/File;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 395
    .line 396
    .line 397
    goto :goto_9

    .line 398
    :catch_1
    move-exception p1

    .line 399
    goto :goto_b

    .line 400
    :catch_2
    move-exception p1

    .line 401
    const/4 v6, 0x0

    .line 402
    :goto_b
    if-eqz v6, :cond_13

    .line 403
    .line 404
    :try_start_6
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 405
    .line 406
    .line 407
    goto :goto_c

    .line 408
    :catch_3
    move-exception p2

    .line 409
    :try_start_7
    const-class v0, Ljava/lang/Throwable;

    .line 410
    .line 411
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const-class v1, Ljava/lang/Throwable;

    .line 416
    .line 417
    const-string v2, "addSuppressed"

    .line 418
    .line 419
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 428
    .line 429
    .line 430
    :catch_4
    :cond_13
    :goto_c
    :try_start_8
    throw p1

    .line 431
    :cond_14
    iget-object p2, p0, Lir/nasim/sg7;->d:Lir/nasim/u29;

    .line 432
    .line 433
    invoke-virtual {p2, p1, v0}, Lir/nasim/u29;->a(Landroid/content/Context;Ljava/util/Set;)V

    .line 434
    .line 435
    .line 436
    new-instance p1, Ljava/util/HashSet;

    .line 437
    .line 438
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_16

    .line 450
    .line 451
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Lir/nasim/sb9;

    .line 456
    .line 457
    invoke-virtual {v1}, Lir/nasim/sb9;->a()Ljava/io/File;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_15

    .line 466
    .line 467
    invoke-virtual {v1}, Lir/nasim/sb9;->b()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    new-instance v3, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    const-string v4, "Split \'"

    .line 477
    .line 478
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v2, "\' installation emulated"

    .line 485
    .line 486
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v2, "SplitCompat"

    .line 490
    .line 491
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1}, Lir/nasim/sb9;->b()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_15
    invoke-virtual {v1}, Lir/nasim/sb9;->b()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    new-instance v2, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    .line 515
    const-string v3, "Split \'"

    .line 516
    .line 517
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v1, "\' installation not emulated."

    .line 524
    .line 525
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const-string v1, "SplitCompat"

    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    goto :goto_d

    .line 538
    :cond_16
    iget-object p2, p0, Lir/nasim/sg7;->c:Ljava/util/Set;

    .line 539
    .line 540
    monitor-enter p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 541
    :try_start_9
    iget-object v0, p0, Lir/nasim/sg7;->c:Ljava/util/Set;

    .line 542
    .line 543
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 544
    .line 545
    .line 546
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 547
    monitor-exit p0

    .line 548
    return-void

    .line 549
    :catchall_1
    move-exception p1

    .line 550
    :try_start_a
    monitor-exit p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 551
    :try_start_b
    throw p1

    .line 552
    :goto_e
    new-instance p2, Ljava/io/IOException;

    .line 553
    .line 554
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    const-string v1, "Cannot load data for application \'%s\'"

    .line 559
    .line 560
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    throw p2

    .line 568
    :goto_f
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 569
    throw p1
.end method

.method private static h(Landroid/content/Context;Z)Z
    .locals 12

    .line 1
    invoke-static {}, Lir/nasim/sg7;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lir/nasim/sg7;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v2, Lir/nasim/sg7;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lir/nasim/sg7;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v3, v2}, Lir/nasim/lL5;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    move v0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move v0, v1

    .line 33
    :goto_0
    sget-object v2, Lir/nasim/sg7;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lir/nasim/sg7;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object v0, Lir/nasim/la9;->a:Lir/nasim/la9;

    .line 44
    .line 45
    new-instance v3, Lir/nasim/o39;

    .line 46
    .line 47
    invoke-static {}, Lir/nasim/O59;->a()Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-instance v8, Lir/nasim/t39;

    .line 52
    .line 53
    iget-object v5, v2, Lir/nasim/sg7;->a:Lir/nasim/w69;

    .line 54
    .line 55
    new-instance v6, Lir/nasim/d39;

    .line 56
    .line 57
    invoke-direct {v6}, Lir/nasim/d39;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-direct {v8, p0, v5, v6}, Lir/nasim/t39;-><init>(Landroid/content/Context;Lir/nasim/w69;Lir/nasim/d39;)V

    .line 61
    .line 62
    .line 63
    iget-object v9, v2, Lir/nasim/sg7;->a:Lir/nasim/w69;

    .line 64
    .line 65
    new-instance v10, Lir/nasim/gb9;

    .line 66
    .line 67
    invoke-direct {v10}, Lir/nasim/gb9;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    move-object v5, v3

    .line 72
    move-object v6, p0

    .line 73
    invoke-direct/range {v5 .. v11}, Lir/nasim/o39;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lir/nasim/t39;Lir/nasim/w69;Lir/nasim/gb9;[B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lir/nasim/la9;->a(Lir/nasim/T79;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lir/nasim/Fa9;

    .line 80
    .line 81
    invoke-direct {v0, v2}, Lir/nasim/Fa9;-><init>(Lir/nasim/sg7;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lir/nasim/Ya9;->a(Lir/nasim/Qa9;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lir/nasim/O59;->a()Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v3, Lir/nasim/ua9;

    .line 92
    .line 93
    invoke-direct {v3, p0}, Lir/nasim/ua9;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :try_start_0
    invoke-direct {v2, p0, p1}, Lir/nasim/sg7;->g(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    return v4

    .line 103
    :catch_0
    move-exception p0

    .line 104
    const-string p1, "SplitCompat"

    .line 105
    .line 106
    const-string v0, "Error installing additional splits"

    .line 107
    .line 108
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    return v1
.end method

.method private static i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
