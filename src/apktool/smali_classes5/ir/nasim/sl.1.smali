.class public abstract Lir/nasim/sl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/rl;)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/rl;->v()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lir/nasim/zf4;

    .line 29
    .line 30
    invoke-virtual {v5}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Lir/nasim/m0;->o()Lir/nasim/tK7;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v6}, Lir/nasim/tK7;->z()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-static {v6}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/4 v7, 0x1

    .line 51
    xor-int/2addr v6, v7

    .line 52
    if-ne v6, v7, :cond_1

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v5}, Lir/nasim/zf4;->X()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {p0}, Lir/nasim/rl;->v()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lir/nasim/N51;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lir/nasim/zf4;

    .line 72
    .line 73
    invoke-virtual {v3}, Lir/nasim/zf4;->X()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v4, v3

    .line 78
    move v3, v7

    .line 79
    :cond_1
    :goto_1
    invoke-static {v5}, Lir/nasim/sl;->d(Lir/nasim/zf4;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    if-nez v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Lir/nasim/rl;->v()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lir/nasim/N51;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lir/nasim/zf4;

    .line 99
    .line 100
    invoke-virtual {p0}, Lir/nasim/zf4;->X()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :cond_3
    invoke-static {v4, v1, v2}, Lir/nasim/sl;->c(Ljava/util/List;J)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public static final b(Lir/nasim/rl;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/rl;->v()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-static {p0, v1}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lir/nasim/zf4;

    .line 39
    .line 40
    invoke-virtual {v1}, Lir/nasim/zf4;->N()Lir/nasim/x52;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lir/nasim/x52;->x()Lir/nasim/tK7;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lir/nasim/tK7;->z()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 v0, 0x0

    .line 65
    move v1, v0

    .line 66
    move-object v3, v2

    .line 67
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v5, v4

    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v5, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_2
    move v5, v6

    .line 93
    :goto_3
    if-nez v5, :cond_2

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move-object v3, v4

    .line 99
    move v1, v6

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    if-nez v1, :cond_7

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    move-object v2, v3

    .line 105
    :goto_4
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    return-object v2
.end method

.method private static final c(Ljava/util/List;J)Ljava/util/List;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    const-string v4, "\ud83d\udc41\ufe0f"

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lir/nasim/fU5;

    .line 27
    .line 28
    invoke-virtual {v2}, Lir/nasim/fU5;->u()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, v4}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v1, v3

    .line 43
    :goto_1
    if-ne v1, v3, :cond_3

    .line 44
    .line 45
    check-cast p0, Ljava/util/Collection;

    .line 46
    .line 47
    new-instance v0, Lir/nasim/fU5;

    .line 48
    .line 49
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v4, v1, p1, p2}, Lir/nasim/fU5;-><init>(Ljava/lang/String;Ljava/util/List;J)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, Lir/nasim/N51;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    check-cast p0, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-static {p0}, Lir/nasim/N51;->p1(Ljava/util/Collection;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lir/nasim/fU5;

    .line 72
    .line 73
    new-instance v1, Lir/nasim/fU5;

    .line 74
    .line 75
    invoke-virtual {v0}, Lir/nasim/fU5;->u()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0}, Lir/nasim/fU5;->z()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0}, Lir/nasim/fU5;->t()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    invoke-direct {v1, v2, v3, p1, p2}, Lir/nasim/fU5;-><init>(Ljava/lang/String;Ljava/util/List;J)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-object p0
.end method

.method private static final d(Lir/nasim/zf4;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/zf4;->X()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lir/nasim/fU5;

    .line 23
    .line 24
    invoke-virtual {v1}, Lir/nasim/fU5;->u()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "\ud83d\udc41\ufe0f"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    check-cast v0, Lir/nasim/fU5;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lir/nasim/fU5;->t()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    :goto_1
    return-wide v0
.end method
