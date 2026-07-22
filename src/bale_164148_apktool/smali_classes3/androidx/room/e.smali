.class public final Landroidx/room/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/room/c$b;

.field private final b:[I

.field private final c:[Ljava/lang/String;

.field private final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroidx/room/c$b;[I[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tableIds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tableNames"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/room/e;->a:Landroidx/room/c$b;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/room/e;->b:[I

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/room/e;->c:[Ljava/lang/String;

    .line 24
    .line 25
    array-length p1, p2

    .line 26
    array-length p2, p3

    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    array-length p1, p3

    .line 30
    const/4 p2, 0x0

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, p2

    .line 36
    :goto_0
    if-nez p1, :cond_1

    .line 37
    .line 38
    aget-object p1, p3, p2

    .line 39
    .line 40
    invoke-static {p1}, Lir/nasim/WY6;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {}, Lir/nasim/WY6;->d()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_1
    iput-object p1, p0, Landroidx/room/e;->d:Ljava/util/Set;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "Check failed."

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method


# virtual methods
.method public final a()Landroidx/room/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/e;->a:Landroidx/room/c$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/e;->b:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/util/Set;)V
    .locals 7

    .line 1
    const-string v0, "invalidatedTablesIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/e;->b:[I

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lir/nasim/WY6;->b()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/room/e;->b:[I

    .line 20
    .line 21
    array-length v3, v1

    .line 22
    move v4, v2

    .line 23
    :goto_0
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    aget v5, v1, v2

    .line 26
    .line 27
    add-int/lit8 v6, v4, 0x1

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    iget-object v5, p0, Landroidx/room/e;->c:[Ljava/lang/String;

    .line 40
    .line 41
    aget-object v4, v5, v4

    .line 42
    .line 43
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    move v4, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v0}, Lir/nasim/WY6;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    aget v0, v0, v2

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/room/e;->d:Ljava/util/Set;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {}, Lir/nasim/WY6;->d()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {}, Lir/nasim/WY6;->d()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    move-object v0, p1

    .line 80
    check-cast v0, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/room/e;->a:Landroidx/room/c$b;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroidx/room/c$b;->c(Ljava/util/Set;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method public final d(Ljava/util/Set;)V
    .locals 9

    .line 1
    const-string v0, "invalidatedTablesNames"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/e;->c:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    invoke-static {}, Lir/nasim/WY6;->b()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/room/e;->c:[Ljava/lang/String;

    .line 38
    .line 39
    array-length v5, v4

    .line 40
    move v6, v1

    .line 41
    :goto_1
    if-ge v6, v5, :cond_0

    .line 42
    .line 43
    aget-object v7, v4, v6

    .line 44
    .line 45
    invoke-static {v7, v3, v2}, Lir/nasim/Yy7;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v0}, Lir/nasim/WY6;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    .line 65
    instance-of v0, p1, Ljava/util/Collection;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    check-cast v0, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p0, Landroidx/room/e;->c:[Ljava/lang/String;

    .line 96
    .line 97
    aget-object v3, v3, v1

    .line 98
    .line 99
    invoke-static {v0, v3, v2}, Lir/nasim/Yy7;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object p1, p0, Landroidx/room/e;->d:Ljava/util/Set;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    :goto_2
    invoke-static {}, Lir/nasim/WY6;->d()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    invoke-static {}, Lir/nasim/WY6;->d()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_3
    move-object v0, p1

    .line 118
    check-cast v0, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    iget-object v0, p0, Landroidx/room/e;->a:Landroidx/room/c$b;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Landroidx/room/c$b;->c(Ljava/util/Set;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    return-void
.end method
