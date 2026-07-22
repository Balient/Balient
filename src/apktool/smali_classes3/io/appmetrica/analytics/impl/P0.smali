.class public final Lio/appmetrica/analytics/impl/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;

.field public final synthetic b:Lio/appmetrica/analytics/impl/i1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/i1;Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/P0;->b:Lio/appmetrica/analytics/impl/i1;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/P0;->a:Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/P0;->b:Lio/appmetrica/analytics/impl/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/i1;->a:Lio/appmetrica/analytics/impl/o0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lio/appmetrica/analytics/impl/n0;->e:Lio/appmetrica/analytics/impl/n0;

    .line 9
    .line 10
    iget-object v1, p0, Lio/appmetrica/analytics/impl/P0;->a:Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/n0;->j()Lio/appmetrica/analytics/impl/wa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/wa;->a(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
