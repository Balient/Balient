.class public abstract Lir/nasim/cq8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/Xp8;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/cq8;->k(Lir/nasim/Xp8;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/Xp8;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/cq8;->i(Lir/nasim/Xp8;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/Xp8;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/cq8;->j(Lir/nasim/Xp8;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/Xp8;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/cq8;->h(Lir/nasim/Xp8;)Z

    move-result p0

    return p0
.end method

.method private static final e(Ljava/util/List;Lir/nasim/OM2;)Ljava/util/List;
    .locals 11

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lir/nasim/Xp8;

    .line 23
    .line 24
    invoke-virtual {v1}, Lir/nasim/Xp8;->c()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, p1}, Lir/nasim/cq8;->e(Ljava/util/List;Lir/nasim/OM2;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v8, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lir/nasim/Xp8;

    .line 54
    .line 55
    invoke-virtual {v3}, Lir/nasim/Xp8;->g()Lir/nasim/J37;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3}, Lir/nasim/Xp8;->c()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    invoke-static {v3}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_2
    check-cast v3, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-static {v8, v3}, Lir/nasim/N51;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-interface {p1, v1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    new-instance v2, Lir/nasim/Xp8;

    .line 89
    .line 90
    invoke-virtual {v1}, Lir/nasim/Xp8;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v1}, Lir/nasim/Xp8;->f()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v1}, Lir/nasim/Xp8;->b()Lir/nasim/Eo3;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v1}, Lir/nasim/Xp8;->g()Lir/nasim/J37;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v1}, Lir/nasim/Xp8;->e()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v1}, Lir/nasim/Xp8;->h()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    move-object v3, v2

    .line 115
    invoke-direct/range {v3 .. v10}, Lir/nasim/Xp8;-><init>(Ljava/lang/String;ILir/nasim/Eo3;Lir/nasim/J37;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_3

    .line 123
    :cond_2
    new-instance v1, Lir/nasim/Xp8;

    .line 124
    .line 125
    sget-object v2, Lir/nasim/Eo3;->e:Lir/nasim/Eo3$a;

    .line 126
    .line 127
    invoke-virtual {v2}, Lir/nasim/Eo3$a;->a()Lir/nasim/Eo3;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    const-string v4, "<root>"

    .line 134
    .line 135
    const/4 v5, -0x1

    .line 136
    const/4 v7, 0x0

    .line 137
    move-object v3, v1

    .line 138
    invoke-direct/range {v3 .. v10}, Lir/nasim/Xp8;-><init>(Ljava/lang/String;ILir/nasim/Eo3;Lir/nasim/J37;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-static {v0, v1}, Lir/nasim/N51;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_3
    return-object v0
.end method

.method public static final f(Ljava/util/List;ILir/nasim/OM2;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/Em7;->C(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p2}, Lir/nasim/cq8;->e(Ljava/util/List;Lir/nasim/OM2;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v2, Lir/nasim/Zp8;

    .line 19
    .line 20
    invoke-direct {v2}, Lir/nasim/Zp8;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lir/nasim/aq8;

    .line 24
    .line 25
    invoke-direct {v3}, Lir/nasim/aq8;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lir/nasim/bq8;

    .line 29
    .line 30
    invoke-direct {v4}, Lir/nasim/bq8;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    new-array v5, v5, [Lir/nasim/OM2;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    aput-object v2, v5, v6

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    aput-object v3, v5, v2

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    aput-object v4, v5, v3

    .line 44
    .line 45
    invoke-static {v5}, Lir/nasim/q91;->b([Lir/nasim/OM2;)Ljava/util/Comparator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {p0, v3}, Lir/nasim/N51;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lir/nasim/Xp8;

    .line 70
    .line 71
    invoke-virtual {v3}, Lir/nasim/Xp8;->g()Lir/nasim/J37;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/16 v5, 0xa

    .line 76
    .line 77
    const-string v6, "append(...)"

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v7, 0x7c

    .line 90
    .line 91
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lir/nasim/Xp8;->d()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const/16 v7, 0x3a

    .line 102
    .line 103
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lir/nasim/Xp8;->f()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v7, "|<root>"

    .line 139
    .line 140
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-virtual {v3}, Lir/nasim/Xp8;->c()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    add-int/lit8 v4, p1, 0x1

    .line 164
    .line 165
    invoke-static {v3, v4, p2}, Lir/nasim/cq8;->f(Ljava/util/List;ILir/nasim/OM2;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3}, Lir/nasim/Em7;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-lez v4, :cond_0

    .line 182
    .line 183
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0
.end method

.method public static synthetic g(Ljava/util/List;ILir/nasim/OM2;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    new-instance p2, Lir/nasim/Yp8;

    .line 11
    .line 12
    invoke-direct {p2}, Lir/nasim/Yp8;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {p0, p1, p2}, Lir/nasim/cq8;->f(Ljava/util/List;ILir/nasim/OM2;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final h(Lir/nasim/Xp8;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static final i(Lir/nasim/Xp8;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/Xp8;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Lir/nasim/Xp8;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/Xp8;->f()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final k(Lir/nasim/Xp8;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/Xp8;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
