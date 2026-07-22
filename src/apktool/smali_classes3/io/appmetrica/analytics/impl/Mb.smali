.class public final Lio/appmetrica/analytics/impl/Mb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProviderFactory;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Nb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Nb;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Nb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Mb;->a:Lio/appmetrica/analytics/impl/Nb;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getPassiveLocationReceiverProvider()Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mb;->a:Lio/appmetrica/analytics/impl/Nb;

    .line 2
    .line 3
    return-object v0
.end method
