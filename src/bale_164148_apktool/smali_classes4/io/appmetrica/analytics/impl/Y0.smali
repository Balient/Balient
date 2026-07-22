.class public final Lio/appmetrica/analytics/impl/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lio/appmetrica/analytics/StartupParamsCallback;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lio/appmetrica/analytics/impl/i1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/i1;Landroid/content/Context;Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Y0;->d:Lio/appmetrica/analytics/impl/i1;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Y0;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Y0;->b:Lio/appmetrica/analytics/StartupParamsCallback;

    .line 6
    .line 7
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Y0;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y0;->d:Lio/appmetrica/analytics/impl/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/i1;->a:Lio/appmetrica/analytics/impl/o0;

    .line 4
    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y0;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, Lio/appmetrica/analytics/impl/n0;->a(Landroid/content/Context;Z)Lio/appmetrica/analytics/impl/n0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y0;->b:Lio/appmetrica/analytics/StartupParamsCallback;

    .line 20
    .line 21
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Y0;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/n0;->j()Lio/appmetrica/analytics/impl/wa;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/impl/wa;->a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
