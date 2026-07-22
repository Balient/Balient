.class public final Lio/appmetrica/analytics/impl/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/fc;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/r0;

.field public final synthetic b:Lio/appmetrica/analytics/AppMetricaConfig;

.field public final synthetic c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/r0;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/q0;->a:Lio/appmetrica/analytics/impl/r0;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/q0;->b:Lio/appmetrica/analytics/AppMetricaConfig;

    .line 4
    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/q0;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Ub;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/q0;->a:Lio/appmetrica/analytics/impl/r0;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/r0;->g:Lio/appmetrica/analytics/impl/zh;

    .line 4
    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/q0;->b:Lio/appmetrica/analytics/AppMetricaConfig;

    .line 6
    .line 7
    iget-object v3, p0, Lio/appmetrica/analytics/impl/q0;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 8
    .line 9
    iget-object v0, v0, Lio/appmetrica/analytics/impl/r0;->i:Lio/appmetrica/analytics/impl/A7;

    .line 10
    .line 11
    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/A7;->f:Z

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3, v0}, Lio/appmetrica/analytics/impl/zh;->c(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Z)Lio/appmetrica/analytics/impl/Ub;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
