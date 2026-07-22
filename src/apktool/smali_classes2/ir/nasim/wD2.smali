.class public abstract Lir/nasim/wD2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/wD2$a;
    }
.end annotation


# direct methods
.method private static final a(Lir/nasim/sD2;ZZ)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/xD2;->f(Lir/nasim/sD2;)Lir/nasim/sD2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lir/nasim/wD2;->b(Lir/nasim/sD2;ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    :goto_0
    return p0
.end method

.method public static final b(Lir/nasim/sD2;ZZ)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/sD2;->U2()Lir/nasim/mD2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/wD2$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_5

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    if-ne v0, p0, :cond_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    move p1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_2
    invoke-static {p0, p1, p2}, Lir/nasim/wD2;->a(Lir/nasim/sD2;ZZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    sget-object p1, Lir/nasim/mD2;->b:Lir/nasim/mD2;

    .line 43
    .line 44
    sget-object p2, Lir/nasim/mD2;->d:Lir/nasim/mD2;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lir/nasim/sD2;->P2(Lir/nasim/lD2;Lir/nasim/lD2;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 p1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    if-eqz p1, :cond_6

    .line 53
    .line 54
    sget-boolean v0, Lir/nasim/sl1;->l:Z

    .line 55
    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    invoke-static {p0}, Lir/nasim/mS1;->r(Lir/nasim/lS1;)Landroidx/compose/ui/node/p;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroidx/compose/ui/node/p;->getFocusOwner()Lir/nasim/VC2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, v1}, Lir/nasim/VC2;->s(Lir/nasim/sD2;)V

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    sget-object p2, Lir/nasim/mD2;->c:Lir/nasim/mD2;

    .line 72
    .line 73
    sget-object v0, Lir/nasim/mD2;->d:Lir/nasim/mD2;

    .line 74
    .line 75
    invoke-virtual {p0, p2, v0}, Lir/nasim/sD2;->P2(Lir/nasim/lD2;Lir/nasim/lD2;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    sget-boolean p1, Lir/nasim/sl1;->l:Z

    .line 80
    .line 81
    if-nez p1, :cond_0

    .line 82
    .line 83
    invoke-static {p0}, Lir/nasim/mS1;->r(Lir/nasim/lS1;)Landroidx/compose/ui/node/p;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Landroidx/compose/ui/node/p;->getFocusOwner()Lir/nasim/VC2;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1, v1}, Lir/nasim/VC2;->s(Lir/nasim/sD2;)V

    .line 92
    .line 93
    .line 94
    if-eqz p2, :cond_0

    .line 95
    .line 96
    sget-object p1, Lir/nasim/mD2;->a:Lir/nasim/mD2;

    .line 97
    .line 98
    sget-object p2, Lir/nasim/mD2;->d:Lir/nasim/mD2;

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Lir/nasim/sD2;->P2(Lir/nasim/lD2;Lir/nasim/lD2;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    :goto_1
    return p1
.end method

.method public static synthetic c(Lir/nasim/sD2;ZZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lir/nasim/wD2;->b(Lir/nasim/sD2;ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final d(Lir/nasim/sD2;)Z
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/wD2$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/wD2$b;-><init>(Lir/nasim/sD2;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lir/nasim/LQ4;->a(Lir/nasim/ps4$c;Lir/nasim/MM2;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/sD2;->U2()Lir/nasim/mD2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lir/nasim/wD2$a;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_0
    invoke-static {p0}, Lir/nasim/mS1;->r(Lir/nasim/lS1;)Landroidx/compose/ui/node/p;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroidx/compose/ui/node/p;->getFocusOwner()Lir/nasim/VC2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p0}, Lir/nasim/VC2;->s(Lir/nasim/sD2;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return v1
.end method

.method public static final e(Lir/nasim/sD2;I)Lir/nasim/JH1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/sD2;->U2()Lir/nasim/mD2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/wD2$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x4

    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p0}, Lir/nasim/wD2;->l(Lir/nasim/sD2;)Lir/nasim/sD2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1}, Lir/nasim/wD2;->e(Lir/nasim/sD2;I)Lir/nasim/JH1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lir/nasim/JH1;->a:Lir/nasim/JH1;

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_2
    if-nez v0, :cond_5

    .line 46
    .line 47
    invoke-static {p0, p1}, Lir/nasim/wD2;->g(Lir/nasim/sD2;I)Lir/nasim/JH1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object v0, Lir/nasim/JH1;->b:Lir/nasim/JH1;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_0
    sget-object v0, Lir/nasim/JH1;->a:Lir/nasim/JH1;

    .line 56
    .line 57
    :cond_5
    :goto_1
    return-object v0
.end method

.method private static final f(Lir/nasim/sD2;I)Lir/nasim/JH1;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/sD2;->K2(Lir/nasim/sD2;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Lir/nasim/sD2;->M2(Lir/nasim/sD2;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lir/nasim/sD2;->Q2()Lir/nasim/YC2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lir/nasim/HM0;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, p1, v4}, Lir/nasim/HM0;-><init>(ILir/nasim/DO1;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lir/nasim/mS1;->r(Lir/nasim/lS1;)Landroidx/compose/ui/node/p;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroidx/compose/ui/node/p;->getFocusOwner()Lir/nasim/VC2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lir/nasim/VC2;->l()Lir/nasim/sD2;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v2}, Lir/nasim/YC2;->n()Lir/nasim/OM2;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v3}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lir/nasim/VC2;->l()Lir/nasim/sD2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v3}, Lir/nasim/HM0;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    sget-object p1, Lir/nasim/cD2;->b:Lir/nasim/cD2$a;

    .line 52
    .line 53
    invoke-virtual {p1}, Lir/nasim/cD2$a;->a()Lir/nasim/cD2;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1}, Lir/nasim/cD2$a;->a()Lir/nasim/cD2;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-ne v2, v3, :cond_0

    .line 62
    .line 63
    sget-object p1, Lir/nasim/JH1;->b:Lir/nasim/JH1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    invoke-static {p0, v1}, Lir/nasim/sD2;->M2(Lir/nasim/sD2;Z)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lir/nasim/cD2$a;->c()Lir/nasim/cD2;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne v2, p1, :cond_1

    .line 76
    .line 77
    sget-object p1, Lir/nasim/JH1;->c:Lir/nasim/JH1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    invoke-static {p0, v1}, Lir/nasim/sD2;->M2(Lir/nasim/sD2;Z)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_1
    :try_start_2
    invoke-static {v2, v1, v0, v4}, Lir/nasim/cD2;->g(Lir/nasim/cD2;IILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    sget-object p1, Lir/nasim/JH1;->c:Lir/nasim/JH1;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object p1, Lir/nasim/JH1;->d:Lir/nasim/JH1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    :goto_0
    invoke-static {p0, v1}, Lir/nasim/sD2;->M2(Lir/nasim/sD2;Z)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_3
    if-eq v5, p1, :cond_7

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    :try_start_3
    sget-object p1, Lir/nasim/cD2;->b:Lir/nasim/cD2$a;

    .line 103
    .line 104
    invoke-virtual {p1}, Lir/nasim/cD2$a;->c()Lir/nasim/cD2;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1}, Lir/nasim/cD2$a;->a()Lir/nasim/cD2;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-ne v2, v3, :cond_4

    .line 113
    .line 114
    sget-object p1, Lir/nasim/JH1;->b:Lir/nasim/JH1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    .line 116
    invoke-static {p0, v1}, Lir/nasim/sD2;->M2(Lir/nasim/sD2;Z)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_4
    :try_start_4
    invoke-virtual {p1}, Lir/nasim/cD2$a;->c()Lir/nasim/cD2;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne v2, p1, :cond_5

    .line 125
    .line 126
    sget-object p1, Lir/nasim/JH1;->c:Lir/nasim/JH1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    .line 128
    invoke-static {p0, v1}, Lir/nasim/sD2;->M2(Lir/nasim/sD2;Z)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_5
    :try_start_5
    invoke-static {v2, v1, v0, v4}, Lir/nasim/cD2;->g(Lir/nasim/cD2;IILjava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    sget-object p1, Lir/nasim/JH1;->c:Lir/nasim/JH1;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    sget-object p1, Lir/nasim/JH1;->d:Lir/nasim/JH1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 142
    .line 143
    :goto_1
    invoke-static {p0, v1}, Lir/nasim/sD2;->M2(Lir/nasim/sD2;Z)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_7
    invoke-static {p0, v1}, Lir/nasim/sD2;->M2(Lir/nasim/sD2;Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :goto_2
    invoke-static {p0, v1}, Lir/nasim/sD2;->M2(Lir/nasim/sD2;Z)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_8
    :goto_3
    sget-object p0, Lir/nasim/JH1;->a:Lir/nasim/JH1;

    .line 156
    .line 157
    return-object p0
.end method

.method private static final g(Lir/nasim/sD2;I)Lir/nasim/JH1;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/sD2;->L2(Lir/nasim/sD2;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Lir/nasim/sD2;->N2(Lir/nasim/sD2;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lir/nasim/sD2;->Q2()Lir/nasim/YC2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lir/nasim/HM0;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, p1, v4}, Lir/nasim/HM0;-><init>(ILir/nasim/DO1;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lir/nasim/mS1;->r(Lir/nasim/lS1;)Landroidx/compose/ui/node/p;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroidx/compose/ui/node/p;->getFocusOwner()Lir/nasim/VC2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lir/nasim/VC2;->l()Lir/nasim/sD2;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v2}, Lir/nasim/YC2;->p()Lir/nasim/OM2;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v3}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lir/nasim/VC2;->l()Lir/nasim/sD2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v3}, Lir/nasim/HM0;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    sget-object p1, Lir/nasim/cD2;->b:Lir/nasim/cD2$a;

    .line 52
    .line 53
    invoke-virtual {p1}, Lir/nasim/cD2$a;->a()Lir/nasim/cD2;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1}, Lir/nasim/cD2$a;->a()Lir/nasim/cD2;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-ne v2, v3, :cond_0

    .line 62
    .line 63
    sget-object p1, Lir/nasim/JH1;->b:Lir/nasim/JH1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    invoke-static {p0, v1}, Lir/nasim/sD2;->N2(Lir/nasim/sD2;Z)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lir/nasim/cD2$a;->c()Lir/nasim/cD2;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne v2, p1, :cond_1

    .line 76
    .line 77
    sget-object p1, Lir/nasim/JH1;->c:Lir/nasim/JH1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    invoke-static {p0, v1}, Lir/nasim/sD2;->N2(Lir/nasim/sD2;Z)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_1
    :try_start_2
    invoke-static {v2, v1, v0, v4}, Lir/nasim/cD2;->g(Lir/nasim/cD2;IILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    sget-object p1, Lir/nasim/JH1;->c:Lir/nasim/JH1;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object p1, Lir/nasim/JH1;->d:Lir/nasim/JH1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    :goto_0
    invoke-static {p0, v1}, Lir/nasim/sD2;->N2(Lir/nasim/sD2;Z)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_3
    if-eq v5, p1, :cond_7

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    :try_start_3
    sget-object p1, Lir/nasim/cD2;->b:Lir/nasim/cD2$a;

    .line 103
    .line 104
    invoke-virtual {p1}, Lir/nasim/cD2$a;->c()Lir/nasim/cD2;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1}, Lir/nasim/cD2$a;->a()Lir/nasim/cD2;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-ne v2, v3, :cond_4

    .line 113
    .line 114
    sget-object p1, Lir/nasim/JH1;->b:Lir/nasim/JH1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    .line 116
    invoke-static {p0, v1}, Lir/nasim/sD2;->N2(Lir/nasim/sD2;Z)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_4
    :try_start_4
    invoke-virtual {p1}, Lir/nasim/cD2$a;->c()Lir/nasim/cD2;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne v2, p1, :cond_5

    .line 125
    .line 126
    sget-object p1, Lir/nasim/JH1;->c:Lir/nasim/JH1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    .line 128
    invoke-static {p0, v1}, Lir/nasim/sD2;->N2(Lir/nasim/sD2;Z)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_5
    :try_start_5
    invoke-static {v2, v1, v0, v4}, Lir/nasim/cD2;->g(Lir/nasim/cD2;IILjava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    sget-object p1, Lir/nasim/JH1;->c:Lir/nasim/JH1;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    sget-object p1, Lir/nasim/JH1;->d:Lir/nasim/JH1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 142
    .line 143
    :goto_1
    invoke-static {p0, v1}, Lir/nasim/sD2;->N2(Lir/nasim/sD2;Z)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_7
    invoke-static {p0, v1}, Lir/nasim/sD2;->N2(Lir/nasim/sD2;Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :goto_2
    invoke-static {p0, v1}, Lir/nasim/sD2;->N2(Lir/nasim/sD2;Z)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_8
    :goto_3
    sget-object p0, Lir/nasim/JH1;->a:Lir/nasim/JH1;

    .line 156
    .line 157
    return-object p0
.end method

.method public static final h(Lir/nasim/sD2;I)Lir/nasim/JH1;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lir/nasim/sD2;->U2()Lir/nasim/mD2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/wD2$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_15

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_15

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v0, v3, :cond_14

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    if-ne v0, v4, :cond_13

    .line 24
    .line 25
    const/16 v0, 0x400

    .line 26
    .line 27
    invoke-static {v0}, Lir/nasim/qK4;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {p0}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lir/nasim/ps4$c;->q2()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    const-string v5, "visitAncestors called on an unattached node"

    .line 42
    .line 43
    invoke-static {v5}, Lir/nasim/Ml3;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {p0}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Lir/nasim/ps4$c;->n2()Lir/nasim/ps4$c;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {p0}, Lir/nasim/mS1;->q(Lir/nasim/lS1;)Landroidx/compose/ui/node/g;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    const/4 v6, 0x0

    .line 59
    if-eqz p0, :cond_b

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->v0()Lir/nasim/mK4;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Lir/nasim/mK4;->k()Lir/nasim/ps4$c;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Lir/nasim/ps4$c;->g2()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    and-int/2addr v7, v0

    .line 74
    if-eqz v7, :cond_9

    .line 75
    .line 76
    :goto_1
    if-eqz v5, :cond_9

    .line 77
    .line 78
    invoke-virtual {v5}, Lir/nasim/ps4$c;->l2()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    and-int/2addr v7, v0

    .line 83
    if-eqz v7, :cond_8

    .line 84
    .line 85
    move-object v7, v5

    .line 86
    move-object v8, v6

    .line 87
    :goto_2
    if-eqz v7, :cond_8

    .line 88
    .line 89
    instance-of v9, v7, Lir/nasim/sD2;

    .line 90
    .line 91
    if-eqz v9, :cond_1

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_1
    invoke-virtual {v7}, Lir/nasim/ps4$c;->l2()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    and-int/2addr v9, v0

    .line 100
    if-eqz v9, :cond_7

    .line 101
    .line 102
    instance-of v9, v7, Lir/nasim/qS1;

    .line 103
    .line 104
    if-eqz v9, :cond_7

    .line 105
    .line 106
    move-object v9, v7

    .line 107
    check-cast v9, Lir/nasim/qS1;

    .line 108
    .line 109
    invoke-virtual {v9}, Lir/nasim/qS1;->K2()Lir/nasim/ps4$c;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const/4 v10, 0x0

    .line 114
    move v11, v10

    .line 115
    :goto_3
    if-eqz v9, :cond_6

    .line 116
    .line 117
    invoke-virtual {v9}, Lir/nasim/ps4$c;->l2()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    and-int/2addr v12, v0

    .line 122
    if-eqz v12, :cond_5

    .line 123
    .line 124
    add-int/lit8 v11, v11, 0x1

    .line 125
    .line 126
    if-ne v11, v1, :cond_2

    .line 127
    .line 128
    move-object v7, v9

    .line 129
    goto :goto_4

    .line 130
    :cond_2
    if-nez v8, :cond_3

    .line 131
    .line 132
    new-instance v8, Lir/nasim/Oy4;

    .line 133
    .line 134
    const/16 v12, 0x10

    .line 135
    .line 136
    new-array v12, v12, [Lir/nasim/ps4$c;

    .line 137
    .line 138
    invoke-direct {v8, v12, v10}, Lir/nasim/Oy4;-><init>([Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    :cond_3
    if-eqz v7, :cond_4

    .line 142
    .line 143
    invoke-virtual {v8, v7}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-object v7, v6

    .line 147
    :cond_4
    invoke-virtual {v8, v9}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_4
    invoke-virtual {v9}, Lir/nasim/ps4$c;->h2()Lir/nasim/ps4$c;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    if-ne v11, v1, :cond_7

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    invoke-static {v8}, Lir/nasim/mS1;->b(Lir/nasim/Oy4;)Lir/nasim/ps4$c;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    invoke-virtual {v5}, Lir/nasim/ps4$c;->n2()Lir/nasim/ps4$c;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    goto :goto_1

    .line 168
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-eqz p0, :cond_a

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->v0()Lir/nasim/mK4;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-eqz v5, :cond_a

    .line 179
    .line 180
    invoke-virtual {v5}, Lir/nasim/mK4;->p()Lir/nasim/ps4$c;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    goto :goto_0

    .line 185
    :cond_a
    move-object v5, v6

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_b
    move-object v7, v6

    .line 189
    :goto_5
    check-cast v7, Lir/nasim/sD2;

    .line 190
    .line 191
    if-nez v7, :cond_c

    .line 192
    .line 193
    sget-object p0, Lir/nasim/JH1;->a:Lir/nasim/JH1;

    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_c
    invoke-virtual {v7}, Lir/nasim/sD2;->U2()Lir/nasim/mD2;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    sget-object v0, Lir/nasim/wD2$a;->a:[I

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    aget p0, v0, p0

    .line 207
    .line 208
    if-eq p0, v1, :cond_11

    .line 209
    .line 210
    if-eq p0, v2, :cond_10

    .line 211
    .line 212
    if-eq p0, v3, :cond_f

    .line 213
    .line 214
    if-ne p0, v4, :cond_e

    .line 215
    .line 216
    invoke-static {v7, p1}, Lir/nasim/wD2;->h(Lir/nasim/sD2;I)Lir/nasim/JH1;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    sget-object v0, Lir/nasim/JH1;->a:Lir/nasim/JH1;

    .line 221
    .line 222
    if-ne p0, v0, :cond_d

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_d
    move-object v6, p0

    .line 226
    :goto_6
    if-nez v6, :cond_12

    .line 227
    .line 228
    invoke-static {v7, p1}, Lir/nasim/wD2;->f(Lir/nasim/sD2;I)Lir/nasim/JH1;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    goto :goto_7

    .line 233
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 234
    .line 235
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 236
    .line 237
    .line 238
    throw p0

    .line 239
    :cond_f
    invoke-static {v7, p1}, Lir/nasim/wD2;->h(Lir/nasim/sD2;I)Lir/nasim/JH1;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    goto :goto_7

    .line 244
    :cond_10
    sget-object v6, Lir/nasim/JH1;->b:Lir/nasim/JH1;

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_11
    invoke-static {v7, p1}, Lir/nasim/wD2;->f(Lir/nasim/sD2;I)Lir/nasim/JH1;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    :cond_12
    :goto_7
    return-object v6

    .line 252
    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 253
    .line 254
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 255
    .line 256
    .line 257
    throw p0

    .line 258
    :cond_14
    invoke-static {p0}, Lir/nasim/wD2;->l(Lir/nasim/sD2;)Lir/nasim/sD2;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-static {p0, p1}, Lir/nasim/wD2;->e(Lir/nasim/sD2;I)Lir/nasim/JH1;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :cond_15
    sget-object p0, Lir/nasim/JH1;->a:Lir/nasim/JH1;

    .line 268
    .line 269
    return-object p0
.end method

.method public static final i(Lir/nasim/sD2;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lir/nasim/mS1;->r(Lir/nasim/lS1;)Landroidx/compose/ui/node/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/compose/ui/node/p;->getFocusOwner()Lir/nasim/VC2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lir/nasim/VC2;->l()Lir/nasim/sD2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual/range {p0 .. p0}, Lir/nasim/sD2;->U2()Lir/nasim/mD2;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v2, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v3, v3}, Lir/nasim/sD2;->P2(Lir/nasim/lD2;Lir/nasim/lD2;)V

    .line 23
    .line 24
    .line 25
    return v4

    .line 26
    :cond_0
    sget-boolean v5, Lir/nasim/sl1;->d:Z

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lir/nasim/sD2;->X2()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/sD2;->X2()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    invoke-static {v0, v8, v8, v6, v8}, Lir/nasim/wD2;->k(Lir/nasim/sD2;Lir/nasim/yC2;Lir/nasim/QY5;ILjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    return v7

    .line 55
    :cond_2
    if-nez v2, :cond_3

    .line 56
    .line 57
    invoke-static {v0, v8, v8, v6, v8}, Lir/nasim/wD2;->k(Lir/nasim/sD2;Lir/nasim/yC2;Lir/nasim/QY5;ILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    return v7

    .line 64
    :cond_3
    :goto_0
    const-string v5, "visitAncestors called on an unattached node"

    .line 65
    .line 66
    const/16 v6, 0x400

    .line 67
    .line 68
    const/16 v9, 0x10

    .line 69
    .line 70
    if-eqz v2, :cond_f

    .line 71
    .line 72
    new-instance v10, Lir/nasim/Oy4;

    .line 73
    .line 74
    new-array v11, v9, [Lir/nasim/sD2;

    .line 75
    .line 76
    invoke-direct {v10, v11, v7}, Lir/nasim/Oy4;-><init>([Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, Lir/nasim/qK4;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-interface {v2}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-virtual {v12}, Lir/nasim/ps4$c;->q2()Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-nez v12, :cond_4

    .line 92
    .line 93
    invoke-static {v5}, Lir/nasim/Ml3;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-interface {v2}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-virtual {v12}, Lir/nasim/ps4$c;->n2()Lir/nasim/ps4$c;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-static {v2}, Lir/nasim/mS1;->q(Lir/nasim/lS1;)Landroidx/compose/ui/node/g;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    :goto_1
    if-eqz v13, :cond_10

    .line 109
    .line 110
    invoke-virtual {v13}, Landroidx/compose/ui/node/g;->v0()Lir/nasim/mK4;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-virtual {v14}, Lir/nasim/mK4;->k()Lir/nasim/ps4$c;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-virtual {v14}, Lir/nasim/ps4$c;->g2()I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    and-int/2addr v14, v11

    .line 123
    if-eqz v14, :cond_d

    .line 124
    .line 125
    :goto_2
    if-eqz v12, :cond_d

    .line 126
    .line 127
    invoke-virtual {v12}, Lir/nasim/ps4$c;->l2()I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    and-int/2addr v14, v11

    .line 132
    if-eqz v14, :cond_c

    .line 133
    .line 134
    move-object v15, v8

    .line 135
    move-object v14, v12

    .line 136
    :goto_3
    if-eqz v14, :cond_c

    .line 137
    .line 138
    instance-of v8, v14, Lir/nasim/sD2;

    .line 139
    .line 140
    if-eqz v8, :cond_5

    .line 141
    .line 142
    check-cast v14, Lir/nasim/sD2;

    .line 143
    .line 144
    invoke-virtual {v10, v14}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_5
    invoke-virtual {v14}, Lir/nasim/ps4$c;->l2()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    and-int/2addr v8, v11

    .line 153
    if-eqz v8, :cond_b

    .line 154
    .line 155
    instance-of v8, v14, Lir/nasim/qS1;

    .line 156
    .line 157
    if-eqz v8, :cond_b

    .line 158
    .line 159
    move-object v8, v14

    .line 160
    check-cast v8, Lir/nasim/qS1;

    .line 161
    .line 162
    invoke-virtual {v8}, Lir/nasim/qS1;->K2()Lir/nasim/ps4$c;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    move v6, v7

    .line 167
    :goto_4
    if-eqz v8, :cond_a

    .line 168
    .line 169
    invoke-virtual {v8}, Lir/nasim/ps4$c;->l2()I

    .line 170
    .line 171
    .line 172
    move-result v17

    .line 173
    and-int v17, v17, v11

    .line 174
    .line 175
    if-eqz v17, :cond_9

    .line 176
    .line 177
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    if-ne v6, v4, :cond_6

    .line 180
    .line 181
    move-object v14, v8

    .line 182
    goto :goto_5

    .line 183
    :cond_6
    if-nez v15, :cond_7

    .line 184
    .line 185
    new-instance v15, Lir/nasim/Oy4;

    .line 186
    .line 187
    new-array v4, v9, [Lir/nasim/ps4$c;

    .line 188
    .line 189
    invoke-direct {v15, v4, v7}, Lir/nasim/Oy4;-><init>([Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    :cond_7
    if-eqz v14, :cond_8

    .line 193
    .line 194
    invoke-virtual {v15, v14}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    :cond_8
    invoke-virtual {v15, v8}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_5
    invoke-virtual {v8}, Lir/nasim/ps4$c;->h2()Lir/nasim/ps4$c;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    const/4 v4, 0x1

    .line 206
    goto :goto_4

    .line 207
    :cond_a
    if-ne v6, v4, :cond_b

    .line 208
    .line 209
    :goto_6
    const/16 v6, 0x400

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    goto :goto_3

    .line 213
    :cond_b
    :goto_7
    invoke-static {v15}, Lir/nasim/mS1;->b(Lir/nasim/Oy4;)Lir/nasim/ps4$c;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    const/4 v4, 0x1

    .line 218
    goto :goto_6

    .line 219
    :cond_c
    invoke-virtual {v12}, Lir/nasim/ps4$c;->n2()Lir/nasim/ps4$c;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    const/4 v4, 0x1

    .line 224
    const/16 v6, 0x400

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    goto :goto_2

    .line 228
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    if-eqz v13, :cond_e

    .line 233
    .line 234
    invoke-virtual {v13}, Landroidx/compose/ui/node/g;->v0()Lir/nasim/mK4;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-eqz v4, :cond_e

    .line 239
    .line 240
    invoke-virtual {v4}, Lir/nasim/mK4;->p()Lir/nasim/ps4$c;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    move-object v12, v4

    .line 245
    goto :goto_8

    .line 246
    :cond_e
    const/4 v12, 0x0

    .line 247
    :goto_8
    const/4 v4, 0x1

    .line 248
    const/16 v6, 0x400

    .line 249
    .line 250
    const/4 v8, 0x0

    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_f
    const/4 v10, 0x0

    .line 254
    :cond_10
    new-instance v4, Lir/nasim/Oy4;

    .line 255
    .line 256
    new-array v6, v9, [Lir/nasim/sD2;

    .line 257
    .line 258
    invoke-direct {v4, v6, v7}, Lir/nasim/Oy4;-><init>([Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    const/16 v6, 0x400

    .line 262
    .line 263
    invoke-static {v6}, Lir/nasim/qK4;->a(I)I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    invoke-interface/range {p0 .. p0}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v8}, Lir/nasim/ps4$c;->q2()Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-nez v8, :cond_11

    .line 276
    .line 277
    invoke-static {v5}, Lir/nasim/Ml3;->b(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_11
    invoke-interface/range {p0 .. p0}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v5}, Lir/nasim/ps4$c;->n2()Lir/nasim/ps4$c;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static/range {p0 .. p0}, Lir/nasim/mS1;->q(Lir/nasim/lS1;)Landroidx/compose/ui/node/g;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    const/4 v11, 0x1

    .line 293
    :goto_9
    if-eqz v8, :cond_1f

    .line 294
    .line 295
    invoke-virtual {v8}, Landroidx/compose/ui/node/g;->v0()Lir/nasim/mK4;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-virtual {v12}, Lir/nasim/mK4;->k()Lir/nasim/ps4$c;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-virtual {v12}, Lir/nasim/ps4$c;->g2()I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    and-int/2addr v12, v6

    .line 308
    if-eqz v12, :cond_1d

    .line 309
    .line 310
    :goto_a
    if-eqz v5, :cond_1d

    .line 311
    .line 312
    invoke-virtual {v5}, Lir/nasim/ps4$c;->l2()I

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    and-int/2addr v12, v6

    .line 317
    if-eqz v12, :cond_1c

    .line 318
    .line 319
    move-object v13, v5

    .line 320
    const/4 v12, 0x0

    .line 321
    :goto_b
    if-eqz v13, :cond_1c

    .line 322
    .line 323
    instance-of v14, v13, Lir/nasim/sD2;

    .line 324
    .line 325
    if-eqz v14, :cond_15

    .line 326
    .line 327
    check-cast v13, Lir/nasim/sD2;

    .line 328
    .line 329
    if-eqz v10, :cond_12

    .line 330
    .line 331
    invoke-virtual {v10, v13}, Lir/nasim/Oy4;->t(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    goto :goto_c

    .line 340
    :cond_12
    const/4 v14, 0x0

    .line 341
    :goto_c
    if-eqz v14, :cond_13

    .line 342
    .line 343
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    if-nez v14, :cond_14

    .line 348
    .line 349
    :cond_13
    invoke-virtual {v4, v13}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    :cond_14
    if-ne v13, v2, :cond_1b

    .line 353
    .line 354
    move v11, v7

    .line 355
    goto :goto_10

    .line 356
    :cond_15
    invoke-virtual {v13}, Lir/nasim/ps4$c;->l2()I

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    and-int/2addr v14, v6

    .line 361
    if-eqz v14, :cond_1b

    .line 362
    .line 363
    instance-of v14, v13, Lir/nasim/qS1;

    .line 364
    .line 365
    if-eqz v14, :cond_1b

    .line 366
    .line 367
    move-object v14, v13

    .line 368
    check-cast v14, Lir/nasim/qS1;

    .line 369
    .line 370
    invoke-virtual {v14}, Lir/nasim/qS1;->K2()Lir/nasim/ps4$c;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    move v15, v7

    .line 375
    :goto_d
    if-eqz v14, :cond_1a

    .line 376
    .line 377
    invoke-virtual {v14}, Lir/nasim/ps4$c;->l2()I

    .line 378
    .line 379
    .line 380
    move-result v16

    .line 381
    and-int v16, v16, v6

    .line 382
    .line 383
    if-eqz v16, :cond_19

    .line 384
    .line 385
    add-int/lit8 v15, v15, 0x1

    .line 386
    .line 387
    const/4 v7, 0x1

    .line 388
    if-ne v15, v7, :cond_16

    .line 389
    .line 390
    move-object v13, v14

    .line 391
    goto :goto_e

    .line 392
    :cond_16
    if-nez v12, :cond_17

    .line 393
    .line 394
    new-instance v12, Lir/nasim/Oy4;

    .line 395
    .line 396
    new-array v7, v9, [Lir/nasim/ps4$c;

    .line 397
    .line 398
    const/4 v9, 0x0

    .line 399
    invoke-direct {v12, v7, v9}, Lir/nasim/Oy4;-><init>([Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    :cond_17
    if-eqz v13, :cond_18

    .line 403
    .line 404
    invoke-virtual {v12, v13}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    const/4 v13, 0x0

    .line 408
    :cond_18
    invoke-virtual {v12, v14}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    :cond_19
    :goto_e
    invoke-virtual {v14}, Lir/nasim/ps4$c;->h2()Lir/nasim/ps4$c;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    const/4 v7, 0x0

    .line 416
    const/16 v9, 0x10

    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_1a
    const/4 v7, 0x1

    .line 420
    if-ne v15, v7, :cond_1b

    .line 421
    .line 422
    :goto_f
    const/4 v7, 0x0

    .line 423
    const/16 v9, 0x10

    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_1b
    :goto_10
    invoke-static {v12}, Lir/nasim/mS1;->b(Lir/nasim/Oy4;)Lir/nasim/ps4$c;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    goto :goto_f

    .line 431
    :cond_1c
    invoke-virtual {v5}, Lir/nasim/ps4$c;->n2()Lir/nasim/ps4$c;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    const/4 v7, 0x0

    .line 436
    const/16 v9, 0x10

    .line 437
    .line 438
    goto/16 :goto_a

    .line 439
    .line 440
    :cond_1d
    invoke-virtual {v8}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    if-eqz v8, :cond_1e

    .line 445
    .line 446
    invoke-virtual {v8}, Landroidx/compose/ui/node/g;->v0()Lir/nasim/mK4;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    if-eqz v5, :cond_1e

    .line 451
    .line 452
    invoke-virtual {v5}, Lir/nasim/mK4;->p()Lir/nasim/ps4$c;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    goto :goto_11

    .line 457
    :cond_1e
    const/4 v5, 0x0

    .line 458
    :goto_11
    const/4 v7, 0x0

    .line 459
    const/16 v9, 0x10

    .line 460
    .line 461
    goto/16 :goto_9

    .line 462
    .line 463
    :cond_1f
    if-eqz v11, :cond_20

    .line 464
    .line 465
    if-eqz v2, :cond_20

    .line 466
    .line 467
    const/4 v5, 0x1

    .line 468
    const/4 v6, 0x0

    .line 469
    const/4 v7, 0x0

    .line 470
    invoke-static {v2, v6, v5, v5, v7}, Lir/nasim/wD2;->c(Lir/nasim/sD2;ZZILjava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    if-nez v8, :cond_20

    .line 475
    .line 476
    return v6

    .line 477
    :cond_20
    invoke-static/range {p0 .. p0}, Lir/nasim/wD2;->d(Lir/nasim/sD2;)Z

    .line 478
    .line 479
    .line 480
    sget-boolean v5, Lir/nasim/sl1;->l:Z

    .line 481
    .line 482
    if-eqz v5, :cond_21

    .line 483
    .line 484
    if-eqz v11, :cond_21

    .line 485
    .line 486
    if-eqz v2, :cond_21

    .line 487
    .line 488
    sget-object v5, Lir/nasim/mD2;->a:Lir/nasim/mD2;

    .line 489
    .line 490
    sget-object v6, Lir/nasim/mD2;->d:Lir/nasim/mD2;

    .line 491
    .line 492
    invoke-virtual {v2, v5, v6}, Lir/nasim/sD2;->P2(Lir/nasim/lD2;Lir/nasim/lD2;)V

    .line 493
    .line 494
    .line 495
    :cond_21
    if-eqz v10, :cond_23

    .line 496
    .line 497
    invoke-virtual {v10}, Lir/nasim/Oy4;->n()I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    const/4 v6, 0x1

    .line 502
    sub-int/2addr v5, v6

    .line 503
    iget-object v6, v10, Lir/nasim/Oy4;->a:[Ljava/lang/Object;

    .line 504
    .line 505
    array-length v7, v6

    .line 506
    if-ge v5, v7, :cond_23

    .line 507
    .line 508
    :goto_12
    if-ltz v5, :cond_23

    .line 509
    .line 510
    aget-object v7, v6, v5

    .line 511
    .line 512
    check-cast v7, Lir/nasim/sD2;

    .line 513
    .line 514
    invoke-interface {v1}, Lir/nasim/VC2;->l()Lir/nasim/sD2;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    if-eq v8, v0, :cond_22

    .line 519
    .line 520
    const/4 v8, 0x0

    .line 521
    return v8

    .line 522
    :cond_22
    sget-object v8, Lir/nasim/mD2;->b:Lir/nasim/mD2;

    .line 523
    .line 524
    sget-object v9, Lir/nasim/mD2;->d:Lir/nasim/mD2;

    .line 525
    .line 526
    invoke-virtual {v7, v8, v9}, Lir/nasim/sD2;->P2(Lir/nasim/lD2;Lir/nasim/lD2;)V

    .line 527
    .line 528
    .line 529
    add-int/lit8 v5, v5, -0x1

    .line 530
    .line 531
    goto :goto_12

    .line 532
    :cond_23
    invoke-virtual {v4}, Lir/nasim/Oy4;->n()I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    const/4 v6, 0x1

    .line 537
    sub-int/2addr v5, v6

    .line 538
    iget-object v4, v4, Lir/nasim/Oy4;->a:[Ljava/lang/Object;

    .line 539
    .line 540
    array-length v6, v4

    .line 541
    if-ge v5, v6, :cond_26

    .line 542
    .line 543
    :goto_13
    if-ltz v5, :cond_26

    .line 544
    .line 545
    aget-object v6, v4, v5

    .line 546
    .line 547
    check-cast v6, Lir/nasim/sD2;

    .line 548
    .line 549
    invoke-interface {v1}, Lir/nasim/VC2;->l()Lir/nasim/sD2;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    if-eq v7, v0, :cond_24

    .line 554
    .line 555
    const/4 v7, 0x0

    .line 556
    return v7

    .line 557
    :cond_24
    if-ne v6, v2, :cond_25

    .line 558
    .line 559
    sget-object v7, Lir/nasim/mD2;->a:Lir/nasim/mD2;

    .line 560
    .line 561
    goto :goto_14

    .line 562
    :cond_25
    sget-object v7, Lir/nasim/mD2;->d:Lir/nasim/mD2;

    .line 563
    .line 564
    :goto_14
    sget-object v8, Lir/nasim/mD2;->b:Lir/nasim/mD2;

    .line 565
    .line 566
    invoke-virtual {v6, v7, v8}, Lir/nasim/sD2;->P2(Lir/nasim/lD2;Lir/nasim/lD2;)V

    .line 567
    .line 568
    .line 569
    add-int/lit8 v5, v5, -0x1

    .line 570
    .line 571
    goto :goto_13

    .line 572
    :cond_26
    invoke-interface {v1}, Lir/nasim/VC2;->l()Lir/nasim/sD2;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    if-eq v2, v0, :cond_27

    .line 577
    .line 578
    const/4 v2, 0x0

    .line 579
    return v2

    .line 580
    :cond_27
    const/4 v2, 0x0

    .line 581
    sget-object v4, Lir/nasim/mD2;->a:Lir/nasim/mD2;

    .line 582
    .line 583
    invoke-virtual {v0, v3, v4}, Lir/nasim/sD2;->P2(Lir/nasim/lD2;Lir/nasim/lD2;)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v1}, Lir/nasim/VC2;->l()Lir/nasim/sD2;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    if-eq v1, v0, :cond_28

    .line 591
    .line 592
    return v2

    .line 593
    :cond_28
    sget-boolean v1, Lir/nasim/sl1;->c:Z

    .line 594
    .line 595
    if-eqz v1, :cond_29

    .line 596
    .line 597
    invoke-static/range {p0 .. p0}, Lir/nasim/mS1;->q(Lir/nasim/lS1;)Landroidx/compose/ui/node/g;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->b0()Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    if-nez v1, :cond_29

    .line 606
    .line 607
    sget-object v1, Lir/nasim/yC2;->b:Lir/nasim/yC2$a;

    .line 608
    .line 609
    invoke-virtual {v1}, Lir/nasim/yC2$a;->e()I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    invoke-static {v1}, Lir/nasim/yC2;->i(I)Lir/nasim/yC2;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const/4 v2, 0x0

    .line 618
    invoke-static {v0, v1, v2}, Lir/nasim/wD2;->j(Lir/nasim/sD2;Lir/nasim/yC2;Lir/nasim/QY5;)Z

    .line 619
    .line 620
    .line 621
    :cond_29
    const/4 v0, 0x1

    .line 622
    return v0
.end method

.method private static final j(Lir/nasim/sD2;Lir/nasim/yC2;Lir/nasim/QY5;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/mS1;->r(Lir/nasim/lS1;)Landroidx/compose/ui/node/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/node/p;->getFocusOwner()Lir/nasim/VC2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Lir/nasim/VC2;->c(Lir/nasim/yC2;Lir/nasim/QY5;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method static synthetic k(Lir/nasim/sD2;Lir/nasim/yC2;Lir/nasim/QY5;ILjava/lang/Object;)Z
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Lir/nasim/wD2;->j(Lir/nasim/sD2;Lir/nasim/yC2;Lir/nasim/QY5;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final l(Lir/nasim/sD2;)Lir/nasim/sD2;
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/xD2;->f(Lir/nasim/sD2;)Lir/nasim/sD2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "ActiveParent with no focused child"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method
