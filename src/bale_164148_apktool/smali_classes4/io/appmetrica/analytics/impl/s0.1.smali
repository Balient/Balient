.class public abstract Lio/appmetrica/analytics/impl/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/appmetrica/analytics/impl/Oe;Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)Lio/appmetrica/analytics/impl/Lh;
    .locals 3

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/Lh;

    .line 4
    new-instance v1, Lio/appmetrica/analytics/impl/g0;

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/impl/o4;->g()Lio/appmetrica/analytics/impl/o4;

    move-result-object v2

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/o4;->c()Lio/appmetrica/analytics/impl/G1;

    move-result-object v2

    .line 6
    invoke-direct {v1, p1, p2, v2}, Lio/appmetrica/analytics/impl/g0;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/impl/G1;)V

    .line 7
    new-instance p2, Lio/appmetrica/analytics/impl/Om;

    .line 8
    new-instance v2, Lio/appmetrica/analytics/impl/db;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/db;-><init>()V

    invoke-direct {p2, v2}, Lio/appmetrica/analytics/impl/Om;-><init>(Lio/appmetrica/analytics/impl/db;)V

    .line 9
    new-instance v2, Lio/appmetrica/analytics/impl/Q4;

    invoke-direct {v2, p0}, Lio/appmetrica/analytics/impl/Q4;-><init>(Lio/appmetrica/analytics/impl/Oe;)V

    .line 10
    new-instance p0, Lio/appmetrica/analytics/impl/kj;

    invoke-direct {p0, p1, v1}, Lio/appmetrica/analytics/impl/kj;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/g0;)V

    invoke-direct {v0, v1, p2, v2, p0}, Lio/appmetrica/analytics/impl/Lh;-><init>(Lio/appmetrica/analytics/impl/g0;Lio/appmetrica/analytics/impl/Om;Lio/appmetrica/analytics/impl/Q4;Lio/appmetrica/analytics/impl/kj;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Lh;Lio/appmetrica/analytics/impl/je;Landroid/os/Handler;)Lio/appmetrica/analytics/impl/Nk;
    .locals 2

    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/Nk;

    .line 12
    new-instance v1, Lio/appmetrica/analytics/impl/Vk;

    invoke-direct {v1, p0, p2}, Lio/appmetrica/analytics/impl/Vk;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/je;)V

    invoke-direct {v0, p1, v1, p3}, Lio/appmetrica/analytics/impl/Nk;-><init>(Lio/appmetrica/analytics/impl/Lh;Lio/appmetrica/analytics/impl/Vk;Landroid/os/Handler;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lio/appmetrica/analytics/impl/y6;)Lio/appmetrica/analytics/impl/Oe;
    .locals 1

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Oe;

    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/impl/Oe;-><init>(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    return-object v0
.end method

.method public static a(Landroid/os/Handler;Lio/appmetrica/analytics/impl/r0;)Lio/appmetrica/analytics/impl/y6;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/y6;

    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/impl/y6;-><init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/x6;)V

    return-object v0
.end method

.method public static a(Lio/appmetrica/analytics/impl/Lh;Lio/appmetrica/analytics/impl/je;Landroid/os/Handler;)Lio/appmetrica/analytics/impl/yf;
    .locals 2

    .line 13
    new-instance v0, Lio/appmetrica/analytics/impl/yf;

    .line 14
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/je;->s()Z

    move-result v1

    .line 15
    invoke-direct {v0, p0, p1, p2, v1}, Lio/appmetrica/analytics/impl/yf;-><init>(Lio/appmetrica/analytics/impl/Lh;Lio/appmetrica/analytics/impl/je;Landroid/os/Handler;Z)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Oe;Lio/appmetrica/analytics/impl/Lh;Landroid/os/Handler;Lio/appmetrica/analytics/impl/Nk;)Lio/appmetrica/analytics/impl/zh;
    .locals 7

    .line 16
    new-instance v6, Lio/appmetrica/analytics/impl/zh;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/zh;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Oe;Lio/appmetrica/analytics/impl/Lh;Landroid/os/Handler;Lio/appmetrica/analytics/impl/Nk;)V

    return-object v6
.end method
