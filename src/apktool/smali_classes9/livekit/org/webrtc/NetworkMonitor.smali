.class public Llivekit/org/webrtc/NetworkMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/NetworkMonitor$c;
    }
.end annotation


# instance fields
.field private a:Llivekit/org/webrtc/Q;

.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/ArrayList;

.field private final d:Ljava/lang/Object;

.field private e:Llivekit/org/webrtc/NetworkChangeDetector;

.field private f:I

.field private volatile g:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Llivekit/org/webrtc/NetworkMonitor$a;

    invoke-direct {v0, p0}, Llivekit/org/webrtc/NetworkMonitor$a;-><init>(Llivekit/org/webrtc/NetworkMonitor;)V

    iput-object v0, p0, Llivekit/org/webrtc/NetworkMonitor;->a:Llivekit/org/webrtc/Q;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llivekit/org/webrtc/NetworkMonitor;->d:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llivekit/org/webrtc/NetworkMonitor;->b:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llivekit/org/webrtc/NetworkMonitor;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/org/webrtc/NetworkMonitor;->f:I

    .line 8
    sget-object v0, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->a:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    iput-object v0, p0, Llivekit/org/webrtc/NetworkMonitor;->g:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/QC4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/NetworkMonitor;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Llivekit/org/webrtc/NetworkMonitor;Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/org/webrtc/NetworkMonitor;->f(Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;)V

    return-void
.end method

.method private static androidSdkInt()I
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    return v0
.end method

