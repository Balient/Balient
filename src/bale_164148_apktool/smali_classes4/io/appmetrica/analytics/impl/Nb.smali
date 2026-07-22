.class public final Lio/appmetrica/analytics/impl/Nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Location receiver stub"

    .line 5
    .line 6
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Nb;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nb;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocationReceiver(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Landroid/location/LocationListener;)Lio/appmetrica/analytics/locationapi/internal/LocationReceiver;
    .locals 0

    .line 1
    new-instance p1, Lio/appmetrica/analytics/impl/Ob;

    .line 2
    .line 3
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Ob;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
