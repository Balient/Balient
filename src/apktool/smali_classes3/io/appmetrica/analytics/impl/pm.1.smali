.class public final Lio/appmetrica/analytics/impl/pm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;


# instance fields
.field public final a:Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Sl;Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/pm;->a:Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pm;->a:Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;->get(Ljava/lang/String;)Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/String;I)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Collection<",
            "Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage$Entry;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pm;->a:Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;->get(Ljava/lang/String;I)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/String;J[B)J
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pm;->a:Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;->put(Ljava/lang/String;J[B)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final remove(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pm;->a:Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;->remove(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOlderThan(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pm;->a:Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;->removeOlderThan(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
