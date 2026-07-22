.class public Lio/appmetrica/analytics/impl/Vf;
.super Lio/appmetrica/analytics/impl/ia;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Gh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/ia;-><init>(Lio/appmetrica/analytics/impl/Gh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/gg;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ia;->a:Lio/appmetrica/analytics/impl/Gh;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Gh;->m:Lio/appmetrica/analytics/impl/pg;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ia;->a:Lio/appmetrica/analytics/impl/Gh;

    .line 9
    .line 10
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Gh;->b:Lio/appmetrica/analytics/impl/Fg;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
