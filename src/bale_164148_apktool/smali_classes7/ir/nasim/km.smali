.class public final Lir/nasim/km;
.super Landroidx/recyclerview/widget/i$f;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/i$f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(Lir/nasim/zg8;Lir/nasim/zg8;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lir/nasim/zg8;->i()Lir/nasim/Wo4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lir/nasim/zg8;->i()Lir/nasim/Wo4;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lir/nasim/Wo4;->u()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p2}, Lir/nasim/Wo4;->u()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/Wo4;->o()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p2}, Lir/nasim/Wo4;->o()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    cmp-long p1, v0, p1

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/jm;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/jm;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/km;->d(Lir/nasim/jm;Lir/nasim/jm;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/jm;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/jm;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/km;->e(Lir/nasim/jm;Lir/nasim/jm;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/jm;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/jm;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/km;->g(Lir/nasim/jm;Lir/nasim/jm;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Lir/nasim/jm;Lir/nasim/jm;)Z
    .locals 2

    .line 1
    const-string v0, "oldItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newItem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/jm;->c()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lir/nasim/jm;->c()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/jm;->b()Lir/nasim/zg8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lir/nasim/zg8;->k()Lir/nasim/Ym4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lir/nasim/Ym4;->O()Lir/nasim/Pp4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Lir/nasim/jm;->b()Lir/nasim/zg8;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lir/nasim/zg8;->k()Lir/nasim/Ym4;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lir/nasim/Ym4;->O()Lir/nasim/Pp4;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lir/nasim/jm;->b()Lir/nasim/zg8;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lir/nasim/zg8;->k()Lir/nasim/Ym4;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lir/nasim/m0;->o()Lir/nasim/XW7;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Lir/nasim/XW7;->z()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object p1, v0

    .line 76
    :goto_0
    invoke-virtual {p2}, Lir/nasim/jm;->b()Lir/nasim/zg8;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lir/nasim/zg8;->k()Lir/nasim/Ym4;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Lir/nasim/m0;->o()Lir/nasim/XW7;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    invoke-virtual {p2}, Lir/nasim/XW7;->z()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_1
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/4 p1, 0x0

    .line 107
    :goto_1
    return p1
.end method

.method public e(Lir/nasim/jm;Lir/nasim/jm;)Z
    .locals 1

    .line 1
    const-string v0, "oldItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newItem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/jm;->b()Lir/nasim/zg8;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lir/nasim/jm;->b()Lir/nasim/zg8;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p0, p1, p2}, Lir/nasim/km;->f(Lir/nasim/zg8;Lir/nasim/zg8;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public g(Lir/nasim/jm;Lir/nasim/jm;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "oldItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newItem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/jm;->c()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2}, Lir/nasim/jm;->c()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/jm;->c()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Lir/nasim/Bm$c;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, v2}, Lir/nasim/Bm$c;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2}, Lir/nasim/jm;->c()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    new-instance v1, Lir/nasim/Bm$c;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v1, v2}, Lir/nasim/Bm$c;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    new-instance v1, Lir/nasim/Bm$b;

    .line 62
    .line 63
    invoke-direct {v1, p2}, Lir/nasim/Bm$b;-><init>(Lir/nasim/jm;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p1}, Lir/nasim/jm;->b()Lir/nasim/zg8;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lir/nasim/zg8;->k()Lir/nasim/Ym4;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lir/nasim/m0;->o()Lir/nasim/XW7;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x0

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, Lir/nasim/XW7;->z()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v1, v2

    .line 94
    :goto_1
    invoke-virtual {p2}, Lir/nasim/jm;->b()Lir/nasim/zg8;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lir/nasim/zg8;->k()Lir/nasim/Ym4;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lir/nasim/m0;->o()Lir/nasim/XW7;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {v3}, Lir/nasim/XW7;->z()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_4
    invoke-static {v1, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1}, Lir/nasim/jm;->b()Lir/nasim/zg8;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lir/nasim/zg8;->k()Lir/nasim/Ym4;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lir/nasim/Ym4;->O()Lir/nasim/Pp4;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p2}, Lir/nasim/jm;->b()Lir/nasim/zg8;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lir/nasim/zg8;->k()Lir/nasim/Ym4;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lir/nasim/Ym4;->O()Lir/nasim/Pp4;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eq p1, v1, :cond_6

    .line 147
    .line 148
    :cond_5
    new-instance p1, Lir/nasim/Bm$a;

    .line 149
    .line 150
    invoke-direct {p1, p2}, Lir/nasim/Bm$a;-><init>(Lir/nasim/jm;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_6
    return-object v0
.end method
