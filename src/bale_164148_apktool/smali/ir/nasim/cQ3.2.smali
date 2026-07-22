.class public abstract Lir/nasim/cQ3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/dQ3;Ljava/lang/Object;ILjava/lang/Object;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/cQ3;->e(Lir/nasim/dQ3;Ljava/lang/Object;ILjava/lang/Object;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/dQ3;ILjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/cQ3;->d(Lir/nasim/dQ3;ILjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/dQ3;Ljava/lang/Object;ILjava/lang/Object;Lir/nasim/Qo1;I)V
    .locals 7

    .line 1
    const v0, 0x55d242fd

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p5, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p4, p0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p5

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p4, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p4, p2}, Lir/nasim/Qo1;->e(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_5
    and-int/lit16 v2, p5, 0xc00

    .line 57
    .line 58
    if-nez v2, :cond_7

    .line 59
    .line 60
    invoke-interface {p4, p3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    const/16 v2, 0x800

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/16 v2, 0x400

    .line 70
    .line 71
    :goto_4
    or-int/2addr v1, v2

    .line 72
    :cond_7
    and-int/lit16 v2, v1, 0x493

    .line 73
    .line 74
    const/16 v3, 0x492

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    if-eq v2, v3, :cond_8

    .line 78
    .line 79
    move v2, v4

    .line 80
    goto :goto_5

    .line 81
    :cond_8
    const/4 v2, 0x0

    .line 82
    :goto_5
    and-int/lit8 v3, v1, 0x1

    .line 83
    .line 84
    invoke-interface {p4, v2, v3}, Lir/nasim/Qo1;->p(ZI)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_a

    .line 89
    .line 90
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    const/4 v2, -0x1

    .line 97
    const-string v3, "androidx.compose.foundation.lazy.layout.SkippableItem (LazyLayoutItemContentFactory.kt:124)"

    .line 98
    .line 99
    invoke-static {v0, v1, v2, v3}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_9
    move-object v0, p1

    .line 103
    check-cast v0, Lir/nasim/fz6;

    .line 104
    .line 105
    new-instance v1, Lir/nasim/aQ3;

    .line 106
    .line 107
    invoke-direct {v1, p0, p2, p3}, Lir/nasim/aQ3;-><init>(Lir/nasim/dQ3;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/16 v2, 0x36

    .line 111
    .line 112
    const v3, 0x3a785bde

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v4, v1, p4, v2}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v2, 0x30

    .line 120
    .line 121
    invoke-interface {v0, p3, v1, p4, v2}, Lir/nasim/fz6;->b(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_a
    invoke-interface {p4}, Lir/nasim/Qo1;->M()V

    .line 135
    .line 136
    .line 137
    :cond_b
    :goto_6
    invoke-interface {p4}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    if-eqz p4, :cond_c

    .line 142
    .line 143
    new-instance v6, Lir/nasim/bQ3;

    .line 144
    .line 145
    move-object v0, v6

    .line 146
    move-object v1, p0

    .line 147
    move-object v2, p1

    .line 148
    move v3, p2

    .line 149
    move-object v4, p3

    .line 150
    move v5, p5

    .line 151
    invoke-direct/range {v0 .. v5}, Lir/nasim/bQ3;-><init>(Lir/nasim/dQ3;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p4, v6}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 155
    .line 156
    .line 157
    :cond_c
    return-void
.end method

.method private static final d(Lir/nasim/dQ3;ILjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 4

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 11
    .line 12
    invoke-interface {p3, v0, v1}, Lir/nasim/Qo1;->p(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.foundation.lazy.layout.SkippableItem.<anonymous> (LazyLayoutItemContentFactory.kt:126)"

    .line 26
    .line 27
    const v3, 0x3a785bde

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p4, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p0, p1, p2, p3, v2}, Lir/nasim/dQ3;->i(ILjava/lang/Object;Lir/nasim/Qo1;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {p3}, Lir/nasim/Qo1;->M()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 50
    .line 51
    return-object p0
.end method

.method private static final e(Lir/nasim/dQ3;Ljava/lang/Object;ILjava/lang/Object;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 6

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/cQ3;->c(Lir/nasim/dQ3;Ljava/lang/Object;ILjava/lang/Object;Lir/nasim/Qo1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/dQ3;Ljava/lang/Object;ILjava/lang/Object;Lir/nasim/Qo1;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/cQ3;->c(Lir/nasim/dQ3;Ljava/lang/Object;ILjava/lang/Object;Lir/nasim/Qo1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
