.class public final Lio/appmetrica/analytics/impl/Ph;
.super Lio/appmetrica/analytics/impl/ad;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;Lio/appmetrica/analytics/impl/on;Lio/appmetrica/analytics/impl/k2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lio/appmetrica/analytics/impl/on;",
            "Lio/appmetrica/analytics/impl/k2;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Oh;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Lio/appmetrica/analytics/impl/Oh;-><init>(Lio/appmetrica/analytics/impl/k2;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lio/appmetrica/analytics/impl/ad;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/impl/on;Lio/appmetrica/analytics/impl/R2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Zm;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/ad;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ad;->d:Lio/appmetrica/analytics/impl/R2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1, p0}, Lio/appmetrica/analytics/impl/R2;->a(Lio/appmetrica/analytics/impl/Zm;Lio/appmetrica/analytics/impl/bn;Lio/appmetrica/analytics/impl/j2;)Lio/appmetrica/analytics/impl/bn;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
