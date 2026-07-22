.class final Landroidx/media/MediaBrowserServiceCompat$q;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "q"
.end annotation


# instance fields
.field private final a:Landroidx/media/MediaBrowserServiceCompat$n;

.field final synthetic b:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$q;->b:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$n;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/media/MediaBrowserServiceCompat$n;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$q;->a:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const-string v2, "data_callback_token"

    .line 8
    .line 9
    const-string v3, "data_calling_uid"

    .line 10
    .line 11
    const-string v4, "data_calling_pid"

    .line 12
    .line 13
    const-string v5, "data_package_name"

    .line 14
    .line 15
    const-string v6, "data_root_hints"

    .line 16
    .line 17
    const-string v7, "data_media_item_id"

    .line 18
    .line 19
    const-string v8, "data_result_receiver"

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "Unhandled message: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "\n  Service version: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "\n  Client version: "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "MBServiceCompat"

    .line 61
    .line 62
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :pswitch_0
    const-string v1, "data_custom_action_extras"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$q;->a:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 77
    .line 78
    const-string v3, "data_custom_action"

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    .line 89
    .line 90
    new-instance v4, Landroidx/media/MediaBrowserServiceCompat$p;

    .line 91
    .line 92
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 93
    .line 94
    invoke-direct {v4, p1}, Landroidx/media/MediaBrowserServiceCompat$p;-><init>(Landroid/os/Messenger;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3, v1, v0, v4}, Landroidx/media/MediaBrowserServiceCompat$n;->h(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroidx/media/MediaBrowserServiceCompat$o;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_1
    const-string v1, "data_search_extras"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$q;->a:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 112
    .line 113
    const-string v3, "data_search_query"

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    .line 124
    .line 125
    new-instance v4, Landroidx/media/MediaBrowserServiceCompat$p;

    .line 126
    .line 127
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 128
    .line 129
    invoke-direct {v4, p1}, Landroidx/media/MediaBrowserServiceCompat$p;-><init>(Landroid/os/Messenger;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3, v1, v0, v4}, Landroidx/media/MediaBrowserServiceCompat$n;->g(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroidx/media/MediaBrowserServiceCompat$o;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :pswitch_2
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$q;->a:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 138
    .line 139
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$p;

    .line 140
    .line 141
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 142
    .line 143
    invoke-direct {v1, p1}, Landroidx/media/MediaBrowserServiceCompat$p;-><init>(Landroid/os/Messenger;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$n;->i(Landroidx/media/MediaBrowserServiceCompat$o;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_3
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v7}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$q;->a:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 159
    .line 160
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$p;

    .line 161
    .line 162
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 163
    .line 164
    invoke-direct {v1, p1}, Landroidx/media/MediaBrowserServiceCompat$p;-><init>(Landroid/os/Messenger;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    move-object v3, v1

    .line 180
    move-object v4, p1

    .line 181
    invoke-virtual/range {v2 .. v7}, Landroidx/media/MediaBrowserServiceCompat$n;->e(Landroidx/media/MediaBrowserServiceCompat$o;Ljava/lang/String;IILandroid/os/Bundle;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_4
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$q;->a:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 187
    .line 188
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    .line 197
    .line 198
    new-instance v3, Landroidx/media/MediaBrowserServiceCompat$p;

    .line 199
    .line 200
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 201
    .line 202
    invoke-direct {v3, p1}, Landroidx/media/MediaBrowserServiceCompat$p;-><init>(Landroid/os/Messenger;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2, v0, v3}, Landroidx/media/MediaBrowserServiceCompat$n;->d(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;Landroidx/media/MediaBrowserServiceCompat$o;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :pswitch_5
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$q;->a:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 210
    .line 211
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v0, v2}, Lir/nasim/rx0;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v2, Landroidx/media/MediaBrowserServiceCompat$p;

    .line 220
    .line 221
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 222
    .line 223
    invoke-direct {v2, p1}, Landroidx/media/MediaBrowserServiceCompat$p;-><init>(Landroid/os/Messenger;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v3, v0, v2}, Landroidx/media/MediaBrowserServiceCompat$n;->f(Ljava/lang/String;Landroid/os/IBinder;Landroidx/media/MediaBrowserServiceCompat$o;)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :pswitch_6
    const-string v1, "data_options"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 237
    .line 238
    .line 239
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$q;->a:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 240
    .line 241
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v0, v2}, Lir/nasim/rx0;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v2, Landroidx/media/MediaBrowserServiceCompat$p;

    .line 250
    .line 251
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 252
    .line 253
    invoke-direct {v2, p1}, Landroidx/media/MediaBrowserServiceCompat$p;-><init>(Landroid/os/Messenger;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v4, v0, v1, v2}, Landroidx/media/MediaBrowserServiceCompat$n;->a(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$o;)V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :pswitch_7
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$q;->a:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 261
    .line 262
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$p;

    .line 263
    .line 264
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 265
    .line 266
    invoke-direct {v1, p1}, Landroidx/media/MediaBrowserServiceCompat$p;-><init>(Landroid/os/Messenger;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$n;->c(Landroidx/media/MediaBrowserServiceCompat$o;)V

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :pswitch_8
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v6}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 278
    .line 279
    .line 280
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$q;->a:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 281
    .line 282
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    new-instance v7, Landroidx/media/MediaBrowserServiceCompat$p;

    .line 295
    .line 296
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 297
    .line 298
    invoke-direct {v7, p1}, Landroidx/media/MediaBrowserServiceCompat$p;-><init>(Landroid/os/Messenger;)V

    .line 299
    .line 300
    .line 301
    move-object v3, v1

    .line 302
    invoke-virtual/range {v2 .. v7}, Landroidx/media/MediaBrowserServiceCompat$n;->b(Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$o;)V

    .line 303
    .line 304
    .line 305
    :goto_0
    return-void

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroid/support/v4/media/MediaBrowserCompat;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "data_calling_uid"

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, "data_calling_pid"

    .line 28
    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method
