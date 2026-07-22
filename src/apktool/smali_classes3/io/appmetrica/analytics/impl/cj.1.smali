.class public final Lio/appmetrica/analytics/impl/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ka;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/cj;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/cj;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/La;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/cj;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/cj;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
