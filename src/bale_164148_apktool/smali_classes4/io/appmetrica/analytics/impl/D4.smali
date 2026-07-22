.class public final Lio/appmetrica/analytics/impl/D4;
.super Lio/appmetrica/analytics/impl/R2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/k2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/R2;-><init>(Lio/appmetrica/analytics/impl/k2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Zm;Lio/appmetrica/analytics/impl/bn;Lio/appmetrica/analytics/impl/j2;)Lio/appmetrica/analytics/impl/bn;
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p2, Lio/appmetrica/analytics/impl/bn;->c:Lio/appmetrica/analytics/impl/cn;

    .line 4
    .line 5
    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/cn;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lio/appmetrica/analytics/impl/cn;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/cn;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p2, Lio/appmetrica/analytics/impl/bn;->c:Lio/appmetrica/analytics/impl/cn;

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_1
    :goto_0
    iget-object p2, p0, Lio/appmetrica/analytics/impl/R2;->a:Lio/appmetrica/analytics/impl/k2;

    .line 19
    .line 20
    check-cast p3, Lio/appmetrica/analytics/impl/ad;

    .line 21
    .line 22
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/ad;->a()Lio/appmetrica/analytics/impl/bn;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-interface {p2, p1, p3}, Lio/appmetrica/analytics/impl/k2;->a(Lio/appmetrica/analytics/impl/Zm;Lio/appmetrica/analytics/impl/bn;)Lio/appmetrica/analytics/impl/bn;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
