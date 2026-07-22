.class public Lcom/google/android/gms/gcm/GcmReceiver;
.super Landroidx/legacy/content/WakefulBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static c:Lcom/google/android/gms/iid/h;

.field private static d:Lcom/google/android/gms/iid/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/legacy/content/WakefulBroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Landroid/content/Context;Landroid/content/Intent;)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "GcmReceiver"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Binding to service"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/gcm/GcmReceiver;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/iid/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/iid/h;->a(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 38
    .line 39
    .line 40
    return v1
.end method

.method private final declared-synchronized d(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/iid/h;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "com.google.android.c2dm.intent.RECEIVE"

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/gcm/GcmReceiver;->d:Lcom/google/android/gms/iid/h;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/iid/h;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/iid/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/gcm/GcmReceiver;->d:Lcom/google/android/gms/iid/h;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    sget-object p1, Lcom/google/android/gms/gcm/GcmReceiver;->d:Lcom/google/android/gms/iid/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object p1

    .line 28
    :cond_1
    :try_start_1
    sget-object v0, Lcom/google/android/gms/gcm/GcmReceiver;->c:Lcom/google/android/gms/iid/h;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/iid/h;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/iid/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/google/android/gms/gcm/GcmReceiver;->c:Lcom/google/android/gms/iid/h;

    .line 38
    .line 39
    :cond_2
    sget-object p1, Lcom/google/android/gms/gcm/GcmReceiver;->c:Lcom/google/android/gms/iid/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object p1

    .line 43
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw p1
.end method

.method private static e(Landroid/content/Context;Landroid/content/Intent;)I
    .locals 5

    .line 1
    const-string v0, "GcmReceiver"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v2, "Starting service"

    .line 11
    .line 12
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_8

    .line 25
    .line 26
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_7

    .line 43
    .line 44
    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const-string v2, "."

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    new-instance v3, Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const-string v4, "Restricting intent to a specific service: "

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    new-instance v1, Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    :goto_2
    iget-object v1, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    add-int/lit8 v3, v3, 0x5e

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    add-int/2addr v3, v4

    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 146
    .line 147
    .line 148
    const-string v3, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    .line 149
    .line 150
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, "/"

    .line 157
    .line 158
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    :goto_3
    const-string v1, "Failed to resolve target intent service, skipping classname enforcement"

    .line 173
    .line 174
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    :goto_4
    :try_start_0
    const-string v1, "android.permission.WAKE_LOCK"

    .line 178
    .line 179
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_9

    .line 184
    .line 185
    invoke-static {p0, p1}, Landroidx/legacy/content/WakefulBroadcastReceiver;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    goto :goto_5

    .line 190
    :catch_0
    move-exception p0

    .line 191
    goto :goto_6

    .line 192
    :catch_1
    move-exception p0

    .line 193
    goto :goto_7

    .line 194
    :cond_9
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    const-string p1, "Missing wake lock permission, service start may be delayed"

    .line 199
    .line 200
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    :goto_5
    if-nez p0, :cond_a

    .line 204
    .line 205
    const-string p0, "Error while delivering the message: ServiceIntent not found."

    .line 206
    .line 207
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    .line 210
    const/16 p0, 0x194

    .line 211
    .line 212
    return p0

    .line 213
    :cond_a
    const/4 p0, -0x1

    .line 214
    return p0

    .line 215
    :goto_6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    add-int/lit8 p1, p1, 0x2d

    .line 224
    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 228
    .line 229
    .line 230
    const-string p1, "Failed to start service while in background: "

    .line 231
    .line 232
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    const/16 p0, 0x192

    .line 246
    .line 247
    return p0

    .line 248
    :goto_7
    const-string p1, "Error while delivering the message to the serviceIntent"

    .line 249
    .line 250
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 251
    .line 252
    .line 253
    const/16 p0, 0x191

    .line 254
    .line 255
    return p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "GcmReceiver"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "received new intent"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v0, "from"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "google.com/iid"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v0, "com.google.android.gms.iid.InstanceID"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    :cond_1
    const-string v0, "gcm.rawData64"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const-string v3, "rawData"

    .line 55
    .line 56
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const/16 v0, 0x1f4

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {}, Lir/nasim/uA5;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x1

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 89
    .line 90
    const/16 v3, 0x1a

    .line 91
    .line 92
    if-lt v0, v3, :cond_4

    .line 93
    .line 94
    move v0, v1

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move v0, v2

    .line 97
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/high16 v4, 0x10000000

    .line 102
    .line 103
    and-int/2addr v3, v4

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    move v2, v1

    .line 107
    :cond_5
    if-eqz v0, :cond_6

    .line 108
    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/gcm/GcmReceiver;->c(Landroid/content/Context;Landroid/content/Intent;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    const-string v0, "com.google.android.c2dm.intent.RECEIVE"

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-static {p1, p2}, Lcom/google/android/gms/gcm/GcmReceiver;->e(Landroid/content/Context;Landroid/content/Intent;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    goto :goto_1

    .line 133
    :cond_7
    invoke-static {p1, p2}, Lcom/google/android/gms/gcm/GcmReceiver;->e(Landroid/content/Context;Landroid/content/Intent;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    :goto_1
    invoke-static {}, Lir/nasim/uA5;->h()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    const/16 v1, 0x192

    .line 144
    .line 145
    if-ne v0, v1, :cond_8

    .line 146
    .line 147
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/gcm/GcmReceiver;->c(Landroid/content/Context;Landroid/content/Intent;)I

    .line 148
    .line 149
    .line 150
    const/16 p1, 0x193

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    move p1, v0

    .line 154
    :goto_2
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_9

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 161
    .line 162
    .line 163
    :cond_9
    return-void
.end method
