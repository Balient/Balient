.class public final Lio/appmetrica/analytics/impl/E2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/D2;

.field public final b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/D2;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/E2;->a:Lio/appmetrica/analytics/impl/D2;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/E2;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lio/appmetrica/analytics/impl/E2;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lio/appmetrica/analytics/impl/E2;

    .line 18
    .line 19
    iget-object v2, p0, Lio/appmetrica/analytics/impl/E2;->a:Lio/appmetrica/analytics/impl/D2;

    .line 20
    .line 21
    iget-object v3, p1, Lio/appmetrica/analytics/impl/E2;->a:Lio/appmetrica/analytics/impl/D2;

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-object v2, p0, Lio/appmetrica/analytics/impl/E2;->b:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object p1, p1, Lio/appmetrica/analytics/impl/E2;->b:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object p1, p1, Lio/appmetrica/analytics/impl/E2;->b:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    move v0, v1

    .line 43
    :goto_0
    return v0

    .line 44
    :cond_5
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/E2;->a:Lio/appmetrica/analytics/impl/D2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lio/appmetrica/analytics/impl/E2;->b:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    return v0
.end method
