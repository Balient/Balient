.class public final Lio/appmetrica/analytics/impl/T3;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static a(Ljava/util/Map;Lio/appmetrica/analytics/impl/fl;Lio/appmetrica/analytics/impl/Q3;)Z
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/I3;

    .line 2
    .line 3
    sget-object v1, Lio/appmetrica/analytics/impl/M7;->c:Lio/appmetrica/analytics/impl/M7;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lio/appmetrica/analytics/impl/I3;-><init>(Ljava/util/Map;Lio/appmetrica/analytics/impl/M7;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/impl/J7;->a(Lio/appmetrica/analytics/impl/N7;)Lio/appmetrica/analytics/impl/N7;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lio/appmetrica/analytics/impl/I3;

    .line 13
    .line 14
    iget-object p0, p0, Lio/appmetrica/analytics/impl/I3;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p0}, Lio/appmetrica/analytics/impl/hn;->a(Ljava/util/Map;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/fl;->m:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Gl;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method
