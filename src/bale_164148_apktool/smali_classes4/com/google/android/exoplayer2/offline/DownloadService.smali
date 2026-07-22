.class public abstract Lcom/google/android/exoplayer2/offline/DownloadService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/offline/DownloadService$a;
    }
.end annotation


# static fields
.field private static final j:Ljava/util/HashMap;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private d:Lcom/google/android/exoplayer2/offline/DownloadService$a;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/offline/DownloadService;->j:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected abstract a()Lir/nasim/sc2;
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public onCreate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->b:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->c:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {p0, v0, v1, v2, v3}, Lir/nasim/hV4;->a(Landroid/content/Context;Ljava/lang/String;III)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/android/exoplayer2/offline/DownloadService;->j:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadService$a;

    .line 24
    .line 25
    sget v0, Lir/nasim/Pt8;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->a()Lir/nasim/sc2;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->d:Lcom/google/android/exoplayer2/offline/DownloadService$a;

    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadService$a;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/offline/DownloadService$a;->c(Lcom/google/android/exoplayer2/offline/DownloadService;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    .line 1
    const-string p2, "com.google.android.exoplayer.downloadService.action.INIT"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "com.google.android.exoplayer.downloadService.action.RESTART"

    .line 5
    .line 6
    iput p3, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->e:I

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->g:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "content_id"

    .line 19
    .line 20
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->f:Z

    .line 25
    .line 26
    const-string v6, "foreground"

    .line 27
    .line 28
    invoke-virtual {p1, v6, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v6, p3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    move v6, v0

    .line 44
    :goto_1
    or-int/2addr v5, v6

    .line 45
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->f:Z

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v3, v2

    .line 49
    move-object v4, v3

    .line 50
    :goto_2
    if-nez v3, :cond_3

    .line 51
    .line 52
    move-object v3, p2

    .line 53
    :cond_3
    iget-object v5, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->d:Lcom/google/android/exoplayer2/offline/DownloadService$a;

    .line 54
    .line 55
    invoke-static {v5}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcom/google/android/exoplayer2/offline/DownloadService$a;

    .line 60
    .line 61
    invoke-static {v5}, Lcom/google/android/exoplayer2/offline/DownloadService$a;->a(Lcom/google/android/exoplayer2/offline/DownloadService$a;)Lir/nasim/sc2;

    .line 62
    .line 63
    .line 64
    const-string v5, "stop_reason"

    .line 65
    .line 66
    const-string v6, "DownloadService"

    .line 67
    .line 68
    const/4 v7, -0x1

    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    sparse-switch v8, :sswitch_data_0

    .line 74
    .line 75
    .line 76
    :goto_3
    move v0, v7

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :sswitch_0
    const-string p2, "com.google.android.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    .line 80
    .line 81
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const/16 v0, 0x8

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :sswitch_1
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const/4 v0, 0x7

    .line 99
    goto :goto_4

    .line 100
    :sswitch_2
    const-string p2, "com.google.android.exoplayer.downloadService.action.SET_STOP_REASON"

    .line 101
    .line 102
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    const/4 v0, 0x6

    .line 110
    goto :goto_4

    .line 111
    :sswitch_3
    const-string p2, "com.google.android.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

    .line 112
    .line 113
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_7

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    const/4 v0, 0x5

    .line 121
    goto :goto_4

    .line 122
    :sswitch_4
    const-string p2, "com.google.android.exoplayer.downloadService.action.SET_REQUIREMENTS"

    .line 123
    .line 124
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_8

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    const/4 v0, 0x4

    .line 132
    goto :goto_4

    .line 133
    :sswitch_5
    const-string p2, "com.google.android.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

    .line 134
    .line 135
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_9

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_9
    const/4 v0, 0x3

    .line 143
    goto :goto_4

    .line 144
    :sswitch_6
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_a

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_a
    const/4 v0, 0x2

    .line 152
    goto :goto_4

    .line 153
    :sswitch_7
    const-string p2, "com.google.android.exoplayer.downloadService.action.RESUME_DOWNLOADS"

    .line 154
    .line 155
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-nez p2, :cond_c

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :sswitch_8
    const-string p2, "com.google.android.exoplayer.downloadService.action.ADD_DOWNLOAD"

    .line 163
    .line 164
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_b

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_b
    move v0, p3

    .line 172
    :cond_c
    :goto_4
    packed-switch v0, :pswitch_data_0

    .line 173
    .line 174
    .line 175
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string p2, "Ignored unrecognized action: "

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {v6, p1}, Lir/nasim/i44;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :pswitch_0
    if-nez v4, :cond_d

    .line 197
    .line 198
    const-string p1, "Ignored REMOVE_DOWNLOAD: Missing content_id extra"

    .line 199
    .line 200
    invoke-static {v6, p1}, Lir/nasim/i44;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_d
    throw v2

    .line 205
    :pswitch_1
    invoke-static {p1}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Landroid/content/Intent;

    .line 210
    .line 211
    invoke-virtual {p2, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-nez p2, :cond_e

    .line 216
    .line 217
    const-string p1, "Ignored SET_STOP_REASON: Missing stop_reason extra"

    .line 218
    .line 219
    invoke-static {v6, p1}, Lir/nasim/i44;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_e
    invoke-virtual {p1, v5, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 224
    .line 225
    .line 226
    throw v2

    .line 227
    :pswitch_2
    throw v2

    .line 228
    :pswitch_3
    invoke-static {p1}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Landroid/content/Intent;

    .line 233
    .line 234
    const-string p2, "requirements"

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 241
    .line 242
    if-nez p1, :cond_f

    .line 243
    .line 244
    const-string p1, "Ignored SET_REQUIREMENTS: Missing requirements extra"

    .line 245
    .line 246
    invoke-static {v6, p1}, Lir/nasim/i44;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_f
    throw v2

    .line 251
    :pswitch_4
    throw v2

    .line 252
    :pswitch_5
    throw v2

    .line 253
    :pswitch_6
    invoke-static {p1}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    check-cast p2, Landroid/content/Intent;

    .line 258
    .line 259
    const-string v0, "download_request"

    .line 260
    .line 261
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    check-cast p2, Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 266
    .line 267
    if-nez p2, :cond_10

    .line 268
    .line 269
    const-string p1, "Ignored ADD_DOWNLOAD: Missing download_request extra"

    .line 270
    .line 271
    invoke-static {v6, p1}, Lir/nasim/i44;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_5
    :pswitch_7
    sget p1, Lir/nasim/Pt8;->a:I

    .line 275
    .line 276
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->h:Z

    .line 277
    .line 278
    throw v2

    .line 279
    :cond_10
    invoke-virtual {p1, v5, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 280
    .line 281
    .line 282
    throw v2

    .line 283
    :sswitch_data_0
    .sparse-switch
        -0x731c5e7b -> :sswitch_8
        -0x378de948 -> :sswitch_7
        -0x33ed2c70 -> :sswitch_6
        -0x26c690ef -> :sswitch_5
        -0x718ab14 -> :sswitch_4
        0xb642643 -> :sswitch_3
        0x2806a145 -> :sswitch_2
        0x3c89ff0f -> :sswitch_1
        0x5c3d4a84 -> :sswitch_0
    .end sparse-switch

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->g:Z

    .line 3
    .line 4
    return-void
.end method
