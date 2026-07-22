.class public final Lir/nasim/SF2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/SF2$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private final c:Lir/nasim/QN;

.field private final d:Lir/nasim/sF4;

.field private e:Lir/nasim/C14;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/QN;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/QN;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/SF2;->c:Lir/nasim/QN;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/sF4;

    .line 12
    .line 13
    invoke-direct {v0}, Lir/nasim/sF4;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/SF2;->d:Lir/nasim/sF4;

    .line 17
    .line 18
    return-void
.end method

.method private final c(Lir/nasim/na5$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/SF2;->d:Lir/nasim/sF4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/na5$b;->m()Lir/nasim/C14;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lir/nasim/sF4;->b(Lir/nasim/C14;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/na5$b;->i()Lir/nasim/C14;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lir/nasim/SF2;->e:Lir/nasim/C14;

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/na5$b;->h()Lir/nasim/K14;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lir/nasim/SF2$a;->a:[I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aget v0, v1, v0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/SF2;->c:Lir/nasim/QN;

    .line 38
    .line 39
    invoke-virtual {v0}, Lir/nasim/QN;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lir/nasim/na5$b;->k()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lir/nasim/SF2;->b:I

    .line 47
    .line 48
    invoke-virtual {p1}, Lir/nasim/na5$b;->l()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lir/nasim/SF2;->a:I

    .line 53
    .line 54
    iget-object v0, p0, Lir/nasim/SF2;->c:Lir/nasim/QN;

    .line 55
    .line 56
    invoke-virtual {p1}, Lir/nasim/na5$b;->j()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lir/nasim/QN;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67
    .line 68
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    invoke-virtual {p1}, Lir/nasim/na5$b;->k()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lir/nasim/SF2;->b:I

    .line 77
    .line 78
    iget-object v0, p0, Lir/nasim/SF2;->c:Lir/nasim/QN;

    .line 79
    .line 80
    invoke-virtual {p1}, Lir/nasim/na5$b;->j()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lir/nasim/QN;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p1}, Lir/nasim/na5$b;->l()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lir/nasim/SF2;->a:I

    .line 95
    .line 96
    invoke-virtual {p1}, Lir/nasim/na5$b;->j()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-int/2addr v0, v1

    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-static {v0, v1}, Lir/nasim/j26;->r(II)Lir/nasim/hv3;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    move-object v1, v0

    .line 121
    check-cast v1, Lir/nasim/Zu3;

    .line 122
    .line 123
    invoke-virtual {v1}, Lir/nasim/Zu3;->a()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object v2, p0, Lir/nasim/SF2;->c:Lir/nasim/QN;

    .line 128
    .line 129
    invoke-virtual {p1}, Lir/nasim/na5$b;->j()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v2, v1}, Lir/nasim/QN;->addFirst(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    :goto_1
    return-void
.end method

.method private final d(Lir/nasim/na5$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/SF2;->d:Lir/nasim/sF4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/na5$c;->f()Lir/nasim/C14;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lir/nasim/sF4;->b(Lir/nasim/C14;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/na5$c;->e()Lir/nasim/C14;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lir/nasim/SF2;->e:Lir/nasim/C14;

    .line 15
    .line 16
    return-void
.end method

.method private final e(Lir/nasim/na5$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/SF2;->d:Lir/nasim/sF4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/na5$a;->e()Lir/nasim/K14;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lir/nasim/y14$c;->b:Lir/nasim/y14$c$a;

    .line 8
    .line 9
    invoke-virtual {v2}, Lir/nasim/y14$c$a;->b()Lir/nasim/y14$c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lir/nasim/sF4;->c(Lir/nasim/K14;Lir/nasim/y14;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/na5$a;->e()Lir/nasim/K14;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lir/nasim/SF2$a;->a:[I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aget v0, v1, v0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lir/nasim/na5$a;->i()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lir/nasim/SF2;->b:I

    .line 40
    .line 41
    invoke-virtual {p1}, Lir/nasim/na5$a;->h()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    if-ge v1, p1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lir/nasim/SF2;->c:Lir/nasim/QN;

    .line 48
    .line 49
    invoke-virtual {v0}, Lir/nasim/QN;->removeLast()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "Page drop type must be prepend or append"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    invoke-virtual {p1}, Lir/nasim/na5$a;->i()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lir/nasim/SF2;->a:I

    .line 68
    .line 69
    invoke-virtual {p1}, Lir/nasim/na5$a;->h()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :goto_1
    if-ge v1, p1, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lir/nasim/SF2;->c:Lir/nasim/QN;

    .line 76
    .line 77
    invoke-virtual {v0}, Lir/nasim/QN;->removeFirst()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    return-void
.end method

.method private final f(Lir/nasim/na5$d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/na5$d;->i()Lir/nasim/C14;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/SF2;->d:Lir/nasim/sF4;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/na5$d;->i()Lir/nasim/C14;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/sF4;->b(Lir/nasim/C14;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lir/nasim/na5$d;->f()Lir/nasim/C14;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/na5$d;->f()Lir/nasim/C14;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lir/nasim/SF2;->e:Lir/nasim/C14;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lir/nasim/SF2;->c:Lir/nasim/QN;

    .line 29
    .line 30
    invoke-virtual {v0}, Lir/nasim/QN;->clear()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lir/nasim/SF2;->b:I

    .line 35
    .line 36
    iput v0, p0, Lir/nasim/SF2;->a:I

    .line 37
    .line 38
    iget-object v1, p0, Lir/nasim/SF2;->c:Lir/nasim/QN;

    .line 39
    .line 40
    new-instance v2, Lir/nasim/Yb8;

    .line 41
    .line 42
    invoke-virtual {p1}, Lir/nasim/na5$d;->e()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v2, v0, p1}, Lir/nasim/Yb8;-><init>(ILjava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lir/nasim/QN;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/na5;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lir/nasim/SF2;->f:Z

    .line 8
    .line 9
    instance-of v0, p1, Lir/nasim/na5$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lir/nasim/na5$b;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lir/nasim/SF2;->c(Lir/nasim/na5$b;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lir/nasim/na5$a;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lir/nasim/na5$a;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lir/nasim/SF2;->e(Lir/nasim/na5$a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p1, Lir/nasim/na5$c;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Lir/nasim/na5$c;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lir/nasim/SF2;->d(Lir/nasim/na5$c;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v0, p1, Lir/nasim/na5$d;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p1, Lir/nasim/na5$d;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lir/nasim/SF2;->f(Lir/nasim/na5$d;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final b()Ljava/util/List;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lir/nasim/SF2;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/SF2;->d:Lir/nasim/sF4;

    .line 16
    .line 17
    invoke-virtual {v1}, Lir/nasim/sF4;->d()Lir/nasim/C14;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v1, p0, Lir/nasim/SF2;->c:Lir/nasim/QN;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v2, Lir/nasim/na5$b;->g:Lir/nasim/na5$b$a;

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/SF2;->c:Lir/nasim/QN;

    .line 32
    .line 33
    invoke-static {v1}, Lir/nasim/r91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, p0, Lir/nasim/SF2;->a:I

    .line 38
    .line 39
    iget v5, p0, Lir/nasim/SF2;->b:I

    .line 40
    .line 41
    iget-object v7, p0, Lir/nasim/SF2;->e:Lir/nasim/C14;

    .line 42
    .line 43
    invoke-virtual/range {v2 .. v7}, Lir/nasim/na5$b$a;->c(Ljava/util/List;IILir/nasim/C14;Lir/nasim/C14;)Lir/nasim/na5$b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v1, Lir/nasim/na5$c;

    .line 52
    .line 53
    iget-object v2, p0, Lir/nasim/SF2;->e:Lir/nasim/C14;

    .line 54
    .line 55
    invoke-direct {v1, v6, v2}, Lir/nasim/na5$c;-><init>(Lir/nasim/C14;Lir/nasim/C14;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :goto_0
    return-object v0
.end method
