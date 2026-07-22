.class public final Lcom/google/android/gms/internal/location/i;
.super Lcom/google/android/gms/common/internal/c;
.source "SourceFile"


# instance fields
.field private final I:Lir/nasim/RV6;

.field private final J:Lir/nasim/RV6;

.field private final K:Lir/nasim/RV6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lir/nasim/p41;Lir/nasim/ko1;Lir/nasim/LS4;)V
    .locals 7

    .line 1
    const/16 v3, 0x17

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILir/nasim/p41;Lir/nasim/ko1;Lir/nasim/LS4;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lir/nasim/RV6;

    .line 13
    .line 14
    invoke-direct {p1}, Lir/nasim/RV6;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/location/i;->I:Lir/nasim/RV6;

    .line 18
    .line 19
    new-instance p1, Lir/nasim/RV6;

    .line 20
    .line 21
    invoke-direct {p1}, Lir/nasim/RV6;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/location/i;->J:Lir/nasim/RV6;

    .line 25
    .line 26
    new-instance p1, Lir/nasim/RV6;

    .line 27
    .line 28
    invoke-direct {p1}, Lir/nasim/RV6;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/location/i;->K:Lir/nasim/RV6;

    .line 32
    .line 33
    return-void
.end method

.method private final l0(Lcom/google/android/gms/common/Feature;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->o()[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    array-length v2, v0

    .line 10
    move v3, v1

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v4, 0x0

    .line 34
    :goto_1
    if-nez v4, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->f()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->f()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    cmp-long p1, v2, v4

    .line 46
    .line 47
    if-ltz p1, :cond_4

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_4
    return v1
.end method


# virtual methods
.method protected final D()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method protected final E()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method public final L(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/b;->L(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/location/i;->I:Lir/nasim/RV6;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/i;->I:Lir/nasim/RV6;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/RV6;->clear()V

    .line 10
    .line 11
    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/location/i;->J:Lir/nasim/RV6;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/location/i;->J:Lir/nasim/RV6;

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/RV6;->clear()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/location/i;->K:Lir/nasim/RV6;

    .line 23
    .line 24
    monitor-enter p1

    .line 25
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/location/i;->K:Lir/nasim/RV6;

    .line 26
    .line 27
    invoke-virtual {v0}, Lir/nasim/RV6;->clear()V

    .line 28
    .line 29
    .line 30
    monitor-exit p1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v0

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    throw p1

    .line 38
    :catchall_2
    move-exception v0

    .line 39
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 40
    throw v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final k0(Lcom/google/android/gms/common/api/internal/d$a;ZLir/nasim/XH7;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/i;->J:Lir/nasim/RV6;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/location/i;->J:Lir/nasim/RV6;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lir/nasim/RV6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v5, p1

    .line 11
    check-cast v5, Lcom/google/android/gms/internal/location/h;

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Lir/nasim/XH7;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/location/h;->h2()V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    sget-object p1, Lir/nasim/hS8;->j:Lcom/google/android/gms/common/Feature;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/location/i;->l0(Lcom/google/android/gms/common/Feature;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->C()Landroid/os/IInterface;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lir/nasim/IS8;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-static {p2, v5, p2, p2}, Lcom/google/android/gms/internal/location/zzdb;->b(Landroid/os/IInterface;Lir/nasim/mT8;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzdb;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    new-instance v2, Lcom/google/android/gms/internal/location/a;

    .line 51
    .line 52
    invoke-direct {v2, p0, v1, p3}, Lcom/google/android/gms/internal/location/a;-><init>(Lcom/google/android/gms/internal/location/i;Ljava/lang/Object;Lir/nasim/XH7;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p2, v2}, Lir/nasim/IS8;->L0(Lcom/google/android/gms/internal/location/zzdb;Lir/nasim/Dd3;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->C()Landroid/os/IInterface;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lir/nasim/IS8;

    .line 64
    .line 65
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    new-instance v7, Lcom/google/android/gms/internal/location/c;

    .line 68
    .line 69
    invoke-direct {v7, p2, p3}, Lcom/google/android/gms/internal/location/c;-><init>(Ljava/lang/Object;Lir/nasim/XH7;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lcom/google/android/gms/internal/location/zzdf;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v2, 0x2

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    move-object v1, p2

    .line 80
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/location/zzdf;-><init>(ILcom/google/android/gms/internal/location/zzdd;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p2}, Lir/nasim/IS8;->h1(Lcom/google/android/gms/internal/location/zzdf;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p3, p1}, Lir/nasim/XH7;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p1
.end method

.method public final m0(Lcom/google/android/gms/location/LastLocationRequest;Lir/nasim/XH7;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->x()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/hS8;->f:Lcom/google/android/gms/common/Feature;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/i;->l0(Lcom/google/android/gms/common/Feature;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->C()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lir/nasim/IS8;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/location/b;

    .line 19
    .line 20
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/location/b;-><init>(Lcom/google/android/gms/internal/location/i;Lir/nasim/XH7;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Lir/nasim/IS8;->X1(Lcom/google/android/gms/location/LastLocationRequest;Lir/nasim/dT8;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->C()Landroid/os/IInterface;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lir/nasim/IS8;

    .line 32
    .line 33
    invoke-interface {p1}, Lir/nasim/IS8;->g()Landroid/location/Location;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Lir/nasim/XH7;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    const v0, 0xb2c988

    return v0
.end method

.method public final n0(Lir/nasim/XN8;Lcom/google/android/gms/location/LocationRequest;Lir/nasim/XH7;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lir/nasim/XN8;->zza()Lcom/google/android/gms/common/api/internal/d;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/d;->b()Lcom/google/android/gms/common/api/internal/d$a;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v5, Lir/nasim/hS8;->j:Lcom/google/android/gms/common/Feature;

    .line 19
    .line 20
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/location/i;->l0(Lcom/google/android/gms/common/Feature;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v6, v1, Lcom/google/android/gms/internal/location/i;->J:Lir/nasim/RV6;

    .line 25
    .line 26
    monitor-enter v6

    .line 27
    :try_start_0
    iget-object v7, v1, Lcom/google/android/gms/internal/location/i;->J:Lir/nasim/RV6;

    .line 28
    .line 29
    invoke-virtual {v7, v4}, Lir/nasim/RV6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lcom/google/android/gms/internal/location/h;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/location/h;->g2(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/internal/location/h;

    .line 42
    .line 43
    .line 44
    move-object v13, v7

    .line 45
    move-object v7, v8

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/location/h;

    .line 50
    .line 51
    move-object/from16 v9, p1

    .line 52
    .line 53
    invoke-direct {v3, v9}, Lcom/google/android/gms/internal/location/h;-><init>(Lir/nasim/XN8;)V

    .line 54
    .line 55
    .line 56
    iget-object v9, v1, Lcom/google/android/gms/internal/location/i;->J:Lir/nasim/RV6;

    .line 57
    .line 58
    invoke-virtual {v9, v4, v3}, Lir/nasim/RV6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-object v13, v3

    .line 62
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/b;->x()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/d$a;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/b;->C()Landroid/os/IInterface;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lir/nasim/IS8;

    .line 76
    .line 77
    invoke-static {v7, v13, v8, v3}, Lcom/google/android/gms/internal/location/zzdb;->b(Landroid/os/IInterface;Lir/nasim/mT8;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzdb;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v5, Lcom/google/android/gms/internal/location/a;

    .line 82
    .line 83
    invoke-direct {v5, v1, v8, v2}, Lcom/google/android/gms/internal/location/a;-><init>(Lcom/google/android/gms/internal/location/i;Ljava/lang/Object;Lir/nasim/XH7;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, v3, v0, v5}, Lir/nasim/IS8;->M1(Lcom/google/android/gms/internal/location/zzdb;Lcom/google/android/gms/location/LocationRequest;Lir/nasim/Dd3;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/b;->C()Landroid/os/IInterface;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lir/nasim/IS8;

    .line 95
    .line 96
    new-instance v5, Lcom/google/android/gms/location/LocationRequest$a;

    .line 97
    .line 98
    invoke-direct {v5, v0}, Lcom/google/android/gms/location/LocationRequest$a;-><init>(Lcom/google/android/gms/location/LocationRequest;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v8}, Lcom/google/android/gms/location/LocationRequest$a;->h(Ljava/lang/String;)Lcom/google/android/gms/location/LocationRequest$a;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/google/android/gms/location/LocationRequest$a;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/location/zzdd;->b(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzdd;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    new-instance v15, Lcom/google/android/gms/internal/location/d;

    .line 113
    .line 114
    invoke-direct {v15, v2, v13}, Lcom/google/android/gms/internal/location/d;-><init>(Lir/nasim/XH7;Lir/nasim/mT8;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/google/android/gms/internal/location/zzdf;

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v10, 0x1

    .line 122
    move-object v9, v0

    .line 123
    move-object/from16 v16, v3

    .line 124
    .line 125
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/location/zzdf;-><init>(ILcom/google/android/gms/internal/location/zzdd;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v4, v0}, Lir/nasim/IS8;->h1(Lcom/google/android/gms/internal/location/zzdf;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    monitor-exit v6

    .line 132
    return-void

    .line 133
    :goto_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    throw v0
.end method

.method protected final synthetic r(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lir/nasim/IS8;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lir/nasim/IS8;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/location/o;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/location/o;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method public final u()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/hS8;->l:[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    return-object v0
.end method
