.class final Lir/nasim/vp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pf7;


# instance fields
.field private final a:Lir/nasim/cT2;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Lir/nasim/QN;

.field private e:I

.field private f:Lir/nasim/kv3;


# direct methods
.method public constructor <init>(Lir/nasim/cT2;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/vp1;->a:Lir/nasim/cT2;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/vp1;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/vp1;->c:Ljava/util/Map;

    .line 9
    .line 10
    new-instance p1, Lir/nasim/QN;

    .line 11
    .line 12
    invoke-direct {p1}, Lir/nasim/QN;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lir/nasim/vp1;->d:Lir/nasim/QN;

    .line 16
    .line 17
    invoke-static {}, Lir/nasim/U97;->l()Lir/nasim/kv3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lir/nasim/vp1;->f:Lir/nasim/kv3;

    .line 22
    .line 23
    return-void
.end method

.method private final b(Ljava/lang/String;)Lir/nasim/tf7;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/vp1;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {p1, v2, v1, v2}, Lir/nasim/U97;->p(Ljava/lang/String;Lir/nasim/tf7;ILjava/lang/Object;)Lir/nasim/tf7;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    instance-of p1, v1, Lir/nasim/tf7;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lir/nasim/tf7;

    .line 24
    .line 25
    :cond_1
    return-object v2
.end method

.method private final d()Lir/nasim/Ip1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vp1;->d:Lir/nasim/QN;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/QN;->last()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Ip1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e(Lir/nasim/Ip1;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lir/nasim/Ip1;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "C"

    .line 11
    .line 12
    invoke-static {p1, v3, v0, v1, v2}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_0
    return v0
.end method

.method private final f(I)Lir/nasim/Ip1;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/vp1;->d:Lir/nasim/QN;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/p1;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/vp1;->d:Lir/nasim/QN;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/p1;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v1, p1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lir/nasim/QN;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lir/nasim/Ip1;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return-object p1
.end method

.method private final g()Lir/nasim/Ip1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vp1;->d:Lir/nasim/QN;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/QN;->removeLast()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Ip1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h(Lir/nasim/Ip1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vp1;->d:Lir/nasim/QN;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/QN;->addLast(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/kv3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vp1;->f:Lir/nasim/kv3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lir/nasim/Ip1;ILjava/util/List;)Lir/nasim/kv3;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/U97;->l()Lir/nasim/kv3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, p1}, Lir/nasim/vp1;->h(Lir/nasim/Ip1;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lir/nasim/yp1;->c()Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lir/nasim/Ip1;

    .line 33
    .line 34
    invoke-virtual {p0, v4, v3, v0}, Lir/nasim/vp1;->c(Lir/nasim/Ip1;ILjava/util/List;)Lir/nasim/kv3;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v1, v5}, Lir/nasim/U97;->q(Lir/nasim/kv3;Lir/nasim/kv3;)Lir/nasim/kv3;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p0, v4}, Lir/nasim/vp1;->e(Lir/nasim/Ip1;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {p1}, Lir/nasim/Ip1;->e()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    instance-of v3, v2, Lir/nasim/kN3;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    check-cast v2, Lir/nasim/kN3;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v2, v4

    .line 64
    :goto_1
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-static {v2}, Lir/nasim/U97;->a(Lir/nasim/kN3;)Lir/nasim/kv3;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v1, v2

    .line 74
    :cond_4
    :goto_2
    iput p2, p0, Lir/nasim/vp1;->e:I

    .line 75
    .line 76
    iput-object v1, p0, Lir/nasim/vp1;->f:Lir/nasim/kv3;

    .line 77
    .line 78
    iget-object p2, p0, Lir/nasim/vp1;->c:Ljava/util/Map;

    .line 79
    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move-object p2, v4

    .line 90
    :goto_3
    if-eqz p2, :cond_6

    .line 91
    .line 92
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    move-object v4, p2

    .line 97
    check-cast v4, Ljava/util/List;

    .line 98
    .line 99
    :cond_6
    iget-object p2, p0, Lir/nasim/vp1;->a:Lir/nasim/cT2;

    .line 100
    .line 101
    if-nez v4, :cond_7

    .line 102
    .line 103
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :cond_7
    invoke-interface {p2, p1, p0, v0, v4}, Lir/nasim/cT2;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_8
    invoke-direct {p0}, Lir/nasim/vp1;->g()Lir/nasim/Ip1;

    .line 117
    .line 118
    .line 119
    return-object v1
.end method

.method public getLocation()Lir/nasim/Bf7;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/vp1;->f(I)Lir/nasim/Ip1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-interface {v0}, Lir/nasim/Ip1;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lir/nasim/vp1;->b(Ljava/lang/String;)Lir/nasim/tf7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    move-object v3, v0

    .line 24
    :goto_0
    iget-object v4, p0, Lir/nasim/vp1;->d:Lir/nasim/QN;

    .line 25
    .line 26
    invoke-virtual {v4}, Lir/nasim/p1;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v2, v4, :cond_3

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Lir/nasim/tf7;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v4, v1

    .line 40
    :goto_1
    if-nez v4, :cond_3

    .line 41
    .line 42
    add-int/lit8 v3, v2, 0x1

    .line 43
    .line 44
    invoke-direct {p0, v2}, Lir/nasim/vp1;->f(I)Lir/nasim/Ip1;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Lir/nasim/Ip1;->j()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-direct {p0, v2}, Lir/nasim/vp1;->b(Ljava/lang/String;)Lir/nasim/tf7;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v2, v1

    .line 62
    :goto_2
    move v5, v3

    .line 63
    move-object v3, v2

    .line 64
    move v2, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget v1, p0, Lir/nasim/vp1;->e:I

    .line 67
    .line 68
    invoke-virtual {v0, v1, v3}, Lir/nasim/tf7;->h(ILir/nasim/tf7;)Lir/nasim/Bf7;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_4
    :goto_3
    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-direct {p0}, Lir/nasim/vp1;->d()Lir/nasim/Ip1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/Ip1;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v7, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v7

    .line 13
    :cond_0
    const-string v1, "CC("

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v8, 0x2

    .line 17
    invoke-static {v0, v1, v2, v8, v7}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    move v9, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v1, "C("

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v8, v7}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    move v9, v8

    .line 35
    :goto_0
    const/4 v5, 0x6

    .line 36
    const/4 v6, 0x0

    .line 37
    const/16 v2, 0x29

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v1, v0

    .line 42
    invoke-static/range {v1 .. v6}, Lir/nasim/Yy7;->q0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-le v1, v8, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v0, "substring(...)"

    .line 53
    .line 54
    invoke-static {v7, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object v7
.end method
