.class public final Landroidx/room/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/d;-><init>(Lir/nasim/hg6;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/d;


# direct methods
.method constructor <init>(Landroidx/room/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/d$f;->a:Landroidx/room/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a()Ljava/util/Set;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/room/d$f;->a:Landroidx/room/d;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/DO6;->b()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/room/d;->g()Lir/nasim/hg6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lir/nasim/mW6;

    .line 12
    .line 13
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lir/nasim/mW6;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v0, v2, v4, v3, v4}, Lir/nasim/hg6;->E(Lir/nasim/hg6;Lir/nasim/pp7;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/io/Closeable;

    .line 25
    .line 26
    :try_start_0
    move-object v2, v0

    .line 27
    check-cast v2, Landroid/database/Cursor;

    .line 28
    .line 29
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    sget-object v2, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    invoke-static {v0, v4}, Lir/nasim/O41;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lir/nasim/DO6;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/room/d$f;->a:Landroidx/room/d;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/room/d;->f()Lir/nasim/qp7;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "Required value was null."

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/room/d$f;->a:Landroidx/room/d;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/room/d;->f()Lir/nasim/qp7;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-interface {v1}, Lir/nasim/qp7;->S()I

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_3
    :goto_1
    return-object v0

    .line 103
    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    :catchall_1
    move-exception v2

    .line 105
    invoke-static {v0, v1}, Lir/nasim/O41;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v2
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/room/d$f;->a:Landroidx/room/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/d;->g()Lir/nasim/hg6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/hg6;->m()Ljava/util/concurrent/locks/Lock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Landroidx/room/d$f;->a:Landroidx/room/d;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/room/d;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/room/d$f;->a:Landroidx/room/d;

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/room/d;->b(Landroidx/room/d;)Lir/nasim/mV;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lir/nasim/mV;->e()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    :try_start_1
    iget-object v1, p0, Landroidx/room/d$f;->a:Landroidx/room/d;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/room/d;->i()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/room/d$f;->a:Landroidx/room/d;

    .line 55
    .line 56
    invoke-static {v0}, Landroidx/room/d;->b(Landroidx/room/d;)Lir/nasim/mV;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lir/nasim/mV;->e()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    :try_start_2
    iget-object v1, p0, Landroidx/room/d$f;->a:Landroidx/room/d;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/room/d;->g()Lir/nasim/hg6;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lir/nasim/hg6;->v()Z

    .line 73
    .line 74
    .line 75
    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Landroidx/room/d$f;->a:Landroidx/room/d;

    .line 82
    .line 83
    invoke-static {v0}, Landroidx/room/d;->b(Landroidx/room/d;)Lir/nasim/mV;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Lir/nasim/mV;->e()V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void

    .line 93
    :cond_5
    :try_start_3
    iget-object v1, p0, Landroidx/room/d$f;->a:Landroidx/room/d;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/room/d;->g()Lir/nasim/hg6;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lir/nasim/hg6;->o()Lir/nasim/np7;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Lir/nasim/np7;->B()Lir/nasim/mp7;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Lir/nasim/mp7;->f0()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    .line 110
    :try_start_4
    invoke-direct {p0}, Landroidx/room/d$f;->a()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v1}, Lir/nasim/mp7;->d0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    .line 116
    .line 117
    :try_start_5
    invoke-interface {v1}, Lir/nasim/mp7;->p0()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Landroidx/room/d$f;->a:Landroidx/room/d;

    .line 124
    .line 125
    invoke-static {v0}, Landroidx/room/d;->b(Landroidx/room/d;)Lir/nasim/mV;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    :goto_0
    invoke-virtual {v0}, Lir/nasim/mV;->e()V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catchall_0
    move-exception v1

    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :catch_0
    move-exception v1

    .line 139
    goto :goto_1

    .line 140
    :catch_1
    move-exception v1

    .line 141
    goto :goto_2

    .line 142
    :catchall_1
    move-exception v2

    .line 143
    :try_start_6
    invoke-interface {v1}, Lir/nasim/mp7;->p0()V

    .line 144
    .line 145
    .line 146
    throw v2
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 147
    :goto_1
    :try_start_7
    const-string v2, "ROOM"

    .line 148
    .line 149
    const-string v3, "Cannot run invalidation tracker. Is the db closed?"

    .line 150
    .line 151
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lir/nasim/DO6;->d()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 158
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Landroidx/room/d$f;->a:Landroidx/room/d;

    .line 162
    .line 163
    invoke-static {v0}, Landroidx/room/d;->b(Landroidx/room/d;)Lir/nasim/mV;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :goto_2
    :try_start_8
    const-string v2, "ROOM"

    .line 171
    .line 172
    const-string v3, "Cannot run invalidation tracker. Is the db closed?"

    .line 173
    .line 174
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lir/nasim/DO6;->d()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 181
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Landroidx/room/d$f;->a:Landroidx/room/d;

    .line 185
    .line 186
    invoke-static {v0}, Landroidx/room/d;->b(Landroidx/room/d;)Lir/nasim/mV;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_6
    :goto_3
    move-object v0, v2

    .line 194
    check-cast v0, Ljava/util/Collection;

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_8

    .line 201
    .line 202
    iget-object v0, p0, Landroidx/room/d$f;->a:Landroidx/room/d;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/room/d;->h()Lir/nasim/Jm6;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v1, p0, Landroidx/room/d$f;->a:Landroidx/room/d;

    .line 209
    .line 210
    monitor-enter v0

    .line 211
    :try_start_9
    invoke-virtual {v1}, Landroidx/room/d;->h()Lir/nasim/Jm6;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_7

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Ljava/util/Map$Entry;

    .line 230
    .line 231
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Landroidx/room/d$d;

    .line 236
    .line 237
    invoke-virtual {v3, v2}, Landroidx/room/d$d;->b(Ljava/util/Set;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :catchall_2
    move-exception v1

    .line 242
    goto :goto_5

    .line 243
    :cond_7
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 244
    .line 245
    monitor-exit v0

    .line 246
    goto :goto_6

    .line 247
    :goto_5
    monitor-exit v0

    .line 248
    throw v1

    .line 249
    :cond_8
    :goto_6
    return-void

    .line 250
    :goto_7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Landroidx/room/d$f;->a:Landroidx/room/d;

    .line 254
    .line 255
    invoke-static {v0}, Landroidx/room/d;->b(Landroidx/room/d;)Lir/nasim/mV;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    invoke-virtual {v0}, Lir/nasim/mV;->e()V

    .line 262
    .line 263
    .line 264
    :cond_9
    throw v1
.end method
