.class public final Lio/appmetrica/analytics/impl/mh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[B

.field public final synthetic c:Lio/appmetrica/analytics/impl/wh;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/wh;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/mh;->c:Lio/appmetrica/analytics/impl/wh;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/mh;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/mh;->b:[B

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/mh;->c:Lio/appmetrica/analytics/impl/wh;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/wh;->a:Lio/appmetrica/analytics/impl/o0;

    .line 4
    .line 5
    iget-object v2, v0, Lio/appmetrica/analytics/impl/wh;->d:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/wh;->e:Lio/appmetrica/analytics/ReporterConfig;

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lio/appmetrica/analytics/impl/wh;->a(Lio/appmetrica/analytics/impl/o0;Landroid/content/Context;Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/La;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lio/appmetrica/analytics/impl/mh;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lio/appmetrica/analytics/impl/mh;->b:[B

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/IModuleReporter;->setSessionExtra(Ljava/lang/String;[B)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
