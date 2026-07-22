.class public Lir/nasim/tgwidgets/editor/messenger/F;
.super Lir/nasim/Ad0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/messenger/F$b;
    }
.end annotation


# static fields
.field public static K:Ljava/lang/String;

.field private static final L:Lir/nasim/B32;

.field private static X:Lir/nasim/wN4;

.field private static Y:Landroid/app/NotificationManager;

.field protected static Z:Landroid/media/AudioManager;

.field private static volatile h0:[Lir/nasim/tgwidgets/editor/messenger/F;

.field private static final i0:[Ljava/lang/Object;

.field private static final j0:Lir/nasim/kY3;


# instance fields
.field public A:Z

.field private B:Ljava/lang/Runnable;

.field private C:Landroid/os/PowerManager$WakeLock;

.field private D:Landroid/app/AlarmManager;

.field private E:I

.field private F:Ljava/lang/String;

.field private G:Lir/nasim/G47;

.field H:Lir/nasim/SO4;

.field I:[C

.field private J:Ljava/lang/Runnable;

.field private final c:Ljava/util/ArrayList;

.field private final d:Ljava/util/ArrayList;

.field private final e:Lir/nasim/kY3;

.field private final f:Lir/nasim/kY3;

.field private final g:Lir/nasim/kY3;

.field private final h:Lir/nasim/kY3;

.field private final i:Lir/nasim/kY3;

.field private final j:Lir/nasim/kY3;

.field private final k:Lir/nasim/kY3;

.field public final l:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;

.field private final n:Ljava/util/HashSet;

.field private final o:Ljava/util/ArrayList;

.field private final p:Lir/nasim/kY3;

.field private q:J

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:I

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/B32;

    .line 2
    .line 3
    const-string v1, "notificationsQueue"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/B32;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lir/nasim/tgwidgets/editor/messenger/F;->L:Lir/nasim/B32;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lir/nasim/tgwidgets/editor/messenger/F;->X:Lir/nasim/wN4;

    .line 12
    .line 13
    sput-object v0, Lir/nasim/tgwidgets/editor/messenger/F;->Y:Landroid/app/NotificationManager;

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, Lir/nasim/wN4;->e(Landroid/content/Context;)Lir/nasim/wN4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lir/nasim/tgwidgets/editor/messenger/F;->X:Lir/nasim/wN4;

    .line 32
    .line 33
    sget-object v0, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 34
    .line 35
    const-string v1, "notification"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/app/NotificationManager;

    .line 42
    .line 43
    sput-object v0, Lir/nasim/tgwidgets/editor/messenger/F;->Y:Landroid/app/NotificationManager;

    .line 44
    .line 45
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/F;->l()V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object v0, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 49
    .line 50
    const-string v1, "audio"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/media/AudioManager;

    .line 57
    .line 58
    sput-object v0, Lir/nasim/tgwidgets/editor/messenger/F;->Z:Landroid/media/AudioManager;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    new-array v1, v0, [Lir/nasim/tgwidgets/editor/messenger/F;

    .line 62
    .line 63
    sput-object v1, Lir/nasim/tgwidgets/editor/messenger/F;->h0:[Lir/nasim/tgwidgets/editor/messenger/F;

    .line 64
    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    sput-object v0, Lir/nasim/tgwidgets/editor/messenger/F;->i0:[Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/Object;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    aput-object v1, v0, v2

    .line 76
    .line 77
    new-instance v0, Lir/nasim/kY3;

    .line 78
    .line 79
    invoke-direct {v0}, Lir/nasim/kY3;-><init>()V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lir/nasim/tgwidgets/editor/messenger/F;->j0:Lir/nasim/kY3;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Ad0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/F;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/F;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Lir/nasim/kY3;

    .line 19
    .line 20
    invoke-direct {p1}, Lir/nasim/kY3;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/F;->e:Lir/nasim/kY3;

    .line 24
    .line 25
    new-instance p1, Lir/nasim/kY3;

    .line 26
    .line 27
    invoke-direct {p1}, Lir/nasim/kY3;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/F;->f:Lir/nasim/kY3;

    .line 31
    .line 32
    new-instance p1, Lir/nasim/kY3;

    .line 33
    .line 34
    invoke-direct {p1}, Lir/nasim/kY3;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/F;->g:Lir/nasim/kY3;

    .line 38
    .line 39
    new-instance p1, Lir/nasim/kY3;

    .line 40
    .line 41
    invoke-direct {p1}, Lir/nasim/kY3;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/F;->h:Lir/nasim/kY3;

    .line 45
    .line 46
    new-instance p1, Lir/nasim/kY3;

    .line 47
    .line 48
    invoke-direct {p1}, Lir/nasim/kY3;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/F;->i:Lir/nasim/kY3;

    .line 52
    .line 53
    new-instance p1, Lir/nasim/kY3;

    .line 54
    .line 55
    invoke-direct {p1}, Lir/nasim/kY3;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/F;->j:Lir/nasim/kY3;

    .line 59
    .line 60
    new-instance p1, Lir/nasim/kY3;

    .line 61
    .line 62
    invoke-direct {p1}, Lir/nasim/kY3;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/F;->k:Lir/nasim/kY3;

    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/F;->l:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/F;->m:Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance p1, Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/F;->n:Ljava/util/HashSet;

    .line 87
    .line 88
    new-instance p1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/F;->o:Ljava/util/ArrayList;

    .line 94
    .line 95
    new-instance p1, Lir/nasim/kY3;

    .line 96
    .line 97
    invoke-direct {p1}, Lir/nasim/kY3;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/F;->p:Lir/nasim/kY3;

    .line 101
    .line 102
    const-wide/16 v0, 0x0

    .line 103
    .line 104
    iput-wide v0, p0, Lir/nasim/tgwidgets/editor/messenger/F;->q:J

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/F;->r:I

    .line 108
    .line 109
    const/16 v0, 0x1388

    .line 110
    .line 111
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/F;->s:I

    .line 112
    .line 113
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/F;->t:I

    .line 114
    .line 115
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/F;->u:I

    .line 116
    .line 117
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/F;->v:Z

    .line 118
    .line 119
    const/4 v0, -0x1

    .line 120
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/F;->x:I

    .line 121
    .line 122
    new-instance v0, Lir/nasim/G47;

    .line 123
    .line 124
    invoke-direct {v0}, Lir/nasim/G47;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/F;->G:Lir/nasim/G47;

    .line 128
    .line 129
    const/4 v0, 0x4

    .line 130
    new-array v0, v0, [C

    .line 131
    .line 132
    fill-array-data v0, :array_0

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/F;->I:[C

    .line 136
    .line 137
    new-instance v0, Lir/nasim/LO4;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Lir/nasim/LO4;-><init>(Lir/nasim/tgwidgets/editor/messenger/F;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/F;->J:Ljava/lang/Runnable;

    .line 143
    .line 144
    iget v0, p0, Lir/nasim/Ad0;->a:I

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    add-int/2addr v0, v1

    .line 148
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/F;->E:I

    .line 149
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v2, "messages"

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget v2, p0, Lir/nasim/Ad0;->a:I

    .line 161
    .line 162
    if-nez v2, :cond_0

    .line 163
    .line 164
    const-string v2, ""

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/F;->F:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p0}, Lir/nasim/Ad0;->a()Lir/nasim/E4;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lir/nasim/E4;->g()Landroid/content/SharedPreferences;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v2, "EnableInChatSound"

    .line 189
    .line 190
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/messenger/F;->w:Z

    .line 195
    .line 196
    const-string v2, "badgeNumber"

    .line 197
    .line 198
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/messenger/F;->y:Z

    .line 203
    .line 204
    const-string v2, "badgeNumberMuted"

    .line 205
    .line 206
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/messenger/F;->z:Z

    .line 211
    .line 212
    const-string v2, "badgeNumberMessages"

    .line 213
    .line 214
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/F;->A:Z

    .line 219
    .line 220
    sget-object v0, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 221
    .line 222
    invoke-static {v0}, Lir/nasim/wN4;->e(Landroid/content/Context;)Lir/nasim/wN4;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sput-object v0, Lir/nasim/tgwidgets/editor/messenger/F;->X:Lir/nasim/wN4;

    .line 227
    .line 228
    sget-object v0, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 229
    .line 230
    const-string v2, "notification"

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Landroid/app/NotificationManager;

    .line 237
    .line 238
    sput-object v0, Lir/nasim/tgwidgets/editor/messenger/F;->Y:Landroid/app/NotificationManager;

    .line 239
    .line 240
    :try_start_0
    sget-object v0, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 241
    .line 242
    const-string v2, "audio"

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Landroid/media/AudioManager;

    .line 249
    .line 250
    sput-object v0, Lir/nasim/tgwidgets/editor/messenger/F;->Z:Landroid/media/AudioManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :catch_0
    move-exception v0

    .line 254
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    :goto_1
    :try_start_1
    sget-object v0, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 258
    .line 259
    const-string v2, "alarm"

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Landroid/app/AlarmManager;

    .line 266
    .line 267
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/F;->D:Landroid/app/AlarmManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :catch_1
    move-exception v0

    .line 271
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    :goto_2
    :try_start_2
    sget-object v0, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 275
    .line 276
    const-string v2, "power"

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Landroid/os/PowerManager;

    .line 283
    .line 284
    const-string v2, "telegram:notification_delay_lock"

    .line 285
    .line 286
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/F;->C:Landroid/os/PowerManager$WakeLock;

    .line 291
    .line 292
    invoke-virtual {v0, p1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :catch_2
    move-exception p1

    .line 297
    invoke-static {p1}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    :goto_3
    new-instance p1, Lir/nasim/MO4;

    .line 301
    .line 302
    invoke-direct {p1, p0}, Lir/nasim/MO4;-><init>(Lir/nasim/tgwidgets/editor/messenger/F;)V

    .line 303
    .line 304
    .line 305
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/F;->B:Ljava/lang/Runnable;

    .line 306
    .line 307
    new-instance p1, Lir/nasim/SO4;

    .line 308
    .line 309
    iget v0, p0, Lir/nasim/Ad0;->a:I

    .line 310
    .line 311
    invoke-direct {p1, v0}, Lir/nasim/SO4;-><init>(I)V

    .line 312
    .line 313
    .line 314
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/F;->H:Lir/nasim/SO4;

    .line 315
    .line 316
    return-void

    .line 317
    :array_0
    .array-data 2
        0x280cs
        0x2862s
        0x2891s
        0x2828s
    .end array-data
.end method

.method private B(I)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/F;->x:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/F;->x:I

    .line 7
    .line 8
    return-void
.end method

.method private C(Z)V
    .locals 1

    .line 1
    sget-object p1, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "showOrUpdateNotification"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lir/nasim/W40;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private D()V
    .locals 8

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move-wide v3, v0

    .line 8
    :goto_0
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/messenger/F;->o:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-ge v2, v5, :cond_1

    .line 15
    .line 16
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/messenger/F;->o:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lir/nasim/tgwidgets/editor/messenger/F$b;

    .line 23
    .line 24
    iget-object v5, v5, Lir/nasim/tgwidgets/editor/messenger/F$b;->c:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Landroid/util/Pair;

    .line 45
    .line 46
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/F;->J:Ljava/lang/Runnable;

    .line 63
    .line 64
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    sub-long v5, v3, v5

    .line 72
    .line 73
    cmp-long v0, v3, v0

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/F;->J:Ljava/lang/Runnable;

    .line 78
    .line 79
    const-wide/16 v1, 0x0

    .line 80
    .line 81
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/b;->n1(Ljava/lang/Runnable;J)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public static synthetic h(Lir/nasim/tgwidgets/editor/messenger/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/F;->x()V

    return-void
.end method

.method public static synthetic i(Lir/nasim/tgwidgets/editor/messenger/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/F;->m()V

    return-void
.end method

.method public static synthetic j(Lir/nasim/tgwidgets/editor/messenger/F;Ljava/util/ArrayList;Lir/nasim/kY3;Ljava/util/ArrayList;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/tgwidgets/editor/messenger/F;->z(Ljava/util/ArrayList;Lir/nasim/kY3;Ljava/util/ArrayList;Ljava/util/Collection;)V

    return-void
.end method

.method public static synthetic k(Lir/nasim/tgwidgets/editor/messenger/F;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/F;->y(I)V

    return-void
.end method

.method public static l()V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/F;->K:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "OtherKey"

    .line 11
    .line 12
    const-string v2, "Notifications"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v5, "Other3"

    .line 25
    .line 26
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sput-object v5, Lir/nasim/tgwidgets/editor/messenger/F;->K:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v4

    .line 34
    :goto_0
    sget-object v5, Lir/nasim/tgwidgets/editor/messenger/F;->Y:Landroid/app/NotificationManager;

    .line 35
    .line 36
    sget-object v6, Lir/nasim/tgwidgets/editor/messenger/F;->K:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v5, v6}, Lir/nasim/RM4;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-static {v5}, Lir/nasim/SM4;->a(Landroid/app/NotificationChannel;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    sget-object v5, Lir/nasim/tgwidgets/editor/messenger/F;->Y:Landroid/app/NotificationManager;

    .line 51
    .line 52
    sget-object v6, Lir/nasim/tgwidgets/editor/messenger/F;->K:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v5, v6}, Lir/nasim/Aa8;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Lir/nasim/tgwidgets/editor/messenger/F;->K:Ljava/lang/String;

    .line 58
    .line 59
    move-object v5, v4

    .line 60
    :cond_2
    sget-object v6, Lir/nasim/tgwidgets/editor/messenger/F;->K:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v6, :cond_4

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    sget-object v0, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v6, "Other"

    .line 78
    .line 79
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    sget-object v6, Lir/nasim/tgwidgets/editor/messenger/Utilities;->b:Ljava/security/SecureRandom;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sput-object v2, Lir/nasim/tgwidgets/editor/messenger/F;->K:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v2, Lir/nasim/tgwidgets/editor/messenger/F;->K:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 108
    .line 109
    .line 110
    :cond_4
    if-nez v5, :cond_5

    .line 111
    .line 112
    invoke-static {}, Lir/nasim/AO4;->a()V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/F;->K:Ljava/lang/String;

    .line 116
    .line 117
    const-string v1, "Internal notifications"

    .line 118
    .line 119
    const/4 v2, 0x3

    .line 120
    invoke-static {v0, v1, v2}, Lir/nasim/VM4;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v3}, Lir/nasim/Da8;->a(Landroid/app/NotificationChannel;Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v3}, Lir/nasim/Ca8;->a(Landroid/app/NotificationChannel;Z)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v4, v4}, Lir/nasim/Ba8;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 131
    .line 132
    .line 133
    :try_start_0
    sget-object v1, Lir/nasim/tgwidgets/editor/messenger/F;->Y:Landroid/app/NotificationManager;

    .line 134
    .line 135
    invoke-static {v1, v0}, Lir/nasim/TM4;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_1
    return-void
.end method

.method private m()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_0
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/messenger/F;->o:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-ge v3, v5, :cond_4

    .line 15
    .line 16
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/messenger/F;->o:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lir/nasim/tgwidgets/editor/messenger/F$b;

    .line 23
    .line 24
    iget-object v6, v5, Lir/nasim/tgwidgets/editor/messenger/F$b;->c:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Landroid/util/Pair;

    .line 52
    .line 53
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    cmp-long v7, v0, v9

    .line 62
    .line 63
    if-ltz v7, :cond_0

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 66
    .line 67
    .line 68
    move v4, v8

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-eqz v4, :cond_3

    .line 71
    .line 72
    iget-object v6, v5, Lir/nasim/tgwidgets/editor/messenger/F$b;->c:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Lir/nasim/Ad0;->d()Lir/nasim/tgwidgets/editor/messenger/D;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-wide v9, v5, Lir/nasim/tgwidgets/editor/messenger/F$b;->a:J

    .line 85
    .line 86
    invoke-virtual {v6, v9, v10}, Lir/nasim/tgwidgets/editor/messenger/D;->A(J)V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/messenger/F;->o:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v3, v3, -0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {p0}, Lir/nasim/Ad0;->d()Lir/nasim/tgwidgets/editor/messenger/D;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6, v5}, Lir/nasim/tgwidgets/editor/messenger/D;->b0(Lir/nasim/tgwidgets/editor/messenger/F$b;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_2
    add-int/2addr v3, v8

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    if-eqz v4, :cond_5

    .line 107
    .line 108
    invoke-direct {p0, v2}, Lir/nasim/tgwidgets/editor/messenger/F;->C(Z)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/F;->D()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static n(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "EnableGroup2"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const-string p0, "EnableAll2"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const-string p0, "EnableChannel2"

    .line 13
    .line 14
    return-object p0
.end method

.method public static o(I)Lir/nasim/tgwidgets/editor/messenger/F;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/F;->h0:[Lir/nasim/tgwidgets/editor/messenger/F;

    .line 2
    .line 3
    aget-object v0, v0, p0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/F;->i0:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v1, v0, p0

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/F;->h0:[Lir/nasim/tgwidgets/editor/messenger/F;

    .line 13
    .line 14
    aget-object v0, v0, p0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/F;->h0:[Lir/nasim/tgwidgets/editor/messenger/F;

    .line 19
    .line 20
    new-instance v2, Lir/nasim/tgwidgets/editor/messenger/F;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lir/nasim/tgwidgets/editor/messenger/F;-><init>(I)V

    .line 23
    .line 24
    .line 25
    aput-object v2, v0, p0

    .line 26
    .line 27
    move-object v0, v2

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v1

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_2
    return-object v0
.end method

.method private p(Landroid/content/SharedPreferences;JI)I
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/F;->H:Lir/nasim/SO4;

    .line 2
    .line 3
    const-string v1, "notify2_"

    .line 4
    .line 5
    const/4 v5, -0x1

    .line 6
    move-wide v2, p2

    .line 7
    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lir/nasim/SO4;->b(Ljava/lang/String;JII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/F;->H:Lir/nasim/SO4;

    .line 16
    .line 17
    const-string v2, "notifyuntil_"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-wide v3, p2

    .line 21
    move v5, p4

    .line 22
    invoke-virtual/range {v1 .. v6}, Lir/nasim/SO4;->b(Ljava/lang/String;JII)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0}, Lir/nasim/Ad0;->b()Lir/nasim/tgwidgets/editor/tgnet/ConnectionsManager;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Lir/nasim/tgwidgets/editor/tgnet/ConnectionsManager;->j()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-lt p2, p3, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    :cond_0
    return p1
.end method

.method public static q(JI)Ljava/lang/String;
    .locals 4

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 v2, 0xc

    .line 3
    .line 4
    shl-long/2addr v0, v2

    .line 5
    add-long/2addr v0, p0

    .line 6
    sget-object v2, Lir/nasim/tgwidgets/editor/messenger/F;->j0:Lir/nasim/kY3;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lir/nasim/kY3;->g(J)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ltz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lir/nasim/kY3;->p(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "%d_%d"

    .line 38
    .line 39
    invoke-static {v3, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-virtual {v2, v0, v1, p0}, Lir/nasim/kY3;->k(JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method private r()I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lir/nasim/Nb8;->j(I)Lir/nasim/Nb8;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lir/nasim/Nb8;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_9

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/F;->o(I)Lir/nasim/tgwidgets/editor/messenger/F;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean v2, v1, Lir/nasim/tgwidgets/editor/messenger/F;->y:Z

    .line 17
    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    iget-boolean v2, v1, Lir/nasim/tgwidgets/editor/messenger/F;->A:Z

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    iget-boolean v2, v1, Lir/nasim/tgwidgets/editor/messenger/F;->z:Z

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/C;->n(I)Lir/nasim/tgwidgets/editor/messenger/C;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v2, v2, Lir/nasim/tgwidgets/editor/messenger/C;->g:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    move v3, v0

    .line 44
    move v4, v3

    .line 45
    :goto_0
    if-ge v3, v2, :cond_2

    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lir/nasim/et7;

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    iget-wide v6, v5, Lir/nasim/et7;->p:J

    .line 56
    .line 57
    invoke-static {v6, v7}, Lir/nasim/f02;->b(J)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, Lir/nasim/Ad0;->c()Lir/nasim/tgwidgets/editor/messenger/C;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-wide v7, v5, Lir/nasim/et7;->p:J

    .line 68
    .line 69
    neg-long v7, v7

    .line 70
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v6, v7}, Lir/nasim/tgwidgets/editor/messenger/C;->i(Ljava/lang/Long;)Lir/nasim/bt7;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, Lir/nasim/iZ0;->i(Lir/nasim/bt7;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_3

    .line 87
    :cond_0
    if-eqz v5, :cond_1

    .line 88
    .line 89
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/C;->n(I)Lir/nasim/tgwidgets/editor/messenger/C;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6, v5}, Lir/nasim/tgwidgets/editor/messenger/C;->k(Lir/nasim/et7;)I

    .line 94
    .line 95
    .line 96
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    add-int/2addr v4, v5

    .line 98
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    :goto_2
    move v0, v4

    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :catch_1
    move-exception v1

    .line 105
    move v4, v0

    .line 106
    move-object v0, v1

    .line 107
    :goto_3
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iget v0, v1, Lir/nasim/tgwidgets/editor/messenger/F;->t:I

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_4
    iget-boolean v2, v1, Lir/nasim/tgwidgets/editor/messenger/F;->z:Z

    .line 115
    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    :try_start_2
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/C;->n(I)Lir/nasim/tgwidgets/editor/messenger/C;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/messenger/C;->g:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 128
    move v2, v0

    .line 129
    move v3, v2

    .line 130
    :goto_4
    if-ge v2, v1, :cond_7

    .line 131
    .line 132
    :try_start_3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/C;->n(I)Lir/nasim/tgwidgets/editor/messenger/C;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v4, v4, Lir/nasim/tgwidgets/editor/messenger/C;->g:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lir/nasim/et7;

    .line 143
    .line 144
    iget-wide v5, v4, Lir/nasim/et7;->p:J

    .line 145
    .line 146
    invoke-static {v5, v6}, Lir/nasim/f02;->b(J)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0}, Lir/nasim/Ad0;->c()Lir/nasim/tgwidgets/editor/messenger/C;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-wide v6, v4, Lir/nasim/et7;->p:J

    .line 157
    .line 158
    neg-long v6, v6

    .line 159
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v5, v6}, Lir/nasim/tgwidgets/editor/messenger/C;->i(Ljava/lang/Long;)Lir/nasim/bt7;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v5}, Lir/nasim/iZ0;->i(Lir/nasim/bt7;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_5

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :catch_2
    move-exception v1

    .line 175
    goto :goto_7

    .line 176
    :cond_5
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/C;->n(I)Lir/nasim/tgwidgets/editor/messenger/C;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5, v4}, Lir/nasim/tgwidgets/editor/messenger/C;->k(Lir/nasim/et7;)I

    .line 181
    .line 182
    .line 183
    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 184
    if-eqz v4, :cond_6

    .line 185
    .line 186
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    :cond_6
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    :goto_6
    move v0, v3

    .line 192
    goto :goto_8

    .line 193
    :catch_3
    move-exception v1

    .line 194
    move v3, v0

    .line 195
    :goto_7
    invoke-static {v1, v0}, Lir/nasim/gw2;->e(Ljava/lang/Throwable;Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/F;->h:Lir/nasim/kY3;

    .line 200
    .line 201
    invoke-virtual {v0}, Lir/nasim/kY3;->o()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    :cond_9
    :goto_8
    return v0
.end method

.method private w(Lir/nasim/Kh4;)Z
    .locals 5

    .line 1
    iget-object p1, p1, Lir/nasim/Kh4;->e:Lir/nasim/Ct7;

    .line 2
    .line 3
    iget-object v0, p1, Lir/nasim/Ct7;->d:Lir/nasim/Qt7;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-wide v1, v0, Lir/nasim/Qt7;->c:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-wide v0, v0, Lir/nasim/Qt7;->d:J

    .line 16
    .line 17
    cmp-long v0, v0, v3

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lir/nasim/Ct7;->f:Lir/nasim/Dt7;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    instance-of p1, p1, Lir/nasim/Fy7;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method private synthetic x()V
    .locals 1

    .line 1
    sget-boolean v0, Lir/nasim/Zt0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "delay reached"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/gw2;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/F;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/messenger/F;->C(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/F;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :try_start_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/F;->C:Landroid/os/PowerManager$WakeLock;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/F;->C:Landroid/os/PowerManager$WakeLock;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic y(I)V
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/F;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/F;->l:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/E;->j()Lir/nasim/tgwidgets/editor/messenger/E;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lir/nasim/tgwidgets/editor/messenger/E;->E2:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/E;->s(I[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/E;->j()Lir/nasim/tgwidgets/editor/messenger/E;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lir/nasim/tgwidgets/editor/messenger/E;->i3:I

    .line 27
    .line 28
    iget v2, p0, Lir/nasim/Ad0;->a:I

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/E;->s(I[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lir/nasim/Ad0;->e()Lir/nasim/tgwidgets/editor/messenger/E;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lir/nasim/tgwidgets/editor/messenger/E;->R1:I

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, v1, p1}, Lir/nasim/tgwidgets/editor/messenger/E;->s(I[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private synthetic z(Ljava/util/ArrayList;Lir/nasim/kY3;Ljava/util/ArrayList;Ljava/util/Collection;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/F;->h:Lir/nasim/kY3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/kY3;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/F;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/F;->e:Lir/nasim/kY3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/kY3;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/F;->o:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/F;->p:Lir/nasim/kY3;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/kY3;->c()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/F;->t:I

    .line 28
    .line 29
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/F;->u:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lir/nasim/Ad0;->a()Lir/nasim/E4;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lir/nasim/E4;->g()Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lir/nasim/kY3;

    .line 40
    .line 41
    invoke-direct {v2}, Lir/nasim/kY3;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz p1, :cond_8

    .line 46
    .line 47
    move v4, v0

    .line 48
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ge v4, v5, :cond_8

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lir/nasim/Ct7;

    .line 59
    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iget-object v6, v5, Lir/nasim/Ct7;->A:Lir/nasim/Gt7;

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    iget-boolean v6, v6, Lir/nasim/Gt7;->c:Z

    .line 68
    .line 69
    if-nez v6, :cond_7

    .line 70
    .line 71
    :cond_1
    iget-object v6, v5, Lir/nasim/Ct7;->f:Lir/nasim/Dt7;

    .line 72
    .line 73
    instance-of v7, v6, Lir/nasim/az7;

    .line 74
    .line 75
    if-nez v7, :cond_7

    .line 76
    .line 77
    iget-boolean v7, v5, Lir/nasim/Ct7;->u:Z

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    instance-of v7, v6, Lir/nasim/Cy7;

    .line 82
    .line 83
    if-nez v7, :cond_7

    .line 84
    .line 85
    instance-of v6, v6, Lir/nasim/iz7;

    .line 86
    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v6, v5, Lir/nasim/Ct7;->d:Lir/nasim/Qt7;

    .line 91
    .line 92
    iget-wide v6, v6, Lir/nasim/Qt7;->d:J

    .line 93
    .line 94
    const-wide/16 v8, 0x0

    .line 95
    .line 96
    cmp-long v10, v6, v8

    .line 97
    .line 98
    if-eqz v10, :cond_3

    .line 99
    .line 100
    neg-long v8, v6

    .line 101
    :cond_3
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/messenger/F;->e:Lir/nasim/kY3;

    .line 102
    .line 103
    invoke-virtual {v6, v8, v9}, Lir/nasim/kY3;->f(J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Landroid/util/SparseArray;

    .line 108
    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    iget v7, v5, Lir/nasim/Ct7;->b:I

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-ltz v6, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    new-instance v6, Lir/nasim/Kh4;

    .line 121
    .line 122
    iget v7, p0, Lir/nasim/Ad0;->a:I

    .line 123
    .line 124
    invoke-direct {v6, v7, v5, v0, v0}, Lir/nasim/Kh4;-><init>(ILir/nasim/Ct7;ZZ)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v6}, Lir/nasim/tgwidgets/editor/messenger/F;->w(Lir/nasim/Kh4;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    iget v5, p0, Lir/nasim/tgwidgets/editor/messenger/F;->u:I

    .line 134
    .line 135
    add-int/2addr v5, v3

    .line 136
    iput v5, p0, Lir/nasim/tgwidgets/editor/messenger/F;->u:I

    .line 137
    .line 138
    :cond_5
    invoke-virtual {v6}, Lir/nasim/Kh4;->F()J

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    iget-object v5, v6, Lir/nasim/Kh4;->e:Lir/nasim/Ct7;

    .line 143
    .line 144
    iget-boolean v5, v5, Lir/nasim/Ct7;->j:Z

    .line 145
    .line 146
    if-eqz v5, :cond_6

    .line 147
    .line 148
    invoke-virtual {v6}, Lir/nasim/Kh4;->P()J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    :cond_6
    invoke-virtual {v2, v7, v8}, Lir/nasim/kY3;->g(J)I

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_8
    move p1, v0

    .line 159
    :goto_2
    invoke-virtual {p2}, Lir/nasim/kY3;->o()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-ge p1, v4, :cond_d

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Lir/nasim/kY3;->j(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    invoke-virtual {v2, v4, v5}, Lir/nasim/kY3;->g(J)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-ltz v6, :cond_9

    .line 174
    .line 175
    invoke-virtual {v2, v6}, Lir/nasim/kY3;->p(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    goto :goto_4

    .line 186
    :cond_9
    invoke-direct {p0, v1, v4, v5, v0}, Lir/nasim/tgwidgets/editor/messenger/F;->p(Landroid/content/SharedPreferences;JI)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    const/4 v7, -0x1

    .line 191
    if-ne v6, v7, :cond_a

    .line 192
    .line 193
    invoke-virtual {p0, v4, v5}, Lir/nasim/tgwidgets/editor/messenger/F;->t(J)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    goto :goto_3

    .line 198
    :cond_a
    const/4 v7, 0x2

    .line 199
    if-eq v6, v7, :cond_b

    .line 200
    .line 201
    move v6, v3

    .line 202
    goto :goto_3

    .line 203
    :cond_b
    move v6, v0

    .line 204
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v2, v4, v5, v7}, Lir/nasim/kY3;->k(JLjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :goto_4
    if-nez v6, :cond_c

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_c
    invoke-virtual {p2, p1}, Lir/nasim/kY3;->p(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/messenger/F;->h:Lir/nasim/kY3;

    .line 225
    .line 226
    invoke-virtual {v8, v4, v5, v6}, Lir/nasim/kY3;->k(JLjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget v4, p0, Lir/nasim/tgwidgets/editor/messenger/F;->t:I

    .line 230
    .line 231
    add-int/2addr v4, v7

    .line 232
    iput v4, p0, Lir/nasim/tgwidgets/editor/messenger/F;->t:I

    .line 233
    .line 234
    :goto_5
    add-int/lit8 p1, p1, 0x1

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_d
    if-eqz p3, :cond_11

    .line 238
    .line 239
    move p1, v0

    .line 240
    :goto_6
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-ge p1, p2, :cond_11

    .line 245
    .line 246
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    check-cast p2, Lir/nasim/Kh4;

    .line 251
    .line 252
    invoke-virtual {p2}, Lir/nasim/Kh4;->T()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/F;->e:Lir/nasim/kY3;

    .line 257
    .line 258
    int-to-long v5, v1

    .line 259
    invoke-virtual {v4, v5, v6}, Lir/nasim/kY3;->g(J)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-ltz v1, :cond_e

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_e
    invoke-direct {p0, p2}, Lir/nasim/tgwidgets/editor/messenger/F;->w(Lir/nasim/Kh4;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_f

    .line 271
    .line 272
    iget v1, p0, Lir/nasim/tgwidgets/editor/messenger/F;->u:I

    .line 273
    .line 274
    add-int/2addr v1, v3

    .line 275
    iput v1, p0, Lir/nasim/tgwidgets/editor/messenger/F;->u:I

    .line 276
    .line 277
    :cond_f
    invoke-virtual {p2}, Lir/nasim/Kh4;->F()J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    iget-object v1, p2, Lir/nasim/Kh4;->e:Lir/nasim/Ct7;

    .line 282
    .line 283
    iget-wide v6, v1, Lir/nasim/Ct7;->O:J

    .line 284
    .line 285
    iget-boolean v1, v1, Lir/nasim/Ct7;->j:Z

    .line 286
    .line 287
    if-eqz v1, :cond_10

    .line 288
    .line 289
    invoke-virtual {p2}, Lir/nasim/Kh4;->P()J

    .line 290
    .line 291
    .line 292
    move-result-wide v4

    .line 293
    :cond_10
    invoke-virtual {v2, v4, v5}, Lir/nasim/kY3;->g(J)I

    .line 294
    .line 295
    .line 296
    :goto_7
    add-int/lit8 p1, p1, 0x1

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_11
    if-eqz p4, :cond_14

    .line 300
    .line 301
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-eqz p2, :cond_13

    .line 310
    .line 311
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    check-cast p2, Lir/nasim/tgwidgets/editor/messenger/F$b;

    .line 316
    .line 317
    iget-wide p3, p2, Lir/nasim/tgwidgets/editor/messenger/F$b;->a:J

    .line 318
    .line 319
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/F;->p:Lir/nasim/kY3;

    .line 320
    .line 321
    invoke-virtual {v1, p3, p4}, Lir/nasim/kY3;->f(J)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lir/nasim/tgwidgets/editor/messenger/F$b;

    .line 326
    .line 327
    if-eqz v1, :cond_12

    .line 328
    .line 329
    iget-object p3, v1, Lir/nasim/tgwidgets/editor/messenger/F$b;->c:Ljava/util/HashMap;

    .line 330
    .line 331
    iget-object p2, p2, Lir/nasim/tgwidgets/editor/messenger/F$b;->c:Ljava/util/HashMap;

    .line 332
    .line 333
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_12
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/F;->o:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/F;->p:Lir/nasim/kY3;

    .line 343
    .line 344
    invoke-virtual {v1, p3, p4, p2}, Lir/nasim/kY3;->k(JLjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_13
    new-instance p1, Lir/nasim/tgwidgets/editor/messenger/F$a;

    .line 349
    .line 350
    invoke-direct {p1, p0}, Lir/nasim/tgwidgets/editor/messenger/F$a;-><init>(Lir/nasim/tgwidgets/editor/messenger/F;)V

    .line 351
    .line 352
    .line 353
    :cond_14
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/F;->h:Lir/nasim/kY3;

    .line 354
    .line 355
    invoke-virtual {p1}, Lir/nasim/kY3;->o()I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    new-instance p2, Lir/nasim/OO4;

    .line 360
    .line 361
    invoke-direct {p2, p0, p1}, Lir/nasim/OO4;-><init>(Lir/nasim/tgwidgets/editor/messenger/F;I)V

    .line 362
    .line 363
    .line 364
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 368
    .line 369
    .line 370
    move-result-wide p1

    .line 371
    const-wide/16 p3, 0x3e8

    .line 372
    .line 373
    div-long/2addr p1, p3

    .line 374
    const-wide/16 p3, 0x3c

    .line 375
    .line 376
    cmp-long p1, p1, p3

    .line 377
    .line 378
    if-gez p1, :cond_15

    .line 379
    .line 380
    move v0, v3

    .line 381
    :cond_15
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/messenger/F;->C(Z)V

    .line 382
    .line 383
    .line 384
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/F;->y:Z

    .line 385
    .line 386
    if-eqz p1, :cond_16

    .line 387
    .line 388
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/F;->r()I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/F;->B(I)V

    .line 393
    .line 394
    .line 395
    :cond_16
    return-void
.end method


# virtual methods
.method public A(Lir/nasim/kY3;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Collection;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir/nasim/Ad0;->c()Lir/nasim/tgwidgets/editor/messenger/C;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p6, p4, v0}, Lir/nasim/tgwidgets/editor/messenger/C;->B(Ljava/util/ArrayList;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/Ad0;->c()Lir/nasim/tgwidgets/editor/messenger/C;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4, p5, v0}, Lir/nasim/tgwidgets/editor/messenger/C;->A(Ljava/util/ArrayList;Z)V

    .line 14
    .line 15
    .line 16
    sget-object p4, Lir/nasim/tgwidgets/editor/messenger/F;->L:Lir/nasim/B32;

    .line 17
    .line 18
    new-instance p5, Lir/nasim/NO4;

    .line 19
    .line 20
    move-object v0, p5

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p7

    .line 26
    invoke-direct/range {v0 .. v5}, Lir/nasim/NO4;-><init>(Lir/nasim/tgwidgets/editor/messenger/F;Ljava/util/ArrayList;Lir/nasim/kY3;Ljava/util/ArrayList;Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p5}, Lir/nasim/B32;->i(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public s(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/Ad0;->a()Lir/nasim/E4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lir/nasim/E4;->g()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "EnableAllStories"

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Ad0;->a()Lir/nasim/E4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lir/nasim/E4;->g()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/F;->n(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Lir/nasim/Ad0;->b()Lir/nasim/tgwidgets/editor/tgnet/ConnectionsManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/tgnet/ConnectionsManager;->j()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge p1, v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v1, v2

    .line 49
    :goto_0
    return v1
.end method

.method public t(J)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lir/nasim/tgwidgets/editor/messenger/F;->v(JLjava/lang/Boolean;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public v(JLjava/lang/Boolean;)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lir/nasim/f02;->b(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    :goto_0
    move v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Ad0;->c()Lir/nasim/tgwidgets/editor/messenger/C;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    neg-long p1, p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p3, p1}, Lir/nasim/tgwidgets/editor/messenger/C;->i(Ljava/lang/Long;)Lir/nasim/bt7;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lir/nasim/iZ0;->e(Lir/nasim/bt7;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    iget-boolean p1, p1, Lir/nasim/bt7;->q:Z

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/messenger/F;->s(I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method
