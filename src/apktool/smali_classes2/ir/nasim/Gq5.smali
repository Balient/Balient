.class public abstract Lir/nasim/Gq5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/Eq5;Lir/nasim/Eq5;Landroidx/recyclerview/widget/i$f;)Lir/nasim/Cq5;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newList"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "diffCallback"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lir/nasim/Eq5;->a()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface {p1}, Lir/nasim/Eq5;->a()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    new-instance v0, Lir/nasim/Gq5$a;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    invoke-direct/range {v1 .. v6}, Lir/nasim/Gq5$a;-><init>(Lir/nasim/Eq5;Lir/nasim/Eq5;Landroidx/recyclerview/widget/i$f;II)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/i;->c(Landroidx/recyclerview/widget/i$b;Z)Landroidx/recyclerview/widget/i$e;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v0, "calculateDiff(...)"

    .line 39
    .line 40
    invoke-static {p2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lir/nasim/Eq5;->a()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, p0}, Lir/nasim/WT5;->w(II)Lir/nasim/Do3;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    instance-of v1, p0, Ljava/util/Collection;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    move-object v1, p0

    .line 57
    check-cast v1, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    :cond_0
    move p1, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    move-object v1, p0

    .line 78
    check-cast v1, Lir/nasim/to3;

    .line 79
    .line 80
    invoke-virtual {v1}, Lir/nasim/to3;->b()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/i$e;->b(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, -0x1

    .line 89
    if-eq v1, v2, :cond_2

    .line 90
    .line 91
    :goto_0
    new-instance p0, Lir/nasim/Cq5;

    .line 92
    .line 93
    invoke-direct {p0, p2, p1}, Lir/nasim/Cq5;-><init>(Landroidx/recyclerview/widget/i$e;Z)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method

.method public static final b(Lir/nasim/Eq5;Lir/nasim/fQ3;Lir/nasim/Eq5;Lir/nasim/Cq5;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newList"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "diffResult"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lir/nasim/Cq5;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lir/nasim/jY4;->a:Lir/nasim/jY4;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p2, p1, p3}, Lir/nasim/jY4;->a(Lir/nasim/Eq5;Lir/nasim/Eq5;Lir/nasim/fQ3;Lir/nasim/Cq5;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p3, Lir/nasim/S42;->a:Lir/nasim/S42;

    .line 34
    .line 35
    invoke-virtual {p3, p1, p0, p2}, Lir/nasim/S42;->b(Lir/nasim/fQ3;Lir/nasim/Eq5;Lir/nasim/Eq5;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public static final c(Lir/nasim/Eq5;Lir/nasim/Cq5;Lir/nasim/Eq5;I)I
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "diffResult"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newList"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/Cq5;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Lir/nasim/Eq5;->d()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v1, p0}, Lir/nasim/WT5;->w(II)Lir/nasim/Do3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p3, p0}, Lir/nasim/WT5;->n(ILir/nasim/S41;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    invoke-interface {p0}, Lir/nasim/Eq5;->b()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int v0, p3, v0

    .line 41
    .line 42
    invoke-interface {p0}, Lir/nasim/Eq5;->a()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ltz v0, :cond_4

    .line 47
    .line 48
    if-ge v0, v2, :cond_4

    .line 49
    .line 50
    move v2, v1

    .line 51
    :goto_0
    const/16 v3, 0x1e

    .line 52
    .line 53
    if-ge v2, v3, :cond_4

    .line 54
    .line 55
    div-int/lit8 v3, v2, 0x2

    .line 56
    .line 57
    rem-int/lit8 v4, v2, 0x2

    .line 58
    .line 59
    const/4 v5, -0x1

    .line 60
    const/4 v6, 0x1

    .line 61
    if-ne v4, v6, :cond_1

    .line 62
    .line 63
    move v6, v5

    .line 64
    :cond_1
    mul-int/2addr v3, v6

    .line 65
    add-int/2addr v3, v0

    .line 66
    if-ltz v3, :cond_3

    .line 67
    .line 68
    invoke-interface {p0}, Lir/nasim/Eq5;->a()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-lt v3, v4, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p1}, Lir/nasim/Cq5;->a()Landroidx/recyclerview/widget/i$e;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/i$e;->b(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eq v3, v5, :cond_3

    .line 84
    .line 85
    invoke-interface {p2}, Lir/nasim/Eq5;->b()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    add-int/2addr v3, p0

    .line 90
    return v3

    .line 91
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-interface {p2}, Lir/nasim/Eq5;->d()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {v1, p0}, Lir/nasim/WT5;->w(II)Lir/nasim/Do3;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p3, p0}, Lir/nasim/WT5;->n(ILir/nasim/S41;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    return p0
.end method
