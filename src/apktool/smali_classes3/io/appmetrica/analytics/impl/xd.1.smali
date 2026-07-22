.class public final Lio/appmetrica/analytics/impl/xd;
.super Lio/appmetrica/analytics/impl/E4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;DLio/appmetrica/analytics/impl/on;Lio/appmetrica/analytics/impl/R2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Lio/appmetrica/analytics/impl/on;",
            "Lio/appmetrica/analytics/impl/R2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v1, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/E4;-><init>(ILjava/lang/String;Ljava/lang/Object;Lio/appmetrica/analytics/impl/on;Lio/appmetrica/analytics/impl/R2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/bn;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lio/appmetrica/analytics/impl/bn;->d:Lio/appmetrica/analytics/impl/dn;

    .line 2
    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/E4;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p1, Lio/appmetrica/analytics/impl/dn;->b:D

    .line 12
    .line 13
    return-void
.end method
