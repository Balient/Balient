.class public final Lio/appmetrica/analytics/identifiers/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    .line 3
    new-instance v0, Lio/appmetrica/analytics/identifiers/impl/h;

    invoke-direct {v0}, Lio/appmetrica/analytics/identifiers/impl/h;-><init>()V

    const-string v1, "google"

    invoke-static {v1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    move-result-object v0

    .line 4
    new-instance v1, Lio/appmetrica/analytics/identifiers/impl/j;

    invoke-direct {v1}, Lio/appmetrica/analytics/identifiers/impl/j;-><init>()V

    const-string v2, "huawei"

    invoke-static {v2, v1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    move-result-object v1

    .line 5
    new-instance v2, Lio/appmetrica/analytics/identifiers/impl/q;

    invoke-direct {v2}, Lio/appmetrica/analytics/identifiers/impl/q;-><init>()V

    const-string v3, "yandex"

    invoke-static {v3, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lir/nasim/pe5;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lir/nasim/ha4;->o([Lir/nasim/pe5;)Ljava/util/Map;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/identifiers/impl/d;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/identifiers/impl/d;->a:Ljava/util/Map;

    return-void
.end method
