.class public final Lio/appmetrica/analytics/impl/Nc;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Oc;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[B


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Oc;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Nc;->a:Lio/appmetrica/analytics/impl/Oc;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Nc;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Nc;->c:[B

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
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nc;->a:Lio/appmetrica/analytics/impl/Oc;

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Oc;->a(Lio/appmetrica/analytics/impl/Oc;)Lio/appmetrica/analytics/impl/Ca;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Nc;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Nc;->c:[B

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/IModuleReporter;->setSessionExtra(Ljava/lang/String;[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
