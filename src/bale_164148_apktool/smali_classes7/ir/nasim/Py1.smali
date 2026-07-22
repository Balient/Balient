.class public final Lir/nasim/Py1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ba4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Lir/nasim/sV7;Lir/nasim/xs3;)Lir/nasim/ns3;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lir/nasim/xs3;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lir/nasim/ns3$g;

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/sV7;->A()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p2}, Lir/nasim/xs3;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2}, Lir/nasim/xs3;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {v0, v1, v2, p1, p2}, Lir/nasim/ns3$g;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lir/nasim/xs3;->h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v0, Lir/nasim/ns3$i;

    .line 47
    .line 48
    invoke-virtual {p1}, Lir/nasim/sV7;->A()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {p2}, Lir/nasim/xs3;->f()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2}, Lir/nasim/xs3;->h()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {v0, v1, v2, p1, p2}, Lir/nasim/ns3$i;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lir/nasim/xs3;->a()Lir/nasim/Oy;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    new-instance v0, Lir/nasim/ns3$a;

    .line 72
    .line 73
    invoke-virtual {p1}, Lir/nasim/sV7;->A()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-virtual {p2}, Lir/nasim/xs3;->f()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, v1, v2, p1}, Lir/nasim/ns3$a;-><init>(JLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p2}, Lir/nasim/xs3;->c()Lir/nasim/xs3$a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    new-instance v0, Lir/nasim/ns3$b;

    .line 93
    .line 94
    invoke-virtual {p1}, Lir/nasim/sV7;->A()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-virtual {p2}, Lir/nasim/xs3;->f()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v3, Lir/nasim/bC1;

    .line 103
    .line 104
    invoke-virtual {p2}, Lir/nasim/xs3;->c()Lir/nasim/xs3$a;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    invoke-virtual {p2}, Lir/nasim/xs3$a;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const/4 p2, 0x0

    .line 116
    :goto_2
    if-nez p2, :cond_6

    .line 117
    .line 118
    const-string p2, ""

    .line 119
    .line 120
    :cond_6
    invoke-direct {v3, p2}, Lir/nasim/bC1;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v1, v2, p1, v3}, Lir/nasim/ns3$b;-><init>(JLjava/lang/String;Lir/nasim/bC1;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    invoke-virtual {p2}, Lir/nasim/xs3;->d()Lir/nasim/mA;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    new-instance v0, Lir/nasim/ns3$c;

    .line 134
    .line 135
    invoke-virtual {p1}, Lir/nasim/sV7;->A()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    invoke-virtual {p2}, Lir/nasim/xs3;->f()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {p2}, Lir/nasim/xs3;->d()Lir/nasim/mA;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lir/nasim/mA;->n()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const-string p1, "getId(...)"

    .line 152
    .line 153
    invoke-static {v5, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lir/nasim/xs3;->d()Lir/nasim/mA;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p0, p1}, Lir/nasim/Py1;->e(Lir/nasim/mA;)Lir/nasim/qb6;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    move-object v1, v0

    .line 165
    invoke-direct/range {v1 .. v6}, Lir/nasim/ns3$c;-><init>(JLjava/lang/String;Ljava/lang/String;Lir/nasim/qb6;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    invoke-virtual {p2}, Lir/nasim/xs3;->e()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    new-instance v0, Lir/nasim/ns3$e;

    .line 176
    .line 177
    invoke-virtual {p1}, Lir/nasim/sV7;->A()J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    invoke-virtual {p2}, Lir/nasim/xs3;->f()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p2}, Lir/nasim/xs3;->b()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-direct {v0, v1, v2, p1, p2}, Lir/nasim/ns3$e;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    invoke-static {}, Lir/nasim/wF0;->R7()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    new-instance v0, Lir/nasim/ns3$f;

    .line 200
    .line 201
    invoke-virtual {p1}, Lir/nasim/sV7;->A()J

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    invoke-virtual {p2}, Lir/nasim/xs3;->f()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {v0, v1, v2, p1}, Lir/nasim/ns3$f;-><init>(JLjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_a
    new-instance v0, Lir/nasim/ns3$e;

    .line 214
    .line 215
    invoke-virtual {p1}, Lir/nasim/sV7;->A()J

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    invoke-virtual {p2}, Lir/nasim/xs3;->f()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p2}, Lir/nasim/xs3;->b()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-direct {v0, v1, v2, p1, p2}, Lir/nasim/ns3$e;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    return-object v0
.end method

.method private final d(Lir/nasim/sV7;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/sV7;->x()Lir/nasim/ys3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lir/nasim/ys3;->v()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lir/nasim/zs3;

    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lir/nasim/zs3;->a()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lir/nasim/xs3;

    .line 58
    .line 59
    invoke-direct {p0, p1, v4}, Lir/nasim/Py1;->b(Lir/nasim/sV7;Lir/nasim/xs3;)Lir/nasim/ns3;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    new-instance v2, Lir/nasim/oV7;

    .line 68
    .line 69
    invoke-direct {v2, v3}, Lir/nasim/oV7;-><init>(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-object v0
.end method

.method private final e(Lir/nasim/mA;)Lir/nasim/qb6;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lir/nasim/mA;->o()Lir/nasim/nA;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lir/nasim/dD;

    .line 6
    .line 7
    const-string v2, "getId(...)"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lir/nasim/qb6$b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/mA;->n()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lir/nasim/dD;

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/dD;->B()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string p1, "getTitle(...)"

    .line 27
    .line 28
    invoke-static {v5, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lir/nasim/dD;->y()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string p1, "getDescription(...)"

    .line 36
    .line 37
    invoke-static {v6, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lir/nasim/dD;->v()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string p1, "getAgreeButton(...)"

    .line 45
    .line 46
    invoke-static {v7, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lir/nasim/dD;->A()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const-string p1, "getDisagreeButton(...)"

    .line 54
    .line 55
    invoke-static {v8, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v3, v1

    .line 59
    invoke-direct/range {v3 .. v8}, Lir/nasim/qb6$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_0
    instance-of v1, v0, Lir/nasim/EF;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    new-instance v1, Lir/nasim/qb6$d;

    .line 69
    .line 70
    invoke-virtual {p1}, Lir/nasim/mA;->n()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v0, Lir/nasim/EF;

    .line 78
    .line 79
    invoke-virtual {v0}, Lir/nasim/EF;->v()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "getText(...)"

    .line 84
    .line 85
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, p1, v0}, Lir/nasim/qb6$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    instance-of v1, v0, Lir/nasim/gD;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    check-cast v0, Lir/nasim/gD;

    .line 97
    .line 98
    invoke-virtual {v0}, Lir/nasim/gD;->v()Lir/nasim/Bz;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const/4 v1, 0x0

    .line 110
    :goto_0
    new-instance v3, Lir/nasim/qb6$c;

    .line 111
    .line 112
    invoke-virtual {p1}, Lir/nasim/mA;->n()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lir/nasim/gD;->y()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v2, "getUrl(...)"

    .line 124
    .line 125
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lir/nasim/vb6;->b()Lir/nasim/rp2;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2, v1}, Lir/nasim/r91;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lir/nasim/vb6;

    .line 137
    .line 138
    if-nez v1, :cond_3

    .line 139
    .line 140
    sget-object v1, Lir/nasim/vb6;->a:Lir/nasim/vb6;

    .line 141
    .line 142
    :cond_3
    invoke-direct {v3, p1, v0, v1}, Lir/nasim/qb6$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lir/nasim/vb6;)V

    .line 143
    .line 144
    .line 145
    move-object v1, v3

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    instance-of v0, v0, Lir/nasim/BA;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    new-instance v1, Lir/nasim/qb6$a;

    .line 152
    .line 153
    invoke-virtual {p1}, Lir/nasim/mA;->n()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, p1}, Lir/nasim/qb6$a;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    new-instance v1, Lir/nasim/qb6$a;

    .line 165
    .line 166
    invoke-virtual {p1}, Lir/nasim/mA;->n()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, p1}, Lir/nasim/qb6$a;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    return-object v1
.end method

.method private final f(Lir/nasim/BH8;)Lir/nasim/nV7;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lir/nasim/BH8;->N()Lir/nasim/PH8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/PH8;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/BH8;->N()Lir/nasim/PH8;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lir/nasim/PH8;->e()Lir/nasim/OH8;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lir/nasim/OH8;->d:Lir/nasim/OH8;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/wF0;->mc()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lir/nasim/nV7;

    .line 32
    .line 33
    new-instance v0, Lir/nasim/oV7;

    .line 34
    .line 35
    new-instance v1, Lir/nasim/ns3$h;

    .line 36
    .line 37
    const-string v2, "\ud83d\udc4d"

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    invoke-direct {v1, v4, v5, v2, v3}, Lir/nasim/ns3$h;-><init>(JLjava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lir/nasim/ns3$h;

    .line 46
    .line 47
    const-string v3, "\ud83d\udc4e"

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const-wide/16 v5, 0x1

    .line 51
    .line 52
    invoke-direct {v2, v5, v6, v3, v4}, Lir/nasim/ns3$h;-><init>(JLjava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    filled-new-array {v1, v2}, [Lir/nasim/ns3$h;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Lir/nasim/oV7;-><init>(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v0}, Lir/nasim/nV7;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_0
    const/4 p1, 0x0

    .line 75
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/m0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Py1;->c(Lir/nasim/m0;)Lir/nasim/nV7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lir/nasim/m0;)Lir/nasim/nV7;
    .locals 2

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/BH8;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lir/nasim/BH8;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lir/nasim/Py1;->f(Lir/nasim/BH8;)Lir/nasim/nV7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    instance-of v0, p1, Lir/nasim/sV7;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Lir/nasim/sV7;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, v1

    .line 29
    :goto_0
    if-nez p1, :cond_2

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    invoke-virtual {p1}, Lir/nasim/sV7;->B()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_3
    invoke-direct {p0, p1}, Lir/nasim/Py1;->d(Lir/nasim/sV7;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lir/nasim/nV7;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lir/nasim/nV7;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
