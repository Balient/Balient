.class public Lir/nasim/tgwidgets/editor/messenger/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/messenger/d$j;,
        Lir/nasim/tgwidgets/editor/messenger/d$k;,
        Lir/nasim/tgwidgets/editor/messenger/d$i;,
        Lir/nasim/tgwidgets/editor/messenger/d$f;,
        Lir/nasim/tgwidgets/editor/messenger/d$g;,
        Lir/nasim/tgwidgets/editor/messenger/d$h;
    }
.end annotation


# static fields
.field private static F:Ljava/lang/ThreadLocal;

.field private static G:Ljava/lang/ThreadLocal;

.field private static H:[B

.field private static I:[B

.field private static volatile J:Lir/nasim/tgwidgets/editor/messenger/d;


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field private volatile C:J

.field private D:I

.field private E:Ljava/io/File;

.field private a:Ljava/util/HashMap;

.field private b:Lir/nasim/DZ3;

.field private c:Lir/nasim/DZ3;

.field private d:Lir/nasim/DZ3;

.field private e:Lir/nasim/DZ3;

.field f:Ljava/util/ArrayList;

.field private g:Ljava/util/HashMap;

.field private h:Ljava/util/HashMap;

.field private i:Ljava/util/HashMap;

.field private j:Landroid/util/SparseArray;

.field private k:Ljava/util/HashMap;

.field private l:Landroid/util/SparseArray;

.field private m:Ljava/util/LinkedList;

.field private n:Ljava/util/LinkedList;

.field private o:Lir/nasim/L32;

.field private p:Ljava/util/HashMap;

.field private q:Ljava/util/concurrent/ConcurrentHashMap;

.field private r:Ljava/util/HashMap;

.field private s:Ljava/util/HashMap;

.field private t:I

.field private u:I

.field private v:Z

.field private w:Ljava/util/concurrent/ConcurrentHashMap;

.field private x:Ljava/util/LinkedList;

.field private y:Ljava/util/HashMap;

.field private z:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/tgwidgets/editor/messenger/d;->F:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lir/nasim/tgwidgets/editor/messenger/d;->G:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    sput-object v1, Lir/nasim/tgwidgets/editor/messenger/d;->H:[B

    .line 20
    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    sput-object v0, Lir/nasim/tgwidgets/editor/messenger/d;->I:[B

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    sput-object v0, Lir/nasim/tgwidgets/editor/messenger/d;->J:Lir/nasim/tgwidgets/editor/messenger/d;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d;->g:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d;->h:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d;->i:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v0, Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d;->j:Landroid/util/SparseArray;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d;->k:Ljava/util/HashMap;

    .line 52
    .line 53
    new-instance v0, Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d;->l:Landroid/util/SparseArray;

    .line 59
    .line 60
    new-instance v0, Ljava/util/LinkedList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d;->m:Ljava/util/LinkedList;

    .line 66
    .line 67
    new-instance v0, Ljava/util/LinkedList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d;->n:Ljava/util/LinkedList;

    .line 73
    .line 74
    new-instance v0, Lir/nasim/L32;

    .line 75
    .line 76
    const-string v1, "cacheOutQueue"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lir/nasim/L32;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d;->o:Lir/nasim/L32;

    .line 82
    .line 83
    new-instance v0, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d;->p:Ljava/util/HashMap;

    .line 89
    .line 90
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    new-instance v0, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d;->r:Ljava/util/HashMap;

    .line 103
    .line 104
    new-instance v0, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d;->s:Ljava/util/HashMap;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/d;->t:I

    .line 113
    .line 114
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/d;->u:I

    .line 115
    .line 116
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/d;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    .line 123
    new-instance v1, Ljava/util/LinkedList;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/d;->x:Ljava/util/LinkedList;

    .line 129
    .line 130
    new-instance v1, Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/d;->y:Ljava/util/HashMap;

    .line 136
    .line 137
    new-instance v1, Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/d;->z:Ljava/util/HashMap;

    .line 143
    .line 144
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/d;->A:I

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/d;->B:Ljava/lang/String;

    .line 148
    .line 149
    const-wide/16 v2, 0x0

    .line 150
    .line 151
    iput-wide v2, p0, Lir/nasim/tgwidgets/editor/messenger/d;->C:J

    .line 152
    .line 153
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/d;->D:I

    .line 154
    .line 155
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/d;->E:Ljava/io/File;

    .line 156
    .line 157
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/d;->k0()Lir/nasim/r30;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v2, 0x1

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 166
    .line 167
    const-string v3, "activity"

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Landroid/app/ActivityManager;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/16 v3, 0xc0

    .line 180
    .line 181
    if-lt v1, v3, :cond_0

    .line 182
    .line 183
    move v0, v2

    .line 184
    :cond_0
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/d;->v:Z

    .line 185
    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    const/16 v0, 0x1e

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_1
    const/16 v0, 0xf

    .line 192
    .line 193
    :goto_0
    div-int/lit8 v1, v1, 0x7

    .line 194
    .line 195
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/high16 v1, 0x100000

    .line 200
    .line 201
    mul-int/2addr v0, v1

    .line 202
    int-to-float v1, v0

    .line 203
    const v2, 0x3f4ccccd    # 0.8f

    .line 204
    .line 205
    .line 206
    mul-float/2addr v2, v1

    .line 207
    float-to-int v2, v2

    .line 208
    const v3, 0x3e4ccccd    # 0.2f

    .line 209
    .line 210
    .line 211
    mul-float/2addr v1, v3

    .line 212
    float-to-int v1, v1

    .line 213
    new-instance v3, Lir/nasim/tgwidgets/editor/messenger/d$a;

    .line 214
    .line 215
    invoke-direct {v3, p0, v2}, Lir/nasim/tgwidgets/editor/messenger/d$a;-><init>(Lir/nasim/tgwidgets/editor/messenger/d;I)V

    .line 216
    .line 217
    .line 218
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/d;->c:Lir/nasim/DZ3;

    .line 219
    .line 220
    new-instance v2, Lir/nasim/tgwidgets/editor/messenger/d$b;

    .line 221
    .line 222
    invoke-direct {v2, p0, v1}, Lir/nasim/tgwidgets/editor/messenger/d$b;-><init>(Lir/nasim/tgwidgets/editor/messenger/d;I)V

    .line 223
    .line 224
    .line 225
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/d;->b:Lir/nasim/DZ3;

    .line 226
    .line 227
    new-instance v1, Lir/nasim/tgwidgets/editor/messenger/d$c;

    .line 228
    .line 229
    const/4 v2, 0x4

    .line 230
    div-int/2addr v0, v2

    .line 231
    invoke-direct {v1, p0, v0}, Lir/nasim/tgwidgets/editor/messenger/d$c;-><init>(Lir/nasim/tgwidgets/editor/messenger/d;I)V

    .line 232
    .line 233
    .line 234
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/d;->d:Lir/nasim/DZ3;

    .line 235
    .line 236
    new-instance v0, Lir/nasim/tgwidgets/editor/messenger/d$d;

    .line 237
    .line 238
    const/high16 v1, 0xa00000

    .line 239
    .line 240
    invoke-direct {v0, p0, v1}, Lir/nasim/tgwidgets/editor/messenger/d$d;-><init>(Lir/nasim/tgwidgets/editor/messenger/d;I)V

    .line 241
    .line 242
    .line 243
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d;->e:Lir/nasim/DZ3;

    .line 244
    .line 245
    new-instance v0, Landroid/util/SparseArray;

    .line 246
    .line 247
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->V()Ljava/io/File;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_2

    .line 259
    .line 260
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :catch_0
    move-exception v3

    .line 265
    invoke-static {v3}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    :cond_2
    :goto_1
    new-instance v3, Ljava/io/File;

    .line 269
    .line 270
    const-string v4, ".nomedia"

    .line 271
    .line 272
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->E(Ljava/io/File;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Lir/nasim/Xv2;->i0(Landroid/util/SparseArray;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Lir/nasim/tgwidgets/editor/messenger/d$e;

    .line 285
    .line 286
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/messenger/d$e;-><init>(Lir/nasim/tgwidgets/editor/messenger/d;)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Landroid/content/IntentFilter;

    .line 290
    .line 291
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v2, "android.intent.action.MEDIA_BAD_REMOVAL"

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v2, "android.intent.action.MEDIA_CHECKING"

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string v2, "android.intent.action.MEDIA_EJECT"

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v2, "android.intent.action.MEDIA_MOUNTED"

    .line 310
    .line 311
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v2, "android.intent.action.MEDIA_NOFS"

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v2, "android.intent.action.MEDIA_REMOVED"

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v2, "android.intent.action.MEDIA_SHARED"

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v2, "android.intent.action.MEDIA_UNMOUNTABLE"

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v2, "android.intent.action.MEDIA_UNMOUNTED"

    .line 335
    .line 336
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string v2, "file"

    .line 340
    .line 341
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :try_start_1
    sget-object v2, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 345
    .line 346
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    .line 348
    .line 349
    :catchall_0
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/d;->Q()V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method static bridge synthetic A(Lir/nasim/tgwidgets/editor/messenger/d;Ljava/lang/String;Ljava/io/File;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/messenger/d;->X(Ljava/lang/String;Ljava/io/File;I)V

    return-void
.end method

.method private synthetic A0(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p1, Lir/nasim/tgwidgets/editor/messenger/d$g;->r:Lir/nasim/tgwidgets/editor/messenger/d$i;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v1, Lir/nasim/tgwidgets/editor/messenger/d$i;

    .line 17
    .line 18
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/d$i;->i(Lir/nasim/tgwidgets/editor/messenger/d$i;)Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/d$i;->j(Lir/nasim/tgwidgets/editor/messenger/d$i;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-direct {v1, p0, v2, v3, v4}, Lir/nasim/tgwidgets/editor/messenger/d$i;-><init>(Lir/nasim/tgwidgets/editor/messenger/d;Lir/nasim/tgwidgets/editor/messenger/d$g;J)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p1, Lir/nasim/tgwidgets/editor/messenger/d$g;->r:Lir/nasim/tgwidgets/editor/messenger/d$i;

    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d;->m:Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/d;->H0(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method static bridge synthetic B(Lir/nasim/tgwidgets/editor/messenger/d;)Lir/nasim/r30;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/d;->a0()Lir/nasim/r30;

    move-result-object p0

    return-object p0
.end method

.method public static B0(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 4
    .line 5
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 10
    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v4, "file"

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    move-object v4, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v4, 0x1e

    .line 42
    .line 43
    if-lt v0, v4, :cond_1

    .line 44
    .line 45
    const-string v0, "content"

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lir/nasim/tgwidgets/editor/messenger/b;->f0(Landroid/net/Uri;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object v4, v0

    .line 64
    invoke-static {v4}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    move-object/from16 v4, p0

    .line 68
    .line 69
    :goto_1
    const/4 v5, 0x0

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-static {v4, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    if-eqz v1, :cond_4

    .line 77
    .line 78
    :try_start_1
    sget-object v0, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v5, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    move-object v6, v0

    .line 105
    goto :goto_3

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-object v5

    .line 111
    :cond_4
    :goto_2
    move-object v6, v5

    .line 112
    :goto_3
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 113
    .line 114
    int-to-float v0, v0

    .line 115
    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 116
    .line 117
    int-to-float v7, v7

    .line 118
    div-float v0, v0, p2

    .line 119
    .line 120
    div-float v7, v7, p3

    .line 121
    .line 122
    if-eqz p4, :cond_5

    .line 123
    .line 124
    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_4
    const/high16 v7, 0x3f800000    # 1.0f

    .line 134
    .line 135
    cmpg-float v8, v0, v7

    .line 136
    .line 137
    if-gez v8, :cond_6

    .line 138
    .line 139
    move v0, v7

    .line 140
    :cond_6
    const/4 v8, 0x0

    .line 141
    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 142
    .line 143
    float-to-int v9, v0

    .line 144
    iput v9, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 145
    .line 146
    const/4 v10, 0x2

    .line 147
    rem-int/2addr v9, v10

    .line 148
    if-eqz v9, :cond_8

    .line 149
    .line 150
    move v9, v3

    .line 151
    :goto_5
    mul-int/lit8 v11, v9, 0x2

    .line 152
    .line 153
    iget v12, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 154
    .line 155
    if-ge v11, v12, :cond_7

    .line 156
    .line 157
    move v9, v11

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    iput v9, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 160
    .line 161
    :cond_8
    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 162
    .line 163
    :try_start_2
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->b0(Ljava/lang/String;)Landroid/util/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v9, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-nez v9, :cond_9

    .line 176
    .line 177
    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v9, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 185
    if-nez v9, :cond_9

    .line 186
    .line 187
    :try_start_3
    sget-object v9, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v9, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 194
    .line 195
    .line 196
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 197
    :try_start_4
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->a0(Ljava/io/InputStream;)Landroid/util/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 201
    if-eqz v9, :cond_9

    .line 202
    .line 203
    :goto_6
    :try_start_5
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :catchall_2
    move-object v9, v5

    .line 208
    :catchall_3
    if-eqz v9, :cond_9

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_9
    :goto_7
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v9, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-nez v9, :cond_b

    .line 220
    .line 221
    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v9, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_a

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :catchall_4
    :cond_a
    move-object v9, v5

    .line 233
    goto :goto_b

    .line 234
    :cond_b
    :goto_8
    new-instance v9, Landroid/graphics/Matrix;

    .line 235
    .line 236
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 237
    .line 238
    .line 239
    :try_start_6
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v11, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    if-eqz v11, :cond_e

    .line 248
    .line 249
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v11, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    const/high16 v12, -0x40800000    # -1.0f

    .line 258
    .line 259
    if-ne v11, v3, :cond_c

    .line 260
    .line 261
    move v3, v12

    .line 262
    goto :goto_9

    .line 263
    :cond_c
    move v3, v7

    .line 264
    :goto_9
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v11, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-ne v11, v10, :cond_d

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_d
    move v12, v7

    .line 276
    :goto_a
    invoke-virtual {v9, v3, v12}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 277
    .line 278
    .line 279
    :cond_e
    iget-object v3, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_f

    .line 288
    .line 289
    iget-object v3, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    int-to-float v3, v3

    .line 298
    invoke-virtual {v9, v3}, Landroid/graphics/Matrix;->postRotate(F)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 299
    .line 300
    .line 301
    :catchall_5
    :cond_f
    :goto_b
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 302
    .line 303
    int-to-float v3, v3

    .line 304
    div-float/2addr v0, v3

    .line 305
    cmpl-float v3, v0, v7

    .line 306
    .line 307
    if-lez v3, :cond_11

    .line 308
    .line 309
    if-nez v9, :cond_10

    .line 310
    .line 311
    new-instance v9, Landroid/graphics/Matrix;

    .line 312
    .line 313
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 314
    .line 315
    .line 316
    :cond_10
    div-float/2addr v7, v0

    .line 317
    invoke-virtual {v9, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 318
    .line 319
    .line 320
    :cond_11
    if-eqz v4, :cond_14

    .line 321
    .line 322
    :try_start_7
    invoke-static {v4, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    if-eqz v5, :cond_17

    .line 327
    .line 328
    iget-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 329
    .line 330
    if-eqz v0, :cond_12

    .line 331
    .line 332
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->pinBitmap(Landroid/graphics/Bitmap;)I

    .line 333
    .line 334
    .line 335
    goto :goto_c

    .line 336
    :catchall_6
    move-exception v0

    .line 337
    goto :goto_e

    .line 338
    :cond_12
    :goto_c
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    const/16 v16, 0x1

    .line 347
    .line 348
    const/4 v11, 0x0

    .line 349
    const/4 v12, 0x0

    .line 350
    move-object v10, v5

    .line 351
    move-object v15, v9

    .line 352
    invoke-static/range {v10 .. v16}, Lir/nasim/tgwidgets/editor/messenger/c;->b(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eq v0, v5, :cond_17

    .line 357
    .line 358
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 359
    .line 360
    .line 361
    :goto_d
    move-object v5, v0

    .line 362
    goto/16 :goto_14

    .line 363
    .line 364
    :goto_e
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/d;->g0()Lir/nasim/tgwidgets/editor/messenger/d;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/d;->S()V

    .line 372
    .line 373
    .line 374
    if-nez v5, :cond_13

    .line 375
    .line 376
    :try_start_8
    invoke-static {v4, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    if-eqz v5, :cond_13

    .line 381
    .line 382
    iget-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 383
    .line 384
    if-eqz v0, :cond_13

    .line 385
    .line 386
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->pinBitmap(Landroid/graphics/Bitmap;)I

    .line 387
    .line 388
    .line 389
    goto :goto_f

    .line 390
    :catchall_7
    move-exception v0

    .line 391
    goto :goto_10

    .line 392
    :cond_13
    :goto_f
    if-eqz v5, :cond_17

    .line 393
    .line 394
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    const/16 v16, 0x1

    .line 403
    .line 404
    const/4 v11, 0x0

    .line 405
    const/4 v12, 0x0

    .line 406
    move-object v10, v5

    .line 407
    move-object v15, v9

    .line 408
    invoke-static/range {v10 .. v16}, Lir/nasim/tgwidgets/editor/messenger/c;->b(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eq v0, v5, :cond_17

    .line 413
    .line 414
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 415
    .line 416
    .line 417
    goto :goto_d

    .line 418
    :goto_10
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    goto :goto_14

    .line 422
    :cond_14
    if-eqz v1, :cond_17

    .line 423
    .line 424
    :try_start_9
    invoke-static {v6, v5, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    if-eqz v5, :cond_16

    .line 429
    .line 430
    iget-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 431
    .line 432
    if-eqz v0, :cond_15

    .line 433
    .line 434
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->pinBitmap(Landroid/graphics/Bitmap;)I

    .line 435
    .line 436
    .line 437
    goto :goto_11

    .line 438
    :catchall_8
    move-exception v0

    .line 439
    goto :goto_12

    .line 440
    :cond_15
    :goto_11
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 441
    .line 442
    .line 443
    move-result v13

    .line 444
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 445
    .line 446
    .line 447
    move-result v14

    .line 448
    const/16 v16, 0x1

    .line 449
    .line 450
    const/4 v11, 0x0

    .line 451
    const/4 v12, 0x0

    .line 452
    move-object v10, v5

    .line 453
    move-object v15, v9

    .line 454
    invoke-static/range {v10 .. v16}, Lir/nasim/tgwidgets/editor/messenger/c;->b(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-eq v0, v5, :cond_16

    .line 459
    .line 460
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 461
    .line 462
    .line 463
    move-object v5, v0

    .line 464
    :cond_16
    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 465
    .line 466
    .line 467
    goto :goto_14

    .line 468
    :catchall_9
    move-exception v0

    .line 469
    move-object v1, v0

    .line 470
    invoke-static {v1}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    goto :goto_14

    .line 474
    :goto_12
    :try_start_b
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 475
    .line 476
    .line 477
    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 478
    .line 479
    .line 480
    goto :goto_14

    .line 481
    :catchall_a
    move-exception v0

    .line 482
    move-object v1, v0

    .line 483
    :try_start_d
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 484
    .line 485
    .line 486
    goto :goto_13

    .line 487
    :catchall_b
    move-exception v0

    .line 488
    move-object v2, v0

    .line 489
    invoke-static {v2}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    :goto_13
    throw v1

    .line 493
    :cond_17
    :goto_14
    return-object v5
.end method

.method static bridge synthetic C(Lir/nasim/tgwidgets/editor/messenger/d;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/d;->c0(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic D(Lir/nasim/tgwidgets/editor/messenger/d;)Lir/nasim/r30;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/d;->f0()Lir/nasim/r30;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic E(Lir/nasim/tgwidgets/editor/messenger/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/d;->n0(Ljava/lang/String;)V

    return-void
.end method

.method private E0(ILir/nasim/tgwidgets/editor/messenger/ImageReceiver;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d;->l:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/d;->k:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lir/nasim/tgwidgets/editor/messenger/d$j;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/d$j;->c(Lir/nasim/tgwidgets/editor/messenger/d$j;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-ltz p2, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/d$j;->c(Lir/nasim/tgwidgets/editor/messenger/d$j;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/d$j;->d(Lir/nasim/tgwidgets/editor/messenger/d$j;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/d$j;->c(Lir/nasim/tgwidgets/editor/messenger/d$j;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/d;->k:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/d;->l:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method static bridge synthetic F(Lir/nasim/tgwidgets/editor/messenger/d;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/d;->p0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic G(Lir/nasim/tgwidgets/editor/messenger/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/d;->G0(Z)V

    return-void
.end method

.method private G0(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lir/nasim/tgwidgets/editor/messenger/d;->u:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/d;->u:I

    .line 8
    .line 9
    :cond_0
    :goto_0
    iget p1, p0, Lir/nasim/tgwidgets/editor/messenger/d;->u:I

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d;->n:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    :try_start_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d;->n:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lir/nasim/tgwidgets/editor/messenger/d$f;

    .line 29
    .line 30
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    filled-new-array {v1, v1, v1}, [Ljava/lang/Void;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lir/nasim/tgwidgets/editor/messenger/d;->u:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/d;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    const/4 p1, 0x0

    .line 48
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/d;->G0(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method static bridge synthetic H(Lir/nasim/tgwidgets/editor/messenger/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/d;->H0(Z)V

    return-void
.end method

.method private H0(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lir/nasim/tgwidgets/editor/messenger/d;->t:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/d;->t:I

    .line 8
    .line 9
    :cond_0
    :goto_0
    iget p1, p0, Lir/nasim/tgwidgets/editor/messenger/d;->t:I

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d;->m:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d;->m:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lir/nasim/tgwidgets/editor/messenger/d$i;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    filled-new-array {v1, v1, v1}, [Ljava/lang/Void;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lir/nasim/tgwidgets/editor/messenger/d;->t:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/d;->t:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method static bridge synthetic I()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/d;->F:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static I0(Landroid/graphics/Bitmap;FFIZII)Lir/nasim/Ut7;
    .locals 11

    .line 1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v10, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move v4, p1

    .line 8
    move v5, p2

    .line 9
    move v6, p3

    .line 10
    move v7, p4

    .line 11
    move/from16 v8, p5

    .line 12
    .line 13
    move/from16 v9, p6

    .line 14
    .line 15
    invoke-static/range {v0 .. v10}, Lir/nasim/tgwidgets/editor/messenger/d;->K0(Lir/nasim/Ut7;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ZFFIZIIZ)Lir/nasim/Ut7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static bridge synthetic J()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/d;->G:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static J0(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;FFIZII)Lir/nasim/Ut7;
    .locals 11

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v10, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v4, p2

    .line 7
    move v5, p3

    .line 8
    move v6, p4

    .line 9
    move/from16 v7, p5

    .line 10
    .line 11
    move/from16 v8, p6

    .line 12
    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    invoke-static/range {v0 .. v10}, Lir/nasim/tgwidgets/editor/messenger/d;->K0(Lir/nasim/Ut7;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ZFFIZIIZ)Lir/nasim/Ut7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static bridge synthetic K()[B
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/d;->H:[B

    return-object v0
.end method

.method public static K0(Lir/nasim/Ut7;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ZFFIZIIZ)Lir/nasim/Ut7;
    .locals 21

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    int-to-float v15, v3

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-float v14, v3

    .line 19
    const/4 v3, 0x0

    .line 20
    cmpl-float v4, v15, v3

    .line 21
    .line 22
    if-eqz v4, :cond_7

    .line 23
    .line 24
    cmpl-float v3, v14, v3

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    div-float v3, v15, p4

    .line 31
    .line 32
    div-float v4, v14, p5

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    cmpg-float v4, v15, v0

    .line 44
    .line 45
    if-ltz v4, :cond_2

    .line 46
    .line 47
    int-to-float v5, v1

    .line 48
    cmpg-float v5, v14, v5

    .line 49
    .line 50
    if-gez v5, :cond_5

    .line 51
    .line 52
    :cond_2
    if-gez v4, :cond_3

    .line 53
    .line 54
    int-to-float v3, v1

    .line 55
    cmpl-float v3, v14, v3

    .line 56
    .line 57
    if-lez v3, :cond_3

    .line 58
    .line 59
    div-float v0, v15, v0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    cmpl-float v3, v15, v0

    .line 63
    .line 64
    if-lez v3, :cond_4

    .line 65
    .line 66
    int-to-float v3, v1

    .line 67
    cmpg-float v4, v14, v3

    .line 68
    .line 69
    if-gez v4, :cond_4

    .line 70
    .line 71
    div-float v0, v14, v3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    div-float v0, v15, v0

    .line 75
    .line 76
    int-to-float v1, v1

    .line 77
    div-float v1, v14, v1

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_0
    const/4 v1, 0x1

    .line 84
    move/from16 v16, v1

    .line 85
    .line 86
    move v1, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const/4 v0, 0x0

    .line 89
    move/from16 v16, v0

    .line 90
    .line 91
    move v1, v3

    .line 92
    :goto_1
    div-float v0, v15, v1

    .line 93
    .line 94
    float-to-int v13, v0

    .line 95
    div-float v0, v14, v1

    .line 96
    .line 97
    float-to-int v12, v0

    .line 98
    if-eqz v12, :cond_7

    .line 99
    .line 100
    if-nez v13, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    move-object/from16 v3, p0

    .line 104
    .line 105
    move-object/from16 v4, p1

    .line 106
    .line 107
    move-object/from16 v5, p2

    .line 108
    .line 109
    move/from16 v6, p3

    .line 110
    .line 111
    move v7, v13

    .line 112
    move v8, v12

    .line 113
    move v9, v15

    .line 114
    move v10, v14

    .line 115
    move v11, v1

    .line 116
    move/from16 v17, v12

    .line 117
    .line 118
    move/from16 v12, p6

    .line 119
    .line 120
    move/from16 v18, v13

    .line 121
    .line 122
    move/from16 v13, p7

    .line 123
    .line 124
    move/from16 v19, v14

    .line 125
    .line 126
    move/from16 v14, v16

    .line 127
    .line 128
    move/from16 v20, v15

    .line 129
    .line 130
    move/from16 v15, p10

    .line 131
    .line 132
    :try_start_0
    invoke-static/range {v3 .. v15}, Lir/nasim/tgwidgets/editor/messenger/d;->L0(Lir/nasim/Ut7;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ZIIFFFIZZZ)Lir/nasim/Ut7;

    .line 133
    .line 134
    .line 135
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    return-object v0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    move-object v3, v0

    .line 139
    invoke-static {v3}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/d;->g0()Lir/nasim/tgwidgets/editor/messenger/d;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/d;->S()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 150
    .line 151
    .line 152
    move-object/from16 v3, p0

    .line 153
    .line 154
    move-object/from16 v4, p1

    .line 155
    .line 156
    move-object/from16 v5, p2

    .line 157
    .line 158
    move/from16 v6, p3

    .line 159
    .line 160
    move/from16 v7, v18

    .line 161
    .line 162
    move/from16 v8, v17

    .line 163
    .line 164
    move/from16 v9, v20

    .line 165
    .line 166
    move/from16 v10, v19

    .line 167
    .line 168
    move v11, v1

    .line 169
    move/from16 v12, p6

    .line 170
    .line 171
    move/from16 v13, p7

    .line 172
    .line 173
    move/from16 v14, v16

    .line 174
    .line 175
    move/from16 v15, p10

    .line 176
    .line 177
    :try_start_1
    invoke-static/range {v3 .. v15}, Lir/nasim/tgwidgets/editor/messenger/d;->L0(Lir/nasim/Ut7;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ZIIFFFIZZZ)Lir/nasim/Ut7;

    .line 178
    .line 179
    .line 180
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    return-object v0

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    move-object v1, v0

    .line 184
    invoke-static {v1}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_2
    return-object v2
.end method

.method static bridge synthetic L()[B
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/d;->I:[B

    return-object v0
.end method

.method private static L0(Lir/nasim/Ut7;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ZIIFFFIZZZ)Lir/nasim/Ut7;
    .locals 2

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p3, p8, p3

    if-gtz p3, :cond_1

    if-eqz p11, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 1
    invoke-static {p1, p4, p5, p3}, Lir/nasim/tgwidgets/editor/messenger/c;->c(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p3

    :goto_1
    const/4 p4, 0x0

    const-wide/32 p5, -0x80000000

    if-eqz p0, :cond_3

    .line 2
    iget-object p7, p0, Lir/nasim/Ut7;->c:Lir/nasim/jt7;

    instance-of p8, p7, Lir/nasim/gw7;

    if-nez p8, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    check-cast p7, Lir/nasim/gw7;

    goto :goto_3

    .line 4
    :cond_3
    :goto_2
    new-instance p7, Lir/nasim/gw7;

    invoke-direct {p7}, Lir/nasim/gw7;-><init>()V

    .line 5
    iput-wide p5, p7, Lir/nasim/jt7;->c:J

    const/high16 p0, -0x80000000

    .line 6
    iput p0, p7, Lir/nasim/jt7;->b:I

    .line 7
    invoke-static {}, Lir/nasim/pR6;->i()I

    move-result p0

    iput p0, p7, Lir/nasim/jt7;->d:I

    .line 8
    new-array p0, p4, [B

    iput-object p0, p7, Lir/nasim/jt7;->f:[B

    .line 9
    new-instance p0, Lir/nasim/NC7;

    invoke-direct {p0}, Lir/nasim/NC7;-><init>()V

    .line 10
    iput-object p7, p0, Lir/nasim/Ut7;->c:Lir/nasim/jt7;

    .line 11
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p8

    iput p8, p0, Lir/nasim/Ut7;->d:I

    .line 12
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p8

    iput p8, p0, Lir/nasim/Ut7;->e:I

    .line 13
    iget p11, p0, Lir/nasim/Ut7;->d:I

    const/16 v0, 0x64

    if-gt p11, v0, :cond_4

    if-gt p8, v0, :cond_4

    .line 14
    const-string p8, "s"

    iput-object p8, p0, Lir/nasim/Ut7;->b:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/16 v0, 0x140

    if-gt p11, v0, :cond_5

    if-gt p8, v0, :cond_5

    .line 15
    const-string p8, "m"

    iput-object p8, p0, Lir/nasim/Ut7;->b:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const/16 v0, 0x320

    if-gt p11, v0, :cond_6

    if-gt p8, v0, :cond_6

    .line 16
    const-string p8, "x"

    iput-object p8, p0, Lir/nasim/Ut7;->b:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const/16 v0, 0x500

    if-gt p11, v0, :cond_7

    if-gt p8, v0, :cond_7

    .line 17
    const-string p8, "y"

    iput-object p8, p0, Lir/nasim/Ut7;->b:Ljava/lang/String;

    goto :goto_3

    .line 18
    :cond_7
    const-string p8, "w"

    iput-object p8, p0, Lir/nasim/Ut7;->b:Ljava/lang/String;

    .line 19
    :goto_3
    new-instance p8, Ljava/lang/StringBuilder;

    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, p7, Lir/nasim/jt7;->c:J

    invoke-virtual {p8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p11, "_"

    invoke-virtual {p8, p11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p11, p7, Lir/nasim/jt7;->d:I

    invoke-virtual {p8, p11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p11, ".jpg"

    invoke-virtual {p8, p11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p8

    const/4 p11, 0x4

    if-eqz p12, :cond_8

    .line 20
    invoke-static {p11}, Lir/nasim/Xv2;->B(I)Ljava/io/File;

    move-result-object p4

    goto :goto_4

    .line 21
    :cond_8
    iget-wide v0, p7, Lir/nasim/jt7;->c:J

    cmp-long p5, v0, p5

    if-eqz p5, :cond_9

    invoke-static {p4}, Lir/nasim/Xv2;->B(I)Ljava/io/File;

    move-result-object p4

    goto :goto_4

    :cond_9
    invoke-static {p11}, Lir/nasim/Xv2;->B(I)Ljava/io/File;

    move-result-object p4

    .line 22
    :goto_4
    new-instance p5, Ljava/io/File;

    invoke-direct {p5, p4, p8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    new-instance p4, Ljava/io/FileOutputStream;

    invoke-direct {p4, p5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 24
    invoke-virtual {p3, p2, p9, p4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    if-nez p10, :cond_a

    .line 25
    invoke-virtual {p4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p5

    invoke-virtual {p5}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide p5

    long-to-int p5, p5

    iput p5, p0, Lir/nasim/Ut7;->f:I

    .line 26
    :cond_a
    invoke-virtual {p4}, Ljava/io/FileOutputStream;->close()V

    if-eqz p10, :cond_b

    .line 27
    new-instance p4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 28
    invoke-virtual {p3, p2, p9, p4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 29
    invoke-virtual {p4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    iput-object p2, p0, Lir/nasim/Ut7;->g:[B

    .line 30
    array-length p2, p2

    iput p2, p0, Lir/nasim/Ut7;->f:I

    .line 31
    invoke-virtual {p4}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_b
    if-eq p3, p1, :cond_c

    .line 32
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c
    return-object p0
.end method

.method private M(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/d;->f0()Lir/nasim/r30;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/dg3;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lir/nasim/dg3;-><init>(Lir/nasim/tgwidgets/editor/messenger/d;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lir/nasim/r30;->e(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private M0(Lir/nasim/og3;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "_firstframe"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const-string v0, "_lastframe"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v2, p1, Lir/nasim/og3;->h:Lir/nasim/ft7;

    .line 23
    .line 24
    invoke-static {v2, v0}, Lir/nasim/Kh4;->m0(Lir/nasim/ft7;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget v2, p1, Lir/nasim/og3;->o:I

    .line 31
    .line 32
    if-eq v2, v0, :cond_2

    .line 33
    .line 34
    iget-object p1, p1, Lir/nasim/og3;->h:Lir/nasim/ft7;

    .line 35
    .line 36
    invoke-static {p1}, Lir/nasim/Kh4;->g1(Lir/nasim/ft7;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    :cond_1
    invoke-direct {p0, p2}, Lir/nasim/tgwidgets/editor/messenger/d;->p0(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    :cond_2
    move v1, v0

    .line 49
    :cond_3
    :goto_0
    return v1
.end method

.method private N(Ljava/io/File;Ljava/io/File;I)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "000000000_999999.f"

    .line 3
    .line 4
    const-string v2, "000000000_999999_temp.f"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance p3, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {p3, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {p1, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/4 v4, 0x3

    .line 26
    if-eq p3, v4, :cond_4

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    if-eq p3, v4, :cond_4

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    if-ne p3, v4, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-ne p3, v0, :cond_2

    .line 36
    .line 37
    new-instance p3, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {p3, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {p1, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v4, 0x2

    .line 49
    if-ne p3, v4, :cond_3

    .line 50
    .line 51
    new-instance p3, Ljava/io/File;

    .line 52
    .line 53
    invoke-direct {p3, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/io/File;

    .line 57
    .line 58
    invoke-direct {p1, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object p1, v3

    .line 63
    move-object p3, p1

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    :goto_0
    new-instance p3, Ljava/io/File;

    .line 66
    .line 67
    invoke-direct {p3, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljava/io/File;

    .line 71
    .line 72
    invoke-direct {p1, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    const/16 p2, 0x400

    .line 76
    .line 77
    new-array p2, p2, [B

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/io/File;->createNewFile()Z

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 83
    .line 84
    const-string v2, "rws"

    .line 85
    .line 86
    invoke-direct {v1, p3, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    :try_start_2
    invoke-virtual {p3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    return v0

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    move-object v3, v1

    .line 110
    goto :goto_4

    .line 111
    :catch_1
    move-exception p1

    .line 112
    move-object v3, v1

    .line 113
    :goto_2
    :try_start_3
    invoke-static {p1}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    .line 115
    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catch_2
    move-exception p1

    .line 123
    invoke-static {p1}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_3
    const/4 p1, 0x0

    .line 127
    return p1

    .line 128
    :goto_4
    if-eqz v3, :cond_6

    .line 129
    .line 130
    :try_start_5
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :catch_3
    move-exception p2

    .line 135
    invoke-static {p2}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_5
    throw p1
.end method

.method private T(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/og3;Ljava/lang/String;JIIII)V
    .locals 22

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move/from16 v9, p10

    .line 6
    .line 7
    if-eqz v14, :cond_4

    .line 8
    .line 9
    if-eqz p3, :cond_4

    .line 10
    .line 11
    if-eqz p2, :cond_4

    .line 12
    .line 13
    if-nez p5, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v14, v9}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Y(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget v0, v15, Lir/nasim/tgwidgets/editor/messenger/d;->D:I

    .line 26
    .line 27
    invoke-virtual {v14, v0, v9}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->p1(II)V

    .line 28
    .line 29
    .line 30
    iget v3, v15, Lir/nasim/tgwidgets/editor/messenger/d;->D:I

    .line 31
    .line 32
    add-int/2addr v3, v2

    .line 33
    iput v3, v15, Lir/nasim/tgwidgets/editor/messenger/d;->D:I

    .line 34
    .line 35
    const v4, 0x7fffffff

    .line 36
    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    iput v1, v15, Lir/nasim/tgwidgets/editor/messenger/d;->D:I

    .line 41
    .line 42
    :cond_1
    move v5, v0

    .line 43
    invoke-virtual/range {p1 .. p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->n0()Z

    .line 44
    .line 45
    .line 46
    move-result v16

    .line 47
    invoke-virtual/range {p1 .. p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->S()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    invoke-virtual/range {p1 .. p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->U()Lir/nasim/ft7;

    .line 52
    .line 53
    .line 54
    move-result-object v17

    .line 55
    invoke-virtual/range {p1 .. p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->o0()Z

    .line 56
    .line 57
    .line 58
    move-result v18

    .line 59
    invoke-virtual/range {p1 .. p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->s()I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->j0()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    move v11, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v11, v1

    .line 74
    :goto_0
    new-instance v10, Lir/nasim/ag3;

    .line 75
    .line 76
    move-object v0, v10

    .line 77
    move-object/from16 v1, p0

    .line 78
    .line 79
    move/from16 v2, p11

    .line 80
    .line 81
    move-object/from16 v3, p3

    .line 82
    .line 83
    move-object/from16 v4, p2

    .line 84
    .line 85
    move-object/from16 v6, p1

    .line 86
    .line 87
    move/from16 v7, p12

    .line 88
    .line 89
    move-object/from16 v8, p6

    .line 90
    .line 91
    move/from16 v9, p10

    .line 92
    .line 93
    move-object/from16 v21, v10

    .line 94
    .line 95
    move-object/from16 v10, p5

    .line 96
    .line 97
    move-object/from16 v14, v17

    .line 98
    .line 99
    move/from16 v15, v16

    .line 100
    .line 101
    move/from16 v16, v18

    .line 102
    .line 103
    move-object/from16 v17, p4

    .line 104
    .line 105
    move/from16 v18, p9

    .line 106
    .line 107
    move-wide/from16 v19, p7

    .line 108
    .line 109
    invoke-direct/range {v0 .. v20}, Lir/nasim/ag3;-><init>(Lir/nasim/tgwidgets/editor/messenger/d;ILjava/lang/String;Ljava/lang/String;ILir/nasim/tgwidgets/editor/messenger/ImageReceiver;ILjava/lang/String;ILir/nasim/og3;ZLjava/lang/Object;ILir/nasim/ft7;ZZLjava/lang/String;IJ)V

    .line 110
    .line 111
    .line 112
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/messenger/d;->f0()Lir/nasim/r30;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual/range {p1 .. p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->x()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    const-wide/16 v1, 0x0

    .line 123
    .line 124
    :goto_1
    move-object/from16 v3, v21

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const-wide/16 v1, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :goto_2
    invoke-virtual {v0, v3, v1, v2}, Lir/nasim/r30;->f(Ljava/lang/Runnable;J)Z

    .line 131
    .line 132
    .line 133
    move-object/from16 v0, p1

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->a(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_3
    return-void
.end method

.method public static V(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 12
    .line 13
    new-instance v3, Ljava/io/FileInputStream;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    .line 22
    .line 23
    new-instance v3, Ljava/io/InputStreamReader;

    .line 24
    .line 25
    const-string v4, "UTF-8"

    .line 26
    .line 27
    invoke-direct {v3, v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :try_start_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    goto :goto_3

    .line 58
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_2
    move-exception p0

    .line 63
    :try_start_6
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 67
    :goto_3
    :try_start_7
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :catchall_3
    move-exception v0

    .line 72
    :try_start_8
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_4
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 76
    :catch_0
    return-object v1
.end method

.method private X(Ljava/lang/String;Ljava/io/File;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/d;->f0()Lir/nasim/r30;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/bg3;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p3, p2}, Lir/nasim/bg3;-><init>(Lir/nasim/tgwidgets/editor/messenger/d;Ljava/lang/String;ILjava/io/File;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lir/nasim/r30;->e(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private Y(Ljava/lang/String;Ljava/util/List;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_3

    .line 11
    .line 12
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 17
    .line 18
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->C()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->z()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->N()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->L()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-object v0
.end method

.method private Z(ILjava/io/File;Lir/nasim/tgwidgets/editor/messenger/d$j;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_2

    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/messenger/d$j;->e(Lir/nasim/tgwidgets/editor/messenger/d$j;)Lir/nasim/ft7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lir/nasim/Xv2;->t(Lir/nasim/Ws7;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/d;->r:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lir/nasim/tgwidgets/editor/messenger/d$k;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Lir/nasim/tgwidgets/editor/messenger/d$k;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/messenger/d$k;-><init>(Lir/nasim/tgwidgets/editor/messenger/d;ILjava/io/File;Lir/nasim/tgwidgets/editor/messenger/d$j;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/d;->k0()Lir/nasim/r30;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Lir/nasim/r30;->e(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/messenger/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/d;->A0(Ljava/lang/String;)V

    return-void
.end method

.method private a0()Lir/nasim/r30;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/zS6;->h()Lir/nasim/r30;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Lir/nasim/tgwidgets/editor/messenger/d;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/d;->x0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lir/nasim/tgwidgets/editor/messenger/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/d;->t0(Ljava/lang/String;)V

    return-void
.end method

.method private c0(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d;->e:Lir/nasim/DZ3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/DZ3;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    instance-of v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 15
    .line 16
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->K0()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d;->e:Lir/nasim/DZ3;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lir/nasim/DZ3;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_0
    return-object v0
.end method

.method public static synthetic d(Lir/nasim/tgwidgets/editor/messenger/d;Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/messenger/d;->v0(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;I)V

    return-void
.end method

.method public static synthetic e(Lir/nasim/tgwidgets/editor/messenger/d;ZLir/nasim/tgwidgets/editor/messenger/ImageReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/messenger/d;->u0(ZLir/nasim/tgwidgets/editor/messenger/ImageReceiver;)V

    return-void
.end method

.method public static e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-le v1, v2, :cond_0

    .line 21
    .line 22
    move-object p0, v0

    .line 23
    :cond_0
    const/16 v0, 0x2e

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, -0x1

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    :goto_0
    if-eqz p0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x4

    .line 52
    if-le v0, v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object p1, p0

    .line 56
    :cond_3
    :goto_1
    return-object p1
.end method

.method public static synthetic f(Landroid/util/SparseArray;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/d;->w0(Landroid/util/SparseArray;Ljava/lang/Runnable;)V

    return-void
.end method

.method private f0()Lir/nasim/r30;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/zS6;->i()Lir/nasim/r30;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g(Lir/nasim/tgwidgets/editor/messenger/d;ILjava/lang/String;Ljava/lang/String;ILir/nasim/tgwidgets/editor/messenger/ImageReceiver;ILjava/lang/String;ILir/nasim/og3;ZLjava/lang/Object;ILir/nasim/ft7;ZZLjava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p19}, Lir/nasim/tgwidgets/editor/messenger/d;->y0(ILjava/lang/String;Ljava/lang/String;ILir/nasim/tgwidgets/editor/messenger/ImageReceiver;ILjava/lang/String;ILir/nasim/og3;ZLjava/lang/Object;ILir/nasim/ft7;ZZLjava/lang/String;IJ)V

    return-void
.end method

.method public static g0()Lir/nasim/tgwidgets/editor/messenger/d;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/d;->J:Lir/nasim/tgwidgets/editor/messenger/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lir/nasim/tgwidgets/editor/messenger/d;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/d;->J:Lir/nasim/tgwidgets/editor/messenger/d;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lir/nasim/tgwidgets/editor/messenger/d;

    .line 13
    .line 14
    invoke-direct {v0}, Lir/nasim/tgwidgets/editor/messenger/d;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lir/nasim/tgwidgets/editor/messenger/d;->J:Lir/nasim/tgwidgets/editor/messenger/d;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static synthetic h(Lir/nasim/tgwidgets/editor/messenger/d;Ljava/lang/String;ILjava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/messenger/d;->z0(Ljava/lang/String;ILjava/io/File;)V

    return-void
.end method

.method private h0()Ljava/io/File;
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    sget-object v2, Lir/nasim/pR6;->K:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :goto_0
    sget-object v2, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v2, v2

    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aget-object v2, v2, v1

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lir/nasim/pR6;->K:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    sget-object v0, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aget-object v0, v0, v1

    .line 56
    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v0
.end method

.method static bridge synthetic i(Lir/nasim/tgwidgets/editor/messenger/d;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/messenger/d;->n:Ljava/util/LinkedList;

    return-object p0
.end method

.method static bridge synthetic j(Lir/nasim/tgwidgets/editor/messenger/d;)Lir/nasim/L32;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/messenger/d;->o:Lir/nasim/L32;

    return-object p0
.end method

.method public static j0([BLjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x3

    .line 3
    sub-int/2addr v0, v1

    .line 4
    sget-object v2, Lir/nasim/tgwidgets/editor/messenger/c;->b:[B

    .line 5
    .line 6
    array-length v2, v2

    .line 7
    add-int/2addr v0, v2

    .line 8
    sget-object v2, Lir/nasim/tgwidgets/editor/messenger/c;->c:[B

    .line 9
    .line 10
    array-length v2, v2

    .line 11
    add-int/2addr v0, v2

    .line 12
    sget-object v2, Lir/nasim/tgwidgets/editor/messenger/d;->F:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, [B

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    if-lt v3, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-nez v2, :cond_1

    .line 28
    .line 29
    new-array v2, v0, [B

    .line 30
    .line 31
    sget-object v3, Lir/nasim/tgwidgets/editor/messenger/d;->F:Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v3, Lir/nasim/tgwidgets/editor/messenger/c;->b:[B

    .line 37
    .line 38
    array-length v4, v3

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lir/nasim/tgwidgets/editor/messenger/c;->b:[B

    .line 44
    .line 45
    array-length v3, v3

    .line 46
    array-length v4, p0

    .line 47
    sub-int/2addr v4, v1

    .line 48
    invoke-static {p0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lir/nasim/tgwidgets/editor/messenger/c;->c:[B

    .line 52
    .line 53
    sget-object v4, Lir/nasim/tgwidgets/editor/messenger/c;->b:[B

    .line 54
    .line 55
    array-length v4, v4

    .line 56
    array-length v6, p0

    .line 57
    add-int/2addr v4, v6

    .line 58
    sub-int/2addr v4, v1

    .line 59
    sget-object v1, Lir/nasim/tgwidgets/editor/messenger/c;->c:[B

    .line 60
    .line 61
    array-length v1, v1

    .line 62
    invoke-static {v3, v5, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    aget-byte v1, p0, v1

    .line 67
    .line 68
    const/16 v3, 0xa4

    .line 69
    .line 70
    aput-byte v1, v2, v3

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    aget-byte p0, p0, v1

    .line 74
    .line 75
    const/16 v1, 0xa6

    .line 76
    .line 77
    aput-byte p0, v2, v1

    .line 78
    .line 79
    invoke-static {v2, v5, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    const-string v0, "b"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    const/4 v7, 0x3

    .line 112
    const/4 v8, 0x1

    .line 113
    move-object v6, p0

    .line 114
    invoke-static/range {v6 .. v11}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->blurBitmap(Ljava/lang/Object;IIIII)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-object p0
.end method

.method static bridge synthetic k(Lir/nasim/tgwidgets/editor/messenger/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/messenger/d;->v:Z

    return p0
.end method

.method private k0()Lir/nasim/r30;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/zS6;->j()Lir/nasim/r30;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static bridge synthetic l(Lir/nasim/tgwidgets/editor/messenger/d;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/messenger/d;->q:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static l0(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "_"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    move v1, v0

    .line 12
    :goto_0
    array-length v2, p0

    .line 13
    if-ge v1, v2, :cond_3

    .line 14
    .line 15
    const-string v2, "g"

    .line 16
    .line 17
    aget-object v3, p0, v1

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    const-string v2, "pframe"

    .line 26
    .line 27
    aget-object v3, p0, v1

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_3
    return v0
.end method

.method static bridge synthetic m(Lir/nasim/tgwidgets/editor/messenger/d;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/messenger/d;->s:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic n(Lir/nasim/tgwidgets/editor/messenger/d;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/messenger/d;->m:Ljava/util/LinkedList;

    return-object p0
.end method

.method private n0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/d;->f0()Lir/nasim/r30;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/cg3;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lir/nasim/cg3;-><init>(Lir/nasim/tgwidgets/editor/messenger/d;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lir/nasim/r30;->e(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static bridge synthetic o(Lir/nasim/tgwidgets/editor/messenger/d;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/messenger/d;->i:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic p(Lir/nasim/tgwidgets/editor/messenger/d;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/messenger/d;->j:Landroid/util/SparseArray;

    return-object p0
.end method

.method private p0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "avatar"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method static bridge synthetic q(Lir/nasim/tgwidgets/editor/messenger/d;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/messenger/d;->g:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic r(Lir/nasim/tgwidgets/editor/messenger/d;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/messenger/d;->h:Ljava/util/HashMap;

    return-object p0
.end method

.method private r0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "pframe"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method static bridge synthetic s(Lir/nasim/tgwidgets/editor/messenger/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/tgwidgets/editor/messenger/d;->C:J

    return-wide v0
.end method

.method public static s0(Ljava/io/File;)Z
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/pR6;->K:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lir/nasim/pR6;->K:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method static bridge synthetic t(Lir/nasim/tgwidgets/editor/messenger/d;)Lir/nasim/DZ3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/messenger/d;->e:Lir/nasim/DZ3;

    return-object p0
.end method

.method private synthetic t0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p1, Lir/nasim/tgwidgets/editor/messenger/d$g;->q:Lir/nasim/tgwidgets/editor/messenger/d$f;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v1, Lir/nasim/tgwidgets/editor/messenger/d$f;

    .line 17
    .line 18
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/d$f;->d(Lir/nasim/tgwidgets/editor/messenger/d$f;)Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, p0, v0}, Lir/nasim/tgwidgets/editor/messenger/d$f;-><init>(Lir/nasim/tgwidgets/editor/messenger/d;Lir/nasim/tgwidgets/editor/messenger/d$g;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p1, Lir/nasim/tgwidgets/editor/messenger/d$g;->q:Lir/nasim/tgwidgets/editor/messenger/d$f;

    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d;->n:Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/d;->G0(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static bridge synthetic u(Lir/nasim/tgwidgets/editor/messenger/d;)Lir/nasim/DZ3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/messenger/d;->c:Lir/nasim/DZ3;

    return-object p0
.end method

.method private synthetic u0(ZLir/nasim/tgwidgets/editor/messenger/ImageReceiver;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x3

    .line 4
    if-ge v1, v2, :cond_5

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    move v2, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-ne v1, v3, :cond_2

    .line 17
    .line 18
    move v2, v0

    .line 19
    :cond_2
    :goto_1
    invoke-virtual {p2, v2}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Y(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-direct {p0, v2, p2}, Lir/nasim/tgwidgets/editor/messenger/d;->E0(ILir/nasim/tgwidgets/editor/messenger/ImageReceiver;)V

    .line 28
    .line 29
    .line 30
    :cond_3
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/d;->j:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v2, p2}, Lir/nasim/tgwidgets/editor/messenger/d$g;->e(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;)V

    .line 41
    .line 42
    .line 43
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    return-void
.end method

.method static bridge synthetic v(Lir/nasim/tgwidgets/editor/messenger/d;)Lir/nasim/DZ3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/messenger/d;->b:Lir/nasim/DZ3;

    return-object p0
.end method

.method private synthetic v0(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x3

    .line 4
    if-ge v1, v2, :cond_3

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move v2, v3

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-ne v1, v3, :cond_1

    .line 12
    .line 13
    move v2, v0

    .line 14
    :cond_1
    :goto_1
    invoke-virtual {p1, v2}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Y(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/d;->j:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2, p2}, Lir/nasim/tgwidgets/editor/messenger/d$g;->c(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    return-void
.end method

.method static bridge synthetic w(Lir/nasim/tgwidgets/editor/messenger/d;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/messenger/d;->r:Ljava/util/HashMap;

    return-object p0
.end method

.method private static synthetic w0(Landroid/util/SparseArray;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Xv2;->i0(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method static bridge synthetic x(Lir/nasim/tgwidgets/editor/messenger/d;)Lir/nasim/DZ3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/messenger/d;->d:Lir/nasim/DZ3;

    return-object p0
.end method

.method private synthetic x0(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/d;->U()Landroid/util/SparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/Zf3;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lir/nasim/Zf3;-><init>(Landroid/util/SparseArray;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static bridge synthetic y(Lir/nasim/tgwidgets/editor/messenger/d;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/tgwidgets/editor/messenger/d;->C:J

    return-void
.end method

.method private synthetic y0(ILjava/lang/String;Ljava/lang/String;ILir/nasim/tgwidgets/editor/messenger/ImageReceiver;ILjava/lang/String;ILir/nasim/og3;ZLjava/lang/Object;ILir/nasim/ft7;ZZLjava/lang/String;IJ)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p7

    move-object/from16 v13, p9

    move-object/from16 v14, p11

    move-object/from16 v15, p13

    move-object/from16 v8, p16

    move/from16 v7, p17

    move-wide/from16 v5, p18

    const/4 v12, 0x2

    if-eq v1, v12, :cond_5

    .line 1
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/messenger/d;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 2
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/messenger/d;->i:Ljava/util/HashMap;

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 3
    iget-object v12, v0, Lir/nasim/tgwidgets/editor/messenger/d;->j:Landroid/util/SparseArray;

    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lir/nasim/tgwidgets/editor/messenger/d$g;

    if-eqz v12, :cond_3

    if-ne v12, v4, :cond_0

    move/from16 v9, p6

    .line 4
    invoke-virtual {v12, v11, v9}, Lir/nasim/tgwidgets/editor/messenger/d$g;->h(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;I)V

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move v9, v7

    move-object v2, v8

    const/4 v4, 0x1

    const/4 v8, 0x1

    const/16 v19, 0x0

    goto :goto_2

    :cond_0
    move/from16 v9, p6

    if-ne v12, v3, :cond_2

    move-object/from16 v16, v3

    if-nez v4, :cond_1

    const/16 v19, 0x0

    move-object v3, v12

    move-object/from16 v17, v4

    const/4 v12, 0x1

    move-object/from16 v4, p5

    move-object/from16 v5, p3

    move-object/from16 v6, p7

    move v9, v7

    move/from16 v7, p8

    move-object v2, v8

    move/from16 v8, p6

    .line 5
    invoke-virtual/range {v3 .. v8}, Lir/nasim/tgwidgets/editor/messenger/d$g;->f(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    move-object/from16 v17, v4

    move v9, v7

    move-object v2, v8

    const/4 v12, 0x1

    const/16 v19, 0x0

    :goto_0
    move v4, v12

    move v8, v4

    goto :goto_2

    :cond_2
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move v9, v7

    move-object v2, v8

    const/4 v8, 0x1

    const/16 v19, 0x0

    .line 6
    invoke-virtual {v12, v11}, Lir/nasim/tgwidgets/editor/messenger/d$g;->e(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;)V

    goto :goto_1

    :cond_3
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move v9, v7

    move-object v2, v8

    const/4 v8, 0x1

    const/16 v19, 0x0

    :goto_1
    move/from16 v4, v19

    :goto_2
    if-nez v4, :cond_4

    if-eqz v17, :cond_4

    move-object/from16 v3, v17

    move-object/from16 v4, p5

    move-object/from16 v5, p3

    move-object/from16 v6, p7

    move/from16 v7, p8

    move v12, v8

    move/from16 v8, p6

    .line 7
    invoke-virtual/range {v3 .. v8}, Lir/nasim/tgwidgets/editor/messenger/d$g;->b(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;Ljava/lang/String;Ljava/lang/String;II)V

    move v4, v12

    goto :goto_3

    :cond_4
    move v12, v8

    :goto_3
    if-nez v4, :cond_6

    if-eqz v16, :cond_6

    move-object/from16 v3, v16

    move-object/from16 v4, p5

    move-object/from16 v5, p3

    move-object/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p6

    .line 8
    invoke-virtual/range {v3 .. v8}, Lir/nasim/tgwidgets/editor/messenger/d$g;->b(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;Ljava/lang/String;Ljava/lang/String;II)V

    move v4, v12

    goto :goto_4

    :cond_5
    move v9, v7

    move-object v2, v8

    const/4 v12, 0x1

    const/16 v19, 0x0

    move/from16 v4, v19

    :cond_6
    :goto_4
    if-nez v4, :cond_4a

    .line 9
    iget-object v3, v13, Lir/nasim/og3;->g:Ljava/lang/String;

    const-string v8, "athumb"

    const-string v4, "_"

    const/16 v16, 0x4

    if-eqz v3, :cond_b

    .line 10
    const-string v6, "http"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 11
    const-string v6, "thumb://"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-string v10, ":"

    if-eqz v6, :cond_8

    const/16 v6, 0x8

    .line 12
    invoke-virtual {v3, v10, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    if-ltz v6, :cond_7

    .line 13
    new-instance v10, Ljava/io/File;

    add-int/2addr v6, v12

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    :goto_5
    move v3, v12

    goto :goto_6

    .line 14
    :cond_8
    const-string v6, "vthumb://"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x9

    .line 15
    invoke-virtual {v3, v10, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    if-ltz v6, :cond_7

    .line 16
    new-instance v10, Ljava/io/File;

    add-int/2addr v6, v12

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 17
    :cond_9
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move/from16 v3, v19

    const/4 v10, 0x0

    :goto_6
    move-object/from16 v6, p7

    move v5, v3

    move-object/from16 v21, v8

    move/from16 v7, v19

    const/4 v3, 0x2

    goto/16 :goto_c

    :cond_b
    if-nez v1, :cond_19

    if-eqz p10, :cond_19

    .line 18
    instance-of v3, v14, Lir/nasim/Kh4;

    if-eqz v3, :cond_c

    .line 19
    move-object v3, v14

    check-cast v3, Lir/nasim/Kh4;

    .line 20
    invoke-virtual {v3}, Lir/nasim/Kh4;->I()Lir/nasim/ft7;

    move-result-object v6

    .line 21
    iget-object v15, v3, Lir/nasim/Kh4;->e:Lir/nasim/Ct7;

    iget-object v15, v15, Lir/nasim/Ct7;->M:Ljava/lang/String;

    .line 22
    invoke-static/range {p12 .. p12}, Lir/nasim/Xv2;->H(I)Lir/nasim/Xv2;

    move-result-object v7

    iget-object v5, v3, Lir/nasim/Kh4;->e:Lir/nasim/Ct7;

    invoke-virtual {v7, v5}, Lir/nasim/Xv2;->R(Lir/nasim/Ct7;)Ljava/io/File;

    move-result-object v5

    .line 23
    invoke-virtual {v3}, Lir/nasim/Kh4;->X()I

    move-result v3

    move-object v7, v5

    move/from16 v5, v19

    move-object/from16 v25, v15

    move-object v15, v6

    move-object/from16 v6, v25

    goto :goto_8

    :cond_c
    if-eqz v15, :cond_e

    .line 24
    invoke-static/range {p12 .. p12}, Lir/nasim/Xv2;->H(I)Lir/nasim/Xv2;

    move-result-object v3

    invoke-virtual {v3, v15, v12}, Lir/nasim/Xv2;->Q(Lir/nasim/Ws7;Z)Ljava/io/File;

    move-result-object v3

    .line 25
    invoke-static/range {p13 .. p13}, Lir/nasim/Kh4;->e1(Lir/nasim/ft7;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, 0x2

    goto :goto_7

    :cond_d
    const/4 v5, 0x3

    :goto_7
    move-object v7, v3

    move v3, v5

    move v5, v12

    const/4 v6, 0x0

    goto :goto_8

    :cond_e
    move/from16 v3, v19

    move v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_8
    if-eqz v15, :cond_18

    if-eqz p14, :cond_10

    .line 26
    new-instance v12, Ljava/io/File;

    move-object/from16 p13, v7

    invoke-static/range {v16 .. v16}, Lir/nasim/Xv2;->B(I)Ljava/io/File;

    move-result-object v7

    move-object/from16 v21, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "q_"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v15, Lir/nasim/ft7;->m:I

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v15, Lir/nasim/ft7;->c:J

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ".jpg"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v12, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_f

    :goto_9
    move/from16 v7, v19

    const/4 v12, 0x0

    goto :goto_a

    :cond_f
    const/4 v7, 0x1

    goto :goto_a

    :cond_10
    move-object/from16 p13, v7

    move-object/from16 v21, v8

    goto :goto_9

    .line 28
    :goto_a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_11

    .line 29
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_12

    :cond_11
    const/4 v8, 0x0

    :cond_12
    if-nez v8, :cond_13

    move-object/from16 v8, p13

    :cond_13
    if-nez v12, :cond_17

    .line 31
    invoke-static {v15}, Lir/nasim/Xv2;->t(Lir/nasim/Ws7;)Ljava/lang/String;

    move-result-object v1

    .line 32
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/d;->k:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/tgwidgets/editor/messenger/d$j;

    if-nez v2, :cond_14

    .line 33
    new-instance v2, Lir/nasim/tgwidgets/editor/messenger/d$j;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lir/nasim/tgwidgets/editor/messenger/d$j;-><init>(Lir/nasim/ig3;)V

    .line 34
    invoke-static {v2, v15}, Lir/nasim/tgwidgets/editor/messenger/d$j;->h(Lir/nasim/tgwidgets/editor/messenger/d$j;Lir/nasim/ft7;)V

    move-object/from16 v6, p7

    .line 35
    invoke-static {v2, v6}, Lir/nasim/tgwidgets/editor/messenger/d$j;->g(Lir/nasim/tgwidgets/editor/messenger/d$j;Ljava/lang/String;)V

    .line 36
    invoke-static {v2, v5}, Lir/nasim/tgwidgets/editor/messenger/d$j;->f(Lir/nasim/tgwidgets/editor/messenger/d$j;Z)V

    .line 37
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/messenger/d;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_14
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/d$j;->c(Lir/nasim/tgwidgets/editor/messenger/d$j;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 39
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/d$j;->c(Lir/nasim/tgwidgets/editor/messenger/d$j;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/d$j;->d(Lir/nasim/tgwidgets/editor/messenger/d$j;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_15
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/messenger/d;->l:Landroid/util/SparseArray;

    invoke-virtual {v4, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz p15, :cond_16

    .line 43
    invoke-direct {v0, v3, v8, v2}, Lir/nasim/tgwidgets/editor/messenger/d;->Z(ILjava/io/File;Lir/nasim/tgwidgets/editor/messenger/d$j;)V

    :cond_16
    return-void

    :cond_17
    move-object/from16 v6, p7

    const/4 v3, 0x2

    move-object v10, v12

    const/4 v5, 0x1

    goto :goto_c

    :cond_18
    move-object/from16 v6, p7

    move-object/from16 v21, v8

    const/4 v3, 0x2

    move/from16 v7, v19

    const/4 v5, 0x1

    :goto_b
    const/4 v10, 0x0

    goto :goto_c

    :cond_19
    move-object/from16 v6, p7

    move-object/from16 v21, v8

    const/4 v3, 0x2

    move/from16 v5, v19

    move v7, v5

    goto :goto_b

    :goto_c
    if-eq v1, v3, :cond_4a

    .line 44
    invoke-virtual/range {p9 .. p9}, Lir/nasim/og3;->p()Z

    move-result v8

    .line 45
    new-instance v12, Lir/nasim/tgwidgets/editor/messenger/d$g;

    const/4 v13, 0x0

    invoke-direct {v12, v0, v13}, Lir/nasim/tgwidgets/editor/messenger/d$g;-><init>(Lir/nasim/tgwidgets/editor/messenger/d;Lir/nasim/hg3;)V

    .line 46
    invoke-virtual/range {p5 .. p5}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->x()I

    move-result v13

    if-nez v13, :cond_1a

    move/from16 v13, v19

    goto :goto_d

    :cond_1a
    const/4 v13, 0x1

    :goto_d
    iput v13, v12, Lir/nasim/tgwidgets/editor/messenger/d$g;->a:I

    move-object/from16 v13, p9

    if-nez p10, :cond_1f

    .line 47
    iget v14, v13, Lir/nasim/og3;->o:I

    if-eq v14, v3, :cond_1e

    iget-object v14, v13, Lir/nasim/og3;->t:Lir/nasim/vA8;

    invoke-static {v14}, Lir/nasim/Kh4;->w0(Lir/nasim/vA8;)Z

    move-result v14

    if-nez v14, :cond_1e

    iget-object v14, v13, Lir/nasim/og3;->h:Lir/nasim/ft7;

    invoke-static {v14}, Lir/nasim/Kh4;->u0(Lir/nasim/ft7;)Z

    move-result v14

    if-nez v14, :cond_1e

    iget-object v14, v13, Lir/nasim/og3;->h:Lir/nasim/ft7;

    invoke-static {v14}, Lir/nasim/Kh4;->S0(Lir/nasim/ft7;)Z

    move-result v14

    if-nez v14, :cond_1e

    iget-object v14, v13, Lir/nasim/og3;->h:Lir/nasim/ft7;

    invoke-static {v14}, Lir/nasim/Kh4;->g1(Lir/nasim/ft7;)Z

    move-result v14

    if-eqz v14, :cond_1b

    goto :goto_f

    .line 48
    :cond_1b
    iget-object v14, v13, Lir/nasim/og3;->g:Ljava/lang/String;

    if-eqz v14, :cond_1f

    .line 49
    const-string v15, "vthumb"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_1f

    const-string v15, "thumb"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_1f

    .line 50
    const-string v15, "jpg"

    invoke-static {v14, v15}, Lir/nasim/tgwidgets/editor/messenger/d;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 51
    const-string v15, "webm"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1d

    const-string v15, "mp4"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1d

    const-string v15, "gif"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1c

    goto :goto_e

    .line 52
    :cond_1c
    const-string v14, "tgs"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1f

    const/4 v14, 0x1

    .line 53
    iput v14, v12, Lir/nasim/tgwidgets/editor/messenger/d$g;->k:I

    goto :goto_10

    .line 54
    :cond_1d
    :goto_e
    iput v3, v12, Lir/nasim/tgwidgets/editor/messenger/d$g;->k:I

    goto :goto_10

    .line 55
    :cond_1e
    :goto_f
    iput v3, v12, Lir/nasim/tgwidgets/editor/messenger/d$g;->k:I

    :cond_1f
    :goto_10
    if-nez v10, :cond_3b

    .line 56
    iget-object v3, v13, Lir/nasim/og3;->j:Lir/nasim/Ut7;

    instance-of v14, v3, Lir/nasim/OC7;

    const-string v15, "g"

    if-nez v14, :cond_20

    instance-of v3, v3, Lir/nasim/IC7;

    if-eqz v3, :cond_21

    :cond_20
    move-object/from16 v8, p2

    move/from16 p15, v7

    move v1, v9

    move-object v4, v15

    const/4 v2, 0x3

    goto/16 :goto_21

    .line 57
    :cond_21
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v10, ".svg"

    const-string v14, "application/x-tgwallpattern"

    const-string v2, "application/x-tgsticker"

    move/from16 p4, v5

    const-string v5, "application/x-tgsdice"

    if-nez v3, :cond_2a

    invoke-direct {v0, v6}, Lir/nasim/tgwidgets/editor/messenger/d;->p0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2a

    if-nez v9, :cond_23

    move-object/from16 v20, v4

    const-wide/16 v22, 0x0

    move-wide/from16 v3, p18

    cmp-long v24, v3, v22

    if-lez v24, :cond_23

    iget-object v3, v13, Lir/nasim/og3;->g:Ljava/lang/String;

    if-nez v3, :cond_23

    if-eqz v8, :cond_22

    goto :goto_12

    :cond_22
    move-object/from16 v8, p2

    move-object/from16 v11, p16

    :goto_11
    move/from16 p15, v7

    goto/16 :goto_16

    .line 58
    :cond_23
    :goto_12
    new-instance v3, Ljava/io/File;

    invoke-static/range {v16 .. v16}, Lir/nasim/Xv2;->B(I)Ljava/io/File;

    move-result-object v4

    move-object/from16 v8, p2

    move-object/from16 v11, p16

    invoke-direct {v3, v4, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_24

    const/4 v4, 0x1

    goto :goto_14

    :cond_24
    const/4 v4, 0x2

    if-ne v9, v4, :cond_25

    .line 60
    new-instance v3, Ljava/io/File;

    invoke-static/range {v16 .. v16}, Lir/nasim/Xv2;->B(I)Ljava/io/File;

    move-result-object v4

    move/from16 p15, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".enc"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_13
    move/from16 v4, p15

    goto :goto_14

    :cond_25
    move/from16 p15, v7

    goto :goto_13

    .line 61
    :goto_14
    iget-object v1, v13, Lir/nasim/og3;->h:Lir/nasim/ft7;

    if-eqz v1, :cond_29

    .line 62
    iget-object v1, v1, Lir/nasim/ft7;->i:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 v1, 0x1

    .line 63
    iput v1, v12, Lir/nasim/tgwidgets/editor/messenger/d$g;->k:I

    move-object v10, v3

    move v7, v4

    move-object v4, v15

    const/4 v2, 0x3

    const-wide/16 v14, 0x0

    move v3, v1

    move v1, v9

    goto/16 :goto_22

    :cond_26
    const/4 v1, 0x1

    .line 64
    iget-object v5, v13, Lir/nasim/og3;->h:Lir/nasim/ft7;

    iget-object v5, v5, Lir/nasim/ft7;->i:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 65
    iput v1, v12, Lir/nasim/tgwidgets/editor/messenger/d$g;->k:I

    goto :goto_15

    .line 66
    :cond_27
    iget-object v1, v13, Lir/nasim/og3;->h:Lir/nasim/ft7;

    iget-object v1, v1, Lir/nasim/ft7;->i:Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    const/4 v1, 0x3

    .line 67
    iput v1, v12, Lir/nasim/tgwidgets/editor/messenger/d$g;->k:I

    goto :goto_15

    :cond_28
    const/4 v1, 0x3

    .line 68
    iget-object v2, v13, Lir/nasim/og3;->h:Lir/nasim/ft7;

    invoke-static {v2}, Lir/nasim/Xv2;->C(Lir/nasim/ft7;)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {v2, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 70
    iput v1, v12, Lir/nasim/tgwidgets/editor/messenger/d$g;->k:I

    :cond_29
    :goto_15
    move-object v10, v3

    move v7, v4

    move v1, v9

    move-object v4, v15

    const/4 v2, 0x3

    const-wide/16 v14, 0x0

    move/from16 v3, p4

    goto/16 :goto_22

    :cond_2a
    move-object/from16 v8, p2

    move-object/from16 v11, p16

    move-object/from16 v20, v4

    goto/16 :goto_11

    .line 71
    :goto_16
    iget-object v1, v13, Lir/nasim/og3;->h:Lir/nasim/ft7;

    const-string v3, ".temp"

    if-eqz v1, :cond_33

    .line 72
    instance-of v4, v1, Lir/nasim/Iv7;

    if-eqz v4, :cond_2b

    .line 73
    new-instance v4, Ljava/io/File;

    invoke-static/range {v16 .. v16}, Lir/nasim/Xv2;->B(I)Ljava/io/File;

    move-result-object v7

    invoke-direct {v4, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_17

    .line 74
    :cond_2b
    invoke-static {v1}, Lir/nasim/Kh4;->e1(Lir/nasim/ft7;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 75
    new-instance v4, Ljava/io/File;

    const/4 v7, 0x2

    invoke-static {v7}, Lir/nasim/Xv2;->B(I)Ljava/io/File;

    move-result-object v11

    invoke-direct {v4, v11, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_17

    .line 76
    :cond_2c
    new-instance v4, Ljava/io/File;

    const/4 v7, 0x3

    invoke-static {v7}, Lir/nasim/Xv2;->B(I)Ljava/io/File;

    move-result-object v11

    invoke-direct {v4, v11, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    :goto_17
    invoke-direct {v0, v6}, Lir/nasim/tgwidgets/editor/messenger/d;->p0(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2e

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2d

    goto :goto_18

    :cond_2d
    move-object/from16 p10, v15

    goto :goto_19

    :cond_2e
    :goto_18
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2d

    .line 78
    new-instance v4, Ljava/io/File;

    invoke-static/range {v16 .. v16}, Lir/nasim/Xv2;->B(I)Ljava/io/File;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p10, v15

    iget v15, v1, Lir/nasim/ft7;->m:I

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v15, v20

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v1, Lir/nasim/ft7;->c:J

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    :goto_19
    iget-object v3, v13, Lir/nasim/og3;->h:Lir/nasim/ft7;

    iget-object v3, v3, Lir/nasim/ft7;->i:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    const/4 v3, 0x1

    .line 80
    iput v3, v12, Lir/nasim/tgwidgets/editor/messenger/d$g;->k:I

    const/4 v2, 0x3

    goto :goto_1b

    :cond_2f
    const/4 v3, 0x1

    .line 81
    iget-object v5, v1, Lir/nasim/ft7;->i:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 82
    iput v3, v12, Lir/nasim/tgwidgets/editor/messenger/d$g;->k:I

    const/4 v2, 0x3

    goto :goto_1a

    .line 83
    :cond_30
    iget-object v2, v1, Lir/nasim/ft7;->i:Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    const/4 v2, 0x3

    .line 84
    iput v2, v12, Lir/nasim/tgwidgets/editor/messenger/d$g;->k:I

    goto :goto_1a

    :cond_31
    const/4 v2, 0x3

    .line 85
    iget-object v3, v13, Lir/nasim/og3;->h:Lir/nasim/ft7;

    invoke-static {v3}, Lir/nasim/Xv2;->C(Lir/nasim/ft7;)Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-virtual {v3, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 87
    iput v2, v12, Lir/nasim/tgwidgets/editor/messenger/d$g;->k:I

    :cond_32
    :goto_1a
    move/from16 v3, p4

    .line 88
    :goto_1b
    iget-wide v7, v1, Lir/nasim/ft7;->j:J

    move/from16 v1, p17

    move-object v10, v4

    move-wide v14, v7

    move-object/from16 v8, p2

    move-object/from16 v4, p10

    :goto_1c
    move/from16 v7, p15

    goto/16 :goto_22

    :cond_33
    move-object/from16 p10, v15

    move-object/from16 v15, v20

    const/4 v2, 0x3

    .line 89
    iget-object v1, v13, Lir/nasim/og3;->t:Lir/nasim/vA8;

    if-eqz v1, :cond_34

    .line 90
    new-instance v10, Ljava/io/File;

    invoke-static {v2}, Lir/nasim/Xv2;->B(I)Ljava/io/File;

    move-result-object v1

    move-object/from16 v8, p2

    invoke-direct {v10, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move/from16 v3, p4

    move-object/from16 v4, p10

    move/from16 v7, p15

    move/from16 v1, p17

    :goto_1d
    const-wide/16 v14, 0x0

    goto/16 :goto_22

    :cond_34
    move-object/from16 v8, p2

    move/from16 v1, p17

    const/4 v9, 0x1

    if-ne v1, v9, :cond_35

    .line 91
    new-instance v4, Ljava/io/File;

    invoke-static/range {v16 .. v16}, Lir/nasim/Xv2;->B(I)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_1e
    move-object v10, v4

    goto :goto_1f

    .line 92
    :cond_35
    new-instance v4, Ljava/io/File;

    invoke-static/range {v19 .. v19}, Lir/nasim/Xv2;->B(I)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1e

    .line 93
    :goto_1f
    invoke-direct {v0, v6}, Lir/nasim/tgwidgets/editor/messenger/d;->p0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_37

    move-object/from16 v4, p10

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_36

    iget-object v5, v13, Lir/nasim/og3;->f:Lir/nasim/gw7;

    if-eqz v5, :cond_36

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_36

    goto :goto_20

    :cond_36
    move/from16 v3, p4

    move/from16 v7, p15

    goto :goto_1d

    :cond_37
    move-object/from16 v4, p10

    .line 94
    :goto_20
    new-instance v10, Ljava/io/File;

    invoke-static/range {v16 .. v16}, Lir/nasim/Xv2;->B(I)Ljava/io/File;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v13, Lir/nasim/og3;->f:Lir/nasim/gw7;

    move-object/from16 p10, v10

    iget-wide v9, v11, Lir/nasim/jt7;->c:J

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v13, Lir/nasim/og3;->f:Lir/nasim/gw7;

    iget v9, v9, Lir/nasim/jt7;->d:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, p10

    invoke-direct {v7, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move/from16 v3, p4

    move-object v10, v7

    const-wide/16 v14, 0x0

    goto/16 :goto_1c

    :goto_21
    move/from16 v7, p15

    const/4 v3, 0x1

    goto :goto_1d

    .line 95
    :goto_22
    invoke-static/range {p7 .. p7}, Lir/nasim/tgwidgets/editor/messenger/d;->l0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_38

    invoke-direct {v0, v6}, Lir/nasim/tgwidgets/editor/messenger/d;->p0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_39

    :cond_38
    const/4 v5, 0x2

    .line 96
    iput v5, v12, Lir/nasim/tgwidgets/editor/messenger/d$g;->k:I

    .line 97
    iput-wide v14, v12, Lir/nasim/tgwidgets/editor/messenger/d$g;->j:J

    .line 98
    invoke-direct {v0, v6}, Lir/nasim/tgwidgets/editor/messenger/d;->r0(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v12, Lir/nasim/tgwidgets/editor/messenger/d$g;->c:Z

    .line 99
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    invoke-direct {v0, v6}, Lir/nasim/tgwidgets/editor/messenger/d;->p0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_39

    goto :goto_24

    :cond_39
    move v9, v3

    move-object v11, v10

    :goto_23
    move v10, v7

    move/from16 v7, p8

    goto :goto_25

    :cond_3a
    :goto_24
    move-object v11, v10

    const/4 v9, 0x1

    goto :goto_23

    :cond_3b
    move-object/from16 v8, p2

    move/from16 p4, v5

    move/from16 p15, v7

    move v1, v9

    const/4 v2, 0x3

    move/from16 v9, p4

    move/from16 v7, p8

    move-object v11, v10

    move/from16 v10, p15

    .line 100
    :goto_25
    iput v7, v12, Lir/nasim/tgwidgets/editor/messenger/d$g;->l:I

    move-object/from16 v14, p3

    .line 101
    iput-object v14, v12, Lir/nasim/tgwidgets/editor/messenger/d$g;->d:Ljava/lang/String;

    .line 102
    iput-object v6, v12, Lir/nasim/tgwidgets/editor/messenger/d$g;->f:Ljava/lang/String;

    .line 103
    iput-object v13, v12, Lir/nasim/tgwidgets/editor/messenger/d$g;->h:Lir/nasim/og3;

    move-object/from16 v15, p16

    .line 104
    iput-object v15, v12, Lir/nasim/tgwidgets/editor/messenger/d$g;->g:Ljava/lang/String;

    move/from16 v5, p12

    .line 105
    iput v5, v12, Lir/nasim/tgwidgets/editor/messenger/d$g;->m:I

    move-object/from16 v4, p11

    .line 106
    iput-object v4, v12, Lir/nasim/tgwidgets/editor/messenger/d$g;->i:Ljava/lang/Object;

    .line 107
    iget v3, v13, Lir/nasim/og3;->o:I

    if-eqz v3, :cond_3c

    .line 108
    iput v3, v12, Lir/nasim/tgwidgets/editor/messenger/d$g;->k:I

    :cond_3c
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3d

    .line 109
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lir/nasim/Xv2;->I()Ljava/io/File;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".enc.key"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, v12, Lir/nasim/tgwidgets/editor/messenger/d$g;->p:Ljava/io/File;

    :cond_3d
    move-wide/from16 v4, p18

    move-object v3, v12

    move-object/from16 v2, p11

    move-wide v14, v4

    move-object/from16 v4, p5

    move-object/from16 v5, p3

    move-object/from16 v6, p7

    const/16 v18, 0x3

    move/from16 v7, p8

    move-object v2, v8

    move-object/from16 v1, v21

    move/from16 v8, p6

    .line 110
    invoke-virtual/range {v3 .. v8}, Lir/nasim/tgwidgets/editor/messenger/d$g;->b(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;Ljava/lang/String;Ljava/lang/String;II)V

    if-nez v9, :cond_48

    if-nez v10, :cond_48

    .line 111
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3e

    goto/16 :goto_29

    .line 112
    :cond_3e
    iput-object v2, v12, Lir/nasim/tgwidgets/editor/messenger/d$g;->e:Ljava/lang/String;

    .line 113
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/messenger/d;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-boolean v3, v12, Lir/nasim/tgwidgets/editor/messenger/d$g;->c:Z

    if-eqz v3, :cond_3f

    .line 115
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/messenger/d;->h:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_3f
    iget-object v2, v13, Lir/nasim/og3;->g:Ljava/lang/String;

    if-eqz v2, :cond_41

    .line 117
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-static/range {v16 .. v16}, Lir/nasim/Xv2;->B(I)Ljava/io/File;

    move-result-object v3

    .line 119
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_temp.jpg"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, v12, Lir/nasim/tgwidgets/editor/messenger/d$g;->o:Ljava/io/File;

    .line 120
    iput-object v11, v12, Lir/nasim/tgwidgets/editor/messenger/d$g;->n:Ljava/io/File;

    .line 121
    iget-object v2, v13, Lir/nasim/og3;->g:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 122
    new-instance v1, Lir/nasim/tgwidgets/editor/messenger/d$f;

    invoke-direct {v1, v0, v12}, Lir/nasim/tgwidgets/editor/messenger/d$f;-><init>(Lir/nasim/tgwidgets/editor/messenger/d;Lir/nasim/tgwidgets/editor/messenger/d$g;)V

    iput-object v1, v12, Lir/nasim/tgwidgets/editor/messenger/d$g;->q:Lir/nasim/tgwidgets/editor/messenger/d$f;

    .line 123
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/d;->n:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move/from16 v7, v19

    .line 124
    invoke-direct {v0, v7}, Lir/nasim/tgwidgets/editor/messenger/d;->G0(Z)V

    goto/16 :goto_2a

    :cond_40
    move/from16 v7, v19

    .line 125
    new-instance v1, Lir/nasim/tgwidgets/editor/messenger/d$i;

    invoke-direct {v1, v0, v12, v14, v15}, Lir/nasim/tgwidgets/editor/messenger/d$i;-><init>(Lir/nasim/tgwidgets/editor/messenger/d;Lir/nasim/tgwidgets/editor/messenger/d$g;J)V

    iput-object v1, v12, Lir/nasim/tgwidgets/editor/messenger/d$g;->r:Lir/nasim/tgwidgets/editor/messenger/d$i;

    .line 126
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/d;->m:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-direct {v0, v7}, Lir/nasim/tgwidgets/editor/messenger/d;->H0(Z)V

    goto/16 :goto_2a

    :cond_41
    move/from16 v7, v19

    if-eqz p1, :cond_42

    move/from16 v5, v18

    goto :goto_26

    .line 128
    :cond_42
    invoke-virtual/range {p5 .. p5}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->x()I

    move-result v1

    move v5, v1

    .line 129
    :goto_26
    iget-object v1, v13, Lir/nasim/og3;->f:Lir/nasim/gw7;

    if-eqz v1, :cond_45

    move/from16 v1, p17

    if-nez v1, :cond_44

    const-wide/16 v2, 0x0

    cmp-long v2, v14, v2

    if-lez v2, :cond_43

    .line 130
    iget-object v2, v13, Lir/nasim/og3;->c:[B

    if-eqz v2, :cond_44

    :cond_43
    const/4 v6, 0x1

    goto :goto_27

    :cond_44
    move v6, v1

    .line 131
    :goto_27
    invoke-static/range {p12 .. p12}, Lir/nasim/Xv2;->H(I)Lir/nasim/Xv2;

    move-result-object v1

    move-object/from16 v3, p11

    move-object/from16 v2, p9

    move-object/from16 v4, p16

    invoke-virtual/range {v1 .. v6}, Lir/nasim/Xv2;->Y(Lir/nasim/og3;Ljava/lang/Object;Ljava/lang/String;II)V

    goto :goto_28

    :cond_45
    move-object/from16 v3, p11

    move/from16 v1, p17

    .line 132
    iget-object v2, v13, Lir/nasim/og3;->h:Lir/nasim/ft7;

    if-eqz v2, :cond_46

    .line 133
    invoke-static/range {p12 .. p12}, Lir/nasim/Xv2;->H(I)Lir/nasim/Xv2;

    move-result-object v2

    iget-object v4, v13, Lir/nasim/og3;->h:Lir/nasim/ft7;

    invoke-virtual {v2, v4, v3, v5, v1}, Lir/nasim/Xv2;->a0(Lir/nasim/ft7;Ljava/lang/Object;II)V

    goto :goto_28

    .line 134
    :cond_46
    iget-object v2, v13, Lir/nasim/og3;->t:Lir/nasim/vA8;

    if-eqz v2, :cond_47

    .line 135
    invoke-static/range {p12 .. p12}, Lir/nasim/Xv2;->H(I)Lir/nasim/Xv2;

    move-result-object v2

    iget-object v3, v13, Lir/nasim/og3;->t:Lir/nasim/vA8;

    invoke-virtual {v2, v3, v5, v1}, Lir/nasim/Xv2;->b0(Lir/nasim/vA8;II)V

    .line 136
    :cond_47
    :goto_28
    invoke-virtual/range {p5 .. p5}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->k0()Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 137
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/d;->s:Ljava/util/HashMap;

    iget-object v2, v12, Lir/nasim/tgwidgets/editor/messenger/d$g;->d:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    .line 138
    :cond_48
    :goto_29
    iput-object v11, v12, Lir/nasim/tgwidgets/editor/messenger/d$g;->n:Ljava/io/File;

    .line 139
    iput-object v13, v12, Lir/nasim/tgwidgets/editor/messenger/d$g;->h:Lir/nasim/og3;

    .line 140
    new-instance v1, Lir/nasim/tgwidgets/editor/messenger/d$h;

    invoke-direct {v1, v0, v12}, Lir/nasim/tgwidgets/editor/messenger/d$h;-><init>(Lir/nasim/tgwidgets/editor/messenger/d;Lir/nasim/tgwidgets/editor/messenger/d$g;)V

    iput-object v1, v12, Lir/nasim/tgwidgets/editor/messenger/d$g;->s:Lir/nasim/tgwidgets/editor/messenger/d$h;

    .line 141
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/d;->i:Ljava/util/HashMap;

    move-object/from16 v2, p3

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_49

    .line 142
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/messenger/d;->a0()Lir/nasim/r30;

    move-result-object v1

    iget-object v2, v12, Lir/nasim/tgwidgets/editor/messenger/d$g;->s:Lir/nasim/tgwidgets/editor/messenger/d$h;

    invoke-virtual {v1, v2}, Lir/nasim/r30;->e(Ljava/lang/Runnable;)Z

    goto :goto_2a

    .line 143
    :cond_49
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/d;->o:Lir/nasim/L32;

    iget-object v2, v12, Lir/nasim/tgwidgets/editor/messenger/d$g;->s:Lir/nasim/tgwidgets/editor/messenger/d$h;

    iget v3, v12, Lir/nasim/tgwidgets/editor/messenger/d$g;->a:I

    invoke-virtual {v1, v2, v3}, Lir/nasim/L32;->c(Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    move-result-object v1

    iput-object v1, v12, Lir/nasim/tgwidgets/editor/messenger/d$g;->b:Ljava/lang/Runnable;

    :cond_4a
    :goto_2a
    return-void
.end method

.method static bridge synthetic z(Lir/nasim/tgwidgets/editor/messenger/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/d;->M(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic z0(Ljava/lang/String;ILjava/io/File;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/tgwidgets/editor/messenger/d$j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/d$j;->e(Lir/nasim/tgwidgets/editor/messenger/d$j;)Lir/nasim/ft7;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p2, p3, v0}, Lir/nasim/tgwidgets/editor/messenger/d;->Z(ILjava/io/File;Lir/nasim/tgwidgets/editor/messenger/d$j;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/d;->k:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/d;->g:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d;->g:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d;->h:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    move v1, v0

    .line 53
    :goto_0
    iget-object v2, p2, Lir/nasim/tgwidgets/editor/messenger/d$g;->t:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge v1, v2, :cond_3

    .line 60
    .line 61
    iget-object v2, p2, Lir/nasim/tgwidgets/editor/messenger/d$g;->v:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v5, v2

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, p2, Lir/nasim/tgwidgets/editor/messenger/d$g;->w:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v6, v2

    .line 77
    check-cast v6, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p2, Lir/nasim/tgwidgets/editor/messenger/d$g;->x:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iget-object v2, p2, Lir/nasim/tgwidgets/editor/messenger/d$g;->t:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v4, v2

    .line 98
    check-cast v4, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 99
    .line 100
    iget-object v2, p2, Lir/nasim/tgwidgets/editor/messenger/d$g;->u:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/d;->i:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 119
    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    new-instance v2, Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-direct {v2, p0, v3}, Lir/nasim/tgwidgets/editor/messenger/d$g;-><init>(Lir/nasim/tgwidgets/editor/messenger/d;Lir/nasim/hg3;)V

    .line 126
    .line 127
    .line 128
    iget v3, p2, Lir/nasim/tgwidgets/editor/messenger/d$g;->a:I

    .line 129
    .line 130
    iput v3, v2, Lir/nasim/tgwidgets/editor/messenger/d$g;->a:I

    .line 131
    .line 132
    iget v3, p2, Lir/nasim/tgwidgets/editor/messenger/d$g;->m:I

    .line 133
    .line 134
    iput v3, v2, Lir/nasim/tgwidgets/editor/messenger/d$g;->m:I

    .line 135
    .line 136
    iput-object p3, v2, Lir/nasim/tgwidgets/editor/messenger/d$g;->n:Ljava/io/File;

    .line 137
    .line 138
    iget-object v3, p2, Lir/nasim/tgwidgets/editor/messenger/d$g;->i:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v3, v2, Lir/nasim/tgwidgets/editor/messenger/d$g;->i:Ljava/lang/Object;

    .line 141
    .line 142
    iget-boolean v3, p2, Lir/nasim/tgwidgets/editor/messenger/d$g;->c:Z

    .line 143
    .line 144
    iput-boolean v3, v2, Lir/nasim/tgwidgets/editor/messenger/d$g;->c:Z

    .line 145
    .line 146
    iput-object v5, v2, Lir/nasim/tgwidgets/editor/messenger/d$g;->d:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v3, p2, Lir/nasim/tgwidgets/editor/messenger/d$g;->h:Lir/nasim/og3;

    .line 149
    .line 150
    iput-object v3, v2, Lir/nasim/tgwidgets/editor/messenger/d$g;->h:Lir/nasim/og3;

    .line 151
    .line 152
    iput v7, v2, Lir/nasim/tgwidgets/editor/messenger/d$g;->l:I

    .line 153
    .line 154
    iget-object v3, p2, Lir/nasim/tgwidgets/editor/messenger/d$g;->g:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v3, v2, Lir/nasim/tgwidgets/editor/messenger/d$g;->g:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, p2, Lir/nasim/tgwidgets/editor/messenger/d$g;->p:Ljava/io/File;

    .line 159
    .line 160
    iput-object v3, v2, Lir/nasim/tgwidgets/editor/messenger/d$g;->p:Ljava/io/File;

    .line 161
    .line 162
    new-instance v3, Lir/nasim/tgwidgets/editor/messenger/d$h;

    .line 163
    .line 164
    invoke-direct {v3, p0, v2}, Lir/nasim/tgwidgets/editor/messenger/d$h;-><init>(Lir/nasim/tgwidgets/editor/messenger/d;Lir/nasim/tgwidgets/editor/messenger/d$g;)V

    .line 165
    .line 166
    .line 167
    iput-object v3, v2, Lir/nasim/tgwidgets/editor/messenger/d$g;->s:Lir/nasim/tgwidgets/editor/messenger/d$h;

    .line 168
    .line 169
    iput-object v6, v2, Lir/nasim/tgwidgets/editor/messenger/d$g;->f:Ljava/lang/String;

    .line 170
    .line 171
    iget v3, p2, Lir/nasim/tgwidgets/editor/messenger/d$g;->k:I

    .line 172
    .line 173
    iput v3, v2, Lir/nasim/tgwidgets/editor/messenger/d$g;->k:I

    .line 174
    .line 175
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/d;->i:Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget-object v3, v2, Lir/nasim/tgwidgets/editor/messenger/d$g;->s:Lir/nasim/tgwidgets/editor/messenger/d$h;

    .line 181
    .line 182
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_2
    move-object v3, v2

    .line 186
    invoke-virtual/range {v3 .. v8}, Lir/nasim/tgwidgets/editor/messenger/d$g;->b(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;Ljava/lang/String;Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-ge v0, p2, :cond_5

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Lir/nasim/tgwidgets/editor/messenger/d$h;

    .line 204
    .line 205
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/d$h;->c(Lir/nasim/tgwidgets/editor/messenger/d$h;)Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    iget p3, p3, Lir/nasim/tgwidgets/editor/messenger/d$g;->l:I

    .line 210
    .line 211
    const/4 v1, 0x1

    .line 212
    if-ne p3, v1, :cond_4

    .line 213
    .line 214
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/d;->a0()Lir/nasim/r30;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    invoke-virtual {p3, p2}, Lir/nasim/r30;->e(Ljava/lang/Runnable;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_4
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/messenger/d;->o:Lir/nasim/L32;

    .line 223
    .line 224
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/d$h;->c(Lir/nasim/tgwidgets/editor/messenger/d$h;)Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget v1, v1, Lir/nasim/tgwidgets/editor/messenger/d$g;->a:I

    .line 229
    .line 230
    invoke-virtual {p3, p2, v1}, Lir/nasim/L32;->c(Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    .line 231
    .line 232
    .line 233
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_5
    return-void
.end method


# virtual methods
.method public C0(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;Ljava/util/List;)V
    .locals 37

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    if-nez v14, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->N()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-virtual/range {p1 .. p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->P()I

    .line 15
    .line 16
    .line 17
    move-result v15

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    if-eqz v7, :cond_a

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->O()Lir/nasim/og3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v13, v7, v6}, Lir/nasim/tgwidgets/editor/messenger/d;->Y(Ljava/lang/String;Ljava/util/List;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_5

    .line 31
    .line 32
    invoke-direct {v13, v0, v7}, Lir/nasim/tgwidgets/editor/messenger/d;->M0(Lir/nasim/og3;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-direct {v13, v7}, Lir/nasim/tgwidgets/editor/messenger/d;->c0(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    :goto_0
    move-object v1, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v0, v13, Lir/nasim/tgwidgets/editor/messenger/d;->c:Lir/nasim/DZ3;

    .line 45
    .line 46
    invoke-virtual {v0, v7}, Lir/nasim/DZ3;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v1, v13, Lir/nasim/tgwidgets/editor/messenger/d;->c:Lir/nasim/DZ3;

    .line 55
    .line 56
    invoke-virtual {v1, v7}, Lir/nasim/DZ3;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object v0, v13, Lir/nasim/tgwidgets/editor/messenger/d;->b:Lir/nasim/DZ3;

    .line 62
    .line 63
    invoke-virtual {v0, v7}, Lir/nasim/DZ3;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v1, v13, Lir/nasim/tgwidgets/editor/messenger/d;->b:Lir/nasim/DZ3;

    .line 72
    .line 73
    invoke-virtual {v1, v7}, Lir/nasim/DZ3;->e(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-object v0, v13, Lir/nasim/tgwidgets/editor/messenger/d;->d:Lir/nasim/DZ3;

    .line 79
    .line 80
    invoke-virtual {v0, v7}, Lir/nasim/DZ3;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v1, v13, Lir/nasim/tgwidgets/editor/messenger/d;->d:Lir/nasim/DZ3;

    .line 89
    .line 90
    invoke-virtual {v1, v7}, Lir/nasim/DZ3;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    :goto_1
    instance-of v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    move-object v0, v1

    .line 99
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 100
    .line 101
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->K()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    instance-of v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    move-object v0, v1

    .line 111
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 112
    .line 113
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->H0()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    move v0, v9

    .line 119
    :goto_2
    if-eqz v0, :cond_9

    .line 120
    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    invoke-virtual {v13, v14, v9}, Lir/nasim/tgwidgets/editor/messenger/d;->O(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;Z)V

    .line 124
    .line 125
    .line 126
    const/4 v3, 0x3

    .line 127
    const/4 v4, 0x1

    .line 128
    move-object/from16 v0, p1

    .line 129
    .line 130
    move-object v2, v7

    .line 131
    move v5, v15

    .line 132
    invoke-virtual/range {v0 .. v5}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->X0(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZI)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l0()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    return-void

    .line 142
    :cond_8
    move/from16 v16, v8

    .line 143
    .line 144
    move v0, v9

    .line 145
    goto :goto_3

    .line 146
    :cond_9
    if-eqz v1, :cond_a

    .line 147
    .line 148
    const/4 v3, 0x3

    .line 149
    const/4 v4, 0x1

    .line 150
    move-object/from16 v0, p1

    .line 151
    .line 152
    move-object v2, v7

    .line 153
    move v5, v15

    .line 154
    invoke-virtual/range {v0 .. v5}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->X0(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZI)Z

    .line 155
    .line 156
    .line 157
    move v0, v8

    .line 158
    move/from16 v16, v9

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_a
    move v0, v8

    .line 162
    move/from16 v16, v0

    .line 163
    .line 164
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->C()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-nez v0, :cond_12

    .line 169
    .line 170
    if-eqz v2, :cond_12

    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->D()Lir/nasim/og3;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v13, v2, v6}, Lir/nasim/tgwidgets/editor/messenger/d;->Y(Ljava/lang/String;Ljava/util/List;)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-nez v3, :cond_b

    .line 181
    .line 182
    invoke-direct {v13, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/d;->M0(Lir/nasim/og3;Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_b

    .line 187
    .line 188
    invoke-direct {v13, v2}, Lir/nasim/tgwidgets/editor/messenger/d;->c0(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :cond_b
    if-nez v3, :cond_e

    .line 193
    .line 194
    iget-object v1, v13, Lir/nasim/tgwidgets/editor/messenger/d;->c:Lir/nasim/DZ3;

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Lir/nasim/DZ3;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    if-eqz v1, :cond_c

    .line 203
    .line 204
    iget-object v3, v13, Lir/nasim/tgwidgets/editor/messenger/d;->c:Lir/nasim/DZ3;

    .line 205
    .line 206
    invoke-virtual {v3, v2}, Lir/nasim/DZ3;->e(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_c
    if-nez v1, :cond_d

    .line 210
    .line 211
    iget-object v1, v13, Lir/nasim/tgwidgets/editor/messenger/d;->b:Lir/nasim/DZ3;

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Lir/nasim/DZ3;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    if-eqz v1, :cond_d

    .line 220
    .line 221
    iget-object v3, v13, Lir/nasim/tgwidgets/editor/messenger/d;->b:Lir/nasim/DZ3;

    .line 222
    .line 223
    invoke-virtual {v3, v2}, Lir/nasim/DZ3;->e(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_d
    if-nez v1, :cond_f

    .line 227
    .line 228
    iget-object v1, v13, Lir/nasim/tgwidgets/editor/messenger/d;->d:Lir/nasim/DZ3;

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Lir/nasim/DZ3;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    if-eqz v1, :cond_f

    .line 237
    .line 238
    iget-object v3, v13, Lir/nasim/tgwidgets/editor/messenger/d;->d:Lir/nasim/DZ3;

    .line 239
    .line 240
    invoke-virtual {v3, v2}, Lir/nasim/DZ3;->e(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_e
    move-object v1, v3

    .line 245
    :cond_f
    :goto_4
    if-eqz v1, :cond_12

    .line 246
    .line 247
    invoke-virtual {v13, v14, v9}, Lir/nasim/tgwidgets/editor/messenger/d;->O(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;Z)V

    .line 248
    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    const/4 v4, 0x1

    .line 252
    move-object/from16 v0, p1

    .line 253
    .line 254
    move v5, v15

    .line 255
    invoke-virtual/range {v0 .. v5}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->X0(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZI)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {p1 .. p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l0()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_11

    .line 263
    .line 264
    if-eqz v7, :cond_10

    .line 265
    .line 266
    if-eqz v16, :cond_11

    .line 267
    .line 268
    :cond_10
    return-void

    .line 269
    :cond_11
    move/from16 v17, v9

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_12
    move/from16 v17, v0

    .line 273
    .line 274
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->a0()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-eqz v2, :cond_18

    .line 279
    .line 280
    invoke-virtual/range {p1 .. p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->b0()Lir/nasim/og3;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-direct {v13, v0, v2}, Lir/nasim/tgwidgets/editor/messenger/d;->M0(Lir/nasim/og3;Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_14

    .line 289
    .line 290
    invoke-direct {v13, v2}, Lir/nasim/tgwidgets/editor/messenger/d;->c0(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :cond_13
    :goto_6
    move-object v1, v0

    .line 295
    goto :goto_7

    .line 296
    :cond_14
    iget-object v0, v13, Lir/nasim/tgwidgets/editor/messenger/d;->c:Lir/nasim/DZ3;

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Lir/nasim/DZ3;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 303
    .line 304
    if-eqz v0, :cond_15

    .line 305
    .line 306
    iget-object v1, v13, Lir/nasim/tgwidgets/editor/messenger/d;->c:Lir/nasim/DZ3;

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Lir/nasim/DZ3;->e(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_15
    if-nez v0, :cond_16

    .line 312
    .line 313
    iget-object v0, v13, Lir/nasim/tgwidgets/editor/messenger/d;->b:Lir/nasim/DZ3;

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Lir/nasim/DZ3;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 320
    .line 321
    if-eqz v0, :cond_16

    .line 322
    .line 323
    iget-object v1, v13, Lir/nasim/tgwidgets/editor/messenger/d;->b:Lir/nasim/DZ3;

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Lir/nasim/DZ3;->e(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_16
    if-nez v0, :cond_13

    .line 329
    .line 330
    iget-object v0, v13, Lir/nasim/tgwidgets/editor/messenger/d;->d:Lir/nasim/DZ3;

    .line 331
    .line 332
    invoke-virtual {v0, v2}, Lir/nasim/DZ3;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 337
    .line 338
    if-eqz v0, :cond_13

    .line 339
    .line 340
    iget-object v1, v13, Lir/nasim/tgwidgets/editor/messenger/d;->d:Lir/nasim/DZ3;

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Lir/nasim/DZ3;->e(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :goto_7
    if-eqz v1, :cond_18

    .line 347
    .line 348
    const/4 v3, 0x1

    .line 349
    const/4 v4, 0x1

    .line 350
    move-object/from16 v0, p1

    .line 351
    .line 352
    move v5, v15

    .line 353
    invoke-virtual/range {v0 .. v5}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->X0(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZI)Z

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13, v14, v8}, Lir/nasim/tgwidgets/editor/messenger/d;->O(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;Z)V

    .line 357
    .line 358
    .line 359
    if-eqz v17, :cond_17

    .line 360
    .line 361
    invoke-virtual/range {p1 .. p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l0()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_17

    .line 366
    .line 367
    return-void

    .line 368
    :cond_17
    move v0, v9

    .line 369
    goto :goto_8

    .line 370
    :cond_18
    move v0, v8

    .line 371
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->S()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual/range {p1 .. p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->U()Lir/nasim/ft7;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual/range {p1 .. p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->b0()Lir/nasim/og3;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual/range {p1 .. p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Z()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-virtual/range {p1 .. p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->O()Lir/nasim/og3;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual/range {p1 .. p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->M()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    invoke-virtual/range {p1 .. p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->D()Lir/nasim/og3;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual/range {p1 .. p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->A()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    if-nez v4, :cond_1a

    .line 404
    .line 405
    invoke-virtual/range {p1 .. p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->n0()Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-eqz v7, :cond_1a

    .line 410
    .line 411
    invoke-virtual/range {p1 .. p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->j0()Z

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    if-eqz v7, :cond_1a

    .line 416
    .line 417
    instance-of v7, v1, Lir/nasim/Kh4;

    .line 418
    .line 419
    if-eqz v7, :cond_19

    .line 420
    .line 421
    move-object v2, v1

    .line 422
    check-cast v2, Lir/nasim/Kh4;

    .line 423
    .line 424
    invoke-virtual {v2}, Lir/nasim/Kh4;->I()Lir/nasim/ft7;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v2}, Lir/nasim/og3;->b(Lir/nasim/ft7;)Lir/nasim/og3;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    :goto_9
    move v7, v9

    .line 433
    goto :goto_a

    .line 434
    :cond_19
    if-eqz v2, :cond_1a

    .line 435
    .line 436
    invoke-static {v2}, Lir/nasim/og3;->b(Lir/nasim/ft7;)Lir/nasim/og3;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    goto :goto_9

    .line 441
    :cond_1a
    move-object v2, v4

    .line 442
    move v7, v8

    .line 443
    :goto_a
    const-string v10, "mp4"

    .line 444
    .line 445
    const/4 v9, 0x2

    .line 446
    const/16 v19, 0x0

    .line 447
    .line 448
    if-eqz v2, :cond_1b

    .line 449
    .line 450
    iget v8, v2, Lir/nasim/og3;->o:I

    .line 451
    .line 452
    if-ne v8, v9, :cond_1b

    .line 453
    .line 454
    move-object v8, v10

    .line 455
    goto :goto_b

    .line 456
    :cond_1b
    move-object/from16 v8, v19

    .line 457
    .line 458
    :goto_b
    move-object/from16 p2, v2

    .line 459
    .line 460
    if-eqz v3, :cond_1c

    .line 461
    .line 462
    iget v2, v3, Lir/nasim/og3;->o:I

    .line 463
    .line 464
    if-ne v2, v9, :cond_1c

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_1c
    move-object/from16 v10, v19

    .line 468
    .line 469
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->w()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const-string v9, "jpg"

    .line 474
    .line 475
    if-nez v2, :cond_1d

    .line 476
    .line 477
    move-object v2, v9

    .line 478
    :cond_1d
    if-nez v8, :cond_1e

    .line 479
    .line 480
    move-object/from16 v22, v2

    .line 481
    .line 482
    goto :goto_d

    .line 483
    :cond_1e
    move-object/from16 v22, v8

    .line 484
    .line 485
    :goto_d
    if-nez v10, :cond_1f

    .line 486
    .line 487
    move-object/from16 v23, v2

    .line 488
    .line 489
    goto :goto_e

    .line 490
    :cond_1f
    move-object/from16 v23, v10

    .line 491
    .line 492
    :goto_e
    move-object/from16 v10, p2

    .line 493
    .line 494
    move-object/from16 v26, v3

    .line 495
    .line 496
    move-object/from16 p2, v4

    .line 497
    .line 498
    move-object/from16 v4, v19

    .line 499
    .line 500
    move-object v8, v4

    .line 501
    move-object/from16 v24, v8

    .line 502
    .line 503
    move-object/from16 v25, v24

    .line 504
    .line 505
    const/4 v3, 0x0

    .line 506
    const/16 v27, 0x0

    .line 507
    .line 508
    :goto_f
    const-string v13, "."

    .line 509
    .line 510
    const/4 v14, 0x2

    .line 511
    if-ge v3, v14, :cond_35

    .line 512
    .line 513
    if-nez v3, :cond_20

    .line 514
    .line 515
    move-object v14, v10

    .line 516
    move/from16 v28, v15

    .line 517
    .line 518
    move-object/from16 v15, v22

    .line 519
    .line 520
    goto :goto_10

    .line 521
    :cond_20
    move/from16 v28, v15

    .line 522
    .line 523
    move-object/from16 v15, v23

    .line 524
    .line 525
    move-object/from16 v14, v26

    .line 526
    .line 527
    :goto_10
    if-nez v14, :cond_21

    .line 528
    .line 529
    move/from16 v29, v0

    .line 530
    .line 531
    move-object/from16 v30, v10

    .line 532
    .line 533
    goto :goto_11

    .line 534
    :cond_21
    move/from16 v29, v0

    .line 535
    .line 536
    move-object/from16 v30, v10

    .line 537
    .line 538
    if-eqz v26, :cond_22

    .line 539
    .line 540
    move-object/from16 v10, v26

    .line 541
    .line 542
    :cond_22
    const/4 v0, 0x0

    .line 543
    invoke-virtual {v14, v1, v10, v0}, Lir/nasim/og3;->m(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    if-nez v10, :cond_24

    .line 548
    .line 549
    :goto_11
    move-object/from16 v31, v6

    .line 550
    .line 551
    move-object/from16 v32, v11

    .line 552
    .line 553
    move-object/from16 v33, v12

    .line 554
    .line 555
    :cond_23
    :goto_12
    move-object/from16 v10, v30

    .line 556
    .line 557
    goto/16 :goto_1b

    .line 558
    .line 559
    :cond_24
    move-object/from16 v31, v6

    .line 560
    .line 561
    if-eqz v26, :cond_25

    .line 562
    .line 563
    move-object/from16 v6, v26

    .line 564
    .line 565
    :goto_13
    const/4 v0, 0x1

    .line 566
    goto :goto_14

    .line 567
    :cond_25
    move-object/from16 v6, v30

    .line 568
    .line 569
    goto :goto_13

    .line 570
    :goto_14
    invoke-virtual {v14, v1, v6, v0}, Lir/nasim/og3;->m(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    iget-object v0, v14, Lir/nasim/og3;->g:Ljava/lang/String;

    .line 575
    .line 576
    if-eqz v0, :cond_26

    .line 577
    .line 578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    iget-object v6, v14, Lir/nasim/og3;->g:Ljava/lang/String;

    .line 590
    .line 591
    invoke-static {v6, v9}, Lir/nasim/tgwidgets/editor/messenger/d;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    move-object/from16 v32, v11

    .line 603
    .line 604
    move-object/from16 v33, v12

    .line 605
    .line 606
    goto/16 :goto_19

    .line 607
    .line 608
    :cond_26
    iget-object v0, v14, Lir/nasim/og3;->j:Lir/nasim/Ut7;

    .line 609
    .line 610
    move-object/from16 v32, v11

    .line 611
    .line 612
    instance-of v11, v0, Lir/nasim/OC7;

    .line 613
    .line 614
    if-nez v11, :cond_27

    .line 615
    .line 616
    instance-of v0, v0, Lir/nasim/IC7;

    .line 617
    .line 618
    if-eqz v0, :cond_28

    .line 619
    .line 620
    :cond_27
    move-object/from16 v33, v12

    .line 621
    .line 622
    goto/16 :goto_18

    .line 623
    .line 624
    :cond_28
    iget-object v0, v14, Lir/nasim/og3;->f:Lir/nasim/gw7;

    .line 625
    .line 626
    if-eqz v0, :cond_2a

    .line 627
    .line 628
    new-instance v0, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    invoke-virtual/range {p1 .. p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->w()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    if-nez v0, :cond_29

    .line 651
    .line 652
    iget-object v0, v14, Lir/nasim/og3;->f:Lir/nasim/gw7;

    .line 653
    .line 654
    iget-object v11, v0, Lir/nasim/jt7;->g:[B

    .line 655
    .line 656
    if-nez v11, :cond_29

    .line 657
    .line 658
    move-object/from16 v33, v12

    .line 659
    .line 660
    iget-wide v11, v0, Lir/nasim/jt7;->c:J

    .line 661
    .line 662
    const-wide/32 v34, -0x80000000

    .line 663
    .line 664
    .line 665
    cmp-long v11, v11, v34

    .line 666
    .line 667
    if-nez v11, :cond_32

    .line 668
    .line 669
    iget v0, v0, Lir/nasim/jt7;->d:I

    .line 670
    .line 671
    if-gez v0, :cond_32

    .line 672
    .line 673
    goto :goto_15

    .line 674
    :cond_29
    move-object/from16 v33, v12

    .line 675
    .line 676
    :goto_15
    const/16 v27, 0x1

    .line 677
    .line 678
    goto/16 :goto_19

    .line 679
    .line 680
    :cond_2a
    move-object/from16 v33, v12

    .line 681
    .line 682
    iget-object v0, v14, Lir/nasim/og3;->t:Lir/nasim/vA8;

    .line 683
    .line 684
    if-eqz v0, :cond_2b

    .line 685
    .line 686
    iget-object v0, v0, Lir/nasim/vA8;->f:Ljava/lang/String;

    .line 687
    .line 688
    invoke-static {v0}, Lir/nasim/Xv2;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    new-instance v11, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    iget-object v6, v14, Lir/nasim/og3;->t:Lir/nasim/vA8;

    .line 704
    .line 705
    iget-object v6, v6, Lir/nasim/vA8;->b:Ljava/lang/String;

    .line 706
    .line 707
    invoke-static {v6, v0}, Lir/nasim/tgwidgets/editor/messenger/d;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    goto/16 :goto_19

    .line 719
    .line 720
    :cond_2b
    iget-object v0, v14, Lir/nasim/og3;->h:Lir/nasim/ft7;

    .line 721
    .line 722
    if-eqz v0, :cond_32

    .line 723
    .line 724
    if-nez v3, :cond_2c

    .line 725
    .line 726
    if-eqz v7, :cond_2c

    .line 727
    .line 728
    new-instance v0, Ljava/lang/StringBuilder;

    .line 729
    .line 730
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 731
    .line 732
    .line 733
    const-string v11, "q_"

    .line 734
    .line 735
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    :cond_2c
    iget-object v0, v14, Lir/nasim/og3;->h:Lir/nasim/ft7;

    .line 746
    .line 747
    invoke-static {v0}, Lir/nasim/Xv2;->C(Lir/nasim/ft7;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    const/16 v11, 0x2e

    .line 752
    .line 753
    invoke-virtual {v0, v11}, Ljava/lang/String;->lastIndexOf(I)I

    .line 754
    .line 755
    .line 756
    move-result v11

    .line 757
    const/4 v12, -0x1

    .line 758
    const-string v13, ""

    .line 759
    .line 760
    if-ne v11, v12, :cond_2d

    .line 761
    .line 762
    move-object v0, v13

    .line 763
    goto :goto_16

    .line 764
    :cond_2d
    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    :goto_16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 769
    .line 770
    .line 771
    move-result v11

    .line 772
    const/4 v12, 0x1

    .line 773
    if-gt v11, v12, :cond_2f

    .line 774
    .line 775
    iget-object v0, v14, Lir/nasim/og3;->h:Lir/nasim/ft7;

    .line 776
    .line 777
    iget-object v0, v0, Lir/nasim/ft7;->i:Ljava/lang/String;

    .line 778
    .line 779
    const-string v11, "video/mp4"

    .line 780
    .line 781
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_2e

    .line 786
    .line 787
    const-string v13, ".mp4"

    .line 788
    .line 789
    goto :goto_17

    .line 790
    :cond_2e
    iget-object v0, v14, Lir/nasim/og3;->h:Lir/nasim/ft7;

    .line 791
    .line 792
    iget-object v0, v0, Lir/nasim/ft7;->i:Ljava/lang/String;

    .line 793
    .line 794
    const-string v11, "video/x-matroska"

    .line 795
    .line 796
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_30

    .line 801
    .line 802
    const-string v13, ".mkv"

    .line 803
    .line 804
    goto :goto_17

    .line 805
    :cond_2f
    move-object v13, v0

    .line 806
    :cond_30
    :goto_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 807
    .line 808
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    iget-object v0, v14, Lir/nasim/og3;->h:Lir/nasim/ft7;

    .line 822
    .line 823
    invoke-static {v0}, Lir/nasim/Kh4;->e1(Lir/nasim/ft7;)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-nez v0, :cond_31

    .line 828
    .line 829
    iget-object v0, v14, Lir/nasim/og3;->h:Lir/nasim/ft7;

    .line 830
    .line 831
    invoke-static {v0}, Lir/nasim/Kh4;->u0(Lir/nasim/ft7;)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-nez v0, :cond_31

    .line 836
    .line 837
    iget-object v0, v14, Lir/nasim/og3;->h:Lir/nasim/ft7;

    .line 838
    .line 839
    invoke-static {v0}, Lir/nasim/Kh4;->S0(Lir/nasim/ft7;)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-nez v0, :cond_31

    .line 844
    .line 845
    iget-object v0, v14, Lir/nasim/og3;->h:Lir/nasim/ft7;

    .line 846
    .line 847
    invoke-static {v0}, Lir/nasim/Kh4;->l(Lir/nasim/ft7;)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-nez v0, :cond_31

    .line 852
    .line 853
    goto/16 :goto_15

    .line 854
    .line 855
    :cond_31
    const/16 v27, 0x0

    .line 856
    .line 857
    goto :goto_19

    .line 858
    :goto_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 859
    .line 860
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    :cond_32
    :goto_19
    if-nez v3, :cond_33

    .line 877
    .line 878
    move-object/from16 v24, v6

    .line 879
    .line 880
    move-object v4, v10

    .line 881
    goto :goto_1a

    .line 882
    :cond_33
    move-object/from16 v25, v6

    .line 883
    .line 884
    move-object v8, v10

    .line 885
    :goto_1a
    if-ne v14, v5, :cond_23

    .line 886
    .line 887
    if-nez v3, :cond_34

    .line 888
    .line 889
    move-object/from16 v4, v19

    .line 890
    .line 891
    move-object v10, v4

    .line 892
    move-object/from16 v24, v10

    .line 893
    .line 894
    goto :goto_1b

    .line 895
    :cond_34
    move-object/from16 v8, v19

    .line 896
    .line 897
    move-object/from16 v25, v8

    .line 898
    .line 899
    move-object/from16 v26, v25

    .line 900
    .line 901
    goto/16 :goto_12

    .line 902
    .line 903
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    .line 904
    .line 905
    move-object/from16 v14, p1

    .line 906
    .line 907
    move/from16 v15, v28

    .line 908
    .line 909
    move/from16 v0, v29

    .line 910
    .line 911
    move-object/from16 v6, v31

    .line 912
    .line 913
    move-object/from16 v11, v32

    .line 914
    .line 915
    move-object/from16 v12, v33

    .line 916
    .line 917
    goto/16 :goto_f

    .line 918
    .line 919
    :cond_35
    move/from16 v29, v0

    .line 920
    .line 921
    move-object/from16 v31, v6

    .line 922
    .line 923
    move-object/from16 v30, v10

    .line 924
    .line 925
    move-object/from16 v32, v11

    .line 926
    .line 927
    move-object/from16 v33, v12

    .line 928
    .line 929
    move/from16 v28, v15

    .line 930
    .line 931
    if-eqz v5, :cond_3c

    .line 932
    .line 933
    invoke-virtual/range {p1 .. p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->X()Lir/nasim/og3;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    if-nez v0, :cond_37

    .line 938
    .line 939
    if-eqz v26, :cond_36

    .line 940
    .line 941
    move-object/from16 v0, v26

    .line 942
    .line 943
    goto :goto_1c

    .line 944
    :cond_36
    move-object/from16 v0, p2

    .line 945
    .line 946
    :cond_37
    :goto_1c
    const/4 v3, 0x0

    .line 947
    invoke-virtual {v5, v1, v0, v3}, Lir/nasim/og3;->m(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v19

    .line 951
    const/4 v3, 0x1

    .line 952
    invoke-virtual {v5, v1, v0, v3}, Lir/nasim/og3;->m(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    iget-object v1, v5, Lir/nasim/og3;->g:Ljava/lang/String;

    .line 957
    .line 958
    if-eqz v1, :cond_39

    .line 959
    .line 960
    new-instance v1, Ljava/lang/StringBuilder;

    .line 961
    .line 962
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    iget-object v0, v5, Lir/nasim/og3;->g:Ljava/lang/String;

    .line 972
    .line 973
    invoke-static {v0, v9}, Lir/nasim/tgwidgets/editor/messenger/d;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    :cond_38
    :goto_1d
    move-object/from16 v36, v19

    .line 985
    .line 986
    move-object/from16 v19, v0

    .line 987
    .line 988
    move-object/from16 v0, v36

    .line 989
    .line 990
    goto :goto_1f

    .line 991
    :cond_39
    iget-object v1, v5, Lir/nasim/og3;->j:Lir/nasim/Ut7;

    .line 992
    .line 993
    instance-of v6, v1, Lir/nasim/OC7;

    .line 994
    .line 995
    if-nez v6, :cond_3b

    .line 996
    .line 997
    instance-of v1, v1, Lir/nasim/IC7;

    .line 998
    .line 999
    if-eqz v1, :cond_3a

    .line 1000
    .line 1001
    goto :goto_1e

    .line 1002
    :cond_3a
    iget-object v1, v5, Lir/nasim/og3;->f:Lir/nasim/gw7;

    .line 1003
    .line 1004
    if-eqz v1, :cond_38

    .line 1005
    .line 1006
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    goto :goto_1d

    .line 1025
    :cond_3b
    :goto_1e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    goto :goto_1d

    .line 1044
    :cond_3c
    const/4 v3, 0x1

    .line 1045
    move-object/from16 v0, v19

    .line 1046
    .line 1047
    :goto_1f
    const-string v1, "@"

    .line 1048
    .line 1049
    if-eqz v8, :cond_3d

    .line 1050
    .line 1051
    if-eqz v33, :cond_3d

    .line 1052
    .line 1053
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    move-object/from16 v12, v33

    .line 1065
    .line 1066
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v8

    .line 1073
    goto :goto_20

    .line 1074
    :cond_3d
    move-object/from16 v12, v33

    .line 1075
    .line 1076
    :goto_20
    if-eqz v4, :cond_3e

    .line 1077
    .line 1078
    if-eqz v32, :cond_3e

    .line 1079
    .line 1080
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    move-object/from16 v11, v32

    .line 1092
    .line 1093
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    goto :goto_21

    .line 1101
    :cond_3e
    move-object/from16 v11, v32

    .line 1102
    .line 1103
    :goto_21
    if-eqz v0, :cond_3f

    .line 1104
    .line 1105
    if-eqz v31, :cond_3f

    .line 1106
    .line 1107
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    move-object/from16 v7, v31

    .line 1119
    .line 1120
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    :goto_22
    move-object v6, v0

    .line 1128
    goto :goto_23

    .line 1129
    :cond_3f
    move-object/from16 v7, v31

    .line 1130
    .line 1131
    goto :goto_22

    .line 1132
    :goto_23
    invoke-virtual/range {p1 .. p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->c0()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    if-eqz v0, :cond_40

    .line 1137
    .line 1138
    if-eqz v4, :cond_40

    .line 1139
    .line 1140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual/range {p1 .. p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->c0()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    move-object v13, v0

    .line 1160
    goto :goto_24

    .line 1161
    :cond_40
    move-object v13, v4

    .line 1162
    :goto_24
    invoke-virtual/range {p1 .. p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->c0()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    if-eqz v0, :cond_41

    .line 1167
    .line 1168
    if-eqz v8, :cond_41

    .line 1169
    .line 1170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual/range {p1 .. p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->c0()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    move-object v14, v0

    .line 1190
    goto :goto_25

    .line 1191
    :cond_41
    move-object v14, v8

    .line 1192
    :goto_25
    if-eqz v30, :cond_44

    .line 1193
    .line 1194
    move-object/from16 v10, v30

    .line 1195
    .line 1196
    iget-object v0, v10, Lir/nasim/og3;->g:Ljava/lang/String;

    .line 1197
    .line 1198
    if-eqz v0, :cond_43

    .line 1199
    .line 1200
    if-eqz v29, :cond_42

    .line 1201
    .line 1202
    const/16 v21, 0x2

    .line 1203
    .line 1204
    goto :goto_26

    .line 1205
    :cond_42
    move/from16 v21, v3

    .line 1206
    .line 1207
    :goto_26
    const-wide/16 v8, 0x0

    .line 1208
    .line 1209
    const/4 v12, 0x1

    .line 1210
    const/4 v14, 0x1

    .line 1211
    move-object/from16 v0, p0

    .line 1212
    .line 1213
    move-object/from16 v1, p1

    .line 1214
    .line 1215
    move-object v4, v2

    .line 1216
    move-object v2, v6

    .line 1217
    move-object/from16 v3, v19

    .line 1218
    .line 1219
    move-object v6, v7

    .line 1220
    move-wide v7, v8

    .line 1221
    move v9, v12

    .line 1222
    move-object v15, v10

    .line 1223
    move v10, v14

    .line 1224
    move-object/from16 v18, v11

    .line 1225
    .line 1226
    move/from16 v11, v21

    .line 1227
    .line 1228
    move/from16 v12, v28

    .line 1229
    .line 1230
    invoke-direct/range {v0 .. v12}, Lir/nasim/tgwidgets/editor/messenger/d;->T(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/og3;Ljava/lang/String;JIIII)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual/range {p1 .. p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->V()J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v7

    .line 1237
    const/4 v10, 0x0

    .line 1238
    const/4 v11, 0x0

    .line 1239
    const/4 v9, 0x1

    .line 1240
    move-object v2, v13

    .line 1241
    move-object/from16 v3, v24

    .line 1242
    .line 1243
    move-object/from16 v4, v22

    .line 1244
    .line 1245
    move-object v5, v15

    .line 1246
    move-object/from16 v6, v18

    .line 1247
    .line 1248
    invoke-direct/range {v0 .. v12}, Lir/nasim/tgwidgets/editor/messenger/d;->T(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/og3;Ljava/lang/String;JIIII)V

    .line 1249
    .line 1250
    .line 1251
    goto/16 :goto_2e

    .line 1252
    .line 1253
    :cond_43
    move-object v4, v2

    .line 1254
    move-object v15, v10

    .line 1255
    move-object/from16 v18, v11

    .line 1256
    .line 1257
    goto :goto_27

    .line 1258
    :cond_44
    move-object v4, v2

    .line 1259
    move-object/from16 v18, v11

    .line 1260
    .line 1261
    move-object/from16 v15, v30

    .line 1262
    .line 1263
    :goto_27
    if-eqz v26, :cond_49

    .line 1264
    .line 1265
    invoke-virtual/range {p1 .. p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->p()I

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    if-nez v0, :cond_45

    .line 1270
    .line 1271
    if-eqz v27, :cond_45

    .line 1272
    .line 1273
    move/from16 v20, v3

    .line 1274
    .line 1275
    goto :goto_28

    .line 1276
    :cond_45
    move/from16 v20, v0

    .line 1277
    .line 1278
    :goto_28
    if-nez v20, :cond_46

    .line 1279
    .line 1280
    move v9, v3

    .line 1281
    goto :goto_29

    .line 1282
    :cond_46
    move/from16 v9, v20

    .line 1283
    .line 1284
    :goto_29
    if-nez v29, :cond_47

    .line 1285
    .line 1286
    const/4 v10, 0x1

    .line 1287
    const/4 v11, 0x1

    .line 1288
    const-wide/16 v29, 0x0

    .line 1289
    .line 1290
    move-object/from16 v0, p0

    .line 1291
    .line 1292
    move-object/from16 v1, p1

    .line 1293
    .line 1294
    move-object v2, v6

    .line 1295
    move-object/from16 v3, v19

    .line 1296
    .line 1297
    move-object v6, v7

    .line 1298
    move-wide/from16 v7, v29

    .line 1299
    .line 1300
    move-object/from16 v19, v12

    .line 1301
    .line 1302
    move/from16 v12, v28

    .line 1303
    .line 1304
    invoke-direct/range {v0 .. v12}, Lir/nasim/tgwidgets/editor/messenger/d;->T(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/og3;Ljava/lang/String;JIIII)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_2a

    .line 1308
    :cond_47
    move-object/from16 v19, v12

    .line 1309
    .line 1310
    :goto_2a
    if-nez v17, :cond_48

    .line 1311
    .line 1312
    const/4 v10, 0x0

    .line 1313
    const/4 v11, 0x0

    .line 1314
    const-wide/16 v7, 0x0

    .line 1315
    .line 1316
    const/4 v9, 0x1

    .line 1317
    move-object/from16 v0, p0

    .line 1318
    .line 1319
    move-object/from16 v1, p1

    .line 1320
    .line 1321
    move-object v2, v13

    .line 1322
    move-object/from16 v3, v24

    .line 1323
    .line 1324
    move-object/from16 v4, v22

    .line 1325
    .line 1326
    move-object v5, v15

    .line 1327
    move-object/from16 v6, v18

    .line 1328
    .line 1329
    move/from16 v12, v28

    .line 1330
    .line 1331
    invoke-direct/range {v0 .. v12}, Lir/nasim/tgwidgets/editor/messenger/d;->T(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/og3;Ljava/lang/String;JIIII)V

    .line 1332
    .line 1333
    .line 1334
    :cond_48
    if-nez v16, :cond_4d

    .line 1335
    .line 1336
    invoke-virtual/range {p1 .. p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->V()J

    .line 1337
    .line 1338
    .line 1339
    move-result-wide v7

    .line 1340
    const/4 v10, 0x3

    .line 1341
    const/4 v11, 0x0

    .line 1342
    move-object/from16 v0, p0

    .line 1343
    .line 1344
    move-object/from16 v1, p1

    .line 1345
    .line 1346
    move-object v2, v14

    .line 1347
    move-object/from16 v3, v25

    .line 1348
    .line 1349
    move-object/from16 v4, v23

    .line 1350
    .line 1351
    move-object/from16 v5, v26

    .line 1352
    .line 1353
    move-object/from16 v6, v19

    .line 1354
    .line 1355
    move/from16 v9, v20

    .line 1356
    .line 1357
    move/from16 v12, v28

    .line 1358
    .line 1359
    invoke-direct/range {v0 .. v12}, Lir/nasim/tgwidgets/editor/messenger/d;->T(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/og3;Ljava/lang/String;JIIII)V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_2e

    .line 1363
    :cond_49
    invoke-virtual/range {p1 .. p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->p()I

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    if-nez v0, :cond_4a

    .line 1368
    .line 1369
    if-eqz v27, :cond_4a

    .line 1370
    .line 1371
    move v14, v3

    .line 1372
    goto :goto_2b

    .line 1373
    :cond_4a
    move v14, v0

    .line 1374
    :goto_2b
    if-nez v14, :cond_4b

    .line 1375
    .line 1376
    move v9, v3

    .line 1377
    goto :goto_2c

    .line 1378
    :cond_4b
    move v9, v14

    .line 1379
    :goto_2c
    if-eqz v29, :cond_4c

    .line 1380
    .line 1381
    const/4 v11, 0x2

    .line 1382
    goto :goto_2d

    .line 1383
    :cond_4c
    move v11, v3

    .line 1384
    :goto_2d
    const-wide/16 v16, 0x0

    .line 1385
    .line 1386
    const/4 v10, 0x1

    .line 1387
    move-object/from16 v0, p0

    .line 1388
    .line 1389
    move-object/from16 v1, p1

    .line 1390
    .line 1391
    move-object v2, v6

    .line 1392
    move-object/from16 v3, v19

    .line 1393
    .line 1394
    move-object v6, v7

    .line 1395
    move-wide/from16 v7, v16

    .line 1396
    .line 1397
    move/from16 v12, v28

    .line 1398
    .line 1399
    invoke-direct/range {v0 .. v12}, Lir/nasim/tgwidgets/editor/messenger/d;->T(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/og3;Ljava/lang/String;JIIII)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual/range {p1 .. p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->V()J

    .line 1403
    .line 1404
    .line 1405
    move-result-wide v7

    .line 1406
    const/4 v10, 0x0

    .line 1407
    const/4 v11, 0x0

    .line 1408
    move-object v2, v13

    .line 1409
    move-object/from16 v3, v24

    .line 1410
    .line 1411
    move-object/from16 v4, v22

    .line 1412
    .line 1413
    move-object v5, v15

    .line 1414
    move-object/from16 v6, v18

    .line 1415
    .line 1416
    move v9, v14

    .line 1417
    invoke-direct/range {v0 .. v12}, Lir/nasim/tgwidgets/editor/messenger/d;->T(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/og3;Ljava/lang/String;JIIII)V

    .line 1418
    .line 1419
    .line 1420
    :cond_4d
    :goto_2e
    return-void
.end method

.method public D0(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/messenger/d;->b:Lir/nasim/DZ3;

    .line 4
    .line 5
    invoke-virtual {p3, p2, p1}, Lir/nasim/DZ3;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/messenger/d;->c:Lir/nasim/DZ3;

    .line 10
    .line 11
    invoke-virtual {p3, p2, p1}, Lir/nasim/DZ3;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public F0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d;->c:Lir/nasim/DZ3;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/DZ3;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d;->b:Lir/nasim/DZ3;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lir/nasim/DZ3;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public O(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->I()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/d;->f0()Lir/nasim/r30;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lir/nasim/r30;->b(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->a(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/d;->f0()Lir/nasim/r30;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lir/nasim/Wf3;

    .line 49
    .line 50
    invoke-direct {v1, p0, p2, p1}, Lir/nasim/Wf3;-><init>(Lir/nasim/tgwidgets/editor/messenger/d;ZLir/nasim/tgwidgets/editor/messenger/ImageReceiver;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lir/nasim/r30;->e(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public P(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->x()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/d;->f0()Lir/nasim/r30;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lir/nasim/Yf3;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1, v0}, Lir/nasim/Yf3;-><init>(Lir/nasim/tgwidgets/editor/messenger/d;Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lir/nasim/r30;->e(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/messenger/d;->R(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public R(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d;->o:Lir/nasim/L32;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Xf3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/Xf3;-><init>(Lir/nasim/tgwidgets/editor/messenger/d;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/L32;->d(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d;->b:Lir/nasim/DZ3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/DZ3;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d;->c:Lir/nasim/DZ3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/DZ3;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d;->e:Lir/nasim/DZ3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/DZ3;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public U()Landroid/util/SparseArray;
    .locals 14

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->V()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    invoke-static {v2}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    new-instance v2, Ljava/io/File;

    .line 25
    .line 26
    const-string v3, ".nomedia"

    .line 27
    .line 28
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->E(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-boolean v2, Lir/nasim/Zt0;->b:Z

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "cache path = "

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lir/nasim/gw2;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v4, "selected SD card = "

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    sget-object v4, Lir/nasim/pR6;->K:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lir/nasim/gw2;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :try_start_1
    const-string v2, "mounted"

    .line 85
    .line 86
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_15

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v4, Lir/nasim/pR6;->K:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    if-nez v4, :cond_5

    .line 109
    .line 110
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->j0()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    const-string v7, " "

    .line 115
    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    :try_start_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    move v9, v6

    .line 123
    :goto_1
    if-ge v9, v8, :cond_3

    .line 124
    .line 125
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Ljava/io/File;

    .line 130
    .line 131
    new-instance v11, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v12, "root dir "

    .line 137
    .line 138
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-static {v11}, Lir/nasim/gw2;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    sget-object v12, Lir/nasim/pR6;->K:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_2

    .line 168
    .line 169
    move-object v2, v10

    .line 170
    goto :goto_2

    .line 171
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :catch_1
    move-exception v1

    .line 175
    goto/16 :goto_14

    .line 176
    .line 177
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    sget-object v8, Lir/nasim/pR6;->K:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_5

    .line 188
    .line 189
    sget-object v4, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {v4, v5}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-eqz v4, :cond_5

    .line 196
    .line 197
    move v8, v6

    .line 198
    :goto_3
    array-length v9, v4

    .line 199
    if-ge v8, v9, :cond_5

    .line 200
    .line 201
    aget-object v9, v4, v8

    .line 202
    .line 203
    if-nez v9, :cond_4

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v10, "dirsDebug "

    .line 212
    .line 213
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    aget-object v10, v4, v8

    .line 223
    .line 224
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-static {v9}, Lir/nasim/gw2;->a(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v7, "external storage = "

    .line 243
    .line 244
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v4}, Lir/nasim/gw2;->a(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 258
    .line 259
    const/16 v7, 0x1e

    .line 260
    .line 261
    const-string v8, "EditorFiles"

    .line 262
    .line 263
    if-lt v4, v7, :cond_7

    .line 264
    .line 265
    :try_start_3
    sget-object v2, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 266
    .line 267
    invoke-virtual {v2}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    array-length v2, v2

    .line 272
    if-lez v2, :cond_6

    .line 273
    .line 274
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/d;->h0()Ljava/io/File;

    .line 275
    .line 276
    .line 277
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 278
    :try_start_4
    new-instance v4, Ljava/io/File;

    .line 279
    .line 280
    invoke-direct {v4, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 281
    .line 282
    .line 283
    :try_start_5
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :catch_2
    move-exception v2

    .line 288
    goto :goto_5

    .line 289
    :catch_3
    move-exception v4

    .line 290
    move-object v13, v4

    .line 291
    move-object v4, v2

    .line 292
    move-object v2, v13

    .line 293
    goto :goto_5

    .line 294
    :catch_4
    move-exception v2

    .line 295
    move-object v4, v5

    .line 296
    goto :goto_5

    .line 297
    :cond_6
    move-object v4, v5

    .line 298
    goto :goto_6

    .line 299
    :goto_5
    :try_start_6
    invoke-static {v2}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    :goto_6
    sget-object v2, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 303
    .line 304
    invoke-virtual {v2, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    new-instance v5, Ljava/io/File;

    .line 309
    .line 310
    invoke-direct {v5, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iput-object v5, p0, Lir/nasim/tgwidgets/editor/messenger/d;->E:Ljava/io/File;

    .line 314
    .line 315
    move-object v5, v4

    .line 316
    goto :goto_9

    .line 317
    :cond_7
    sget-object v4, Lir/nasim/pR6;->K:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-nez v4, :cond_8

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    sget-object v7, Lir/nasim/pR6;->K:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_8

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_9

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_a

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_9
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_a

    .line 356
    .line 357
    :goto_7
    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-nez v4, :cond_b

    .line 362
    .line 363
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    const-string v7, "can\'t write to this directory = "

    .line 369
    .line 370
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v2, " use files dir"

    .line 377
    .line 378
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v2}, Lir/nasim/gw2;->a(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    sget-object v2, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 389
    .line 390
    invoke-virtual {v2, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    :cond_b
    :goto_8
    new-instance v4, Ljava/io/File;

    .line 395
    .line 396
    invoke-direct {v4, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iput-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/d;->E:Ljava/io/File;

    .line 400
    .line 401
    :goto_9
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/d;->E:Ljava/io/File;

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 404
    .line 405
    .line 406
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/d;->E:Ljava/io/File;

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-nez v2, :cond_d

    .line 413
    .line 414
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->X()Ljava/util/ArrayList;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    move v7, v6

    .line 423
    :goto_a
    if-ge v7, v4, :cond_d

    .line 424
    .line 425
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    check-cast v9, Ljava/io/File;

    .line 430
    .line 431
    if-eqz v9, :cond_c

    .line 432
    .line 433
    sget-object v10, Lir/nasim/pR6;->K:Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    if-nez v10, :cond_c

    .line 440
    .line 441
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    sget-object v11, Lir/nasim/pR6;->K:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    if-eqz v10, :cond_c

    .line 452
    .line 453
    new-instance v2, Ljava/io/File;

    .line 454
    .line 455
    invoke-direct {v2, v9, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/d;->E:Ljava/io/File;

    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 461
    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_d
    :goto_b
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/d;->E:Ljava/io/File;

    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 470
    .line 471
    .line 472
    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 473
    const-string v4, "video path = "

    .line 474
    .line 475
    const-string v7, "EditorFiles Video"

    .line 476
    .line 477
    const-string v8, "image path = "

    .line 478
    .line 479
    const-string v9, "EditorFiles Images"

    .line 480
    .line 481
    const/4 v10, 0x2

    .line 482
    if-eqz v2, :cond_13

    .line 483
    .line 484
    :try_start_7
    new-instance v2, Ljava/io/File;

    .line 485
    .line 486
    iget-object v11, p0, Lir/nasim/tgwidgets/editor/messenger/d;->E:Ljava/io/File;

    .line 487
    .line 488
    invoke-direct {v2, v11, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    if-eqz v11, :cond_e

    .line 499
    .line 500
    invoke-direct {p0, v1, v2, v6}, Lir/nasim/tgwidgets/editor/messenger/d;->N(Ljava/io/File;Ljava/io/File;I)Z

    .line 501
    .line 502
    .line 503
    move-result v11

    .line 504
    if-eqz v11, :cond_e

    .line 505
    .line 506
    invoke-virtual {v0, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    sget-boolean v11, Lir/nasim/Zt0;->b:Z

    .line 510
    .line 511
    if-eqz v11, :cond_e

    .line 512
    .line 513
    new-instance v11, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-static {v2}, Lir/nasim/gw2;->a(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 529
    .line 530
    .line 531
    goto :goto_c

    .line 532
    :catch_5
    move-exception v2

    .line 533
    :try_start_8
    invoke-static {v2}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 534
    .line 535
    .line 536
    :cond_e
    :goto_c
    :try_start_9
    new-instance v2, Ljava/io/File;

    .line 537
    .line 538
    iget-object v11, p0, Lir/nasim/tgwidgets/editor/messenger/d;->E:Ljava/io/File;

    .line 539
    .line 540
    invoke-direct {v2, v11, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 547
    .line 548
    .line 549
    move-result v11

    .line 550
    if-eqz v11, :cond_f

    .line 551
    .line 552
    invoke-direct {p0, v1, v2, v10}, Lir/nasim/tgwidgets/editor/messenger/d;->N(Ljava/io/File;Ljava/io/File;I)Z

    .line 553
    .line 554
    .line 555
    move-result v11

    .line 556
    if-eqz v11, :cond_f

    .line 557
    .line 558
    invoke-virtual {v0, v10, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    sget-boolean v11, Lir/nasim/Zt0;->b:Z

    .line 562
    .line 563
    if-eqz v11, :cond_f

    .line 564
    .line 565
    new-instance v11, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-static {v2}, Lir/nasim/gw2;->a(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 581
    .line 582
    .line 583
    goto :goto_d

    .line 584
    :catch_6
    move-exception v2

    .line 585
    :try_start_a
    invoke-static {v2}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 586
    .line 587
    .line 588
    :cond_f
    :goto_d
    :try_start_b
    new-instance v2, Ljava/io/File;

    .line 589
    .line 590
    iget-object v11, p0, Lir/nasim/tgwidgets/editor/messenger/d;->E:Ljava/io/File;

    .line 591
    .line 592
    const-string v12, "EditorFiles Audio"

    .line 593
    .line 594
    invoke-direct {v2, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 601
    .line 602
    .line 603
    move-result v11

    .line 604
    if-eqz v11, :cond_10

    .line 605
    .line 606
    const/4 v11, 0x1

    .line 607
    invoke-direct {p0, v1, v2, v11}, Lir/nasim/tgwidgets/editor/messenger/d;->N(Ljava/io/File;Ljava/io/File;I)Z

    .line 608
    .line 609
    .line 610
    move-result v12

    .line 611
    if-eqz v12, :cond_10

    .line 612
    .line 613
    new-instance v12, Ljava/io/File;

    .line 614
    .line 615
    invoke-direct {v12, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v12}, Lir/nasim/tgwidgets/editor/messenger/b;->E(Ljava/io/File;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v11, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    sget-boolean v11, Lir/nasim/Zt0;->b:Z

    .line 625
    .line 626
    if-eqz v11, :cond_10

    .line 627
    .line 628
    new-instance v11, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 631
    .line 632
    .line 633
    const-string v12, "audio path = "

    .line 634
    .line 635
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-static {v2}, Lir/nasim/gw2;->a(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 646
    .line 647
    .line 648
    goto :goto_e

    .line 649
    :catch_7
    move-exception v2

    .line 650
    :try_start_c
    invoke-static {v2}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 651
    .line 652
    .line 653
    :cond_10
    :goto_e
    :try_start_d
    new-instance v2, Ljava/io/File;

    .line 654
    .line 655
    iget-object v11, p0, Lir/nasim/tgwidgets/editor/messenger/d;->E:Ljava/io/File;

    .line 656
    .line 657
    const-string v12, "EditorFiles Documents"

    .line 658
    .line 659
    invoke-direct {v2, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 666
    .line 667
    .line 668
    move-result v11

    .line 669
    if-eqz v11, :cond_11

    .line 670
    .line 671
    const/4 v11, 0x3

    .line 672
    invoke-direct {p0, v1, v2, v11}, Lir/nasim/tgwidgets/editor/messenger/d;->N(Ljava/io/File;Ljava/io/File;I)Z

    .line 673
    .line 674
    .line 675
    move-result v12

    .line 676
    if-eqz v12, :cond_11

    .line 677
    .line 678
    new-instance v12, Ljava/io/File;

    .line 679
    .line 680
    invoke-direct {v12, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v12}, Lir/nasim/tgwidgets/editor/messenger/b;->E(Ljava/io/File;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v11, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    sget-boolean v11, Lir/nasim/Zt0;->b:Z

    .line 690
    .line 691
    if-eqz v11, :cond_11

    .line 692
    .line 693
    new-instance v11, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 696
    .line 697
    .line 698
    const-string v12, "documents path = "

    .line 699
    .line 700
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-static {v2}, Lir/nasim/gw2;->a(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    .line 711
    .line 712
    .line 713
    goto :goto_f

    .line 714
    :catch_8
    move-exception v2

    .line 715
    :try_start_e
    invoke-static {v2}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 716
    .line 717
    .line 718
    :cond_11
    :goto_f
    :try_start_f
    new-instance v2, Ljava/io/File;

    .line 719
    .line 720
    iget-object v11, p0, Lir/nasim/tgwidgets/editor/messenger/d;->E:Ljava/io/File;

    .line 721
    .line 722
    const-string v12, "Editor Files"

    .line 723
    .line 724
    invoke-direct {v2, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 731
    .line 732
    .line 733
    move-result v11

    .line 734
    if-eqz v11, :cond_12

    .line 735
    .line 736
    const/4 v11, 0x5

    .line 737
    invoke-direct {p0, v1, v2, v11}, Lir/nasim/tgwidgets/editor/messenger/d;->N(Ljava/io/File;Ljava/io/File;I)Z

    .line 738
    .line 739
    .line 740
    move-result v12

    .line 741
    if-eqz v12, :cond_12

    .line 742
    .line 743
    new-instance v12, Ljava/io/File;

    .line 744
    .line 745
    invoke-direct {v12, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v12}, Lir/nasim/tgwidgets/editor/messenger/b;->E(Ljava/io/File;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v11, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    sget-boolean v11, Lir/nasim/Zt0;->b:Z

    .line 755
    .line 756
    if-eqz v11, :cond_12

    .line 757
    .line 758
    new-instance v11, Ljava/lang/StringBuilder;

    .line 759
    .line 760
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 761
    .line 762
    .line 763
    const-string v12, "files path = "

    .line 764
    .line 765
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-static {v2}, Lir/nasim/gw2;->a(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    .line 776
    .line 777
    .line 778
    goto :goto_10

    .line 779
    :catch_9
    move-exception v2

    .line 780
    :try_start_10
    invoke-static {v2}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    .line 781
    .line 782
    .line 783
    :cond_12
    :goto_10
    :try_start_11
    new-instance v2, Ljava/io/File;

    .line 784
    .line 785
    iget-object v11, p0, Lir/nasim/tgwidgets/editor/messenger/d;->E:Ljava/io/File;

    .line 786
    .line 787
    const-string v12, "Telegram Stories"

    .line 788
    .line 789
    invoke-direct {v2, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 796
    .line 797
    .line 798
    move-result v11

    .line 799
    if-eqz v11, :cond_13

    .line 800
    .line 801
    const/4 v11, 0x6

    .line 802
    invoke-direct {p0, v1, v2, v11}, Lir/nasim/tgwidgets/editor/messenger/d;->N(Ljava/io/File;Ljava/io/File;I)Z

    .line 803
    .line 804
    .line 805
    move-result v12

    .line 806
    if-eqz v12, :cond_13

    .line 807
    .line 808
    new-instance v12, Ljava/io/File;

    .line 809
    .line 810
    invoke-direct {v12, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-static {v12}, Lir/nasim/tgwidgets/editor/messenger/b;->E(Ljava/io/File;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0, v11, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    sget-boolean v3, Lir/nasim/Zt0;->b:Z

    .line 820
    .line 821
    if-eqz v3, :cond_13

    .line 822
    .line 823
    new-instance v3, Ljava/lang/StringBuilder;

    .line 824
    .line 825
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 826
    .line 827
    .line 828
    const-string v11, "stories path = "

    .line 829
    .line 830
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-static {v2}, Lir/nasim/gw2;->a(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a

    .line 841
    .line 842
    .line 843
    goto :goto_11

    .line 844
    :catch_a
    move-exception v2

    .line 845
    :try_start_12
    invoke-static {v2}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 846
    .line 847
    .line 848
    :cond_13
    :goto_11
    if-eqz v5, :cond_16

    .line 849
    .line 850
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 851
    .line 852
    .line 853
    move-result v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    .line 854
    if-eqz v2, :cond_16

    .line 855
    .line 856
    :try_start_13
    new-instance v2, Ljava/io/File;

    .line 857
    .line 858
    invoke-direct {v2, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    if-eqz v3, :cond_14

    .line 869
    .line 870
    invoke-direct {p0, v1, v2, v6}, Lir/nasim/tgwidgets/editor/messenger/d;->N(Ljava/io/File;Ljava/io/File;I)Z

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    if-eqz v3, :cond_14

    .line 875
    .line 876
    const/16 v3, 0x64

    .line 877
    .line 878
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    sget-boolean v3, Lir/nasim/Zt0;->b:Z

    .line 882
    .line 883
    if-eqz v3, :cond_14

    .line 884
    .line 885
    new-instance v3, Ljava/lang/StringBuilder;

    .line 886
    .line 887
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-static {v2}, Lir/nasim/gw2;->a(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b

    .line 901
    .line 902
    .line 903
    goto :goto_12

    .line 904
    :catch_b
    move-exception v2

    .line 905
    :try_start_14
    invoke-static {v2}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    .line 906
    .line 907
    .line 908
    :cond_14
    :goto_12
    :try_start_15
    new-instance v2, Ljava/io/File;

    .line 909
    .line 910
    invoke-direct {v2, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 914
    .line 915
    .line 916
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    if-eqz v3, :cond_16

    .line 921
    .line 922
    invoke-direct {p0, v1, v2, v10}, Lir/nasim/tgwidgets/editor/messenger/d;->N(Ljava/io/File;Ljava/io/File;I)Z

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    if-eqz v1, :cond_16

    .line 927
    .line 928
    const/16 v1, 0x65

    .line 929
    .line 930
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    sget-boolean v1, Lir/nasim/Zt0;->b:Z

    .line 934
    .line 935
    if-eqz v1, :cond_16

    .line 936
    .line 937
    new-instance v1, Ljava/lang/StringBuilder;

    .line 938
    .line 939
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-static {v1}, Lir/nasim/gw2;->a(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_c

    .line 953
    .line 954
    .line 955
    goto :goto_13

    .line 956
    :catch_c
    move-exception v1

    .line 957
    :try_start_16
    invoke-static {v1}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 958
    .line 959
    .line 960
    goto :goto_13

    .line 961
    :cond_15
    sget-boolean v1, Lir/nasim/Zt0;->b:Z

    .line 962
    .line 963
    if-eqz v1, :cond_16

    .line 964
    .line 965
    const-string v1, "this Android can\'t rename files"

    .line 966
    .line 967
    invoke-static {v1}, Lir/nasim/gw2;->a(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    :cond_16
    :goto_13
    invoke-static {}, Lir/nasim/pR6;->d()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    .line 971
    .line 972
    .line 973
    goto :goto_15

    .line 974
    :goto_14
    invoke-static {v1}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 975
    .line 976
    .line 977
    :goto_15
    return-object v0
.end method

.method public W(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v2, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/d;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public b0(Ljava/lang/String;)Ljava/lang/Float;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/d;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [J

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    aget-wide v0, p1, v0

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    aget-wide v2, p1, v2

    .line 33
    .line 34
    long-to-float p1, v2

    .line 35
    long-to-float v0, v0

    .line 36
    div-float/2addr p1, v0

    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public d0(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d;->c:Lir/nasim/DZ3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/DZ3;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d;->b:Lir/nasim/DZ3;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lir/nasim/DZ3;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d;->d:Lir/nasim/DZ3;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lir/nasim/DZ3;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 28
    .line 29
    :cond_1
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/d;->c0(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_2
    return-object v0
.end method

.method public i0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d;->p:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method public m0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d;->e:Lir/nasim/DZ3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/DZ3;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public o0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/d;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public q0(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/d;->c0(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/d;->d0(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_2
    return v0
.end method
