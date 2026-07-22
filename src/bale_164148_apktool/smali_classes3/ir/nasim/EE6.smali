.class public abstract Lir/nasim/EE6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lir/nasim/LQ6;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lir/nasim/EE6;->c(Lir/nasim/LQ6;)Lir/nasim/YS2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Lir/nasim/SQ6;->a:Lir/nasim/SQ6;

    .line 10
    .line 11
    invoke-virtual {v1}, Lir/nasim/SQ6;->P()Lir/nasim/XQ6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, v1}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lir/nasim/yE6;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lir/nasim/yE6;->a()Lir/nasim/IS2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v0, 0x0

    .line 40
    cmpl-float p0, p0, v0

    .line 41
    .line 42
    if-lez p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    :goto_0
    return p0
.end method

.method private static final b(Lir/nasim/LQ6;)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0}, Lir/nasim/LQ6;->n(ZZZ)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final c(Lir/nasim/LQ6;)Lir/nasim/YS2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lir/nasim/BQ6;->a:Lir/nasim/BQ6;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/BQ6;->w()Lir/nasim/XQ6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lir/nasim/YS2;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final d(Lir/nasim/LQ6;ILir/nasim/KS2;)V
    .locals 6

    .line 1
    new-instance v0, Lir/nasim/gG4;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lir/nasim/LQ6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lir/nasim/gG4;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/EE6;->b(Lir/nasim/LQ6;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-virtual {v0}, Lir/nasim/gG4;->n()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1, p0}, Lir/nasim/gG4;->f(ILjava/util/List;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_1
    invoke-virtual {v0}, Lir/nasim/gG4;->n()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_5

    .line 27
    .line 28
    invoke-virtual {v0}, Lir/nasim/gG4;->n()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v1, 0x1

    .line 33
    sub-int/2addr p0, v1

    .line 34
    invoke-virtual {v0, p0}, Lir/nasim/gG4;->v(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lir/nasim/LQ6;

    .line 39
    .line 40
    invoke-static {p0}, Lir/nasim/RQ6;->c(Lir/nasim/LQ6;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Lir/nasim/SQ6;->a:Lir/nasim/SQ6;

    .line 51
    .line 52
    invoke-virtual {v4}, Lir/nasim/SQ6;->f()Lir/nasim/XQ6;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Lir/nasim/CQ6;->j(Lir/nasim/XQ6;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0}, Lir/nasim/LQ6;->f()Landroidx/compose/ui/node/p;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/compose/ui/node/p;->A()Lir/nasim/XM3;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static {v3, v2, v1, v4}, Lir/nasim/YM3;->e(Lir/nasim/XM3;ZILjava/lang/Object;)Lir/nasim/r76;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Lir/nasim/lv3;->b(Lir/nasim/r76;)Lir/nasim/kv3;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lir/nasim/kv3;->m()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {p0}, Lir/nasim/EE6;->a(Lir/nasim/LQ6;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    invoke-static {p0}, Lir/nasim/EE6;->b(Lir/nasim/LQ6;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    add-int/2addr v1, p1

    .line 101
    new-instance v5, Lir/nasim/DE6;

    .line 102
    .line 103
    invoke-direct {v5, p0, v1, v4, v3}, Lir/nasim/DE6;-><init>(Lir/nasim/LQ6;ILir/nasim/kv3;Lir/nasim/XM3;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, v5}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v1, p2}, Lir/nasim/EE6;->d(Lir/nasim/LQ6;ILir/nasim/KS2;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const-string p0, "Expected semantics node to have a coordinator."

    .line 114
    .line 115
    invoke-static {p0}, Lir/nasim/rs3;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 116
    .line 117
    .line 118
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 119
    .line 120
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_5
    return-void
.end method

.method static synthetic e(Lir/nasim/LQ6;ILir/nasim/KS2;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lir/nasim/EE6;->d(Lir/nasim/LQ6;ILir/nasim/KS2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
