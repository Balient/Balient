.class final Lir/nasim/mP1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hI3;


# instance fields
.field private final a:I

.field private b:I

.field private final c:Lir/nasim/Oy4;

.field private d:Z

.field private e:I

.field private f:F


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/mP1;->a:I

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lir/nasim/mP1;->b:I

    .line 8
    .line 9
    new-instance v0, Lir/nasim/Oy4;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    new-array v1, v1, [Lir/nasim/KJ3$b;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lir/nasim/Oy4;-><init>([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lir/nasim/mP1;->c:Lir/nasim/Oy4;

    .line 20
    .line 21
    iput p1, p0, Lir/nasim/mP1;->e:I

    .line 22
    .line 23
    return-void
.end method

.method private final e(Lir/nasim/TH3;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lir/nasim/TH3;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lir/nasim/N51;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lir/nasim/CH3;

    .line 12
    .line 13
    invoke-interface {p1}, Lir/nasim/CH3;->getIndex()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Lir/nasim/TH3;->i()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lir/nasim/N51;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lir/nasim/CH3;

    .line 29
    .line 30
    invoke-interface {p1}, Lir/nasim/CH3;->getIndex()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    :goto_0
    return p1
.end method

.method private final f(Lir/nasim/TH3;Z)I
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lir/nasim/TH3;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lir/nasim/N51;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lir/nasim/CH3;

    .line 12
    .line 13
    invoke-interface {p1}, Lir/nasim/TH3;->b()Lir/nasim/zW4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lir/nasim/zW4;->a:Lir/nasim/zW4;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Lir/nasim/CH3;->d()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p2}, Lir/nasim/CH3;->c()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-interface {p1}, Lir/nasim/TH3;->i()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lir/nasim/N51;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lir/nasim/CH3;

    .line 42
    .line 43
    invoke-interface {p1}, Lir/nasim/TH3;->b()Lir/nasim/zW4;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lir/nasim/zW4;->a:Lir/nasim/zW4;

    .line 48
    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p2}, Lir/nasim/CH3;->d()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {p2}, Lir/nasim/CH3;->c()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    :goto_2
    return p1
.end method

.method private final g(Lir/nasim/TH3;IZ)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Lir/nasim/TH3;->i()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1, p3}, Lir/nasim/mP1;->f(Lir/nasim/TH3;Z)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eq p2, p1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lir/nasim/mP1;->h()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final h()V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lir/nasim/mP1;->b:I

    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/mP1;->c:Lir/nasim/Oy4;

    .line 5
    .line 6
    iget-object v1, v0, Lir/nasim/Oy4;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/Oy4;->n()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    aget-object v3, v1, v2

    .line 16
    .line 17
    check-cast v3, Lir/nasim/KJ3$b;

    .line 18
    .line 19
    invoke-interface {v3}, Lir/nasim/KJ3$b;->cancel()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lir/nasim/mP1;->c:Lir/nasim/Oy4;

    .line 26
    .line 27
    invoke-virtual {v0}, Lir/nasim/Oy4;->j()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/gC4;I)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lir/nasim/gC4;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lir/nasim/mP1;->a:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Lir/nasim/gC4;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    :goto_1
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    add-int v2, p2, v1

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lir/nasim/gC4;->a(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return-void
.end method

.method public c(Lir/nasim/gI3;Lir/nasim/TH3;)V
    .locals 6

    .line 1
    iget v0, p0, Lir/nasim/mP1;->b:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lir/nasim/mP1;->d:Z

    .line 4
    .line 5
    invoke-direct {p0, p2, v0, v1}, Lir/nasim/mP1;->g(Lir/nasim/TH3;IZ)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lir/nasim/TH3;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lir/nasim/mP1;->e:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    iget v2, p0, Lir/nasim/mP1;->f:F

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    cmpg-float v2, v2, v3

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-eq v1, v0, :cond_3

    .line 26
    .line 27
    invoke-interface {p2}, Lir/nasim/TH3;->i()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    iget v1, p0, Lir/nasim/mP1;->f:F

    .line 40
    .line 41
    cmpg-float v1, v1, v3

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-gez v1, :cond_1

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v1, v2

    .line 50
    :goto_0
    invoke-direct {p0, p2, v1}, Lir/nasim/mP1;->f(Lir/nasim/TH3;Z)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v5, p0, Lir/nasim/mP1;->f:F

    .line 55
    .line 56
    cmpg-float v3, v5, v3

    .line 57
    .line 58
    if-gez v3, :cond_2

    .line 59
    .line 60
    move v2, v4

    .line 61
    :cond_2
    invoke-direct {p0, p2, v2}, Lir/nasim/mP1;->e(Lir/nasim/TH3;Z)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ltz v2, :cond_3

    .line 66
    .line 67
    invoke-interface {p2}, Lir/nasim/TH3;->e()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-ge v2, p2, :cond_3

    .line 72
    .line 73
    iget p2, p0, Lir/nasim/mP1;->b:I

    .line 74
    .line 75
    if-eq v1, p2, :cond_3

    .line 76
    .line 77
    if-ltz v1, :cond_3

    .line 78
    .line 79
    iput v1, p0, Lir/nasim/mP1;->b:I

    .line 80
    .line 81
    iget-object p2, p0, Lir/nasim/mP1;->c:Lir/nasim/Oy4;

    .line 82
    .line 83
    invoke-virtual {p2}, Lir/nasim/Oy4;->j()V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lir/nasim/mP1;->c:Lir/nasim/Oy4;

    .line 87
    .line 88
    invoke-interface {p1, v1}, Lir/nasim/gI3;->a(I)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2}, Lir/nasim/Oy4;->n()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p2, v1, p1}, Lir/nasim/Oy4;->f(ILjava/util/List;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    iput v0, p0, Lir/nasim/mP1;->e:I

    .line 100
    .line 101
    return-void
.end method

.method public d(Lir/nasim/gI3;FLir/nasim/TH3;)V
    .locals 7

    .line 1
    invoke-interface {p3}, Lir/nasim/TH3;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    cmpg-float v0, p2, v0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    invoke-direct {p0, p3, v0}, Lir/nasim/mP1;->f(Lir/nasim/TH3;Z)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {p0, p3, v0}, Lir/nasim/mP1;->e(Lir/nasim/TH3;Z)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ltz v3, :cond_4

    .line 31
    .line 32
    invoke-interface {p3}, Lir/nasim/TH3;->e()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_4

    .line 37
    .line 38
    iget v3, p0, Lir/nasim/mP1;->b:I

    .line 39
    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    if-ltz v2, :cond_2

    .line 43
    .line 44
    iget-boolean v3, p0, Lir/nasim/mP1;->d:Z

    .line 45
    .line 46
    if-eq v3, v0, :cond_1

    .line 47
    .line 48
    iget-object v3, p0, Lir/nasim/mP1;->c:Lir/nasim/Oy4;

    .line 49
    .line 50
    iget-object v4, v3, Lir/nasim/Oy4;->a:[Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v3}, Lir/nasim/Oy4;->n()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    move v5, v1

    .line 57
    :goto_1
    if-ge v5, v3, :cond_1

    .line 58
    .line 59
    aget-object v6, v4, v5

    .line 60
    .line 61
    check-cast v6, Lir/nasim/KJ3$b;

    .line 62
    .line 63
    invoke-interface {v6}, Lir/nasim/KJ3$b;->cancel()V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iput-boolean v0, p0, Lir/nasim/mP1;->d:Z

    .line 70
    .line 71
    iput v2, p0, Lir/nasim/mP1;->b:I

    .line 72
    .line 73
    iget-object v3, p0, Lir/nasim/mP1;->c:Lir/nasim/Oy4;

    .line 74
    .line 75
    invoke-virtual {v3}, Lir/nasim/Oy4;->j()V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lir/nasim/mP1;->c:Lir/nasim/Oy4;

    .line 79
    .line 80
    invoke-interface {p1, v2}, Lir/nasim/gI3;->a(I)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v3}, Lir/nasim/Oy4;->n()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v3, v2, p1}, Lir/nasim/Oy4;->f(ILjava/util/List;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {p3}, Lir/nasim/TH3;->i()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lir/nasim/N51;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lir/nasim/CH3;

    .line 102
    .line 103
    invoke-interface {p3}, Lir/nasim/TH3;->b()Lir/nasim/zW4;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p1, v0}, Lir/nasim/nI3;->c(Lir/nasim/CH3;Lir/nasim/zW4;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-interface {p3}, Lir/nasim/TH3;->h()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-interface {p3}, Lir/nasim/TH3;->b()Lir/nasim/zW4;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {p1, v3}, Lir/nasim/nI3;->b(Lir/nasim/CH3;Lir/nasim/zW4;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    add-int/2addr p1, v0

    .line 124
    add-int/2addr p1, v2

    .line 125
    invoke-interface {p3}, Lir/nasim/TH3;->d()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    sub-int/2addr p1, p3

    .line 130
    int-to-float p1, p1

    .line 131
    neg-float p3, p2

    .line 132
    cmpg-float p1, p1, p3

    .line 133
    .line 134
    if-gez p1, :cond_4

    .line 135
    .line 136
    iget-object p1, p0, Lir/nasim/mP1;->c:Lir/nasim/Oy4;

    .line 137
    .line 138
    iget-object p3, p1, Lir/nasim/Oy4;->a:[Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {p1}, Lir/nasim/Oy4;->n()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    :goto_2
    if-ge v1, p1, :cond_4

    .line 145
    .line 146
    aget-object v0, p3, v1

    .line 147
    .line 148
    check-cast v0, Lir/nasim/KJ3$b;

    .line 149
    .line 150
    invoke-interface {v0}, Lir/nasim/KJ3$b;->a()V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    invoke-interface {p3}, Lir/nasim/TH3;->i()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lir/nasim/N51;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lir/nasim/CH3;

    .line 165
    .line 166
    invoke-interface {p3}, Lir/nasim/TH3;->g()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-interface {p3}, Lir/nasim/TH3;->b()Lir/nasim/zW4;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-static {p1, p3}, Lir/nasim/nI3;->b(Lir/nasim/CH3;Lir/nasim/zW4;)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    sub-int/2addr v0, p1

    .line 179
    int-to-float p1, v0

    .line 180
    cmpg-float p1, p1, p2

    .line 181
    .line 182
    if-gez p1, :cond_4

    .line 183
    .line 184
    iget-object p1, p0, Lir/nasim/mP1;->c:Lir/nasim/Oy4;

    .line 185
    .line 186
    iget-object p3, p1, Lir/nasim/Oy4;->a:[Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {p1}, Lir/nasim/Oy4;->n()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    :goto_3
    if-ge v1, p1, :cond_4

    .line 193
    .line 194
    aget-object v0, p3, v1

    .line 195
    .line 196
    check-cast v0, Lir/nasim/KJ3$b;

    .line 197
    .line 198
    invoke-interface {v0}, Lir/nasim/KJ3$b;->a()V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    iput p2, p0, Lir/nasim/mP1;->f:F

    .line 205
    .line 206
    return-void
.end method
