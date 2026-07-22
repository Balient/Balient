.class public final Lio/appmetrica/analytics/impl/hj;
.super Lio/appmetrica/analytics/impl/Ug;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Ug;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Lio/appmetrica/analytics/impl/W4;Lio/appmetrica/analytics/impl/z4;Lio/appmetrica/analytics/impl/Bl;)Lio/appmetrica/analytics/impl/Ja;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/hj;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/W4;Lio/appmetrica/analytics/impl/z4;Lio/appmetrica/analytics/impl/Bl;)Lio/appmetrica/analytics/impl/d5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lio/appmetrica/analytics/impl/W4;Lio/appmetrica/analytics/impl/z4;Lio/appmetrica/analytics/impl/Bl;)Lio/appmetrica/analytics/impl/d5;
    .locals 8

    .line 1
    new-instance v7, Lio/appmetrica/analytics/impl/gj;

    .line 2
    .line 3
    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/Bl;->e()Lio/appmetrica/analytics/impl/fl;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v5, Lio/appmetrica/analytics/impl/fj;

    .line 8
    .line 9
    sget-object p4, Lio/appmetrica/analytics/impl/ha;->C:Lio/appmetrica/analytics/impl/ha;

    .line 10
    .line 11
    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/ha;->f()Lio/appmetrica/analytics/impl/B6;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-direct {v5, p4}, Lio/appmetrica/analytics/impl/fj;-><init>(Lio/appmetrica/analytics/impl/B6;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lio/appmetrica/analytics/impl/Zl;

    .line 19
    .line 20
    invoke-direct {v6}, Lio/appmetrica/analytics/impl/Zl;-><init>()V

    .line 21
    .line 22
    .line 23
    move-object v0, v7

    .line 24
    move-object v1, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/gj;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/fl;Lio/appmetrica/analytics/impl/W4;Lio/appmetrica/analytics/impl/z4;Lio/appmetrica/analytics/impl/zg;Lio/appmetrica/analytics/impl/b5;)V

    .line 28
    .line 29
    .line 30
    return-object v7
.end method
