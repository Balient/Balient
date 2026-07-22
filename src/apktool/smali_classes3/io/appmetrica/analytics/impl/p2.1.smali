.class public final Lio/appmetrica/analytics/impl/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/ol;)Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;
    .locals 2

    .line 4
    new-instance v0, Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    iget v1, p1, Lio/appmetrica/analytics/impl/ol;->a:I

    iget p1, p1, Lio/appmetrica/analytics/impl/ol;->b:I

    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;-><init>(II)V

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;)Lio/appmetrica/analytics/impl/ol;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/ol;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ol;-><init>()V

    .line 2
    iget v1, p1, Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;->sendFrequencySeconds:I

    iput v1, v0, Lio/appmetrica/analytics/impl/ol;->a:I

    .line 3
    iget p1, p1, Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;->firstCollectingInappMaxAgeSeconds:I

    iput p1, v0, Lio/appmetrica/analytics/impl/ol;->b:I

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/p2;->a(Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;)Lio/appmetrica/analytics/impl/ol;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/ol;

    .line 2
    .line 3
    new-instance v0, Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    .line 4
    .line 5
    iget v1, p1, Lio/appmetrica/analytics/impl/ol;->a:I

    .line 6
    .line 7
    iget p1, p1, Lio/appmetrica/analytics/impl/ol;->b:I

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
