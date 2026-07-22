.class public final Lio/appmetrica/analytics/impl/hc;
.super Lio/appmetrica/analytics/impl/Q2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Lh;Lio/appmetrica/analytics/impl/Wg;Lio/appmetrica/analytics/impl/G9;Lio/appmetrica/analytics/impl/Sb;Lio/appmetrica/analytics/impl/Nm;Lio/appmetrica/analytics/impl/Tf;Lio/appmetrica/analytics/impl/s6;Lio/appmetrica/analytics/impl/Y;Lio/appmetrica/analytics/impl/Yd;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p10}, Lio/appmetrica/analytics/impl/Q2;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Lh;Lio/appmetrica/analytics/impl/Wg;Lio/appmetrica/analytics/impl/G9;Lio/appmetrica/analytics/impl/Sb;Lio/appmetrica/analytics/impl/Nm;Lio/appmetrica/analytics/impl/Tf;Lio/appmetrica/analytics/impl/s6;Lio/appmetrica/analytics/impl/Y;Lio/appmetrica/analytics/impl/Yd;)V

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/impl/o4;->g()Lio/appmetrica/analytics/impl/o4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Oe;Lio/appmetrica/analytics/ReporterConfig;Lio/appmetrica/analytics/impl/Lh;Lio/appmetrica/analytics/impl/G9;)V
    .locals 11

    move-object v0, p3

    .line 1
    new-instance v3, Lio/appmetrica/analytics/impl/Wg;

    new-instance v1, Lio/appmetrica/analytics/internal/CounterConfiguration;

    invoke-direct {v1, p3}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/ReporterConfig;)V

    iget-object v0, v0, Lio/appmetrica/analytics/ReporterConfig;->userProfileID:Ljava/lang/String;

    move-object v2, p2

    invoke-direct {v3, p2, v1, v0}, Lio/appmetrica/analytics/impl/Wg;-><init>(Lio/appmetrica/analytics/impl/Oe;Lio/appmetrica/analytics/internal/CounterConfiguration;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lio/appmetrica/analytics/impl/o4;->g()Lio/appmetrica/analytics/impl/o4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/o4;->j()Lio/appmetrica/analytics/impl/Sb;

    move-result-object v5

    new-instance v6, Lio/appmetrica/analytics/impl/Nm;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/Nm;-><init>()V

    new-instance v7, Lio/appmetrica/analytics/impl/Tf;

    invoke-direct {v7}, Lio/appmetrica/analytics/impl/Tf;-><init>()V

    new-instance v8, Lio/appmetrica/analytics/impl/s6;

    invoke-direct {v8}, Lio/appmetrica/analytics/impl/s6;-><init>()V

    new-instance v9, Lio/appmetrica/analytics/impl/Y;

    invoke-direct {v9}, Lio/appmetrica/analytics/impl/Y;-><init>()V

    new-instance v10, Lio/appmetrica/analytics/impl/Yd;

    move-object/from16 v4, p5

    invoke-direct {v10, v4}, Lio/appmetrica/analytics/impl/Yd;-><init>(Lio/appmetrica/analytics/impl/G9;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    .line 3
    invoke-direct/range {v0 .. v10}, Lio/appmetrica/analytics/impl/hc;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Lh;Lio/appmetrica/analytics/impl/Wg;Lio/appmetrica/analytics/impl/G9;Lio/appmetrica/analytics/impl/Sb;Lio/appmetrica/analytics/impl/Nm;Lio/appmetrica/analytics/impl/Tf;Lio/appmetrica/analytics/impl/s6;Lio/appmetrica/analytics/impl/Y;Lio/appmetrica/analytics/impl/Yd;)V

    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[ManualReporter]"

    .line 2
    .line 3
    return-object v0
.end method
