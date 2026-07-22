.class public final Lio/appmetrica/analytics/impl/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Throwable;

.field public final synthetic d:Lio/appmetrica/analytics/impl/i1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/i1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/g1;->d:Lio/appmetrica/analytics/impl/i1;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/g1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/g1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/appmetrica/analytics/impl/g1;->c:Ljava/lang/Throwable;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g1;->d:Lio/appmetrica/analytics/impl/i1;

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/impl/i1;->a(Lio/appmetrica/analytics/impl/i1;)Lio/appmetrica/analytics/impl/Ca;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/g1;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lio/appmetrica/analytics/impl/g1;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lio/appmetrica/analytics/impl/g1;->c:Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Lio/appmetrica/analytics/IReporter;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