.method static bridge synthetic b(Llivekit/org/webrtc/NetworkMonitor;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/org/webrtc/NetworkMonitor;->g(J)V

    return-void
.end method

.method static bridge synthetic c(Llivekit/org/webrtc/NetworkMonitor;Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/org/webrtc/NetworkMonitor;->j(Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;)V

    return-void
.end method

.method private d(Landroid/content/Context;Ljava/lang/String;)Llivekit/org/webrtc/NetworkChangeDetector;
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/NetworkMonitor;->a:Llivekit/org/webrtc/Q;

    .line 2
    .line 3
    new-instance v1, Llivekit/org/webrtc/NetworkMonitor$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Llivekit/org/webrtc/NetworkMonitor$b;-><init>(Llivekit/org/webrtc/NetworkMonitor;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Llivekit/org/webrtc/Q;->a(Llivekit/org/webrtc/NetworkChangeDetector$a;Landroid/content/Context;)Llivekit/org/webrtc/NetworkChangeDetector;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private e(Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;)V
    .locals 3

    .line 1
    iget-object p1, p0, Llivekit/org/webrtc/NetworkMonitor;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Llivekit/org/webrtc/NetworkMonitor;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-direct {p0, v1, v2}, Llivekit/org/webrtc/NetworkMonitor;->nativeNotifyConnectionTypeChanged(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v0, p0, Llivekit/org/webrtc/NetworkMonitor;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v1, p0, Llivekit/org/webrtc/NetworkMonitor;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    throw p1

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    throw p1

    .line 67
    :goto_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw v0
.end method

.method private f(Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/NetworkMonitor;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/NetworkMonitor;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-direct {p0, v2, v3, p1}, Llivekit/org/webrtc/NetworkMonitor;->nativeNotifyOfNetworkConnect(JLlivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method private g(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/NetworkMonitor;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/NetworkMonitor;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-direct {p0, v2, v3, p1, p2}, Llivekit/org/webrtc/NetworkMonitor;->nativeNotifyOfNetworkDisconnect(JJ)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public static getInstance()Llivekit/org/webrtc/NetworkMonitor;
    .locals 1

    .line 1
    sget-object v0, Llivekit/org/webrtc/NetworkMonitor$c;->a:Llivekit/org/webrtc/NetworkMonitor;

    .line 2
    .line 3
    return-object v0
.end method

.method private j(Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llivekit/org/webrtc/NetworkMonitor;->g:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Llivekit/org/webrtc/NetworkMonitor;->e(Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private k(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/NetworkMonitor;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/NetworkMonitor;->e:Llivekit/org/webrtc/NetworkChangeDetector;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v1}, Llivekit/org/webrtc/NetworkChangeDetector;->d()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-array v0, v0, [Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, v0}, Llivekit/org/webrtc/NetworkMonitor;->nativeNotifyOfActiveNetworkList(J[Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method private native nativeNotifyConnectionTypeChanged(J)V
.end method

.method private native nativeNotifyOfActiveNetworkList(J[Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;)V
.end method

.method private native nativeNotifyOfNetworkConnect(JLlivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;)V
.end method

.method private native nativeNotifyOfNetworkDisconnect(JJ)V
.end method

.method private native nativeNotifyOfNetworkPreference(JLlivekit/org/webrtc/NetworkChangeDetector$ConnectionType;I)V
.end method

.method private networkBindingSupported()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/NetworkMonitor;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/NetworkMonitor;->e:Llivekit/org/webrtc/NetworkChangeDetector;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Llivekit/org/webrtc/NetworkChangeDetector;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return v1

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method private startMonitoring(Landroid/content/Context;JLjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "NetworkMonitor"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Start monitoring with native observer "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " fieldTrialsString: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lir/nasim/Ow1;->a()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-virtual {p0, p1, p4}, Llivekit/org/webrtc/NetworkMonitor;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Llivekit/org/webrtc/NetworkMonitor;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    monitor-enter p1

    .line 44
    :try_start_0
    iget-object p4, p0, Llivekit/org/webrtc/NetworkMonitor;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-direct {p0, p2, p3}, Llivekit/org/webrtc/NetworkMonitor;->k(J)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Llivekit/org/webrtc/NetworkMonitor;->g:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 58
    .line 59
    invoke-direct {p0, p1}, Llivekit/org/webrtc/NetworkMonitor;->e(Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p2

    .line 64
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p2
.end method

.method private stopMonitoring(J)V
    .locals 3

    .line 1
    const-string v0, "NetworkMonitor"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Stop monitoring with native observer "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Llivekit/org/webrtc/NetworkMonitor;->i()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Llivekit/org/webrtc/NetworkMonitor;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/NetworkMonitor;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method


# virtual methods
.method public h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/NetworkMonitor;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Llivekit/org/webrtc/NetworkMonitor;->f:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Llivekit/org/webrtc/NetworkMonitor;->f:I

    .line 9
    .line 10
    iget-object v1, p0, Llivekit/org/webrtc/NetworkMonitor;->e:Llivekit/org/webrtc/NetworkChangeDetector;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Llivekit/org/webrtc/NetworkMonitor;->d(Landroid/content/Context;Ljava/lang/String;)Llivekit/org/webrtc/NetworkChangeDetector;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Llivekit/org/webrtc/NetworkMonitor;->e:Llivekit/org/webrtc/NetworkChangeDetector;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object p1, p0, Llivekit/org/webrtc/NetworkMonitor;->e:Llivekit/org/webrtc/NetworkChangeDetector;

    .line 24
    .line 25
    invoke-interface {p1}, Llivekit/org/webrtc/NetworkChangeDetector;->c()Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Llivekit/org/webrtc/NetworkMonitor;->g:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/NetworkMonitor;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Llivekit/org/webrtc/NetworkMonitor;->f:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    iput v1, p0, Llivekit/org/webrtc/NetworkMonitor;->f:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Llivekit/org/webrtc/NetworkMonitor;->e:Llivekit/org/webrtc/NetworkChangeDetector;

    .line 13
    .line 14
    invoke-interface {v1}, Llivekit/org/webrtc/NetworkChangeDetector;->a()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Llivekit/org/webrtc/NetworkMonitor;->e:Llivekit/org/webrtc/NetworkChangeDetector;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method
