.class public final Lio/appmetrica/analytics/billingv6/impl/f;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/billingv6/impl/g;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/billingv6/impl/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/billingv6/impl/f;->a:Lio/appmetrica/analytics/billingv6/impl/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/billingv6/impl/f;->a:Lio/appmetrica/analytics/billingv6/impl/g;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/billingv6/impl/g;->a:Lcom/android/billingclient/api/BillingClient;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
