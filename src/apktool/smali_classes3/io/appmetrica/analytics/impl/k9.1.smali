.class public final Lio/appmetrica/analytics/impl/k9;
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
.method public final a(Lio/appmetrica/analytics/impl/j9;)Lio/appmetrica/analytics/impl/i9;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/i9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/i9;-><init>()V

    .line 2
    iget-object p1, p1, Lio/appmetrica/analytics/impl/j9;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, v0, Lio/appmetrica/analytics/impl/i9;->a:[B

    :cond_0
    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/i9;)Lio/appmetrica/analytics/impl/j9;
    .locals 2

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/j9;

    new-instance v1, Ljava/lang/String;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/i9;->a:[B

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/j9;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/j9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/k9;->a(Lio/appmetrica/analytics/impl/j9;)Lio/appmetrica/analytics/impl/i9;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/i9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/k9;->a(Lio/appmetrica/analytics/impl/i9;)Lio/appmetrica/analytics/impl/j9;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
