.class Lir/nasim/nf8$t;
.super Lir/nasim/kf8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/nf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/kf8;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f(Lir/nasim/BD3;Lir/nasim/JD3;)Lir/nasim/JC3;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/nf8$B;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/BD3;->t()V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lir/nasim/qD3;->a:Lir/nasim/qD3;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "Unexpected token: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    new-instance p2, Lir/nasim/xD3;

    .line 51
    .line 52
    invoke-virtual {p1}, Lir/nasim/BD3;->p()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Lir/nasim/xD3;-><init>(Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_2
    new-instance p2, Lir/nasim/xD3;

    .line 65
    .line 66
    invoke-virtual {p1}, Lir/nasim/BD3;->d1()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Lir/nasim/xD3;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_3
    invoke-virtual {p1}, Lir/nasim/BD3;->d1()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Lir/nasim/xD3;

    .line 79
    .line 80
    new-instance v0, Lir/nasim/XN3;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lir/nasim/XN3;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, v0}, Lir/nasim/xD3;-><init>(Ljava/lang/Number;)V

    .line 86
    .line 87
    .line 88
    return-object p2
.end method

.method private g(Lir/nasim/BD3;Lir/nasim/JD3;)Lir/nasim/JC3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/nf8$B;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lir/nasim/BD3;->z()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lir/nasim/tD3;

    .line 21
    .line 22
    invoke-direct {p1}, Lir/nasim/tD3;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-virtual {p1}, Lir/nasim/BD3;->B()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lir/nasim/tC3;

    .line 30
    .line 31
    invoke-direct {p1}, Lir/nasim/tC3;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method


# virtual methods
.method public bridge synthetic b(Lir/nasim/BD3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/nf8$t;->e(Lir/nasim/BD3;)Lir/nasim/JC3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Lir/nasim/SD3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lir/nasim/JC3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/nf8$t;->h(Lir/nasim/SD3;Lir/nasim/JC3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lir/nasim/BD3;)Lir/nasim/JC3;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lir/nasim/BD3;->M()Lir/nasim/JD3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lir/nasim/nf8$t;->g(Lir/nasim/BD3;Lir/nasim/JD3;)Lir/nasim/JC3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lir/nasim/nf8$t;->f(Lir/nasim/BD3;Lir/nasim/JD3;)Lir/nasim/JC3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lir/nasim/BD3;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    instance-of v2, v1, Lir/nasim/tD3;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/BD3;->v0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_1
    invoke-virtual {p1}, Lir/nasim/BD3;->M()Lir/nasim/JD3;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {p0, p1, v3}, Lir/nasim/nf8$t;->g(Lir/nasim/BD3;Lir/nasim/JD3;)Lir/nasim/JC3;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 v5, 0x0

    .line 50
    :goto_2
    if-nez v4, :cond_4

    .line 51
    .line 52
    invoke-direct {p0, p1, v3}, Lir/nasim/nf8$t;->f(Lir/nasim/BD3;Lir/nasim/JD3;)Lir/nasim/JC3;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_4
    instance-of v3, v1, Lir/nasim/tC3;

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    move-object v2, v1

    .line 61
    check-cast v2, Lir/nasim/tC3;

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Lir/nasim/tC3;->y(Lir/nasim/JC3;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move-object v3, v1

    .line 68
    check-cast v3, Lir/nasim/tD3;

    .line 69
    .line 70
    invoke-virtual {v3, v2, v4}, Lir/nasim/tD3;->y(Ljava/lang/String;Lir/nasim/JC3;)V

    .line 71
    .line 72
    .line 73
    :goto_3
    if-eqz v5, :cond_1

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v1, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_6
    instance-of v2, v1, Lir/nasim/tC3;

    .line 81
    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    invoke-virtual {p1}, Lir/nasim/BD3;->A()V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    invoke-virtual {p1}, Lir/nasim/BD3;->I()V

    .line 89
    .line 90
    .line 91
    :goto_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_8
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lir/nasim/JC3;

    .line 103
    .line 104
    goto :goto_0
.end method

.method public h(Lir/nasim/SD3;Lir/nasim/JC3;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    invoke-virtual {p2}, Lir/nasim/JC3;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Lir/nasim/JC3;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p2}, Lir/nasim/JC3;->m()Lir/nasim/xD3;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lir/nasim/xD3;->B()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lir/nasim/xD3;->y()Ljava/lang/Number;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lir/nasim/SD3;->l0(Ljava/lang/Number;)Lir/nasim/SD3;

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p2}, Lir/nasim/xD3;->z()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2}, Lir/nasim/xD3;->c()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Lir/nasim/SD3;->s0(Z)Lir/nasim/SD3;

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p2}, Lir/nasim/xD3;->q()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Lir/nasim/SD3;->m0(Ljava/lang/String;)Lir/nasim/SD3;

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p2}, Lir/nasim/JC3;->s()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Lir/nasim/SD3;->f()Lir/nasim/SD3;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lir/nasim/JC3;->j()Lir/nasim/tC3;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lir/nasim/tC3;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lir/nasim/JC3;

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Lir/nasim/nf8$t;->h(Lir/nasim/SD3;Lir/nasim/JC3;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {p1}, Lir/nasim/SD3;->i()Lir/nasim/SD3;

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    invoke-virtual {p2}, Lir/nasim/JC3;->w()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-virtual {p1}, Lir/nasim/SD3;->g()Lir/nasim/SD3;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lir/nasim/JC3;->l()Lir/nasim/tD3;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Lir/nasim/tD3;->C()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/util/Map$Entry;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lir/nasim/SD3;->t(Ljava/lang/String;)Lir/nasim/SD3;

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lir/nasim/JC3;

    .line 144
    .line 145
    invoke-virtual {p0, p1, v0}, Lir/nasim/nf8$t;->h(Lir/nasim/SD3;Lir/nasim/JC3;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    invoke-virtual {p1}, Lir/nasim/SD3;->k()Lir/nasim/SD3;

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v1, "Couldn\'t write "

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lir/nasim/SD3;->G()Lir/nasim/SD3;

    .line 181
    .line 182
    .line 183
    :goto_3
    return-void
.end method
