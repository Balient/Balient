.class public interface abstract Lir/nasim/W64;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/W64$a;
    }
.end annotation


# direct methods
.method public static synthetic l(Lir/nasim/W64;Lir/nasim/dq3;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lir/nasim/W64;->h(Lir/nasim/dq3;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p(Lir/nasim/W64;Lir/nasim/dq3;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lir/nasim/W64;->a(Lir/nasim/dq3;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic q(Lir/nasim/W64;Lir/nasim/dq3;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lir/nasim/W64;->i(Lir/nasim/dq3;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic r(Lir/nasim/W64;Lir/nasim/dq3;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lir/nasim/W64;->d(Lir/nasim/dq3;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public a(Lir/nasim/dq3;Ljava/util/List;I)I
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lir/nasim/bq3;

    .line 25
    .line 26
    new-instance v4, Lir/nasim/kP1;

    .line 27
    .line 28
    sget-object v5, Lir/nasim/eq3;->a:Lir/nasim/eq3;

    .line 29
    .line 30
    sget-object v6, Lir/nasim/jq3;->b:Lir/nasim/jq3;

    .line 31
    .line 32
    invoke-direct {v4, v3, v5, v6}, Lir/nasim/kP1;-><init>(Lir/nasim/bq3;Lir/nasim/eq3;Lir/nasim/jq3;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v7, 0xd

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    move v4, p3

    .line 48
    invoke-static/range {v3 .. v8}, Lir/nasim/hp1;->b(IIIIILjava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide p2

    .line 52
    new-instance v1, Lir/nasim/pq3;

    .line 53
    .line 54
    invoke-interface {p1}, Lir/nasim/dq3;->getLayoutDirection()Lir/nasim/gG3;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, p1, v2}, Lir/nasim/pq3;-><init>(Lir/nasim/dq3;Lir/nasim/gG3;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v1, v0, p2, p3}, Lir/nasim/W64;->b(Lir/nasim/Y64;Ljava/util/List;J)Lir/nasim/X64;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lir/nasim/X64;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method public abstract b(Lir/nasim/Y64;Ljava/util/List;J)Lir/nasim/X64;
.end method

.method public d(Lir/nasim/dq3;Ljava/util/List;I)I
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lir/nasim/bq3;

    .line 25
    .line 26
    new-instance v4, Lir/nasim/kP1;

    .line 27
    .line 28
    sget-object v5, Lir/nasim/eq3;->b:Lir/nasim/eq3;

    .line 29
    .line 30
    sget-object v6, Lir/nasim/jq3;->a:Lir/nasim/jq3;

    .line 31
    .line 32
    invoke-direct {v4, v3, v5, v6}, Lir/nasim/kP1;-><init>(Lir/nasim/bq3;Lir/nasim/eq3;Lir/nasim/jq3;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v7, 0x7

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    move v6, p3

    .line 47
    invoke-static/range {v3 .. v8}, Lir/nasim/hp1;->b(IIIIILjava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    new-instance v1, Lir/nasim/pq3;

    .line 52
    .line 53
    invoke-interface {p1}, Lir/nasim/dq3;->getLayoutDirection()Lir/nasim/gG3;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v1, p1, v2}, Lir/nasim/pq3;-><init>(Lir/nasim/dq3;Lir/nasim/gG3;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v1, v0, p2, p3}, Lir/nasim/W64;->b(Lir/nasim/Y64;Ljava/util/List;J)Lir/nasim/X64;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lir/nasim/X64;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1
.end method

.method public h(Lir/nasim/dq3;Ljava/util/List;I)I
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lir/nasim/bq3;

    .line 25
    .line 26
    new-instance v4, Lir/nasim/kP1;

    .line 27
    .line 28
    sget-object v5, Lir/nasim/eq3;->a:Lir/nasim/eq3;

    .line 29
    .line 30
    sget-object v6, Lir/nasim/jq3;->a:Lir/nasim/jq3;

    .line 31
    .line 32
    invoke-direct {v4, v3, v5, v6}, Lir/nasim/kP1;-><init>(Lir/nasim/bq3;Lir/nasim/eq3;Lir/nasim/jq3;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v7, 0x7

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    move v6, p3

    .line 47
    invoke-static/range {v3 .. v8}, Lir/nasim/hp1;->b(IIIIILjava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    new-instance v1, Lir/nasim/pq3;

    .line 52
    .line 53
    invoke-interface {p1}, Lir/nasim/dq3;->getLayoutDirection()Lir/nasim/gG3;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v1, p1, v2}, Lir/nasim/pq3;-><init>(Lir/nasim/dq3;Lir/nasim/gG3;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v1, v0, p2, p3}, Lir/nasim/W64;->b(Lir/nasim/Y64;Ljava/util/List;J)Lir/nasim/X64;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lir/nasim/X64;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1
.end method

.method public i(Lir/nasim/dq3;Ljava/util/List;I)I
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lir/nasim/bq3;

    .line 25
    .line 26
    new-instance v4, Lir/nasim/kP1;

    .line 27
    .line 28
    sget-object v5, Lir/nasim/eq3;->b:Lir/nasim/eq3;

    .line 29
    .line 30
    sget-object v6, Lir/nasim/jq3;->b:Lir/nasim/jq3;

    .line 31
    .line 32
    invoke-direct {v4, v3, v5, v6}, Lir/nasim/kP1;-><init>(Lir/nasim/bq3;Lir/nasim/eq3;Lir/nasim/jq3;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v7, 0xd

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    move v4, p3

    .line 48
    invoke-static/range {v3 .. v8}, Lir/nasim/hp1;->b(IIIIILjava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide p2

    .line 52
    new-instance v1, Lir/nasim/pq3;

    .line 53
    .line 54
    invoke-interface {p1}, Lir/nasim/dq3;->getLayoutDirection()Lir/nasim/gG3;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, p1, v2}, Lir/nasim/pq3;-><init>(Lir/nasim/dq3;Lir/nasim/gG3;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v1, v0, p2, p3}, Lir/nasim/W64;->b(Lir/nasim/Y64;Ljava/util/List;J)Lir/nasim/X64;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lir/nasim/X64;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method
