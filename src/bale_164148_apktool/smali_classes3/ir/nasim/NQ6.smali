.class public abstract Lir/nasim/NQ6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/node/g;Z)Lir/nasim/LQ6;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->v0()Lir/nasim/vQ4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-static {v1}, Lir/nasim/zQ4;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0}, Lir/nasim/vQ4;->c(Lir/nasim/vQ4;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/2addr v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_8

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/vQ4;->k()Lir/nasim/Lz4$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    if-eqz v0, :cond_8

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/Lz4$c;->l2()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    and-int/2addr v2, v1

    .line 30
    if-eqz v2, :cond_7

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    move-object v4, v3

    .line 34
    :goto_1
    if-eqz v2, :cond_7

    .line 35
    .line 36
    instance-of v5, v2, Lir/nasim/JQ6;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    goto :goto_4

    .line 42
    :cond_0
    invoke-virtual {v2}, Lir/nasim/Lz4$c;->l2()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    and-int/2addr v5, v1

    .line 47
    if-eqz v5, :cond_6

    .line 48
    .line 49
    instance-of v5, v2, Lir/nasim/ZV1;

    .line 50
    .line 51
    if-eqz v5, :cond_6

    .line 52
    .line 53
    move-object v5, v2

    .line 54
    check-cast v5, Lir/nasim/ZV1;

    .line 55
    .line 56
    invoke-virtual {v5}, Lir/nasim/ZV1;->K2()Lir/nasim/Lz4$c;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x0

    .line 61
    move v7, v6

    .line 62
    :goto_2
    const/4 v8, 0x1

    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    invoke-virtual {v5}, Lir/nasim/Lz4$c;->l2()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    and-int/2addr v9, v1

    .line 70
    if-eqz v9, :cond_4

    .line 71
    .line 72
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    if-ne v7, v8, :cond_1

    .line 75
    .line 76
    move-object v2, v5

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    if-nez v4, :cond_2

    .line 79
    .line 80
    new-instance v4, Lir/nasim/gG4;

    .line 81
    .line 82
    const/16 v8, 0x10

    .line 83
    .line 84
    new-array v8, v8, [Lir/nasim/Lz4$c;

    .line 85
    .line 86
    invoke-direct {v4, v8, v6}, Lir/nasim/gG4;-><init>([Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v4, v2}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-object v2, v3

    .line 95
    :cond_3
    invoke-virtual {v4, v5}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_3
    invoke-virtual {v5}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    if-ne v7, v8, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    invoke-static {v4}, Lir/nasim/VV1;->b(Lir/nasim/gG4;)Lir/nasim/Lz4$c;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    invoke-virtual {v0}, Lir/nasim/Lz4$c;->g2()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    and-int/2addr v2, v1

    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    invoke-virtual {v0}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_0

    .line 123
    :cond_8
    :goto_4
    invoke-static {v3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast v3, Lir/nasim/JQ6;

    .line 127
    .line 128
    invoke-interface {v3}, Lir/nasim/UV1;->e()Lir/nasim/Lz4$c;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->d()Lir/nasim/CQ6;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-nez v1, :cond_9

    .line 137
    .line 138
    new-instance v1, Lir/nasim/CQ6;

    .line 139
    .line 140
    invoke-direct {v1}, Lir/nasim/CQ6;-><init>()V

    .line 141
    .line 142
    .line 143
    :cond_9
    new-instance v2, Lir/nasim/LQ6;

    .line 144
    .line 145
    invoke-direct {v2, v0, p1, p0, v1}, Lir/nasim/LQ6;-><init>(Lir/nasim/Lz4$c;ZLandroidx/compose/ui/node/g;Lir/nasim/CQ6;)V

    .line 146
    .line 147
    .line 148
    return-object v2
.end method

.method public static final synthetic b(Lir/nasim/LQ6;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/NQ6;->e(Lir/nasim/LQ6;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lir/nasim/LQ6;)Lir/nasim/Oo6;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/NQ6;->f(Lir/nasim/LQ6;)Lir/nasim/Oo6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/LQ6;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/NQ6;->g(Lir/nasim/LQ6;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final e(Lir/nasim/LQ6;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/LQ6;->q()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x77359400

    .line 6
    .line 7
    .line 8
    add-int/2addr p0, v0

    .line 9
    return p0
.end method

.method private static final f(Lir/nasim/LQ6;)Lir/nasim/Oo6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lir/nasim/SQ6;->a:Lir/nasim/SQ6;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/SQ6;->E()Lir/nasim/XQ6;

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
    check-cast p0, Lir/nasim/Oo6;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final g(Lir/nasim/LQ6;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/LQ6;->q()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x3b9aca00

    .line 6
    .line 7
    .line 8
    add-int/2addr p0, v0

    .line 9
    return p0
.end method
