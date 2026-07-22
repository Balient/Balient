.class public final Lio/appmetrica/analytics/impl/B4;
.super Lio/appmetrica/analytics/impl/C4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Gh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/C4;-><init>(Lio/appmetrica/analytics/impl/Gh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Ta;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Ta;",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/gg;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/p9;->h:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C4;->a:Lio/appmetrica/analytics/impl/Gh;

    .line 10
    .line 11
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Gh;->s:Lio/appmetrica/analytics/impl/Jc;

    .line 12
    .line 13
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lio/appmetrica/analytics/impl/p9;->b:Ljava/util/EnumSet;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lio/appmetrica/analytics/impl/C4;->a:Lio/appmetrica/analytics/impl/Gh;

    .line 25
    .line 26
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Gh;->c:Lio/appmetrica/analytics/impl/Hg;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
