.class public final Lio/appmetrica/analytics/impl/ek;
.super Lio/appmetrica/analytics/ecommerce/ECommerceEvent;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/qi;

.field public final b:Lio/appmetrica/analytics/impl/W7;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/ecommerce/ECommerceScreen;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/qi;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/qi;-><init>(Lio/appmetrica/analytics/ecommerce/ECommerceScreen;)V

    new-instance p1, Lio/appmetrica/analytics/impl/fk;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/fk;-><init>()V

    invoke-direct {p0, v0, p1}, Lio/appmetrica/analytics/impl/ek;-><init>(Lio/appmetrica/analytics/impl/qi;Lio/appmetrica/analytics/impl/W7;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/qi;Lio/appmetrica/analytics/impl/W7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/qi;",
            "Lio/appmetrica/analytics/impl/W7;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lio/appmetrica/analytics/ecommerce/ECommerceEvent;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ek;->a:Lio/appmetrica/analytics/impl/qi;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/ek;->b:Lio/appmetrica/analytics/impl/W7;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/W7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/impl/W7;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ek;->b:Lio/appmetrica/analytics/impl/W7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPublicDescription()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "shown screen info"

    .line 2
    .line 3
    return-object v0
.end method

.method public final toProto()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Rh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ek;->b:Lio/appmetrica/analytics/impl/W7;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lio/appmetrica/analytics/coreapi/internal/data/Converter;->fromModel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShownScreenInfoEvent{screen="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ek;->a:Lio/appmetrica/analytics/impl/qi;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", converter="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ek;->b:Lio/appmetrica/analytics/impl/W7;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
