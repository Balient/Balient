.class public final Lio/appmetrica/analytics/impl/gc;
.super Lio/appmetrica/analytics/impl/xh;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ca;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/xh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/AnrListener;)V
    .locals 0

    .line 3
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/ExternalAttribution;)V
    .locals 0

    .line 4
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Cn;)V
    .locals 0

    .line 5
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/o;)V
    .locals 0

    .line 6
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 7
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 0

    .line 9
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 10
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;Z)V
    .locals 0

    return-void
.end method

.method public final reportError(Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V
    .locals 0

    return-void
.end method

.method public final reportUnhandledException(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 0

    return-void
.end method
