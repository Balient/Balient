.class public final Lio/appmetrica/analytics/impl/n7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Dd;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lio/appmetrica/analytics/impl/n7;-><init>(Lio/appmetrica/analytics/impl/Dd;ILir/nasim/DO1;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Dd;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/n7;->a:Lio/appmetrica/analytics/impl/Dd;

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/Dd;ILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lio/appmetrica/analytics/impl/Dd;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Dd;-><init>()V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/n7;-><init>(Lio/appmetrica/analytics/impl/Dd;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/p7;)Lio/appmetrica/analytics/impl/m7;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/m7;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/m7;-><init>()V

    .line 2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/p7;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 4
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/m7;->a:J

    .line 5
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/p7;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/m7;->b:J

    .line 8
    :cond_1
    iget-object p1, p1, Lio/appmetrica/analytics/impl/p7;->c:Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    .line 9
    iget-object v1, p0, Lio/appmetrica/analytics/impl/n7;->a:Lio/appmetrica/analytics/impl/Dd;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Dd;->a(Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lio/appmetrica/analytics/impl/m7;->c:I

    :cond_2
    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/m7;)Lio/appmetrica/analytics/impl/p7;
    .locals 8

    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/m7;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/m7;-><init>()V

    .line 11
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/m7;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v0, Lio/appmetrica/analytics/impl/m7;->a:J

    cmp-long v1, v1, v4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 12
    :goto_0
    iget-wide v4, p1, Lio/appmetrica/analytics/impl/m7;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v6, v0, Lio/appmetrica/analytics/impl/m7;->b:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    move-object v2, v1

    .line 13
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n7;->a:Lio/appmetrica/analytics/impl/Dd;

    iget p1, p1, Lio/appmetrica/analytics/impl/m7;->c:I

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Dd;->a(I)Ljava/lang/Boolean;

    move-result-object p1

    .line 14
    new-instance v0, Lio/appmetrica/analytics/impl/p7;

    invoke-direct {v0, v3, v2, p1}, Lio/appmetrica/analytics/impl/p7;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/p7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/n7;->a(Lio/appmetrica/analytics/impl/p7;)Lio/appmetrica/analytics/impl/m7;

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
    check-cast p1, Lio/appmetrica/analytics/impl/m7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/n7;->a(Lio/appmetrica/analytics/impl/m7;)Lio/appmetrica/analytics/impl/p7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
