.class public final Lio/appmetrica/analytics/impl/Xl;
.super Lio/appmetrica/analytics/impl/E4;
.source "SourceFile"


# instance fields
.field public final g:Lio/appmetrica/analytics/impl/Hm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/Hm;Lio/appmetrica/analytics/impl/on;Lio/appmetrica/analytics/impl/R2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/appmetrica/analytics/impl/Hm;",
            "Lio/appmetrica/analytics/impl/on;",
            "Lio/appmetrica/analytics/impl/R2;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/E4;-><init>(ILjava/lang/String;Ljava/lang/Object;Lio/appmetrica/analytics/impl/on;Lio/appmetrica/analytics/impl/R2;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Xl;->g:Lio/appmetrica/analytics/impl/Hm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/bn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xl;->g:Lio/appmetrica/analytics/impl/Hm;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/E4;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/Hm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lio/appmetrica/analytics/impl/bn;->d:Lio/appmetrica/analytics/impl/dn;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    iput-object v0, p1, Lio/appmetrica/analytics/impl/dn;->a:[B

    .line 26
    .line 27
    return-void
.end method

.method public final h()Lio/appmetrica/analytics/impl/Hm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/impl/Hm;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xl;->g:Lio/appmetrica/analytics/impl/Hm;

    .line 2
    .line 3
    return-object v0
.end method
