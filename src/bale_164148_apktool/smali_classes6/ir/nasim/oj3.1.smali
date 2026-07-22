.class public abstract Lir/nasim/oj3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/oj3$b;,
        Lir/nasim/oj3$a;
    }
.end annotation


# direct methods
.method static a(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/lk5$a;->a(Ljava/lang/String;)Lir/nasim/bd4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-ge v2, v5, :cond_3

    .line 18
    .line 19
    invoke-interface {v1}, Lir/nasim/bd4;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_3

    .line 24
    .line 25
    invoke-interface {v1}, Lir/nasim/bd4;->c()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-lez v5, :cond_3

    .line 30
    .line 31
    invoke-interface {v1}, Lir/nasim/bd4;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v1}, Lir/nasim/bd4;->start()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v2, v1

    .line 40
    const-string v1, ">"

    .line 41
    .line 42
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v6, 0x1

    .line 47
    add-int/2addr v1, v6

    .line 48
    add-int/2addr v2, v1

    .line 49
    const-string v1, "</"

    .line 50
    .line 51
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    if-ne v3, v6, :cond_0

    .line 58
    .line 59
    new-instance v1, Lir/nasim/oj3$a;

    .line 60
    .line 61
    add-int/lit8 v5, v2, -0x7

    .line 62
    .line 63
    invoke-direct {v1, v4, v5}, Lir/nasim/oj3$a;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    if-nez v3, :cond_2

    .line 73
    .line 74
    move v4, v2

    .line 75
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lir/nasim/lk5$a;->a(Ljava/lang/String;)Lir/nasim/bd4;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/oj3;->a(Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Lir/nasim/oj3$b;

    .line 18
    .line 19
    invoke-direct {v1, p0, v3}, Lir/nasim/oj3$b;-><init>(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v4, 0x0

    .line 31
    move v5, v4

    .line 32
    move v6, v5

    .line 33
    :goto_0
    if-ge v5, v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lir/nasim/oj3$a;

    .line 40
    .line 41
    new-instance v8, Lir/nasim/oj3$b;

    .line 42
    .line 43
    invoke-static {v7}, Lir/nasim/oj3$a;->b(Lir/nasim/oj3$a;)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-virtual {p0, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-direct {v8, v6, v3}, Lir/nasim/oj3$b;-><init>(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-static {v7}, Lir/nasim/oj3$a;->a(Lir/nasim/oj3$a;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    new-instance v8, Lir/nasim/oj3$b;

    .line 62
    .line 63
    invoke-static {v7}, Lir/nasim/oj3$a;->b(Lir/nasim/oj3$a;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {p0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-direct {v8, v7, v4}, Lir/nasim/oj3$b;-><init>(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v4, Lir/nasim/oj3$b;

    .line 81
    .line 82
    sub-int/2addr v2, v3

    .line 83
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lir/nasim/oj3$a;

    .line 88
    .line 89
    invoke-static {v1}, Lir/nasim/oj3$a;->a(Lir/nasim/oj3$a;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v4, p0, v3}, Lir/nasim/oj3$b;-><init>(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return-object v0
.end method
