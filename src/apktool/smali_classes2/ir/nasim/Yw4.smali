.class public abstract Lir/nasim/Yw4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ljava/util/List;II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Yw4;->b(Ljava/util/List;II)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Ljava/util/List;II)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    move-object v1, p0

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
    if-ge v3, v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lir/nasim/zw$d;

    .line 26
    .line 27
    invoke-virtual {v4}, Lir/nasim/zw$d;->h()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v4}, Lir/nasim/zw$d;->f()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {p1, p2, v5, v6}, Lir/nasim/Bw;->j(IIII)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4}, Lir/nasim/zw$d;->h()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-gt p1, v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4}, Lir/nasim/zw$d;->f()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-gt v5, p2, :cond_0

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move v5, v2

    .line 56
    :goto_1
    if-nez v5, :cond_1

    .line 57
    .line 58
    const-string v5, "placeholder can not overlap with paragraph."

    .line 59
    .line 60
    invoke-static {v5}, Lir/nasim/Nl3;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance v5, Lir/nasim/zw$d;

    .line 64
    .line 65
    invoke-virtual {v4}, Lir/nasim/zw$d;->g()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v4}, Lir/nasim/zw$d;->h()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    sub-int/2addr v7, p1

    .line 74
    invoke-virtual {v4}, Lir/nasim/zw$d;->f()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    sub-int/2addr v4, p1

    .line 79
    invoke-direct {v5, v6, v7, v4}, Lir/nasim/zw$d;-><init>(Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return-object v0
.end method
