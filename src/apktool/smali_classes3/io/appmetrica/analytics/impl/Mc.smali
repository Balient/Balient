.class public final Lio/appmetrica/analytics/impl/Mc;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Oc;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Oc;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Mc;->a:Lio/appmetrica/analytics/impl/Oc;

    .line 2
    .line 3
    iput p2, p0, Lio/appmetrica/analytics/impl/Mc;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Mc;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mc;->a:Lio/appmetrica/analytics/impl/Oc;

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Oc;->a(Lio/appmetrica/analytics/impl/Oc;)Lio/appmetrica/analytics/impl/Ca;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/appmetrica/analytics/impl/z9;

    .line 8
    .line 9
    iget v2, p0, Lio/appmetrica/analytics/impl/Mc;->b:I

    .line 10
    .line 11
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Mc;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/impl/z9;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/Ca;->a(Lio/appmetrica/analytics/ExternalAttribution;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
