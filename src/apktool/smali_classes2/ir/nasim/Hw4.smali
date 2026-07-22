.class public interface abstract Lir/nasim/Hw4;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Lir/nasim/dq3;Ljava/util/List;I)I
    .locals 12

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
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    move-object v6, v4

    .line 37
    check-cast v6, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    move v7, v2

    .line 44
    :goto_1
    if-ge v7, v6, :cond_0

    .line 45
    .line 46
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Lir/nasim/bq3;

    .line 51
    .line 52
    new-instance v9, Lir/nasim/kP1;

    .line 53
    .line 54
    sget-object v10, Lir/nasim/eq3;->a:Lir/nasim/eq3;

    .line 55
    .line 56
    sget-object v11, Lir/nasim/jq3;->b:Lir/nasim/jq3;

    .line 57
    .line 58
    invoke-direct {v9, v8, v10, v11}, Lir/nasim/kP1;-><init>(Lir/nasim/bq3;Lir/nasim/eq3;Lir/nasim/jq3;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/16 v8, 0xd

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    move v5, p3

    .line 80
    invoke-static/range {v4 .. v9}, Lir/nasim/hp1;->b(IIIIILjava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide p2

    .line 84
    new-instance v1, Lir/nasim/pq3;

    .line 85
    .line 86
    invoke-interface {p1}, Lir/nasim/dq3;->getLayoutDirection()Lir/nasim/gG3;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, p1, v2}, Lir/nasim/pq3;-><init>(Lir/nasim/dq3;Lir/nasim/gG3;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, v1, v0, p2, p3}, Lir/nasim/Hw4;->b(Lir/nasim/Y64;Ljava/util/List;J)Lir/nasim/X64;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Lir/nasim/X64;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1
.end method

.method public abstract b(Lir/nasim/Y64;Ljava/util/List;J)Lir/nasim/X64;
.end method

.method public d(Lir/nasim/dq3;Ljava/util/List;I)I
    .locals 12

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
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    move-object v6, v4

    .line 37
    check-cast v6, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    move v7, v2

    .line 44
    :goto_1
    if-ge v7, v6, :cond_0

    .line 45
    .line 46
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Lir/nasim/bq3;

    .line 51
    .line 52
    new-instance v9, Lir/nasim/kP1;

    .line 53
    .line 54
    sget-object v10, Lir/nasim/eq3;->b:Lir/nasim/eq3;

    .line 55
    .line 56
    sget-object v11, Lir/nasim/jq3;->a:Lir/nasim/jq3;

    .line 57
    .line 58
    invoke-direct {v9, v8, v10, v11}, Lir/nasim/kP1;-><init>(Lir/nasim/bq3;Lir/nasim/eq3;Lir/nasim/jq3;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v8, 0x7

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    move v7, p3

    .line 79
    invoke-static/range {v4 .. v9}, Lir/nasim/hp1;->b(IIIIILjava/lang/Object;)J

    .line 80
    .line 81
    .line 82
    move-result-wide p2

    .line 83
    new-instance v1, Lir/nasim/pq3;

    .line 84
    .line 85
    invoke-interface {p1}, Lir/nasim/dq3;->getLayoutDirection()Lir/nasim/gG3;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {v1, p1, v2}, Lir/nasim/pq3;-><init>(Lir/nasim/dq3;Lir/nasim/gG3;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, v1, v0, p2, p3}, Lir/nasim/Hw4;->b(Lir/nasim/Y64;Ljava/util/List;J)Lir/nasim/X64;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Lir/nasim/X64;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1
.end method

.method public h(Lir/nasim/dq3;Ljava/util/List;I)I
    .locals 12

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
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    move-object v6, v4

    .line 37
    check-cast v6, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    move v7, v2

    .line 44
    :goto_1
    if-ge v7, v6, :cond_0

    .line 45
    .line 46
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Lir/nasim/bq3;

    .line 51
    .line 52
    new-instance v9, Lir/nasim/kP1;

    .line 53
    .line 54
    sget-object v10, Lir/nasim/eq3;->a:Lir/nasim/eq3;

    .line 55
    .line 56
    sget-object v11, Lir/nasim/jq3;->a:Lir/nasim/jq3;

    .line 57
    .line 58
    invoke-direct {v9, v8, v10, v11}, Lir/nasim/kP1;-><init>(Lir/nasim/bq3;Lir/nasim/eq3;Lir/nasim/jq3;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v8, 0x7

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    move v7, p3

    .line 79
    invoke-static/range {v4 .. v9}, Lir/nasim/hp1;->b(IIIIILjava/lang/Object;)J

    .line 80
    .line 81
    .line 82
    move-result-wide p2

    .line 83
    new-instance v1, Lir/nasim/pq3;

    .line 84
    .line 85
    invoke-interface {p1}, Lir/nasim/dq3;->getLayoutDirection()Lir/nasim/gG3;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {v1, p1, v2}, Lir/nasim/pq3;-><init>(Lir/nasim/dq3;Lir/nasim/gG3;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, v1, v0, p2, p3}, Lir/nasim/Hw4;->b(Lir/nasim/Y64;Ljava/util/List;J)Lir/nasim/X64;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Lir/nasim/X64;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1
.end method

.method public i(Lir/nasim/dq3;Ljava/util/List;I)I
    .locals 12

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
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    move-object v6, v4

    .line 37
    check-cast v6, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    move v7, v2

    .line 44
    :goto_1
    if-ge v7, v6, :cond_0

    .line 45
    .line 46
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Lir/nasim/bq3;

    .line 51
    .line 52
    new-instance v9, Lir/nasim/kP1;

    .line 53
    .line 54
    sget-object v10, Lir/nasim/eq3;->b:Lir/nasim/eq3;

    .line 55
    .line 56
    sget-object v11, Lir/nasim/jq3;->b:Lir/nasim/jq3;

    .line 57
    .line 58
    invoke-direct {v9, v8, v10, v11}, Lir/nasim/kP1;-><init>(Lir/nasim/bq3;Lir/nasim/eq3;Lir/nasim/jq3;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/16 v8, 0xd

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    move v5, p3

    .line 80
    invoke-static/range {v4 .. v9}, Lir/nasim/hp1;->b(IIIIILjava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide p2

    .line 84
    new-instance v1, Lir/nasim/pq3;

    .line 85
    .line 86
    invoke-interface {p1}, Lir/nasim/dq3;->getLayoutDirection()Lir/nasim/gG3;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, p1, v2}, Lir/nasim/pq3;-><init>(Lir/nasim/dq3;Lir/nasim/gG3;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, v1, v0, p2, p3}, Lir/nasim/Hw4;->b(Lir/nasim/Y64;Ljava/util/List;J)Lir/nasim/X64;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Lir/nasim/X64;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1
.end method
