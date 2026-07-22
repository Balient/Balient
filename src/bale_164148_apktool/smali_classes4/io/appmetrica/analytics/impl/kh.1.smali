.class public final Lio/appmetrica/analytics/impl/kh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/ReporterConfig;

.field public final synthetic b:Lio/appmetrica/analytics/impl/wh;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/wh;Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/kh;->b:Lio/appmetrica/analytics/impl/wh;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/kh;->a:Lio/appmetrica/analytics/ReporterConfig;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/kh;->b:Lio/appmetrica/analytics/impl/wh;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/kh;->a:Lio/appmetrica/analytics/ReporterConfig;

    .line 4
    .line 5
    iget-object v2, v0, Lio/appmetrica/analytics/impl/wh;->a:Lio/appmetrica/analytics/impl/o0;

    .line 6
    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/wh;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2}, Lio/appmetrica/analytics/impl/n0;->a(Landroid/content/Context;Z)Lio/appmetrica/analytics/impl/n0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/n0;->j()Lio/appmetrica/analytics/impl/wa;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/wa;->a(Lio/appmetrica/analytics/ReporterConfig;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
