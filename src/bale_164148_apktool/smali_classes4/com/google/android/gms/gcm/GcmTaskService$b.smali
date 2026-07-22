.class final Lcom/google/android/gms/gcm/GcmTaskService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/gcm/GcmTaskService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/os/Bundle;

.field private final c:Ljava/util/List;

.field private final d:J

.field private final e:Lir/nasim/y79;

.field private final f:Landroid/os/Messenger;

.field private final synthetic g:Lcom/google/android/gms/gcm/GcmTaskService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/gcm/GcmTaskService;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;JLjava/util/List;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->g:Lcom/google/android/gms/gcm/GcmTaskService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 3
    :cond_0
    const-string p2, "com.google.android.gms.gcm.INetworkTaskCallback"

    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 4
    instance-of v0, p2, Lir/nasim/y79;

    if-eqz v0, :cond_1

    .line 5
    check-cast p2, Lir/nasim/y79;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p2, Lcom/google/android/gms/gcm/e;

    invoke-direct {p2, p3}, Lcom/google/android/gms/gcm/e;-><init>(Landroid/os/IBinder;)V

    .line 7
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->e:Lir/nasim/y79;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->b:Landroid/os/Bundle;

    .line 9
    iput-wide p5, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->d:J

    .line 10
    iput-object p7, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->c:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->f:Landroid/os/Messenger;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/gcm/GcmTaskService;Ljava/lang/String;Landroid/os/Messenger;Landroid/os/Bundle;JLjava/util/List;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->g:Lcom/google/android/gms/gcm/GcmTaskService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->a:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->f:Landroid/os/Messenger;

    .line 15
    iput-object p4, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->b:Landroid/os/Bundle;

    .line 16
    iput-wide p5, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->d:J

    .line 17
    iput-object p7, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->c:Ljava/util/List;

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->e:Lir/nasim/y79;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/gcm/GcmTaskService$b;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/gcm/GcmTaskService$b;->c(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic b(Ljava/lang/Throwable;Lir/nasim/ya9;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lir/nasim/ya9;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p0, p1}, Lir/nasim/La9;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lir/nasim/ya9;->close()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->g:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/gcm/GcmTaskService;->h(Lcom/google/android/gms/gcm/GcmTaskService;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->g:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/gcm/GcmTaskService;->j(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->g:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/google/android/gms/gcm/GcmTaskService;->i(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/gcm/a;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->g:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmTaskService;->j(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->g:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/google/android/gms/gcm/GcmTaskService;->i(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/gcm/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/android/gms/gcm/GcmTaskService$b;->d()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->g:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmTaskService;->j(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->g:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/google/android/gms/gcm/GcmTaskService;->i(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Lcom/google/android/gms/gcm/a;->d(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_0

    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->g:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmTaskService;->l(Lcom/google/android/gms/gcm/GcmTaskService;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p1, v1}, Landroid/app/Service;->stopSelf(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    return-void

    .line 96
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/gcm/GcmTaskService$b;->d()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->f:Landroid/os/Messenger;

    .line 103
    .line 104
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v3, 0x3

    .line 109
    iput v3, v2, Landroid/os/Message;->what:I

    .line 110
    .line 111
    iput p1, v2, Landroid/os/Message;->arg1:I

    .line 112
    .line 113
    new-instance p1, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v3, "component"

    .line 119
    .line 120
    iget-object v4, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->g:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 121
    .line 122
    invoke-static {v4}, Lcom/google/android/gms/gcm/GcmTaskService;->i(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 127
    .line 128
    .line 129
    const-string v3, "tag"

    .line 130
    .line 131
    iget-object v4, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_1
    move-exception p1

    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->e:Lir/nasim/y79;

    .line 147
    .line 148
    invoke-interface {v1, p1}, Lir/nasim/y79;->R(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    .line 150
    .line 151
    :goto_1
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->g:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmTaskService;->j(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->a:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->g:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 160
    .line 161
    invoke-static {v2}, Lcom/google/android/gms/gcm/GcmTaskService;->i(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/gcm/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Lcom/google/android/gms/gcm/GcmTaskService$b;->d()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_4

    .line 177
    .line 178
    iget-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->g:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 179
    .line 180
    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmTaskService;->j(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/a;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->g:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 185
    .line 186
    invoke-static {v1}, Lcom/google/android/gms/gcm/GcmTaskService;->i(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p1, v1}, Lcom/google/android/gms/gcm/a;->d(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_4

    .line 199
    .line 200
    iget-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->g:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 201
    .line 202
    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmTaskService;->l(Lcom/google/android/gms/gcm/GcmTaskService;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {p1, v1}, Landroid/app/Service;->stopSelf(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :catch_0
    :try_start_4
    const-string p1, "GcmTaskService"

    .line 211
    .line 212
    const-string v1, "Error reporting result of operation to scheduler for "

    .line 213
    .line 214
    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_3

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    goto :goto_2

    .line 231
    :cond_3
    new-instance v2, Ljava/lang/String;

    .line 232
    .line 233
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object v1, v2

    .line 237
    :goto_2
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 238
    .line 239
    .line 240
    :try_start_5
    iget-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->g:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 241
    .line 242
    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmTaskService;->j(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/a;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->a:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->g:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 249
    .line 250
    invoke-static {v2}, Lcom/google/android/gms/gcm/GcmTaskService;->i(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/gcm/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {p0}, Lcom/google/android/gms/gcm/GcmTaskService$b;->d()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_4

    .line 266
    .line 267
    iget-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->g:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 268
    .line 269
    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmTaskService;->j(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/a;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->g:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 274
    .line 275
    invoke-static {v1}, Lcom/google/android/gms/gcm/GcmTaskService;->i(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {p1, v1}, Lcom/google/android/gms/gcm/a;->d(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-nez p1, :cond_4

    .line 288
    .line 289
    iget-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->g:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 290
    .line 291
    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmTaskService;->l(Lcom/google/android/gms/gcm/GcmTaskService;)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-virtual {p1, v1}, Landroid/app/Service;->stopSelf(I)V

    .line 296
    .line 297
    .line 298
    :cond_4
    :goto_3
    monitor-exit v0

    .line 299
    return-void

    .line 300
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->g:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 301
    .line 302
    invoke-static {v1}, Lcom/google/android/gms/gcm/GcmTaskService;->j(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/a;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->a:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v3, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->g:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 309
    .line 310
    invoke-static {v3}, Lcom/google/android/gms/gcm/GcmTaskService;->i(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/gcm/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-direct {p0}, Lcom/google/android/gms/gcm/GcmTaskService$b;->d()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_5

    .line 326
    .line 327
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->g:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 328
    .line 329
    invoke-static {v1}, Lcom/google/android/gms/gcm/GcmTaskService;->j(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/a;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->g:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 334
    .line 335
    invoke-static {v2}, Lcom/google/android/gms/gcm/GcmTaskService;->i(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v1, v2}, Lcom/google/android/gms/gcm/a;->d(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_5

    .line 348
    .line 349
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->g:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 350
    .line 351
    invoke-static {v1}, Lcom/google/android/gms/gcm/GcmTaskService;->l(Lcom/google/android/gms/gcm/GcmTaskService;)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-virtual {v1, v2}, Landroid/app/Service;->stopSelf(I)V

    .line 356
    .line 357
    .line 358
    :cond_5
    throw p1

    .line 359
    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 360
    throw p1
.end method

.method private final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->f:Landroid/os/Messenger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    new-instance v0, Lir/nasim/ya9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "nts:client:onRunTask:"

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-direct {v0, v1}, Lir/nasim/ya9;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    new-instance v1, Lcom/google/android/gms/gcm/b;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->b:Landroid/os/Bundle;

    .line 35
    .line 36
    iget-wide v5, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->d:J

    .line 37
    .line 38
    iget-object v7, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->c:Ljava/util/List;

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/gcm/b;-><init>(Ljava/lang/String;Landroid/os/Bundle;JLjava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->g:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/google/android/gms/gcm/GcmTaskService;->c(Lcom/google/android/gms/gcm/GcmTaskService;)Lir/nasim/y99;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "onRunTask"

    .line 51
    .line 52
    sget v4, Lir/nasim/Aa9;->a:I

    .line 53
    .line 54
    invoke-interface {v2, v3, v4}, Lir/nasim/y99;->zzd(Ljava/lang/String;I)Lir/nasim/qa9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->g:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lcom/google/android/gms/gcm/GcmTaskService;->b(Lcom/google/android/gms/gcm/b;)I

    .line 60
    .line 61
    .line 62
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :try_start_2
    invoke-direct {p0, v1}, Lcom/google/android/gms/gcm/GcmTaskService$b;->c(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {v1, v0}, Lcom/google/android/gms/gcm/GcmTaskService$b;->b(Ljava/lang/Throwable;Lir/nasim/ya9;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception v1

    .line 74
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 75
    :catchall_2
    move-exception v1

    .line 76
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    :goto_1
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 78
    :catchall_3
    move-exception v2

    .line 79
    invoke-static {v1, v0}, Lcom/google/android/gms/gcm/GcmTaskService$b;->b(Ljava/lang/Throwable;Lir/nasim/ya9;)V

    .line 80
    .line 81
    .line 82
    throw v2
.end method
