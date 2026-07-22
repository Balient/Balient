.class public final Lio/appmetrica/analytics/billingv6/impl/m;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lio/appmetrica/analytics/billingv6/impl/p;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Ljava/util/Map;Lio/appmetrica/analytics/billingv6/impl/p;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/billingv6/impl/m;->a:Ljava/util/Map;

    iput-object p2, p0, Lio/appmetrica/analytics/billingv6/impl/m;->b:Ljava/util/Map;

    iput-object p3, p0, Lio/appmetrica/analytics/billingv6/impl/m;->c:Lio/appmetrica/analytics/billingv6/impl/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/billingv6/impl/m;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/billingv6/impl/m;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/billingv6/impl/m;->c:Lio/appmetrica/analytics/billingv6/impl/p;

    .line 6
    .line 7
    iget-object v3, v2, Lio/appmetrica/analytics/billingv6/impl/p;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v2, Lio/appmetrica/analytics/billingv6/impl/p;->c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    .line 10
    .line 11
    invoke-interface {v2}, Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;->getBillingInfoManager()Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v3, v2}, Lio/appmetrica/analytics/billingv6/impl/t;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object v0
.end method
