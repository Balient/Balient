.class public final Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor$updateBilling$1$runSafety$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor$updateBilling$1;->runSafety()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;


# direct methods
.method constructor <init>(Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor$updateBilling$1$runSafety$1;->a:Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getBillingInfoManager()Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor$updateBilling$1$runSafety$1;->a:Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;->access$getBillingInfoManager$p(Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;)Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBillingInfoSender()Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor$updateBilling$1$runSafety$1;->a:Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;->access$getBillingInfoSender$p(Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;)Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUiExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor$updateBilling$1$runSafety$1;->a:Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;->access$getUiExecutor$p(Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;)Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUpdatePolicy()Lio/appmetrica/analytics/billinginterface/internal/update/UpdatePolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor$updateBilling$1$runSafety$1;->a:Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;->access$getUpdatePolicy$p(Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;)Lio/appmetrica/analytics/billinginterface/internal/update/UpdatePolicy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWorkerExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor$updateBilling$1$runSafety$1;->a:Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;->access$getWorkerExecutor$p(Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;)Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
