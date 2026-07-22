.class public final Lio/appmetrica/analytics/impl/J4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/I7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Lio/appmetrica/analytics/impl/W4;Lio/appmetrica/analytics/impl/A4;)Lio/appmetrica/analytics/impl/Aa;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/J4;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/W4;Lio/appmetrica/analytics/impl/A4;)Lio/appmetrica/analytics/impl/I4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lio/appmetrica/analytics/impl/W4;Lio/appmetrica/analytics/impl/A4;)Lio/appmetrica/analytics/impl/I4;
    .locals 7

    .line 1
    new-instance v6, Lio/appmetrica/analytics/impl/I4;

    .line 2
    .line 3
    sget-object v2, Lio/appmetrica/analytics/impl/Fk;->a:Lio/appmetrica/analytics/impl/Gk;

    .line 4
    .line 5
    sget-object v0, Lio/appmetrica/analytics/impl/ha;->C:Lio/appmetrica/analytics/impl/ha;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ha;->r()Lio/appmetrica/analytics/impl/Af;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/I4;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Gk;Lio/appmetrica/analytics/impl/W4;Lio/appmetrica/analytics/impl/A4;Lio/appmetrica/analytics/impl/Af;)V

    .line 16
    .line 17
    .line 18
    return-object v6
.end method
