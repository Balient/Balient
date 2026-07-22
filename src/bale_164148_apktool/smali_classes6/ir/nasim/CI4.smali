.class public Lir/nasim/CI4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/HashMap;

.field private final d:Ljava/util/HashMap;

.field private final e:Lir/nasim/TU5;

.field private final f:[Lir/nasim/VU5;

.field private g:Lir/nasim/Z98;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lir/nasim/S38;ILir/nasim/Z98;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "NasimDispatcher"

    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/CI4;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lir/nasim/CI4;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lir/nasim/CI4;->c:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lir/nasim/CI4;->d:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v0, Lir/nasim/TU5;

    .line 30
    .line 31
    invoke-direct {v0}, Lir/nasim/TU5;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lir/nasim/CI4;->e:Lir/nasim/TU5;

    .line 35
    .line 36
    iput-object p4, p0, Lir/nasim/CI4;->g:Lir/nasim/Z98;

    .line 37
    .line 38
    new-array p3, p3, [Lir/nasim/VU5;

    .line 39
    .line 40
    iput-object p3, p0, Lir/nasim/CI4;->f:[Lir/nasim/VU5;

    .line 41
    .line 42
    new-instance p3, Lir/nasim/AI4;

    .line 43
    .line 44
    invoke-direct {p3, p0}, Lir/nasim/AI4;-><init>(Lir/nasim/CI4;)V

    .line 45
    .line 46
    .line 47
    const/4 p4, 0x0

    .line 48
    :goto_0
    iget-object v6, p0, Lir/nasim/CI4;->f:[Lir/nasim/VU5;

    .line 49
    .line 50
    array-length v0, v6

    .line 51
    if-ge p4, v0, :cond_0

    .line 52
    .line 53
    new-instance v7, Lir/nasim/VU5;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "_"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v3, p0, Lir/nasim/CI4;->e:Lir/nasim/TU5;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v0, v7

    .line 79
    move-object v2, p2

    .line 80
    move-object v4, p3

    .line 81
    invoke-direct/range {v0 .. v5}, Lir/nasim/VU5;-><init>(Ljava/lang/String;Lir/nasim/S38;Lir/nasim/TU5;Lir/nasim/Es1;Lir/nasim/jo3;)V

    .line 82
    .line 83
    .line 84
    aput-object v7, v6, p4

    .line 85
    .line 86
    add-int/lit8 p4, p4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.method public static synthetic a(Lir/nasim/a7;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/CI4;->f(Lir/nasim/a7;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/CI4;Lir/nasim/Bp2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/CI4;->d(Lir/nasim/Bp2;)V

    return-void
.end method

.method public static synthetic c(Lir/nasim/a7;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/CI4;->e(Lir/nasim/a7;)V

    return-void
.end method

.method private synthetic d(Lir/nasim/Bp2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/CI4;->h(Lir/nasim/Bp2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic e(Lir/nasim/a7;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/a7;->b()Lir/nasim/Z6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lir/nasim/Ah7;->a:Lir/nasim/Ah7;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic f(Lir/nasim/a7;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/a7;->b()Lir/nasim/Z6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lir/nasim/Ah7;->a:Lir/nasim/Ah7;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private g(Lir/nasim/a7;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lir/nasim/a7;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/CI4;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lir/nasim/CI4;->d:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/a7;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/CI4;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/a7;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/a7;->c()Lir/nasim/q84;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lir/nasim/q84;->a()[Lir/nasim/Bp2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    array-length v0, v1

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v0, :cond_1

    .line 37
    .line 38
    aget-object v3, v1, v2

    .line 39
    .line 40
    invoke-virtual {v3}, Lir/nasim/Bp2;->d()Lir/nasim/Z6;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Lir/nasim/Bp2;->d()Lir/nasim/Z6;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Lir/nasim/yP1;

    .line 51
    .line 52
    invoke-virtual {v3}, Lir/nasim/Bp2;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v5, v3}, Lir/nasim/yP1;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lir/nasim/a7;->f()Lir/nasim/aS5;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lir/nasim/aS5;->f()Lir/nasim/b7;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Lir/nasim/a7;->f()Lir/nasim/aS5;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Lir/nasim/aS5;->f()Lir/nasim/b7;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1}, Lir/nasim/a7;->f()Lir/nasim/aS5;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lir/nasim/a7;->b()Lir/nasim/Z6;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p2, v0, p1}, Lir/nasim/b7;->a(Lir/nasim/aS5;Lir/nasim/Z6;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1
.end method

.method private h(Lir/nasim/Bp2;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lir/nasim/Bp2;->c()Lir/nasim/a7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lir/nasim/f7;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Lir/nasim/a7;->a()Lir/nasim/K6;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/Bp2;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lir/nasim/dC5;->a:Lir/nasim/dC5;

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lir/nasim/a7;->f()Lir/nasim/aS5;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lir/nasim/aS5;->c()Lir/nasim/K6;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0}, Lir/nasim/a7;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Lir/nasim/T6;

    .line 37
    .line 38
    invoke-direct {v5, v0}, Lir/nasim/T6;-><init>(Lir/nasim/a7;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4, v5}, Lir/nasim/K6;->i(Ljava/lang/String;Lir/nasim/T6;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lir/nasim/K6;->e()Lir/nasim/N77;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lir/nasim/I38;->c(Lir/nasim/N77;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v3}, Lir/nasim/K6;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-static {}, Lir/nasim/I38;->b()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lir/nasim/a7;->h(Lir/nasim/K6;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-static {}, Lir/nasim/I38;->b()V

    .line 65
    .line 66
    .line 67
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    :goto_0
    iget-object v1, p0, Lir/nasim/CI4;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "processEnvelope"

    .line 71
    .line 72
    invoke-static {v1, v2, v0}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lir/nasim/Bp2;->d()Lir/nasim/Z6;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Lir/nasim/Bp2;->d()Lir/nasim/Z6;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lir/nasim/yP1;

    .line 86
    .line 87
    const-string v1, "Unable to create actor"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lir/nasim/yP1;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void

    .line 96
    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Lir/nasim/Bp2;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v4, Lir/nasim/Ah7;->a:Lir/nasim/Ah7;

    .line 101
    .line 102
    if-ne v3, v4, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {p1}, Lir/nasim/Bp2;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v4, Lir/nasim/dC5;->a:Lir/nasim/dC5;

    .line 110
    .line 111
    if-ne v3, v4, :cond_4

    .line 112
    .line 113
    iget-object v3, p0, Lir/nasim/CI4;->a:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v5, "nasim get poison pill message, so kill actor: "

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lir/nasim/a7;->e()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const/4 v5, 0x0

    .line 137
    new-array v6, v5, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v3, v4, v6}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lir/nasim/a7;->a()Lir/nasim/K6;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Lir/nasim/K6;->e()Lir/nasim/N77;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3}, Lir/nasim/I38;->c(Lir/nasim/N77;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    .line 152
    .line 153
    :try_start_4
    invoke-virtual {v0}, Lir/nasim/a7;->a()Lir/nasim/K6;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Lir/nasim/K6;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 158
    .line 159
    .line 160
    :try_start_5
    invoke-static {}, Lir/nasim/I38;->b()V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v0, v5}, Lir/nasim/CI4;->g(Lir/nasim/a7;Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :catch_1
    move-exception v3

    .line 171
    goto :goto_4

    .line 172
    :catchall_2
    move-exception v3

    .line 173
    invoke-static {}, Lir/nasim/I38;->b()V

    .line 174
    .line 175
    .line 176
    throw v3

    .line 177
    :cond_4
    invoke-virtual {v0}, Lir/nasim/a7;->a()Lir/nasim/K6;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {p1}, Lir/nasim/Bp2;->b()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {p1}, Lir/nasim/Bp2;->d()Lir/nasim/Z6;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v3, v4, v5}, Lir/nasim/K6;->h(Ljava/lang/Object;Lir/nasim/Z6;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 190
    .line 191
    .line 192
    :goto_2
    iget-object v0, p0, Lir/nasim/CI4;->g:Lir/nasim/Z98;

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    :goto_3
    invoke-static {}, Lir/nasim/f7;->a()J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    sub-long/2addr v3, v1

    .line 201
    invoke-interface {v0, p1, v3, v4}, Lir/nasim/Z98;->c(Lir/nasim/Bp2;J)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :goto_4
    :try_start_6
    iget-object v4, p0, Lir/nasim/CI4;->g:Lir/nasim/Z98;

    .line 206
    .line 207
    if-eqz v4, :cond_5

    .line 208
    .line 209
    invoke-virtual {v0}, Lir/nasim/a7;->b()Lir/nasim/Z6;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-interface {v4, v5, p1, v3}, Lir/nasim/Z98;->a(Lir/nasim/Z6;Lir/nasim/Bp2;Ljava/lang/Exception;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_5
    iget-object v4, p0, Lir/nasim/CI4;->a:Ljava/lang/String;

    .line 218
    .line 219
    const-string v5, "die: but traceInterface is null!"

    .line 220
    .line 221
    invoke-static {v4, v5}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :goto_5
    invoke-virtual {v0}, Lir/nasim/a7;->a()Lir/nasim/K6;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4}, Lir/nasim/K6;->e()Lir/nasim/N77;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v4}, Lir/nasim/I38;->c(Lir/nasim/N77;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 233
    .line 234
    .line 235
    :try_start_7
    invoke-virtual {v0}, Lir/nasim/a7;->a()Lir/nasim/K6;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v4}, Lir/nasim/K6;->n()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 240
    .line 241
    .line 242
    :try_start_8
    invoke-static {}, Lir/nasim/I38;->b()V

    .line 243
    .line 244
    .line 245
    iget-object v4, p0, Lir/nasim/CI4;->a:Ljava/lang/String;

    .line 246
    .line 247
    new-instance v5, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v6, "die: "

    .line 253
    .line 254
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v4, v5, v3}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    const/4 v3, 0x1

    .line 272
    invoke-direct {p0, v0, v3}, Lir/nasim/CI4;->g(Lir/nasim/a7;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lir/nasim/CI4;->g:Lir/nasim/Z98;

    .line 276
    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_6
    :goto_6
    return-void

    .line 281
    :catchall_3
    move-exception v0

    .line 282
    :try_start_9
    invoke-static {}, Lir/nasim/I38;->b()V

    .line 283
    .line 284
    .line 285
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 286
    :goto_7
    iget-object v3, p0, Lir/nasim/CI4;->g:Lir/nasim/Z98;

    .line 287
    .line 288
    if-eqz v3, :cond_7

    .line 289
    .line 290
    invoke-static {}, Lir/nasim/f7;->a()J

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    sub-long/2addr v4, v1

    .line 295
    invoke-interface {v3, p1, v4, v5}, Lir/nasim/Z98;->c(Lir/nasim/Bp2;J)V

    .line 296
    .line 297
    .line 298
    :cond_7
    throw v0
.end method


# virtual methods
.method public final i(Ljava/lang/String;Lir/nasim/aS5;)Lir/nasim/Z6;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/CI4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/CI4;->d:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lir/nasim/CI4;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lir/nasim/a7;

    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/a7;->b()Lir/nasim/Z6;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    monitor-exit v0

    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v1, Lir/nasim/q84;

    .line 29
    .line 30
    iget-object v2, p0, Lir/nasim/CI4;->e:Lir/nasim/TU5;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lir/nasim/q84;-><init>(Lir/nasim/TU5;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lir/nasim/CI4;->c:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lir/nasim/EI4;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    new-instance v2, Lir/nasim/EI4;

    .line 46
    .line 47
    invoke-direct {v2}, Lir/nasim/EI4;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lir/nasim/CI4;->c:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    new-instance v3, Lir/nasim/a7;

    .line 56
    .line 57
    invoke-direct {v3, v1, p1, p2, v2}, Lir/nasim/a7;-><init>(Lir/nasim/q84;Ljava/lang/String;Lir/nasim/aS5;Lir/nasim/EI4;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1, v3}, Lir/nasim/EI4;->a(Lir/nasim/q84;Lir/nasim/a7;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lir/nasim/CI4;->d:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v3}, Lir/nasim/a7;->e()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lir/nasim/lu6;->u()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    invoke-static {}, Lir/nasim/lu6;->t()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3}, Lir/nasim/a7;->b()Lir/nasim/Z6;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p2, Lir/nasim/Ah7;->a:Lir/nasim/Ah7;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance p1, Lir/nasim/zI4;

    .line 95
    .line 96
    invoke-direct {p1, v3}, Lir/nasim/zI4;-><init>(Lir/nasim/a7;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lir/nasim/lu6;->k(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {v3}, Lir/nasim/a7;->b()Lir/nasim/Z6;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    monitor-exit v0

    .line 107
    return-object p1

    .line 108
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw p1
.end method

.method public final j(Lir/nasim/Z6;Ljava/lang/String;Lir/nasim/aS5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/CI4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/CI4;->d:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p3, p0, Lir/nasim/CI4;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lir/nasim/a7;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance v1, Lir/nasim/q84;

    .line 24
    .line 25
    iget-object v2, p0, Lir/nasim/CI4;->e:Lir/nasim/TU5;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lir/nasim/q84;-><init>(Lir/nasim/TU5;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lir/nasim/CI4;->c:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lir/nasim/EI4;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    new-instance v2, Lir/nasim/EI4;

    .line 41
    .line 42
    invoke-direct {v2}, Lir/nasim/EI4;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lir/nasim/CI4;->c:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v3, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance v3, Lir/nasim/a7;

    .line 51
    .line 52
    invoke-direct {v3, v1, p2, p3, v2}, Lir/nasim/a7;-><init>(Lir/nasim/q84;Ljava/lang/String;Lir/nasim/aS5;Lir/nasim/EI4;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1, v3}, Lir/nasim/EI4;->a(Lir/nasim/q84;Lir/nasim/a7;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lir/nasim/CI4;->d:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v3}, Lir/nasim/a7;->e()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p2, p3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-object p2, v3

    .line 68
    :goto_0
    invoke-virtual {p2, p1}, Lir/nasim/a7;->j(Lir/nasim/Z6;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lir/nasim/lu6;->u()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    invoke-static {}, Lir/nasim/lu6;->t()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p2}, Lir/nasim/a7;->b()Lir/nasim/Z6;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object p2, Lir/nasim/Ah7;->a:Lir/nasim/Ah7;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance p1, Lir/nasim/BI4;

    .line 94
    .line 95
    invoke-direct {p1, p2}, Lir/nasim/BI4;-><init>(Lir/nasim/a7;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lir/nasim/lu6;->k(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p1
.end method
