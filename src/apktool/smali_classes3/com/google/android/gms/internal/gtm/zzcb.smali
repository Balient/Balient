.class public final Lcom/google/android/gms/internal/gtm/zzcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/gtm/zzcc;

.field private volatile zzb:Z

.field private volatile zzc:Lcom/google/android/gms/internal/gtm/zzey;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/gtm/zzcc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcb;->zza:Lcom/google/android/gms/internal/gtm/zzcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string p1, "AnalyticsServiceConnection.onServiceConnected"

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/Cw5;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcb;->zza:Lcom/google/android/gms/internal/gtm/zzcc;

    .line 10
    .line 11
    const-string p2, "Service connected with null binder"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/gtm/zzbr;->zzJ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 17
    .line 18
    .line 19
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :catchall_1
    move-exception p1

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :try_start_2
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "com.google.android.gms.analytics.internal.IAnalyticsService"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const-string v0, "com.google.android.gms.analytics.internal.IAnalyticsService"

    .line 41
    .line 42
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v1, v0, Lcom/google/android/gms/internal/gtm/zzey;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzey;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzey;

    .line 54
    .line 55
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/gtm/zzey;-><init>(Landroid/os/IBinder;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    .line 58
    :goto_0
    :try_start_3
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzcb;->zza:Lcom/google/android/gms/internal/gtm/zzcc;

    .line 59
    .line 60
    const-string v1, "Bound to IAnalyticsService interface"

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzO(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :try_start_4
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzcb;->zza:Lcom/google/android/gms/internal/gtm/zzcc;

    .line 67
    .line 68
    const-string v1, "Got binder with a wrong descriptor"

    .line 69
    .line 70
    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    .line 72
    .line 73
    move-object v0, p1

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-object v0, p1

    .line 76
    :catch_1
    :try_start_5
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzcb;->zza:Lcom/google/android/gms/internal/gtm/zzcc;

    .line 77
    .line 78
    const-string v1, "Service connect failed to get IAnalyticsService"

    .line 79
    .line 80
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzJ(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 81
    .line 82
    .line 83
    :goto_1
    if-nez v0, :cond_3

    .line 84
    .line 85
    :try_start_6
    invoke-static {}, Lir/nasim/yo1;->b()Lir/nasim/yo1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzcb;->zza:Lcom/google/android/gms/internal/gtm/zzcc;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzbr;->zzo()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcb;->zza:Lcom/google/android/gms/internal/gtm/zzcc;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzcc;->zza(Lcom/google/android/gms/internal/gtm/zzcc;)Lcom/google/android/gms/internal/gtm/zzcb;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, p2, v0}, Lir/nasim/yo1;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :try_start_7
    iget-boolean p2, p0, Lcom/google/android/gms/internal/gtm/zzcb;->zzb:Z

    .line 106
    .line 107
    if-nez p2, :cond_4

    .line 108
    .line 109
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzcb;->zza:Lcom/google/android/gms/internal/gtm/zzcc;

    .line 110
    .line 111
    const-string v1, "onServiceConnected received after the timeout limit"

    .line 112
    .line 113
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzR(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzcb;->zza:Lcom/google/android/gms/internal/gtm/zzcc;

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzbr;->zzq()Lir/nasim/rT8;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzbz;

    .line 123
    .line 124
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzbz;-><init>(Lcom/google/android/gms/internal/gtm/zzcb;Lcom/google/android/gms/internal/gtm/zzey;[B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v1}, Lir/nasim/rT8;->f(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcb;->zzc:Lcom/google/android/gms/internal/gtm/zzey;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 132
    .line 133
    :catch_2
    :goto_2
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 134
    .line 135
    .line 136
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :goto_4
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 143
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const-string v0, "AnalyticsServiceConnection.onServiceDisconnected"

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Cw5;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcb;->zza:Lcom/google/android/gms/internal/gtm/zzcc;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzq()Lir/nasim/rT8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzca;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/gtm/zzca;-><init>(Lcom/google/android/gms/internal/gtm/zzcb;Landroid/content/ComponentName;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lir/nasim/rT8;->f(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/gtm/zzey;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/rT8;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "com.google.android.gms.analytics.service.START"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/content/ComponentName;

    .line 12
    .line 13
    const-string v2, "com.google.android.gms"

    .line 14
    .line 15
    const-string v3, "com.google.android.gms.analytics.service.AnalyticsService"

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzcb;->zza:Lcom/google/android/gms/internal/gtm/zzcc;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzo()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "app_package_name"

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lir/nasim/yo1;->b()Lir/nasim/yo1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    monitor-enter p0

    .line 43
    const/4 v3, 0x0

    .line 44
    :try_start_0
    iput-object v3, p0, Lcom/google/android/gms/internal/gtm/zzcb;->zzc:Lcom/google/android/gms/internal/gtm/zzey;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    iput-boolean v4, p0, Lcom/google/android/gms/internal/gtm/zzcb;->zzb:Z

    .line 48
    .line 49
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzcb;->zza:Lcom/google/android/gms/internal/gtm/zzcc;

    .line 50
    .line 51
    invoke-static {v4}, Lcom/google/android/gms/internal/gtm/zzcc;->zza(Lcom/google/android/gms/internal/gtm/zzcc;)Lcom/google/android/gms/internal/gtm/zzcb;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/16 v5, 0x81

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0, v4, v5}, Lir/nasim/yo1;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzcb;->zza:Lcom/google/android/gms/internal/gtm/zzcc;

    .line 62
    .line 63
    const-string v2, "Bind to service requested"

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/gtm/zzbr;->zzP(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    iput-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzcb;->zzb:Z

    .line 76
    .line 77
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    return-object v3

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcb;->zza:Lcom/google/android/gms/internal/gtm/zzcc;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzw()Lcom/google/android/gms/internal/gtm/zzct;

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzeu;->zzL:Lcom/google/android/gms/internal/gtm/zzet;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzet;->zzb()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-virtual {p0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcb;->zza:Lcom/google/android/gms/internal/gtm/zzcc;

    .line 103
    .line 104
    const-string v2, "Wait for service connect was interrupted"

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/gtm/zzbr;->zzR(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzcb;->zzb:Z

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcb;->zzc:Lcom/google/android/gms/internal/gtm/zzey;

    .line 112
    .line 113
    iput-object v3, p0, Lcom/google/android/gms/internal/gtm/zzcb;->zzc:Lcom/google/android/gms/internal/gtm/zzey;

    .line 114
    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzcb;->zza:Lcom/google/android/gms/internal/gtm/zzcc;

    .line 118
    .line 119
    const-string v2, "Successfully bound to service but never got onServiceConnected callback"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/gtm/zzbr;->zzJ(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    monitor-exit p0

    .line 125
    return-object v0

    .line 126
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    throw v0
.end method
