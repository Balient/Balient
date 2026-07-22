.class public Lorg/neshan/mapsdk/internal/utils/GeometricUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateArea(Ljava/util/List;)F
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/neshan/common/model/LatLng;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lir/nasim/mV8;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/neshan/common/model/LatLng;

    new-instance v5, Lir/nasim/mV8;

    invoke-direct {v5}, Lir/nasim/mV8;-><init>()V

    invoke-virtual {v4}, Lorg/neshan/common/model/LatLng;->getLatitude()D

    move-result-wide v6

    iput-wide v6, v5, Lir/nasim/mV8;->a:D

    invoke-virtual {v4}, Lorg/neshan/common/model/LatLng;->getLongitude()D

    move-result-wide v6

    iput-wide v6, v5, Lir/nasim/mV8;->b:D

    add-int/lit8 v4, v3, 0x1

    aput-object v5, v0, v3

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    aget-object v1, v0, v2

    aput-object v1, v0, p0

    new-instance p0, Lir/nasim/YY8;

    invoke-direct {p0}, Lir/nasim/YY8;-><init>()V

    invoke-virtual {p0, v0}, Lir/nasim/YY8;->e([Lir/nasim/mV8;)Lir/nasim/WZ8;

    move-result-object p0

    invoke-virtual {p0}, Lir/nasim/WZ8;->Q()D

    move-result-wide v0

    double-to-float p0, v0

    float-to-double v0, p0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v2, v0

    double-to-float p0, v2

    return p0
.end method

.method public static pointInPolygon(Ljava/util/ArrayList;Lorg/neshan/common/model/LatLng;)Ljava/lang/Boolean;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/neshan/common/model/LatLng;",
            ">;",
            "Lorg/neshan/common/model/LatLng;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    new-instance v0, Lir/nasim/YY8;

    invoke-direct {v0}, Lir/nasim/YY8;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/neshan/common/model/LatLng;

    invoke-virtual {v3}, Lorg/neshan/common/model/LatLng;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/neshan/common/model/LatLng;

    invoke-virtual {v5}, Lorg/neshan/common/model/LatLng;->getLatitude()D

    move-result-wide v5

    cmpl-double v3, v3, v5

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/neshan/common/model/LatLng;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/neshan/common/model/LatLng;

    new-instance v4, Lir/nasim/mV8;

    invoke-virtual {v3}, Lorg/neshan/common/model/LatLng;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v3}, Lorg/neshan/common/model/LatLng;->getLongitude()D

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lir/nasim/mV8;-><init>(DD)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lir/nasim/vZ8;

    new-instance v3, Lir/nasim/pV8;

    new-array v2, v2, [Lir/nasim/mV8;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lir/nasim/mV8;

    invoke-direct {v3, v1}, Lir/nasim/pV8;-><init>([Lir/nasim/mV8;)V

    invoke-direct {p0, v3, v0}, Lir/nasim/vZ8;-><init>(Lir/nasim/pV8;Lir/nasim/YY8;)V

    invoke-virtual {v0, p0}, Lir/nasim/YY8;->d(Lir/nasim/vZ8;)Lir/nasim/WZ8;

    move-result-object p0

    new-instance v1, Lir/nasim/mV8;

    invoke-virtual {p1}, Lorg/neshan/common/model/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lorg/neshan/common/model/LatLng;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/mV8;-><init>(DD)V

    invoke-virtual {v0, v1}, Lir/nasim/YY8;->b(Lir/nasim/mV8;)Lir/nasim/TZ8;

    move-result-object p1

    invoke-virtual {p1, p0}, Lir/nasim/AX8;->u(Lir/nasim/WZ8;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
