.class public final Lio/appmetrica/analytics/impl/l6;
.super Lio/appmetrica/analytics/impl/Q2;
.source "SourceFile"


# instance fields
.field public final o:Lio/appmetrica/analytics/impl/m6;

.field public final p:Lio/appmetrica/analytics/impl/Om;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Lh;Lio/appmetrica/analytics/impl/Wg;Lio/appmetrica/analytics/impl/G9;Lio/appmetrica/analytics/impl/m6;Lio/appmetrica/analytics/impl/Om;Lio/appmetrica/analytics/impl/Sb;Lio/appmetrica/analytics/impl/Nm;Lio/appmetrica/analytics/impl/Tf;Lio/appmetrica/analytics/impl/s6;Lio/appmetrica/analytics/impl/Y;Lio/appmetrica/analytics/impl/Yd;)V
    .locals 12

    move-object v11, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    .line 4
    invoke-direct/range {v0 .. v10}, Lio/appmetrica/analytics/impl/Q2;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Lh;Lio/appmetrica/analytics/impl/Wg;Lio/appmetrica/analytics/impl/G9;Lio/appmetrica/analytics/impl/Sb;Lio/appmetrica/analytics/impl/Nm;Lio/appmetrica/analytics/impl/Tf;Lio/appmetrica/analytics/impl/s6;Lio/appmetrica/analytics/impl/Y;Lio/appmetrica/analytics/impl/Yd;)V

    move-object/from16 v0, p5

    .line 5
    iput-object v0, v11, Lio/appmetrica/analytics/impl/l6;->o:Lio/appmetrica/analytics/impl/m6;

    move-object/from16 v0, p6

    .line 6
    iput-object v0, v11, Lio/appmetrica/analytics/impl/l6;->p:Lio/appmetrica/analytics/impl/Om;

    .line 7
    invoke-static {}, Lio/appmetrica/analytics/impl/o4;->g()Lio/appmetrica/analytics/impl/o4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Oe;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/Lh;Lio/appmetrica/analytics/impl/G9;)V
    .locals 13

    move-object/from16 v0, p3

    .line 1
    new-instance v3, Lio/appmetrica/analytics/impl/Wg;

    new-instance v1, Lio/appmetrica/analytics/internal/CounterConfiguration;

    sget-object v2, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->CRASH:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    invoke-direct {v1, v0, v2}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    iget-object v0, v0, Lio/appmetrica/analytics/AppMetricaConfig;->userProfileID:Ljava/lang/String;

    move-object v2, p2

    invoke-direct {v3, p2, v1, v0}, Lio/appmetrica/analytics/impl/Wg;-><init>(Lio/appmetrica/analytics/impl/Oe;Lio/appmetrica/analytics/internal/CounterConfiguration;Ljava/lang/String;)V

    new-instance v5, Lio/appmetrica/analytics/impl/m6;

    move-object v1, p1

    invoke-direct {v5, p1}, Lio/appmetrica/analytics/impl/m6;-><init>(Landroid/content/Context;)V

    new-instance v6, Lio/appmetrica/analytics/impl/Om;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/Om;-><init>()V

    .line 2
    invoke-static {}, Lio/appmetrica/analytics/impl/o4;->g()Lio/appmetrica/analytics/impl/o4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/o4;->j()Lio/appmetrica/analytics/impl/Sb;

    move-result-object v7

    new-instance v8, Lio/appmetrica/analytics/impl/Nm;

    invoke-direct {v8}, Lio/appmetrica/analytics/impl/Nm;-><init>()V

    new-instance v9, Lio/appmetrica/analytics/impl/Tf;

    invoke-direct {v9}, Lio/appmetrica/analytics/impl/Tf;-><init>()V

    new-instance v10, Lio/appmetrica/analytics/impl/s6;

    invoke-direct {v10}, Lio/appmetrica/analytics/impl/s6;-><init>()V

    new-instance v11, Lio/appmetrica/analytics/impl/Y;

    invoke-direct {v11}, Lio/appmetrica/analytics/impl/Y;-><init>()V

    new-instance v12, Lio/appmetrica/analytics/impl/Yd;

    move-object/from16 v4, p5

    invoke-direct {v12, v4}, Lio/appmetrica/analytics/impl/Yd;-><init>(Lio/appmetrica/analytics/impl/G9;)V

    move-object v0, p0

    move-object/from16 v2, p4

    .line 3
    invoke-direct/range {v0 .. v12}, Lio/appmetrica/analytics/impl/l6;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Lh;Lio/appmetrica/analytics/impl/Wg;Lio/appmetrica/analytics/impl/G9;Lio/appmetrica/analytics/impl/m6;Lio/appmetrica/analytics/impl/Om;Lio/appmetrica/analytics/impl/Sb;Lio/appmetrica/analytics/impl/Nm;Lio/appmetrica/analytics/impl/Tf;Lio/appmetrica/analytics/impl/s6;Lio/appmetrica/analytics/impl/Y;Lio/appmetrica/analytics/impl/Yd;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Mm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/l6;->o:Lio/appmetrica/analytics/impl/m6;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/l6;->p:Lio/appmetrica/analytics/impl/Om;

    .line 4
    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Q2;->b:Lio/appmetrica/analytics/impl/Wg;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v2}, Lio/appmetrica/analytics/impl/Om;->a(Lio/appmetrica/analytics/impl/Mm;Lio/appmetrica/analytics/impl/Wg;)Lio/appmetrica/analytics/impl/Ng;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/m6;->a(Lio/appmetrica/analytics/impl/Ng;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Q2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Unhandled exception received: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->errorEnvironment:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Q2;->b(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[CrashReporter]"

    .line 2
    .line 3
    return-object v0
.end method
