.class public final Lio/appmetrica/analytics/billingv6/impl/b;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/billingv6/impl/d;

.field public final synthetic b:Lio/appmetrica/analytics/billingv6/impl/p;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/billingv6/impl/d;Lio/appmetrica/analytics/billingv6/impl/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/billingv6/impl/b;->a:Lio/appmetrica/analytics/billingv6/impl/d;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/billingv6/impl/b;->b:Lio/appmetrica/analytics/billingv6/impl/p;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/billingv6/impl/b;->a:Lio/appmetrica/analytics/billingv6/impl/d;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/billingv6/impl/d;->d:Lio/appmetrica/analytics/billingv6/impl/g;

    .line 4
    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/billingv6/impl/b;->b:Lio/appmetrica/analytics/billingv6/impl/p;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/billingv6/impl/g;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
