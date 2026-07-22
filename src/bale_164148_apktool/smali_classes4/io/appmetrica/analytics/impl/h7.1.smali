.class public final Lio/appmetrica/analytics/impl/h7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Dd;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lio/appmetrica/analytics/impl/h7;-><init>(Lio/appmetrica/analytics/impl/Dd;ILir/nasim/hS1;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Dd;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/h7;->a:Lio/appmetrica/analytics/impl/Dd;

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/Dd;ILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lio/appmetrica/analytics/impl/Dd;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Dd;-><init>()V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/h7;-><init>(Lio/appmetrica/analytics/impl/Dd;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/l7;)Lio/appmetrica/analytics/impl/g7;
    .locals 14

    if-nez p1, :cond_0

    .line 29
    new-instance p1, Lio/appmetrica/analytics/impl/g7;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    .line 30
    invoke-direct/range {v0 .. v10}, Lio/appmetrica/analytics/impl/g7;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 31
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/l7;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/l7;-><init>()V

    .line 32
    iget-object v1, p0, Lio/appmetrica/analytics/impl/h7;->a:Lio/appmetrica/analytics/impl/Dd;

    iget v2, p1, Lio/appmetrica/analytics/impl/l7;->a:I

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Dd;->a(I)Ljava/lang/Boolean;

    move-result-object v4

    .line 33
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/l7;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-wide v5, v0, Lio/appmetrica/analytics/impl/l7;->c:D

    cmpg-double v1, v1, v5

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const/4 v6, 0x0

    if-nez v1, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    move-object v1, v6

    .line 34
    :goto_1
    iget-wide v7, p1, Lio/appmetrica/analytics/impl/l7;->b:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-wide v9, v0, Lio/appmetrica/analytics/impl/l7;->b:D

    cmpg-double v7, v7, v9

    if-nez v7, :cond_3

    move v2, v5

    :cond_3
    if-nez v2, :cond_4

    move-object v5, v3

    goto :goto_2

    :cond_4
    move-object v5, v6

    .line 35
    :goto_2
    iget-wide v2, p1, Lio/appmetrica/analytics/impl/l7;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-wide v8, v0, Lio/appmetrica/analytics/impl/l7;->h:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_5

    move-object v11, v7

    goto :goto_3

    :cond_5
    move-object v11, v6

    .line 36
    :goto_3
    iget v2, p1, Lio/appmetrica/analytics/impl/l7;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v7, v0, Lio/appmetrica/analytics/impl/l7;->f:I

    if-eq v2, v7, :cond_6

    move-object v9, v3

    goto :goto_4

    :cond_6
    move-object v9, v6

    .line 37
    :goto_4
    iget v2, p1, Lio/appmetrica/analytics/impl/l7;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v7, v0, Lio/appmetrica/analytics/impl/l7;->e:I

    if-eq v2, v7, :cond_7

    move-object v8, v3

    goto :goto_5

    :cond_7
    move-object v8, v6

    .line 38
    :goto_5
    iget v2, p1, Lio/appmetrica/analytics/impl/l7;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v7, v0, Lio/appmetrica/analytics/impl/l7;->g:I

    if-eq v2, v7, :cond_8

    move-object v10, v3

    goto :goto_6

    :cond_8
    move-object v10, v6

    .line 39
    :goto_6
    iget v2, p1, Lio/appmetrica/analytics/impl/l7;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v7, v0, Lio/appmetrica/analytics/impl/l7;->d:I

    if-eq v2, v7, :cond_9

    move-object v7, v3

    goto :goto_7

    :cond_9
    move-object v7, v6

    .line 40
    :goto_7
    iget-object v2, p1, Lio/appmetrica/analytics/impl/l7;->i:Ljava/lang/String;

    iget-object v3, v0, Lio/appmetrica/analytics/impl/l7;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    move-object v12, v2

    goto :goto_8

    :cond_a
    move-object v12, v6

    .line 41
    :goto_8
    iget-object p1, p1, Lio/appmetrica/analytics/impl/l7;->j:Ljava/lang/String;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/l7;->j:Ljava/lang/String;

    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object v13, p1

    goto :goto_9

    :cond_b
    move-object v13, v6

    .line 42
    :goto_9
    new-instance p1, Lio/appmetrica/analytics/impl/g7;

    move-object v3, p1

    move-object v6, v1

    invoke-direct/range {v3 .. v13}, Lio/appmetrica/analytics/impl/g7;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/g7;)Lio/appmetrica/analytics/impl/l7;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/l7;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/l7;-><init>()V

    .line 2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/g7;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lio/appmetrica/analytics/impl/h7;->a:Lio/appmetrica/analytics/impl/Dd;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/Dd;->a(Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lio/appmetrica/analytics/impl/l7;->a:I

    .line 4
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/g7;->c:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 6
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/l7;->c:D

    .line 7
    :cond_1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/g7;->b:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 9
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/l7;->b:D

    .line 10
    :cond_2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/g7;->h:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 12
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/l7;->h:J

    .line 13
    :cond_3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/g7;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 15
    iput v1, v0, Lio/appmetrica/analytics/impl/l7;->f:I

    .line 16
    :cond_4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/g7;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 18
    iput v1, v0, Lio/appmetrica/analytics/impl/l7;->e:I

    .line 19
    :cond_5
    iget-object v1, p1, Lio/appmetrica/analytics/impl/g7;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 21
    iput v1, v0, Lio/appmetrica/analytics/impl/l7;->g:I

    .line 22
    :cond_6
    iget-object v1, p1, Lio/appmetrica/analytics/impl/g7;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 24
    iput v1, v0, Lio/appmetrica/analytics/impl/l7;->d:I

    .line 25
    :cond_7
    iget-object v1, p1, Lio/appmetrica/analytics/impl/g7;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 26
    iput-object v1, v0, Lio/appmetrica/analytics/impl/l7;->i:Ljava/lang/String;

    .line 27
    :cond_8
    iget-object p1, p1, Lio/appmetrica/analytics/impl/g7;->j:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 28
    iput-object p1, v0, Lio/appmetrica/analytics/impl/l7;->j:Ljava/lang/String;

    :cond_9
    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/g7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/h7;->a(Lio/appmetrica/analytics/impl/g7;)Lio/appmetrica/analytics/impl/l7;

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
    check-cast p1, Lio/appmetrica/analytics/impl/l7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/h7;->a(Lio/appmetrica/analytics/impl/l7;)Lio/appmetrica/analytics/impl/g7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
