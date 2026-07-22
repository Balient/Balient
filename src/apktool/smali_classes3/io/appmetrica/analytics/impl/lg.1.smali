.class public final Lio/appmetrica/analytics/impl/lg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

.field public final c:Lio/appmetrica/analytics/impl/n4;

.field public final d:Lio/appmetrica/analytics/impl/U9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/n4;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/impl/U9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/lg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lio/appmetrica/analytics/impl/lg;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 7
    .line 8
    iput-object p2, p0, Lio/appmetrica/analytics/impl/lg;->c:Lio/appmetrica/analytics/impl/n4;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/impl/lg;->d:Lio/appmetrica/analytics/impl/U9;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/w0;Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;Lio/appmetrica/analytics/coreapi/internal/backport/Function;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lg;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/gf;

    .line 4
    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/lg;->d:Lio/appmetrica/analytics/impl/U9;

    .line 6
    .line 7
    iget-object v3, p1, Lio/appmetrica/analytics/impl/w0;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lio/appmetrica/analytics/impl/ed;

    .line 18
    .line 19
    new-instance v4, Lio/appmetrica/analytics/impl/fd;

    .line 20
    .line 21
    iget-object v5, p1, Lio/appmetrica/analytics/impl/w0;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;

    .line 22
    .line 23
    iget-object v6, p1, Lio/appmetrica/analytics/impl/w0;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v4, v5, v6}, Lio/appmetrica/analytics/impl/fd;-><init>(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lio/appmetrica/analytics/impl/dd;

    .line 29
    .line 30
    invoke-direct {v5}, Lio/appmetrica/analytics/impl/dd;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v4, v5}, Lio/appmetrica/analytics/impl/ed;-><init>(Lio/appmetrica/analytics/impl/fd;Lio/appmetrica/analytics/impl/dd;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lio/appmetrica/analytics/impl/kg;

    .line 37
    .line 38
    iget-object p1, p1, Lio/appmetrica/analytics/impl/w0;->f:Lio/appmetrica/analytics/impl/x0;

    .line 39
    .line 40
    invoke-direct {v4, p0, p1, p3}, Lio/appmetrica/analytics/impl/kg;-><init>(Lio/appmetrica/analytics/impl/lg;Lio/appmetrica/analytics/impl/x0;Lio/appmetrica/analytics/coreapi/internal/backport/Function;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3, p2, v4}, Lio/appmetrica/analytics/impl/gf;-><init>(Ljava/io/File;Lio/appmetrica/analytics/coreapi/internal/backport/Function;Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
