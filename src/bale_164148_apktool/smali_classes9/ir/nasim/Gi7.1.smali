.class final Lir/nasim/Gi7;
.super Lir/nasim/R1;
.source "SourceFile"

# interfaces
.implements Lir/nasim/bG4;
.implements Lir/nasim/wQ0;
.implements Lir/nasim/sT2;


# static fields
.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_state$volatile"

    .line 4
    .line 5
    const-class v2, Lir/nasim/Gi7;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lir/nasim/Gi7;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/R1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Gi7;->_state$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Gi7;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final t(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {}, Lir/nasim/Gi7;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return v2

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v0

    .line 32
    :cond_1
    :try_start_2
    invoke-static {}, Lir/nasim/Gi7;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lir/nasim/Gi7;->e:I

    .line 40
    .line 41
    and-int/lit8 p2, p1, 0x1

    .line 42
    .line 43
    if-nez p2, :cond_5

    .line 44
    .line 45
    add-int/2addr p1, v0

    .line 46
    iput p1, p0, Lir/nasim/Gi7;->e:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lir/nasim/R1;->o()[Lir/nasim/T1;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    :goto_0
    check-cast p2, [Lir/nasim/Ii7;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    array-length v1, p2

    .line 60
    move v3, v2

    .line 61
    :goto_1
    if-ge v3, v1, :cond_3

    .line 62
    .line 63
    aget-object v4, p2, v3

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4}, Lir/nasim/Ii7;->g()V

    .line 68
    .line 69
    .line 70
    :cond_2
    add-int/2addr v3, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    monitor-enter p0

    .line 73
    :try_start_3
    iget p2, p0, Lir/nasim/Gi7;->e:I

    .line 74
    .line 75
    if-ne p2, p1, :cond_4

    .line 76
    .line 77
    add-int/2addr p1, v0

    .line 78
    iput p1, p0, Lir/nasim/Gi7;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return v0

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lir/nasim/R1;->o()[Lir/nasim/T1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    .line 90
    monitor-exit p0

    .line 91
    move v5, p2

    .line 92
    move-object p2, p1

    .line 93
    move p1, v5

    .line 94
    goto :goto_0

    .line 95
    :goto_2
    monitor-exit p0

    .line 96
    throw p1

    .line 97
    :cond_5
    add-int/lit8 p1, p1, 0x2

    .line 98
    .line 99
    :try_start_5
    iput p1, p0, Lir/nasim/Gi7;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return v0

    .line 103
    :goto_3
    monitor-exit p0

    .line 104
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Gi7;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object p1
.end method

.method public b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lir/nasim/Gi7$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/Gi7$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Gi7$a;->h:I

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
    iput v1, v0, Lir/nasim/Gi7$a;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Gi7$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/Gi7$a;-><init>(Lir/nasim/Gi7;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/Gi7$a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Gi7$a;->h:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lir/nasim/Gi7$a;->e:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, v0, Lir/nasim/Gi7$a;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lir/nasim/wB3;

    .line 50
    .line 51
    iget-object v6, v0, Lir/nasim/Gi7$a;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lir/nasim/Ii7;

    .line 54
    .line 55
    iget-object v7, v0, Lir/nasim/Gi7$a;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lir/nasim/XG2;

    .line 58
    .line 59
    iget-object v8, v0, Lir/nasim/Gi7$a;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, Lir/nasim/Gi7;

    .line 62
    .line 63
    :try_start_0
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    iget-object p1, v0, Lir/nasim/Gi7$a;->e:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v2, v0, Lir/nasim/Gi7$a;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lir/nasim/wB3;

    .line 84
    .line 85
    iget-object v6, v0, Lir/nasim/Gi7$a;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Lir/nasim/Ii7;

    .line 88
    .line 89
    iget-object v7, v0, Lir/nasim/Gi7$a;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Lir/nasim/XG2;

    .line 92
    .line 93
    iget-object v8, v0, Lir/nasim/Gi7$a;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Lir/nasim/Gi7;

    .line 96
    .line 97
    :try_start_1
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_3
    iget-object p1, v0, Lir/nasim/Gi7$a;->c:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v6, p1

    .line 105
    check-cast v6, Lir/nasim/Ii7;

    .line 106
    .line 107
    iget-object p1, v0, Lir/nasim/Gi7$a;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lir/nasim/XG2;

    .line 110
    .line 111
    iget-object v2, v0, Lir/nasim/Gi7$a;->a:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v8, v2

    .line 114
    check-cast v8, Lir/nasim/Gi7;

    .line 115
    .line 116
    :try_start_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lir/nasim/R1;->i()Lir/nasim/T1;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lir/nasim/Ii7;

    .line 128
    .line 129
    :try_start_3
    instance-of v2, p1, Lir/nasim/pA7;

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    move-object v2, p1

    .line 134
    check-cast v2, Lir/nasim/pA7;

    .line 135
    .line 136
    iput-object p0, v0, Lir/nasim/Gi7$a;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p1, v0, Lir/nasim/Gi7$a;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p2, v0, Lir/nasim/Gi7$a;->c:Ljava/lang/Object;

    .line 141
    .line 142
    iput v6, v0, Lir/nasim/Gi7$a;->h:I

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Lir/nasim/pA7;->b(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    if-ne v2, v1, :cond_5

    .line 149
    .line 150
    return-object v1

    .line 151
    :catchall_1
    move-exception p1

    .line 152
    move-object v8, p0

    .line 153
    move-object v6, p2

    .line 154
    goto :goto_5

    .line 155
    :cond_5
    move-object v8, p0

    .line 156
    move-object v6, p2

    .line 157
    :goto_1
    :try_start_4
    invoke-interface {v0}, Lir/nasim/tA1;->getContext()Lir/nasim/eD1;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    sget-object v2, Lir/nasim/wB3;->e0:Lir/nasim/wB3$b;

    .line 162
    .line 163
    invoke-interface {p2, v2}, Lir/nasim/eD1;->a(Lir/nasim/eD1$c;)Lir/nasim/eD1$b;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Lir/nasim/wB3;

    .line 168
    .line 169
    move-object v7, p1

    .line 170
    move-object v2, p2

    .line 171
    move-object p1, v3

    .line 172
    :cond_6
    :goto_2
    invoke-static {}, Lir/nasim/Gi7;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    invoke-static {v2}, Lir/nasim/EB3;->n(Lir/nasim/wB3;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    if-eqz p1, :cond_8

    .line 186
    .line 187
    invoke-static {p1, p2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-nez v9, :cond_b

    .line 192
    .line 193
    :cond_8
    sget-object p1, Lir/nasim/GV4;->a:Lir/nasim/lE7;

    .line 194
    .line 195
    if-ne p2, p1, :cond_9

    .line 196
    .line 197
    move-object p1, v3

    .line 198
    goto :goto_3

    .line 199
    :cond_9
    move-object p1, p2

    .line 200
    :goto_3
    iput-object v8, v0, Lir/nasim/Gi7$a;->a:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v7, v0, Lir/nasim/Gi7$a;->b:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v6, v0, Lir/nasim/Gi7$a;->c:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v2, v0, Lir/nasim/Gi7$a;->d:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object p2, v0, Lir/nasim/Gi7$a;->e:Ljava/lang/Object;

    .line 209
    .line 210
    iput v5, v0, Lir/nasim/Gi7$a;->h:I

    .line 211
    .line 212
    invoke-interface {v7, p1, v0}, Lir/nasim/XG2;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v1, :cond_a

    .line 217
    .line 218
    return-object v1

    .line 219
    :cond_a
    move-object p1, p2

    .line 220
    :cond_b
    :goto_4
    invoke-virtual {v6}, Lir/nasim/Ii7;->h()Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-nez p2, :cond_6

    .line 225
    .line 226
    iput-object v8, v0, Lir/nasim/Gi7$a;->a:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v7, v0, Lir/nasim/Gi7$a;->b:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v6, v0, Lir/nasim/Gi7$a;->c:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v2, v0, Lir/nasim/Gi7$a;->d:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object p1, v0, Lir/nasim/Gi7$a;->e:Ljava/lang/Object;

    .line 235
    .line 236
    iput v4, v0, Lir/nasim/Gi7$a;->h:I

    .line 237
    .line 238
    invoke-virtual {v6, v0}, Lir/nasim/Ii7;->e(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 242
    if-ne p2, v1, :cond_6

    .line 243
    .line 244
    return-object v1

    .line 245
    :goto_5
    invoke-virtual {v8, v6}, Lir/nasim/R1;->m(Lir/nasim/T1;)V

    .line 246
    .line 247
    .line 248
    throw p1
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Gi7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d(Lir/nasim/eD1;ILir/nasim/Sw0;)Lir/nasim/WG2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Hi7;->d(Lir/nasim/Ei7;Lir/nasim/eD1;ILir/nasim/Sw0;)Lir/nasim/WG2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Gi7;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/GV4;->a:Lir/nasim/lE7;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Gi7;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    return-object v1
.end method

.method public bridge synthetic j()Lir/nasim/T1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Gi7;->q()Lir/nasim/Ii7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic k(I)[Lir/nasim/T1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Gi7;->r(I)[Lir/nasim/Ii7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lir/nasim/GV4;->a:Lir/nasim/lE7;

    .line 4
    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    sget-object p2, Lir/nasim/GV4;->a:Lir/nasim/lE7;

    .line 8
    .line 9
    :cond_1
    invoke-direct {p0, p1, p2}, Lir/nasim/Gi7;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public p()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method protected q()Lir/nasim/Ii7;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Ii7;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Ii7;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected r(I)[Lir/nasim/Ii7;
    .locals 0

    .line 1
    new-array p1, p1, [Lir/nasim/Ii7;

    .line 2
    .line 3
    return-object p1
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lir/nasim/GV4;->a:Lir/nasim/lE7;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, p1}, Lir/nasim/Gi7;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
