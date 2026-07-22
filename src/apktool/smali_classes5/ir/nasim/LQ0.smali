.class public abstract Lir/nasim/LQ0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v2, v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_5

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lir/nasim/QQ0;

    .line 23
    .line 24
    invoke-virtual {v3}, Lir/nasim/QQ0;->g()Lir/nasim/QQ0$a;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Lir/nasim/QQ0$a;->a:Lir/nasim/QQ0$a;

    .line 29
    .line 30
    if-ne v4, v5, :cond_3

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {v2}, Lir/nasim/QQ0;->g()Lir/nasim/QQ0$a;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-ne v4, v5, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Lir/nasim/QQ0;->d()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v2}, Lir/nasim/QQ0;->f()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    add-int/2addr v4, v5

    .line 49
    invoke-virtual {v3}, Lir/nasim/QQ0;->d()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ne v4, v5, :cond_1

    .line 54
    .line 55
    invoke-static {v2, v3}, Lir/nasim/QQ0;->h(Lir/nasim/QQ0;Lir/nasim/QQ0;)Lir/nasim/QQ0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :goto_1
    move-object v2, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    if-nez v2, :cond_0

    .line 76
    .line 77
    move-object v2, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    if-eqz v2, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_6
    return-object v0
.end method

.method public static b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/LQ0;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
