.class public final Lio/appmetrica/analytics/impl/o3;
.super Lio/appmetrica/analytics/impl/E4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLio/appmetrica/analytics/impl/on;Lio/appmetrica/analytics/impl/R2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lio/appmetrica/analytics/impl/on;",
            "Lio/appmetrica/analytics/impl/R2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v1, 0x3

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/E4;-><init>(ILjava/lang/String;Ljava/lang/Object;Lio/appmetrica/analytics/impl/on;Lio/appmetrica/analytics/impl/R2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/bn;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lio/appmetrica/analytics/impl/bn;->d:Lio/appmetrica/analytics/impl/dn;

    .line 2
    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/E4;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p1, Lio/appmetrica/analytics/impl/dn;->d:Z

    .line 12
    .line 13
    return-void
.end method
