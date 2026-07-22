.class public final Lio/appmetrica/analytics/impl/F5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/p;

.field public final b:Lio/appmetrica/analytics/IReporter;

.field public c:Landroid/content/Context;

.field public final d:Lio/appmetrica/analytics/impl/n;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/p;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/F5;-><init>(Lio/appmetrica/analytics/impl/p;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/p;I)V
    .locals 0

    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/k1;->a()Lio/appmetrica/analytics/impl/ej;

    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/F5;-><init>(Lio/appmetrica/analytics/impl/p;Lio/appmetrica/analytics/IReporter;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/p;Lio/appmetrica/analytics/IReporter;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/F5;->a:Lio/appmetrica/analytics/impl/p;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/F5;->b:Lio/appmetrica/analytics/IReporter;

    .line 5
    new-instance p1, Lir/nasim/zp2;

    invoke-direct {p1, p0}, Lir/nasim/zp2;-><init>(Lio/appmetrica/analytics/impl/F5;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/F5;->d:Lio/appmetrica/analytics/impl/n;

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/F5;Landroid/app/Activity;Lio/appmetrica/analytics/impl/m;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/F5;->b:Lio/appmetrica/analytics/IReporter;

    invoke-interface {p0}, Lio/appmetrica/analytics/IReporter;->pauseSession()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/F5;->b:Lio/appmetrica/analytics/IReporter;

    invoke-interface {p0}, Lio/appmetrica/analytics/IReporter;->resumeSession()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/F5;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/F5;->a:Lio/appmetrica/analytics/impl/p;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/p;->a(Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/F5;->a:Lio/appmetrica/analytics/impl/p;

    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/F5;->d:Lio/appmetrica/analytics/impl/n;

    .line 9
    sget-object v2, Lio/appmetrica/analytics/impl/m;->b:Lio/appmetrica/analytics/impl/m;

    sget-object v3, Lio/appmetrica/analytics/impl/m;->c:Lio/appmetrica/analytics/impl/m;

    filled-new-array {v2, v3}, [Lio/appmetrica/analytics/impl/m;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/p;->a(Lio/appmetrica/analytics/impl/n;[Lio/appmetrica/analytics/impl/m;)V

    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/impl/F5;->c:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
