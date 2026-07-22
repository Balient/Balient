.class public final Lir/nasim/fU8;
.super Lir/nasim/zT8;
.source "SourceFile"


# static fields
.field private static j:Lir/nasim/fU8;


# instance fields
.field private final g:Landroid/os/Handler;

.field private final h:Lir/nasim/LP8;

.field private final i:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/LP8;)V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/QT8;

    .line 2
    .line 3
    const-string v1, "SplitInstallListenerRegistry"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/QT8;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v2, "com.google.android.play.core.splitinstall.receiver.SplitInstallUpdateIntentService"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1, p1}, Lir/nasim/zT8;-><init>(Lir/nasim/QT8;Landroid/content/IntentFilter;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lir/nasim/fU8;->g:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lir/nasim/fU8;->i:Ljava/util/Set;

    .line 35
    .line 36
    iput-object p2, p0, Lir/nasim/fU8;->h:Lir/nasim/LP8;

    .line 37
    .line 38
    return-void
.end method

.method static synthetic e(Lir/nasim/fU8;)Lir/nasim/QT8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/zT8;->a:Lir/nasim/QT8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static declared-synchronized f(Landroid/content/Context;)Lir/nasim/fU8;
    .locals 3

    .line 1
    const-class v0, Lir/nasim/fU8;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lir/nasim/fU8;->j:Lir/nasim/fU8;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lir/nasim/fU8;

    .line 9
    .line 10
    sget-object v2, Lir/nasim/CS8;->a:Lir/nasim/CS8;

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lir/nasim/fU8;-><init>(Landroid/content/Context;Lir/nasim/LP8;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lir/nasim/fU8;->j:Lir/nasim/fU8;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object p0, Lir/nasim/fU8;->j:Lir/nasim/fU8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method

.method static bridge synthetic g(Lir/nasim/fU8;Lir/nasim/C47;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/fU8;->g:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/bU8;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lir/nasim/bU8;-><init>(Lir/nasim/fU8;Lir/nasim/C47;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "session_state"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0}, Lir/nasim/C47;->j(Landroid/os/Bundle;)Lir/nasim/C47;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lir/nasim/zT8;->a:Lir/nasim/QT8;

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Lir/nasim/QT8;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lir/nasim/fU8;->h:Lir/nasim/LP8;

    .line 26
    .line 27
    invoke-interface {v1}, Lir/nasim/LP8;->zza()Lir/nasim/kQ8;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lir/nasim/C47;->e()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x3

    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lir/nasim/C47;->i()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lir/nasim/VT8;

    .line 45
    .line 46
    invoke-direct {v3, p0, v0, p2, p1}, Lir/nasim/VT8;-><init>(Lir/nasim/fU8;Lir/nasim/C47;Landroid/content/Intent;Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2, v3}, Lir/nasim/kQ8;->a(Ljava/util/List;Lir/nasim/cP8;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0, v0}, Lir/nasim/fU8;->h(Lir/nasim/C47;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final declared-synchronized h(Lir/nasim/C47;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    iget-object v1, p0, Lir/nasim/fU8;->i:Ljava/util/Set;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-super {p0, p1}, Lir/nasim/zT8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method
