.class public abstract Lir/nasim/FT8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/FT8;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lir/nasim/FT8;->f:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lir/nasim/FT8;->g:Z

    .line 15
    .line 16
    iput-object p1, p0, Lir/nasim/FT8;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lir/nasim/FT8;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const-string v0, "com.google.android.gms.vision.dynamite."

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object p1, p0, Lir/nasim/FT8;->d:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p3, p0, Lir/nasim/FT8;->e:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/dynamite/DynamiteModule;Landroid/content/Context;)Ljava/lang/Object;
.end method

.method protected abstract b()V
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/FT8;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/FT8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/FT8;->h:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lir/nasim/FT8;->b()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    :try_start_2
    iget-object v2, p0, Lir/nasim/FT8;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "Could not finalize native handle"

    .line 20
    .line 21
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw v1
.end method

.method protected final e()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/FT8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/FT8;->h:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    :try_start_1
    iget-object v2, p0, Lir/nasim/FT8;->a:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 17
    .line 18
    iget-object v4, p0, Lir/nasim/FT8;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    :try_start_2
    const-string v2, "%s.%s"

    .line 26
    .line 27
    const-string v3, "com.google.android.gms.vision"

    .line 28
    .line 29
    iget-object v4, p0, Lir/nasim/FT8;->e:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "Cannot load thick client module, fall back to load optional module %s"

    .line 40
    .line 41
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v3, v4}, Lir/nasim/rC3;->a(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_3
    iget-object v3, p0, Lir/nasim/FT8;->a:Landroid/content/Context;

    .line 49
    .line 50
    sget-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 51
    .line 52
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 53
    .line 54
    .line 55
    move-result-object v2
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception v3

    .line 58
    :try_start_4
    const-string v4, "Error loading optional module %s"

    .line 59
    .line 60
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v3, v4, v2}, Lir/nasim/rC3;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    iget-boolean v2, p0, Lir/nasim/FT8;->f:Z

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    const-string v2, "Broadcasting download intent for dependency %s"

    .line 72
    .line 73
    iget-object v3, p0, Lir/nasim/FT8;->e:Ljava/lang/String;

    .line 74
    .line 75
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v2, v3}, Lir/nasim/rC3;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lir/nasim/FT8;->e:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v3, Landroid/content/Intent;

    .line 85
    .line 86
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v4, "com.google.android.gms"

    .line 90
    .line 91
    const-string v5, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    .line 92
    .line 93
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    const-string v4, "com.google.android.gms.vision.DEPENDENCIES"

    .line 97
    .line 98
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    const-string v2, "com.google.android.gms.vision.DEPENDENCY"

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lir/nasim/FT8;->a:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    iput-boolean v1, p0, Lir/nasim/FT8;->f:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    .line 113
    :cond_1
    const/4 v2, 0x0

    .line 114
    :goto_0
    if-eqz v2, :cond_2

    .line 115
    .line 116
    :try_start_5
    iget-object v3, p0, Lir/nasim/FT8;->a:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {p0, v2, v3}, Lir/nasim/FT8;->a(Lcom/google/android/gms/dynamite/DynamiteModule;Landroid/content/Context;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, p0, Lir/nasim/FT8;->h:Ljava/lang/Object;
    :try_end_5
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catch_2
    move-exception v2

    .line 126
    goto :goto_1

    .line 127
    :catch_3
    move-exception v2

    .line 128
    :goto_1
    :try_start_6
    iget-object v3, p0, Lir/nasim/FT8;->c:Ljava/lang/String;

    .line 129
    .line 130
    const-string v4, "Error creating remote native handle"

    .line 131
    .line 132
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_2
    iget-boolean v2, p0, Lir/nasim/FT8;->g:Z

    .line 136
    .line 137
    if-nez v2, :cond_3

    .line 138
    .line 139
    iget-object v3, p0, Lir/nasim/FT8;->h:Ljava/lang/Object;

    .line 140
    .line 141
    if-nez v3, :cond_3

    .line 142
    .line 143
    iget-object v2, p0, Lir/nasim/FT8;->c:Ljava/lang/String;

    .line 144
    .line 145
    const-string v3, "Native handle not yet available. Reverting to no-op handle."

    .line 146
    .line 147
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    iput-boolean v1, p0, Lir/nasim/FT8;->g:Z

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    if-eqz v2, :cond_4

    .line 154
    .line 155
    iget-object v1, p0, Lir/nasim/FT8;->h:Ljava/lang/Object;

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    iget-object v1, p0, Lir/nasim/FT8;->c:Ljava/lang/String;

    .line 160
    .line 161
    const-string v2, "Native handle is now available."

    .line 162
    .line 163
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_3
    iget-object v1, p0, Lir/nasim/FT8;->h:Ljava/lang/Object;

    .line 167
    .line 168
    monitor-exit v0

    .line 169
    return-object v1

    .line 170
    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 171
    throw v1
.end method
