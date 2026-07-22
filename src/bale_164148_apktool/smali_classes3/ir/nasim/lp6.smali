.class abstract synthetic Lir/nasim/lp6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/rc5;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/rc5;->c()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lir/nasim/rc5;->d()Lir/nasim/Mb5;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget p0, p0, Lir/nasim/Mb5;->d:I

    .line 21
    .line 22
    div-int/lit8 p0, p0, 0x2

    .line 23
    .line 24
    sub-int/2addr v0, p0

    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    return-object p0
.end method

.method public static final b(Lir/nasim/oc5$a;I)I
    .locals 1

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lir/nasim/oc5$a$c;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Lir/nasim/oc5$a$c;

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/oc5$a;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lir/nasim/oc5$a;->b()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lir/nasim/oc5$a;->b()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    return p1
.end method

.method public static final c(Lir/nasim/oc5$a;II)I
    .locals 2

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lir/nasim/oc5$a$c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lir/nasim/oc5$a$c;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/oc5$a;->b()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-ge p1, p2, :cond_0

    .line 18
    .line 19
    move p1, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lir/nasim/oc5$a;->b()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sub-int/2addr p1, p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p0, Lir/nasim/oc5$a$a;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of v0, p0, Lir/nasim/oc5$a$d;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    check-cast p0, Lir/nasim/oc5$a$d;

    .line 37
    .line 38
    invoke-virtual {p0}, Lir/nasim/oc5$a;->b()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int v0, p2, v0

    .line 43
    .line 44
    if-lt p1, v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lir/nasim/oc5$a;->b()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    sub-int/2addr p2, p0

    .line 51
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    :cond_3
    :goto_0
    return p1

    .line 56
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 57
    .line 58
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static final d(Lir/nasim/oc5$a;Lir/nasim/rp6;ILir/nasim/aT2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lir/nasim/lp6$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir/nasim/lp6$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/lp6$a;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/lp6$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/lp6$a;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lir/nasim/lp6$a;-><init>(Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lir/nasim/lp6$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/lp6$a;->e:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget p0, v0, Lir/nasim/lp6$a;->c:I

    .line 40
    .line 41
    iget p1, v0, Lir/nasim/lp6$a;->b:I

    .line 42
    .line 43
    iget p2, v0, Lir/nasim/lp6$a;->a:I

    .line 44
    .line 45
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move v8, p0

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lir/nasim/oc5$a;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    check-cast p4, Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz p4, :cond_3

    .line 68
    .line 69
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move p4, v3

    .line 75
    :goto_1
    invoke-static {p0, p4}, Lir/nasim/kp6;->b(Lir/nasim/oc5$a;I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {p0, p4, p2}, Lir/nasim/kp6;->c(Lir/nasim/oc5$a;II)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    add-int p4, v2, p0

    .line 84
    .line 85
    if-le p4, p2, :cond_4

    .line 86
    .line 87
    sub-int p4, p2, p0

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move p4, v2

    .line 91
    :goto_2
    new-instance v5, Lir/nasim/rp6;

    .line 92
    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v7, "SELECT * FROM ( "

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lir/nasim/rp6;->f()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v7, " ) LIMIT "

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v7, " OFFSET "

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {p1}, Lir/nasim/rp6;->e()Lir/nasim/KS2;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v5, v6, p1}, Lir/nasim/rp6;-><init>(Ljava/lang/String;Lir/nasim/KS2;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p4}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput p2, v0, Lir/nasim/lp6$a;->a:I

    .line 142
    .line 143
    iput v2, v0, Lir/nasim/lp6$a;->b:I

    .line 144
    .line 145
    iput p0, v0, Lir/nasim/lp6$a;->c:I

    .line 146
    .line 147
    iput v4, v0, Lir/nasim/lp6$a;->e:I

    .line 148
    .line 149
    invoke-interface {p3, v5, p1, v0}, Lir/nasim/aT2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    if-ne p4, v1, :cond_5

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_5
    move v8, p0

    .line 157
    move p1, v2

    .line 158
    :goto_3
    move-object v5, p4

    .line 159
    check-cast v5, Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    add-int/2addr p0, v8

    .line 166
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    const/4 p4, 0x0

    .line 171
    if-nez p3, :cond_7

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    if-lt p3, p1, :cond_7

    .line 178
    .line 179
    if-lt p0, p2, :cond_6

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    invoke-static {p0}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    move-object v7, p1

    .line 187
    goto :goto_5

    .line 188
    :cond_7
    :goto_4
    move-object v7, p4

    .line 189
    :goto_5
    if-lez v8, :cond_9

    .line 190
    .line 191
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_8

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_8
    invoke-static {v8}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    move-object v6, p1

    .line 203
    goto :goto_7

    .line 204
    :cond_9
    :goto_6
    move-object v6, p4

    .line 205
    :goto_7
    new-instance p1, Lir/nasim/oc5$b$c;

    .line 206
    .line 207
    sub-int/2addr p2, p0

    .line 208
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    move-object v4, p1

    .line 213
    invoke-direct/range {v4 .. v9}, Lir/nasim/oc5$b$c;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 214
    .line 215
    .line 216
    return-object p1
.end method

.method public static final e(Lir/nasim/rp6;Lir/nasim/Wo6;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SELECT COUNT(*) FROM ( "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/rp6;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " )"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lir/nasim/Wo6;->getCoroutineScope()Lir/nasim/xD1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lir/nasim/xD1;->getCoroutineContext()Lir/nasim/eD1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lir/nasim/lp6$b;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, p1, v0, p0, v3}, Lir/nasim/lp6$b;-><init>(Lir/nasim/Wo6;Ljava/lang/String;Lir/nasim/rp6;Lir/nasim/tA1;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, p2}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
