.class public final Lir/nasim/lU3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Vz1;

.field private final b:Lir/nasim/Bu5;

.field private final c:Lir/nasim/Jz1;

.field private final d:Lir/nasim/HP3;

.field private final e:I

.field private final f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final g:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Vz1;Lir/nasim/Bu5;Lir/nasim/Jz1;Lir/nasim/HP3;I)V
    .locals 6

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pollRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "messageEngine"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/lU3;->a:Lir/nasim/Vz1;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/lU3;->b:Lir/nasim/Bu5;

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/lU3;->c:Lir/nasim/Jz1;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/lU3;->d:Lir/nasim/HP3;

    .line 31
    .line 32
    iput p5, p0, Lir/nasim/lU3;->e:I

    .line 33
    .line 34
    new-instance p2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 35
    .line 36
    const/4 p4, 0x1

    .line 37
    invoke-direct {p2, p4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lir/nasim/lU3;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 41
    .line 42
    new-instance p2, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lir/nasim/lU3;->g:Ljava/util/HashMap;

    .line 48
    .line 49
    new-instance v3, Lir/nasim/lU3$a;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {v3, p0, p2}, Lir/nasim/lU3$a;-><init>(Lir/nasim/lU3;Lir/nasim/Sw1;)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    move-object v0, p1

    .line 59
    move-object v1, p3

    .line 60
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic a(Lir/nasim/lU3;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/lU3;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lir/nasim/lU3;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/lU3;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/lU3;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/lU3;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/lU3;Ljava/util/Map;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/lU3;->f(Ljava/util/Map;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(Ljava/util/Map;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lir/nasim/lU3$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/lU3$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/lU3$b;->d:I

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
    iput v1, v0, Lir/nasim/lU3$b;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/lU3$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/lU3$b;-><init>(Lir/nasim/lU3;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/lU3$b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/lU3$b;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lir/nasim/lU3$b;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lir/nasim/lU3;

    .line 41
    .line 42
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lir/nasim/lU3;->b:Lir/nasim/Bu5;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-static {p1}, Lir/nasim/N51;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p0, v0, Lir/nasim/lU3$b;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Lir/nasim/lU3$b;->d:I

    .line 72
    .line 73
    invoke-virtual {p2, p1, v0}, Lir/nasim/Bu5;->f(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object p1, p0

    .line 81
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    check-cast p2, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-static {p2}, Lir/nasim/N51;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lir/nasim/ru8;

    .line 111
    .line 112
    iget-object v2, p1, Lir/nasim/lU3;->g:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v1}, Lir/nasim/ru8;->u()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-static {v4, v5}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/Long;

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    const-wide/16 v4, -0x1

    .line 136
    .line 137
    :goto_3
    iget-object v2, p1, Lir/nasim/lU3;->d:Lir/nasim/HP3;

    .line 138
    .line 139
    invoke-interface {v2, v4, v5}, Lir/nasim/HP3;->a(J)Lir/nasim/lt0;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lir/nasim/zf4;

    .line 144
    .line 145
    if-nez v2, :cond_6

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-virtual {v2}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-string v5, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.PollContent"

    .line 153
    .line 154
    invoke-static {v4, v5}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v12, v4

    .line 158
    check-cast v12, Lir/nasim/ou5;

    .line 159
    .line 160
    sget-object v4, Lir/nasim/ou5;->i:Lir/nasim/ou5$a;

    .line 161
    .line 162
    invoke-virtual {v12}, Lir/nasim/ou5;->B()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-virtual {v12}, Lir/nasim/ou5;->x()J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    invoke-virtual {v12}, Lir/nasim/ou5;->y()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v12}, Lir/nasim/ou5;->w()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Ljava/util/Collection;

    .line 179
    .line 180
    invoke-static {v9}, Lir/nasim/N51;->p1(Ljava/util/Collection;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v12}, Lir/nasim/ou5;->z()Lir/nasim/dD;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    if-nez v10, :cond_7

    .line 189
    .line 190
    sget-object v10, Lir/nasim/dD;->d:Lir/nasim/dD;

    .line 191
    .line 192
    :cond_7
    move-object v11, v1

    .line 193
    invoke-virtual/range {v4 .. v11}, Lir/nasim/ou5$a;->a(ZJLjava/lang/String;Ljava/util/List;Lir/nasim/dD;Lir/nasim/ru8;)Lir/nasim/ou5;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v12}, Lir/nasim/ou5;->A()Lir/nasim/ru8;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v5, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_4

    .line 206
    .line 207
    invoke-virtual {v2, v4, v3}, Lir/nasim/zf4;->u(Lir/nasim/m0;Z)Lir/nasim/zf4;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_8
    iget-object p1, p1, Lir/nasim/lU3;->d:Lir/nasim/HP3;

    .line 216
    .line 217
    invoke-interface {p1, v0}, Lir/nasim/HP3;->c(Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 221
    .line 222
    return-object p1
.end method


# virtual methods
.method public final e(Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "messages"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/lU3;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v4

    .line 26
    :goto_0
    move v5, v4

    .line 27
    :goto_1
    if-ge v5, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 30
    .line 31
    .line 32
    add-int/2addr v5, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    const-string v7, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.PollContent"

    .line 55
    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    move-object v8, v6

    .line 63
    check-cast v8, Lir/nasim/zf4;

    .line 64
    .line 65
    invoke-virtual {v8}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    instance-of v9, v9, Lir/nasim/ou5;

    .line 70
    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    invoke-virtual {v8}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v9, v7}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v9, Lir/nasim/ou5;

    .line 81
    .line 82
    invoke-virtual {v9}, Lir/nasim/ou5;->A()Lir/nasim/ru8;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    invoke-virtual {v7}, Lir/nasim/ru8;->C()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-ne v7, v0, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_5

    .line 97
    :cond_3
    invoke-virtual {v8}, Lir/nasim/zf4;->Q()Lir/nasim/ti4;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    sget-object v9, Lir/nasim/ti4;->d:Lir/nasim/ti4;

    .line 102
    .line 103
    if-eq v7, v9, :cond_2

    .line 104
    .line 105
    invoke-virtual {v8}, Lir/nasim/zf4;->Q()Lir/nasim/ti4;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    sget-object v8, Lir/nasim/ti4;->b:Lir/nasim/ti4;

    .line 110
    .line 111
    if-eq v7, v8, :cond_2

    .line 112
    .line 113
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lir/nasim/zf4;

    .line 132
    .line 133
    iget-object v6, p0, Lir/nasim/lU3;->g:Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-virtual {v5}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v8, v7}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast v8, Lir/nasim/ou5;

    .line 143
    .line 144
    invoke-virtual {v8}, Lir/nasim/ou5;->x()J

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v5}, Lir/nasim/zf4;->a0()J

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v6, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    :goto_4
    if-ge v4, v3, :cond_6

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 169
    .line 170
    .line 171
    add-int/2addr v4, v0

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :goto_5
    if-ge v4, v3, :cond_7

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 180
    .line 181
    .line 182
    add-int/2addr v4, v0

    .line 183
    goto :goto_5

    .line 184
    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 185
    .line 186
    .line 187
    throw p1
.end method
