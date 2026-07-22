.class public final Lio/appmetrica/analytics/impl/Rc;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Xa;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Xa;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Rc;->a:Lio/appmetrica/analytics/impl/Xa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/appmetrica/analytics/impl/Fc;

    .line 8
    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Rc;->a:Lio/appmetrica/analytics/impl/Xa;

    .line 10
    .line 11
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Fc;->b:Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lio/appmetrica/analytics/coreapi/internal/data/Parser;->parse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
