.class public final Lio/appmetrica/analytics/location/impl/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProviderFactory;


# instance fields
.field public final a:Lio/appmetrica/analytics/location/impl/q;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/location/impl/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/location/impl/o;->a:Lio/appmetrica/analytics/location/impl/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/location/impl/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/location/impl/o;->a:Lio/appmetrica/analytics/location/impl/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPassiveLocationReceiverProvider()Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/location/impl/o;->a:Lio/appmetrica/analytics/location/impl/q;

    .line 2
    .line 3
    return-object v0
.end method
