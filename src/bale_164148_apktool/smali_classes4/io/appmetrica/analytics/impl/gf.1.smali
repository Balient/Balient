.class public final Lio/appmetrica/analytics/impl/gf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/backport/Function;

.field public final c:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

.field public final d:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;


# direct methods
.method public constructor <init>(Ljava/io/File;Lio/appmetrica/analytics/coreapi/internal/backport/Function;Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/gf;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/gf;->b:Lio/appmetrica/analytics/coreapi/internal/backport/Function;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/gf;->c:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/impl/gf;->d:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gf;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gf;->b:Lio/appmetrica/analytics/coreapi/internal/backport/Function;

    .line 10
    .line 11
    iget-object v1, p0, Lio/appmetrica/analytics/impl/gf;->a:Ljava/io/File;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/backport/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lio/appmetrica/analytics/impl/gf;->d:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;->consume(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :catchall_0
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gf;->c:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    .line 25
    .line 26
    iget-object v1, p0, Lio/appmetrica/analytics/impl/gf;->a:Ljava/io/File;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;->consume(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
