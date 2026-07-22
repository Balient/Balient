.class public abstract Lir/nasim/NB1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/U76;JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/NB1;->f(Lir/nasim/U76;JLjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(Lir/nasim/Ym4;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/NB1;->g(Lir/nasim/Ym4;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lir/nasim/EC;)Lir/nasim/EC;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/NB1;->k(Lir/nasim/EC;)Lir/nasim/EC;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lir/nasim/r91;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/Ym4;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/Ym4;->R()Lir/nasim/EC;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lir/nasim/NB1;->k(Lir/nasim/EC;)Lir/nasim/EC;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lir/nasim/Ym4;

    .line 30
    .line 31
    invoke-virtual {p0}, Lir/nasim/Ym4;->Q()Lir/nasim/EC;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lir/nasim/NB1;->k(Lir/nasim/EC;)Lir/nasim/EC;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :cond_2
    :goto_0
    return v1
.end method

.method public static final e(Lir/nasim/WG2;J)Lir/nasim/WG2;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/U76;

    .line 7
    .line 8
    invoke-direct {v0}, Lir/nasim/U76;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lir/nasim/U76;->a:Z

    .line 13
    .line 14
    new-instance v1, Lir/nasim/MB1;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1, p2}, Lir/nasim/MB1;-><init>(Lir/nasim/U76;J)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Lir/nasim/gH2;->t(Lir/nasim/WG2;Lir/nasim/KS2;)Lir/nasim/WG2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final f(Lir/nasim/U76;JLjava/lang/Object;)J
    .locals 0

    .line 1
    const-string p3, "$isFirst"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p3, p0, Lir/nasim/U76;->a:Z

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lir/nasim/U76;->a:Z

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    :cond_0
    return-wide p1
.end method

.method private static final g(Lir/nasim/Ym4;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Ym4;->R()Lir/nasim/EC;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/NB1;->k(Lir/nasim/EC;)Lir/nasim/EC;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/Ym4;->Q()Lir/nasim/EC;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lir/nasim/NB1;->k(Lir/nasim/EC;)Lir/nasim/EC;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method private static final h(Ljava/util/List;I)Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/r91;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/Ym4;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lir/nasim/Ym4;->g0()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-virtual {v0}, Lir/nasim/Ym4;->R()Lir/nasim/EC;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lir/nasim/NB1;->k(Lir/nasim/EC;)Lir/nasim/EC;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    invoke-static {p0}, Lir/nasim/r91;->o(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    :goto_0
    const/4 v4, -0x1

    .line 35
    if-ge v4, v1, :cond_3

    .line 36
    .line 37
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lir/nasim/Ym4;

    .line 42
    .line 43
    invoke-virtual {v4}, Lir/nasim/Ym4;->K()Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v0}, Lir/nasim/Ym4;->K()Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v4, v5}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-ne v3, p1, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sub-int/2addr p1, v3

    .line 70
    invoke-interface {p0, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_1
    return-object p0
.end method

.method private static final i(Ljava/util/List;I)Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {p0}, Lir/nasim/r91;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/Ym4;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lir/nasim/Ym4;->g0()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-virtual {v0}, Lir/nasim/Ym4;->Q()Lir/nasim/EC;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lir/nasim/Ym4;

    .line 40
    .line 41
    invoke-virtual {v3}, Lir/nasim/Ym4;->K()Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0}, Lir/nasim/Ym4;->K()Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v3, v4}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-ne v2, p1, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-interface {p0, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_1
    return-object p0
.end method

.method public static final j(Ljava/util/List;II)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v0, p1, :cond_2

    .line 11
    .line 12
    invoke-static {p0}, Lir/nasim/NB1;->d(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-static {p0}, Lir/nasim/r91;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lir/nasim/Ym4;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/Ym4;->a0()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Lir/nasim/Pk5;->E(I)Lir/nasim/Pk5;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p1, p2

    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lir/nasim/Pk5;->v()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "ConversationHistoryActor_"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "End of list detected based on the loaded size("

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p2, ")."

    .line 82
    .line 83
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const/4 v0, 0x0

    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {p1, p2, v0}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {p0, p2}, Lir/nasim/NB1;->h(Ljava/util/List;I)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0, p2}, Lir/nasim/NB1;->i(Ljava/util/List;I)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :goto_1
    return-object p0
.end method

.method private static final k(Lir/nasim/EC;)Lir/nasim/EC;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/EC;->o()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/EC;->n()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    move-object p0, v0

    .line 23
    :cond_1
    return-object p0
.end method

.method public static final l(Lir/nasim/Ym4;JJLai/bale/proto/MessagingStruct$ReactionContainer;)Lir/nasim/Ym4;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p5}, Lai/bale/proto/MessagingStruct$ReactionContainer;->getReactionsList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    const-string v0, "getReactionsList(...)"

    .line 16
    .line 17
    invoke-static {p5, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p5, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-static {p5, v0}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lai/bale/proto/MessagingStruct$MessageReaction;

    .line 48
    .line 49
    invoke-virtual {v0}, Lai/bale/proto/MessagingStruct$MessageReaction;->getCardinality()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lai/bale/proto/CollectionsStruct$Int64Value;->getValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    cmp-long v4, v6, v2

    .line 70
    .line 71
    if-lez v4, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const/4 v1, 0x0

    .line 75
    :goto_1
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    :cond_1
    new-instance v1, Lir/nasim/E26;

    .line 82
    .line 83
    invoke-virtual {v0}, Lai/bale/proto/MessagingStruct$MessageReaction;->getCode()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v6, "getCode(...)"

    .line 88
    .line 89
    invoke-static {v4, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lai/bale/proto/MessagingStruct$MessageReaction;->getUsersList()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v6, "getUsersList(...)"

    .line 97
    .line 98
    invoke-static {v0, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v4, v0, v2, v3}, Lir/nasim/E26;-><init>(Ljava/lang/String;Ljava/util/List;J)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move-object v0, p0

    .line 109
    move-wide v1, p1

    .line 110
    move-wide v3, p3

    .line 111
    invoke-static/range {v0 .. v5}, Lir/nasim/NB1;->m(Lir/nasim/Ym4;JJLjava/util/List;)Lir/nasim/Ym4;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public static final m(Lir/nasim/Ym4;JJLjava/util/List;)Lir/nasim/Ym4;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "reactionsList"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Lir/nasim/fm;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v2, Lir/nasim/fm;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-nez v2, :cond_1

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-virtual {v2}, Lir/nasim/fm;->v()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v4, 0xa

    .line 39
    .line 40
    invoke-static {v2, v4}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lir/nasim/Ym4;

    .line 62
    .line 63
    invoke-virtual {v4}, Lir/nasim/Ym4;->Z()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    cmp-long v5, v5, p1

    .line 68
    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4}, Lir/nasim/Ym4;->I()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    cmp-long v5, v5, p3

    .line 76
    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    invoke-static {v4, v1}, Lir/nasim/NB1;->o(Lir/nasim/Ym4;Ljava/util/List;)Lir/nasim/Ym4;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance v1, Lir/nasim/fm;

    .line 88
    .line 89
    move-object v9, v1

    .line 90
    invoke-direct {v1, v3}, Lir/nasim/fm;-><init>(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lir/nasim/gm;->a(Lir/nasim/fm;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const v23, 0x3ff9f

    .line 98
    .line 99
    .line 100
    const/16 v24, 0x0

    .line 101
    .line 102
    const-wide/16 v1, 0x0

    .line 103
    .line 104
    const-wide/16 v3, 0x0

    .line 105
    .line 106
    const-wide/16 v5, 0x0

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const-wide/16 v14, 0x0

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    const/16 v22, 0x0

    .line 128
    .line 129
    move-object/from16 v0, p0

    .line 130
    .line 131
    invoke-static/range {v0 .. v24}, Lir/nasim/Ym4;->E(Lir/nasim/Ym4;JJJILir/nasim/Pp4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/GV5;Ljava/util/List;JLir/nasim/EC;Lir/nasim/EC;ZLjava/lang/Long;ZLir/nasim/up4;Lir/nasim/K38;ILjava/lang/Object;)Lir/nasim/Ym4;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method

.method public static final n(Lir/nasim/Ym4;Lai/bale/proto/MessagingStruct$ReactionContainer;)Lir/nasim/Ym4;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ReactionContainer;->getReactionsList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getReactionsList(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-static {p1, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lai/bale/proto/MessagingStruct$MessageReaction;

    .line 48
    .line 49
    invoke-virtual {v1}, Lai/bale/proto/MessagingStruct$MessageReaction;->getCardinality()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lai/bale/proto/CollectionsStruct$Int64Value;->getValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    cmp-long v5, v5, v3

    .line 70
    .line 71
    if-lez v5, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const/4 v2, 0x0

    .line 75
    :goto_1
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    :cond_1
    new-instance v2, Lir/nasim/E26;

    .line 82
    .line 83
    invoke-virtual {v1}, Lai/bale/proto/MessagingStruct$MessageReaction;->getCode()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v6, "getCode(...)"

    .line 88
    .line 89
    invoke-static {v5, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lai/bale/proto/MessagingStruct$MessageReaction;->getUsersList()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v6, "getUsersList(...)"

    .line 97
    .line 98
    invoke-static {v1, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v5, v1, v3, v4}, Lir/nasim/E26;-><init>(Ljava/lang/String;Ljava/util/List;J)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-static {p0, v0}, Lir/nasim/NB1;->o(Lir/nasim/Ym4;Ljava/util/List;)Lir/nasim/Ym4;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public static final o(Lir/nasim/Ym4;Ljava/util/List;)Lir/nasim/Ym4;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "newReactions"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Ym4;->W()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Lir/nasim/E26;

    .line 37
    .line 38
    invoke-virtual {v4}, Lir/nasim/E26;->v()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "\ud83d\udc41\ufe0f"

    .line 43
    .line 44
    invoke-static {v4, v5}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    :goto_0
    check-cast v3, Lir/nasim/E26;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    check-cast v0, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-static {v0, v3}, Lir/nasim/r91;->S0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_2
    move-object v12, v0

    .line 63
    const v25, 0x3ffbf

    .line 64
    .line 65
    .line 66
    const/16 v26, 0x0

    .line 67
    .line 68
    const-wide/16 v3, 0x0

    .line 69
    .line 70
    const-wide/16 v5, 0x0

    .line 71
    .line 72
    const-wide/16 v7, 0x0

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const-wide/16 v16, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    move-object/from16 v2, p0

    .line 97
    .line 98
    invoke-static/range {v2 .. v26}, Lir/nasim/Ym4;->E(Lir/nasim/Ym4;JJJILir/nasim/Pp4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/GV5;Ljava/util/List;JLir/nasim/EC;Lir/nasim/EC;ZLjava/lang/Long;ZLir/nasim/up4;Lir/nasim/K38;ILjava/lang/Object;)Lir/nasim/Ym4;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
