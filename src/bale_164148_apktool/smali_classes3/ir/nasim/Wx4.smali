.class public abstract Lir/nasim/Wx4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/Wo6$e;II)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Wo6$e;->e()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/Map;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lir/nasim/ha4;->l()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public static final b(Lir/nasim/Wo6$e;II)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    if-le p2, p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1, v0, p1, p2}, Lir/nasim/Wx4;->c(Lir/nasim/Wo6$e;Ljava/util/List;ZII)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final c(Lir/nasim/Wo6$e;Ljava/util/List;ZII)Ljava/util/List;
    .locals 5

    .line 1
    :goto_0
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-ge p3, p4, :cond_7

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-le p3, p4, :cond_7

    .line 7
    .line 8
    :goto_1
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lir/nasim/Wo6$e;->f(I)Lir/nasim/pe5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    invoke-virtual {p0, p3}, Lir/nasim/Wo6$e;->g(I)Lir/nasim/pe5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_2
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_2
    invoke-virtual {v0}, Lir/nasim/pe5;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {v0}, Lir/nasim/pe5;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    add-int/lit8 v4, p3, 0x1

    .line 58
    .line 59
    if-gt v4, v3, :cond_3

    .line 60
    .line 61
    if-gt v3, p4, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    if-gt p4, v3, :cond_3

    .line 65
    .line 66
    if-ge v3, p3, :cond_3

    .line 67
    .line 68
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-static {p3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const/4 p3, 0x1

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    const/4 v0, 0x0

    .line 85
    move v3, p3

    .line 86
    move p3, v0

    .line 87
    :goto_4
    if-nez p3, :cond_6

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_6
    move p3, v3

    .line 91
    goto :goto_0

    .line 92
    :cond_7
    return-object p1
.end method

.method public static final d(Lir/nasim/XN1;II)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-le p1, p2, :cond_0

    .line 8
    .line 9
    iget-boolean p2, p0, Lir/nasim/XN1;->l:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lir/nasim/XN1;->c()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-boolean p0, p0, Lir/nasim/XN1;->k:Z

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    :cond_2
    :goto_0
    return v0
.end method
