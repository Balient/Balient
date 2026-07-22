.class public final Lio/appmetrica/analytics/coreutils/internal/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/coreutils/internal/cache/a;->a:Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/a;->a:Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;->a(Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;)Lio/appmetrica/analytics/locationapi/internal/ILastKnownUpdater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/appmetrica/analytics/locationapi/internal/ILastKnownUpdater;->updateLastKnown()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
