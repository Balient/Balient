.class public final Lio/appmetrica/analytics/impl/K4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/xb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/ha;->h()Lio/appmetrica/analytics/impl/ha;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ha;->i()Lio/appmetrica/analytics/impl/xb;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/K4;-><init>(Lio/appmetrica/analytics/impl/xb;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/xb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/K4;->a:Lio/appmetrica/analytics/impl/xb;

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/I4;)Lio/appmetrica/analytics/impl/P4;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/P4;

    new-instance v1, Lio/appmetrica/analytics/impl/N4;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/N4;-><init>(Lio/appmetrica/analytics/impl/I4;)V

    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/P4;-><init>(Lio/appmetrica/analytics/impl/Pe;Lio/appmetrica/analytics/impl/I4;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/I4;Lio/appmetrica/analytics/impl/Bl;)Lio/appmetrica/analytics/impl/hm;
    .locals 2

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/hm;

    new-instance v1, Lio/appmetrica/analytics/impl/Xf;

    invoke-direct {v1, p2}, Lio/appmetrica/analytics/impl/Xf;-><init>(Lio/appmetrica/analytics/impl/Bl;)V

    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/hm;-><init>(Lio/appmetrica/analytics/impl/ya;Lio/appmetrica/analytics/impl/Jk;)V

    .line 3
    iget-object p1, p0, Lio/appmetrica/analytics/impl/K4;->a:Lio/appmetrica/analytics/impl/xb;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p1, Lio/appmetrica/analytics/impl/xb;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    .line 5
    monitor-exit p1

    throw p2
.end method
