.class public final Lio/appmetrica/analytics/impl/w9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


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


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/v9;)Lio/appmetrica/analytics/impl/rl;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/rl;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/rl;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/v9;->a:J

    .line 3
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/rl;->a:J

    :cond_0
    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/rl;)Lio/appmetrica/analytics/impl/v9;
    .locals 3

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/v9;

    .line 5
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/rl;->a:J

    .line 6
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/v9;-><init>(J)V

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/v9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/w9;->a(Lio/appmetrica/analytics/impl/v9;)Lio/appmetrica/analytics/impl/rl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/rl;

    .line 2
    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/v9;

    .line 4
    .line 5
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/rl;->a:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/v9;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
