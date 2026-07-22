.class public final Lio/appmetrica/analytics/impl/V3;
.super Lio/appmetrica/analytics/coreutils/internal/toggle/SimpleThreadSafeToggle;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ne;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/ne;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/ne;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "[ClientApiTrackingStatusToggle]"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/coreutils/internal/toggle/SimpleThreadSafeToggle;-><init>(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/appmetrica/analytics/impl/V3;->a:Lio/appmetrica/analytics/impl/ne;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/coreutils/internal/toggle/SimpleThreadSafeToggle;->updateState(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V3;->a:Lio/appmetrica/analytics/impl/ne;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/ne;->d(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
