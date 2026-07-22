.class public Lir/nasim/P84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ir1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/P84$a;,
        Lir/nasim/P84$d;,
        Lir/nasim/P84$c;,
        Lir/nasim/P84$b;
    }
.end annotation


# static fields
.field private static final w:Ljava/util/Random;


# instance fields
.field private final a:Lir/nasim/WO;

.field private final b:Lir/nasim/xA0;

.field private final c:Ljava/lang/String;

.field private final d:Lir/nasim/UO;

.field private final e:Lir/nasim/lr1;

.field private final f:Lir/nasim/R84;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:[B

.field private q:Lir/nasim/P58;

.field private r:Lir/nasim/Nc1;

.field private s:Lir/nasim/Nc1;

.field private t:Lir/nasim/Nc1;

.field private final u:Ljava/util/HashMap;

.field private final v:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/P84;->w:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIIILir/nasim/core/runtime/mtproto/ConnectionEndpoint;Lir/nasim/lr1;Lir/nasim/R84;Lir/nasim/VO;Lir/nasim/GF5;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lir/nasim/P84$a;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, p0, v3}, Lir/nasim/P84$a;-><init>(Lir/nasim/P84;Lir/nasim/O84;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, v0, Lir/nasim/P84;->a:Lir/nasim/WO;

    .line 13
    .line 14
    new-instance v4, Lir/nasim/xA0;

    .line 15
    .line 16
    invoke-direct {v4}, Lir/nasim/xA0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v4, v0, Lir/nasim/P84;->b:Lir/nasim/xA0;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    iput v4, v0, Lir/nasim/P84;->k:I

    .line 23
    .line 24
    iput v4, v0, Lir/nasim/P84;->l:I

    .line 25
    .line 26
    iput-boolean v4, v0, Lir/nasim/P84;->m:Z

    .line 27
    .line 28
    iput-boolean v4, v0, Lir/nasim/P84;->n:Z

    .line 29
    .line 30
    iput-boolean v4, v0, Lir/nasim/P84;->o:Z

    .line 31
    .line 32
    new-instance v5, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v5, v0, Lir/nasim/P84;->u:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v5, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v5, v0, Lir/nasim/P84;->v:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v6, "Connection#"

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iput-object v5, v0, Lir/nasim/P84;->c:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v7, ": "

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v8, "ManagedConnection constructor begin"

    .line 79
    .line 80
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-array v8, v4, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v9, "ConnectionLog"

    .line 90
    .line 91
    invoke-static {v9, v6, v8}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move v6, p2

    .line 95
    iput v6, v0, Lir/nasim/P84;->g:I

    .line 96
    .line 97
    move v6, p3

    .line 98
    iput v6, v0, Lir/nasim/P84;->h:I

    .line 99
    .line 100
    move/from16 v6, p4

    .line 101
    .line 102
    iput v6, v0, Lir/nasim/P84;->i:I

    .line 103
    .line 104
    move-object/from16 v6, p6

    .line 105
    .line 106
    iput-object v6, v0, Lir/nasim/P84;->e:Lir/nasim/lr1;

    .line 107
    .line 108
    move-object/from16 v6, p7

    .line 109
    .line 110
    iput-object v6, v0, Lir/nasim/P84;->f:Lir/nasim/R84;

    .line 111
    .line 112
    new-instance v6, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v8, "ManagedConnection connectionFactory.createConnection"

    .line 124
    .line 125
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    new-array v8, v4, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v9, v6, v8}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v6, p5

    .line 138
    .line 139
    move-object/from16 v8, p8

    .line 140
    .line 141
    invoke-interface {v8, p1, v6, v2}, Lir/nasim/VO;->a(ILir/nasim/core/runtime/mtproto/ConnectionEndpoint;Lir/nasim/WO;)Lir/nasim/UO;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v0, Lir/nasim/P84;->d:Lir/nasim/UO;

    .line 146
    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v6, "ManagedConnection create and schedule timers"

    .line 159
    .line 160
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-array v6, v4, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v9, v2, v6}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lir/nasim/Nc1;

    .line 173
    .line 174
    new-instance v6, Lir/nasim/P84$d;

    .line 175
    .line 176
    const-string v8, "handshakeTimeout"

    .line 177
    .line 178
    invoke-direct {v6, p0, v8}, Lir/nasim/P84$d;-><init>(Lir/nasim/P84;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v2, v6}, Lir/nasim/Nc1;-><init>(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    iput-object v2, v0, Lir/nasim/P84;->s:Lir/nasim/Nc1;

    .line 185
    .line 186
    new-instance v2, Lir/nasim/Nc1;

    .line 187
    .line 188
    new-instance v6, Lir/nasim/P84$c;

    .line 189
    .line 190
    invoke-direct {v6, p0, v3}, Lir/nasim/P84$c;-><init>(Lir/nasim/P84;Lir/nasim/Q84;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v2, v6}, Lir/nasim/Nc1;-><init>(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    iput-object v2, v0, Lir/nasim/P84;->t:Lir/nasim/Nc1;

    .line 197
    .line 198
    move-object/from16 v2, p9

    .line 199
    .line 200
    invoke-direct {p0, v2}, Lir/nasim/P84;->j(Lir/nasim/GF5;)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iput v2, v0, Lir/nasim/P84;->j:I

    .line 205
    .line 206
    new-instance v2, Lir/nasim/Nc1;

    .line 207
    .line 208
    new-instance v3, Lir/nasim/P84$d;

    .line 209
    .line 210
    const-string v6, "connectionTimeout"

    .line 211
    .line 212
    invoke-direct {v3, p0, v6}, Lir/nasim/P84$d;-><init>(Lir/nasim/P84;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v2, v3}, Lir/nasim/Nc1;-><init>(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    iput-object v2, v0, Lir/nasim/P84;->r:Lir/nasim/Nc1;

    .line 219
    .line 220
    const-wide/16 v10, 0x3a98

    .line 221
    .line 222
    invoke-virtual {v2, v10, v11}, Lir/nasim/Nc1;->d(J)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v3, "ManagedConnection rawConnection.doConnect()"

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-array v3, v4, [Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {v9, v2, v3}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lir/nasim/UO;->b()V

    .line 251
    .line 252
    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v2, "ManagedConnection constructor end"

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-array v2, v4, [Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {v9, v1, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method static bridge synthetic c(Lir/nasim/P84;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/P84;->c:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic d(Lir/nasim/P84;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/P84;->q()V

    return-void
.end method

.method static bridge synthetic e(Lir/nasim/P84;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/P84;->r()V

    return-void
.end method

.method static bridge synthetic f(Lir/nasim/P84;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/P84;->s([B)V

    return-void
.end method

.method static bridge synthetic g(Lir/nasim/P84;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/P84;->x()V

    return-void
.end method

.method private declared-synchronized i(Lir/nasim/ir1$a;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lir/nasim/P84;->m:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "ConnectionLog"

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lir/nasim/P84;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ": return from close connection because isClosed = true"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    :try_start_1
    iput-boolean v0, p0, Lir/nasim/P84;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    :try_start_2
    iget-object v0, p0, Lir/nasim/P84;->v:Ljava/util/HashMap;

    .line 42
    .line 43
    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :try_start_3
    iget-object v2, p0, Lir/nasim/P84;->v:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v4, p0, Lir/nasim/P84;->v:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lir/nasim/Nc1;

    .line 73
    .line 74
    invoke-virtual {v3}, Lir/nasim/Nc1;->a()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    move-exception v2

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    iget-object v2, p0, Lir/nasim/P84;->u:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/Long;

    .line 101
    .line 102
    iget-object v4, p0, Lir/nasim/P84;->u:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lir/nasim/Nc1;

    .line 109
    .line 110
    invoke-virtual {v3}, Lir/nasim/Nc1;->a()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget-object v2, p0, Lir/nasim/P84;->u:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lir/nasim/P84;->v:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 122
    .line 123
    .line 124
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    :try_start_4
    iget-object v0, p0, Lir/nasim/P84;->t:Lir/nasim/Nc1;

    .line 126
    .line 127
    invoke-virtual {v0}, Lir/nasim/Nc1;->a()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lir/nasim/P84;->r:Lir/nasim/Nc1;

    .line 131
    .line 132
    invoke-virtual {v0}, Lir/nasim/Nc1;->a()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lir/nasim/P84;->s:Lir/nasim/Nc1;

    .line 136
    .line 137
    invoke-virtual {v0}, Lir/nasim/Nc1;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :catch_0
    move-exception v0

    .line 142
    goto :goto_3

    .line 143
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 144
    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 145
    :goto_3
    :try_start_7
    const-string v2, "ConnectionLog"

    .line 146
    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Lir/nasim/P84;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v4, ": Problem accrued in synchronized block : "

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v2, v3, v0}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :goto_4
    const-string v0, "ConnectionLog"

    .line 170
    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v3, p0, Lir/nasim/P84;->c:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v3, ": reach end of synchronized block"

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-array v3, v1, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v0, v2, v3}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 193
    .line 194
    .line 195
    :try_start_8
    iget-boolean v0, p0, Lir/nasim/P84;->n:Z

    .line 196
    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    iget-boolean v0, p0, Lir/nasim/P84;->o:Z

    .line 200
    .line 201
    if-nez v0, :cond_3

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_3
    const-string v0, "ConnectionLog"

    .line 205
    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    iget-object v3, p0, Lir/nasim/P84;->c:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v3, ": call callback.onConnectionDie because isOpened and isHandshakePerformed are true"

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-array v3, v1, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v0, v2, v3}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lir/nasim/P84;->e:Lir/nasim/lr1;

    .line 231
    .line 232
    invoke-interface {v0, p1}, Lir/nasim/lr1;->b(Lir/nasim/ir1$a;)V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :catch_1
    move-exception p1

    .line 237
    goto :goto_6

    .line 238
    :cond_4
    :goto_5
    const-string v0, "ConnectionLog"

    .line 239
    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    iget-object v3, p0, Lir/nasim/P84;->c:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v3, ": call factoryCallback.onConnectionCreateError because isOpened = "

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget-boolean v3, p0, Lir/nasim/P84;->n:Z

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v3, " and isHandshakePerformed = "

    .line 261
    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget-boolean v3, p0, Lir/nasim/P84;->o:Z

    .line 266
    .line 267
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    new-array v3, v1, [Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v0, v2, v3}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lir/nasim/P84;->f:Lir/nasim/R84;

    .line 280
    .line 281
    invoke-interface {v0, p0, p1}, Lir/nasim/R84;->a(Lir/nasim/P84;Lir/nasim/ir1$a;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :goto_6
    :try_start_9
    const-string v0, "ConnectionLog"

    .line 286
    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    iget-object v3, p0, Lir/nasim/P84;->c:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v3, ": Problem accrued in calling callbacks block : "

    .line 298
    .line 299
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v0, v2, p1}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :goto_7
    const-string p1, "ConnectionLog"

    .line 310
    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    iget-object v2, p0, Lir/nasim/P84;->c:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v2, ": reach end of calling callbacks block"

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-array v2, v1, [Ljava/lang/Object;

    .line 331
    .line 332
    invoke-static {p1, v0, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 333
    .line 334
    .line 335
    :try_start_a
    const-string p1, "ConnectionLog"

    .line 336
    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    iget-object v2, p0, Lir/nasim/P84;->c:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v2, ": call rawConnection.doClose()"

    .line 348
    .line 349
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-array v2, v1, [Ljava/lang/Object;

    .line 357
    .line 358
    invoke-static {p1, v0, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Lir/nasim/P84;->d:Lir/nasim/UO;

    .line 362
    .line 363
    invoke-virtual {p1}, Lir/nasim/UO;->a()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :catch_2
    move-exception p1

    .line 368
    :try_start_b
    const-string v0, "ConnectionLog"

    .line 369
    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    iget-object v3, p0, Lir/nasim/P84;->c:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v3, ": Problem accrued in closing connection block : "

    .line 381
    .line 382
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v0, v2, p1}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    :goto_8
    const-string p1, "ConnectionLog"

    .line 393
    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    iget-object v2, p0, Lir/nasim/P84;->c:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v2, ": reach end of closing connection block"

    .line 405
    .line 406
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    new-array v1, v1, [Ljava/lang/Object;

    .line 414
    .line 415
    invoke-static {p1, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 416
    .line 417
    .line 418
    monitor-exit p0

    .line 419
    return-void

    .line 420
    :goto_9
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 421
    throw p1
.end method

.method private j(Lir/nasim/GF5;)I
    .locals 2

    .line 1
    const-string v0, "app.settings.app.android.mtproto_ping_timeout"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lir/nasim/GF5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x7530

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return p1

    .line 20
    :catch_0
    const-string p1, "ConnectionLog"

    .line 21
    .line 22
    const-string v1, "Failed to parse ping timeout config"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return v0
.end method

.method private declared-synchronized k([B)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lir/nasim/hN1;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Lir/nasim/hN1;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/hN1;->d()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lir/nasim/P84;->v:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lir/nasim/Nc1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lir/nasim/Nc1;->a()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lir/nasim/P84;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p1
.end method

.method private declared-synchronized l([B)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lir/nasim/hN1;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Lir/nasim/hN1;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/hN1;->e()J

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/hN1;->b()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/hN1;->d()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lir/nasim/hN1;->c(I)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "UTF-8"

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "ConnectionLog"

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lir/nasim/P84;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ": Drop received: "

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x0

    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p1, v0, v2}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/io/IOException;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "Drop received: "

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1
.end method

.method private declared-synchronized m([B)Lir/nasim/P84$b;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ConnectionLog"

    .line 3
    .line 4
    const-string v1, "Handshake response received"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1, v3}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lir/nasim/hN1;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lir/nasim/hN1;-><init>([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/hN1;->b()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0}, Lir/nasim/hN1;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Lir/nasim/hN1;->b()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Lir/nasim/hN1;->c(I)[B

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0}, Lir/nasim/hN1;->e()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-static {}, Lir/nasim/core/util/time/b;->a()Lir/nasim/core/util/time/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v7, p0, Lir/nasim/P84;->q:Lir/nasim/P58;

    .line 44
    .line 45
    invoke-interface {v0, v7, v5, v6}, Lir/nasim/core/util/time/b;->d(Lir/nasim/P58;J)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lir/nasim/P84;->p:[B

    .line 49
    .line 50
    invoke-static {v0}, Lir/nasim/mK1;->f([B)[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget v0, p0, Lir/nasim/P84;->g:I

    .line 61
    .line 62
    if-eq p1, v0, :cond_0

    .line 63
    .line 64
    const-string v0, "ConnectionLog"

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lir/nasim/P84;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, ": Incorrect Proto Version, expected: "

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v3, p0, Lir/nasim/P84;->g:I

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v3, ", got "

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, ";"

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-array v1, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v0, p1, v1}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lir/nasim/P84$b;

    .line 109
    .line 110
    sget-object v0, Lir/nasim/ir1$a;->a:Lir/nasim/ir1$a;

    .line 111
    .line 112
    invoke-direct {p1, v0}, Lir/nasim/P84$b;-><init>(Lir/nasim/ir1$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-object p1

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_0
    :try_start_1
    iget p1, p0, Lir/nasim/P84;->h:I

    .line 121
    .line 122
    if-eq v1, p1, :cond_1

    .line 123
    .line 124
    const-string p1, "ConnectionLog"

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lir/nasim/P84;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v3, ": Incorrect Api Major Version, expected: "

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v3, p0, Lir/nasim/P84;->h:I

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v3, ", got "

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ";"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-array v1, v2, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {p1, v0, v1}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lir/nasim/P84$b;

    .line 169
    .line 170
    sget-object v0, Lir/nasim/ir1$a;->b:Lir/nasim/ir1$a;

    .line 171
    .line 172
    invoke-direct {p1, v0}, Lir/nasim/P84$b;-><init>(Lir/nasim/ir1$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    monitor-exit p0

    .line 176
    return-object p1

    .line 177
    :cond_1
    :try_start_2
    iget p1, p0, Lir/nasim/P84;->i:I

    .line 178
    .line 179
    if-eq v3, p1, :cond_2

    .line 180
    .line 181
    const-string p1, "ConnectionLog"

    .line 182
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lir/nasim/P84;->c:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ": Incorrect Api Minor Version, expected: "

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget v1, p0, Lir/nasim/P84;->i:I

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", got "

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v1, ";"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-array v1, v2, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {p1, v0, v1}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance p1, Lir/nasim/P84$b;

    .line 226
    .line 227
    sget-object v0, Lir/nasim/ir1$a;->c:Lir/nasim/ir1$a;

    .line 228
    .line 229
    invoke-direct {p1, v0}, Lir/nasim/P84$b;-><init>(Lir/nasim/ir1$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    .line 231
    .line 232
    monitor-exit p0

    .line 233
    return-object p1

    .line 234
    :cond_2
    const/4 p1, 0x1

    .line 235
    :try_start_3
    iput-boolean p1, p0, Lir/nasim/P84;->o:Z

    .line 236
    .line 237
    iget-object p1, p0, Lir/nasim/P84;->f:Lir/nasim/R84;

    .line 238
    .line 239
    invoke-interface {p1, p0}, Lir/nasim/R84;->b(Lir/nasim/P84;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lir/nasim/P84;->s:Lir/nasim/Nc1;

    .line 243
    .line 244
    invoke-virtual {p1}, Lir/nasim/Nc1;->a()V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lir/nasim/P84;->t:Lir/nasim/Nc1;

    .line 248
    .line 249
    iget v0, p0, Lir/nasim/P84;->j:I

    .line 250
    .line 251
    int-to-long v0, v0

    .line 252
    invoke-virtual {p1, v0, v1}, Lir/nasim/Nc1;->d(J)V

    .line 253
    .line 254
    .line 255
    const-string p1, "ConnectionLog"

    .line 256
    .line 257
    const-string v0, "Handshake successful"

    .line 258
    .line 259
    new-array v1, v2, [Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {p1, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 262
    .line 263
    .line 264
    monitor-exit p0

    .line 265
    const/4 p1, 0x0

    .line 266
    return-object p1

    .line 267
    :cond_3
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    .line 268
    .line 269
    const-string v0, "SHA 256 is incorrect"

    .line 270
    .line 271
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 276
    throw p1
.end method

.method private declared-synchronized n([B)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ConnectionLog"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lir/nasim/P84;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v2, ": >>> Received ping lets send a pong"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-direct {p0, v0, p1}, Lir/nasim/P84;->t(I[B)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lir/nasim/P84;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method private declared-synchronized o([B)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lir/nasim/hN1;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Lir/nasim/hN1;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/hN1;->d()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/hN1;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-string p1, "ConnectionLog"

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lir/nasim/P84;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, ": >>> Received pong #"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, "..."

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p1, v3, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lir/nasim/P84;->u:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lir/nasim/Nc1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lir/nasim/Nc1;->a()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lir/nasim/P84;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    :try_start_2
    const-string p1, "ConnectionLog"

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lir/nasim/P84;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ": Received incorrect pong"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-array v1, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {p1, v0, v1}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Ljava/io/IOException;

    .line 107
    .line 108
    const-string v0, "Incorrect pong payload size"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    throw p1
.end method

.method private declared-synchronized p([B)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lir/nasim/P84;->e:Lir/nasim/lr1;

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, p1, v2, v1}, Lir/nasim/lr1;->a([BII)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/P84;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method private q()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/P84;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ": "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " Going close connection from "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "ManagedConnection:onRawClosed"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v2, "ConnectionLog"

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lir/nasim/P84;->close()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private declared-synchronized r()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lir/nasim/P84;->m:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "ConnectionLog"

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lir/nasim/P84;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, ": "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, "onRawConnected return because "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, "isClosed = true"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lir/nasim/P84;->n:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-string v0, "ConnectionLog"

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lir/nasim/P84;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, ": "

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, "onRawConnected return because "

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, "isOpened = true"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v0, v2, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :cond_1
    :try_start_2
    const-string v0, "ConnectionLog"

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lir/nasim/P84;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, ": "

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v3, "onRawConnected"

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-array v1, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v0, v2, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lir/nasim/P84;->n:Z

    .line 122
    .line 123
    iget-object v0, p0, Lir/nasim/P84;->r:Lir/nasim/Nc1;

    .line 124
    .line 125
    invoke-virtual {v0}, Lir/nasim/Nc1;->a()V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lir/nasim/P84;->w()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    .line 131
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    throw v0
.end method

.method private declared-synchronized s([B)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lir/nasim/P84;->m:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "ConnectionLog"

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lir/nasim/P84;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ": "

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "onRawReceived return because "

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "isClosed = true"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    :try_start_1
    new-instance v0, Lir/nasim/hN1;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lir/nasim/hN1;-><init>([B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lir/nasim/hN1;->d()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget v2, p0, Lir/nasim/P84;->k:I

    .line 58
    .line 59
    if-ne v2, p1, :cond_a

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    add-int/2addr v2, p1

    .line 63
    iput v2, p0, Lir/nasim/P84;->k:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lir/nasim/hN1;->b()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0}, Lir/nasim/hN1;->d()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v0, v3}, Lir/nasim/hN1;->c(I)[B

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0}, Lir/nasim/hN1;->d()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v4, p0, Lir/nasim/P84;->b:Lir/nasim/xA0;

    .line 82
    .line 83
    invoke-virtual {v4}, Lir/nasim/xA0;->c()Lir/nasim/xA0;

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lir/nasim/P84;->b:Lir/nasim/xA0;

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Lir/nasim/xA0;->d([B)Lir/nasim/xA0;

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lir/nasim/P84;->b:Lir/nasim/xA0;

    .line 92
    .line 93
    invoke-virtual {v4}, Lir/nasim/xA0;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    long-to-int v4, v4

    .line 98
    if-ne v4, v0, :cond_9

    .line 99
    .line 100
    const/16 v0, 0xfe

    .line 101
    .line 102
    if-ne v2, v0, :cond_2

    .line 103
    .line 104
    iget-boolean p1, p0, Lir/nasim/P84;->o:Z

    .line 105
    .line 106
    if-nez p1, :cond_1

    .line 107
    .line 108
    invoke-direct {p0, v3}, Lir/nasim/P84;->m([B)Lir/nasim/P84$b;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_b

    .line 113
    .line 114
    invoke-virtual {p1}, Lir/nasim/P84$b;->a()Lir/nasim/ir1$a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Lir/nasim/P84;->h(Lir/nasim/ir1$a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :catch_0
    move-exception p1

    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_1
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    .line 127
    .line 128
    const-string v0, "Double Handshake"

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_2
    iget-boolean v0, p0, Lir/nasim/P84;->o:Z

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    if-nez v2, :cond_3

    .line 139
    .line 140
    invoke-direct {p0, v3}, Lir/nasim/P84;->p([B)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_3
    if-ne v2, p1, :cond_4

    .line 146
    .line 147
    invoke-direct {p0, v3}, Lir/nasim/P84;->n([B)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_4
    const/4 p1, 0x2

    .line 153
    if-ne v2, p1, :cond_5

    .line 154
    .line 155
    invoke-direct {p0, v3}, Lir/nasim/P84;->o([B)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_5
    const/4 p1, 0x3

    .line 161
    if-ne v2, p1, :cond_6

    .line 162
    .line 163
    invoke-direct {p0, v3}, Lir/nasim/P84;->l([B)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_6
    const/4 p1, 0x6

    .line 169
    if-ne v2, p1, :cond_7

    .line 170
    .line 171
    invoke-direct {p0, v3}, Lir/nasim/P84;->k([B)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_7
    const-string p1, "ConnectionLog"

    .line 177
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v3, p0, Lir/nasim/P84;->c:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v3, ": Received unknown package #"

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-array v2, v1, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {p1, v0, v2}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 208
    .line 209
    const-string v0, "Package before Handshake"

    .line 210
    .line 211
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_9
    const-string p1, "ConnectionLog"

    .line 216
    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object v2, p0, Lir/nasim/P84;->c:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v2, ": Incorrect c"

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-array v2, v1, [Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {p1, v0, v2}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance p1, Ljava/io/IOException;

    .line 242
    .line 243
    const-string v0, "Incorrect CRC32"

    .line 244
    .line 245
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_a
    const-string v0, "ConnectionLog"

    .line 250
    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    iget-object v3, p0, Lir/nasim/P84;->c:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v3, ": Invalid package index. Expected: "

    .line 262
    .line 263
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget v3, p0, Lir/nasim/P84;->k:I

    .line 267
    .line 268
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v3, ", got: "

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    new-array v3, v1, [Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {v0, v2, v3}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Ljava/io/IOException;

    .line 289
    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v3, "Invalid package index. Expected: "

    .line 296
    .line 297
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    iget v3, p0, Lir/nasim/P84;->k:I

    .line 301
    .line 302
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v3, ", got: "

    .line 306
    .line 307
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 321
    :goto_0
    :try_start_3
    const-string v0, "ConnectionLog"

    .line 322
    .line 323
    iget-object v2, p0, Lir/nasim/P84;->c:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v0, v2, p1}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    const-string p1, "ConnectionLog"

    .line 329
    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    iget-object v2, p0, Lir/nasim/P84;->c:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v2, ": "

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v2, " Going close connection from "

    .line 346
    .line 347
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v2, "ManagedConnection:onRawReceived:on exception"

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-array v1, v1, [Ljava/lang/Object;

    .line 360
    .line 361
    invoke-static {p1, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Lir/nasim/P84;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 365
    .line 366
    .line 367
    :cond_b
    :goto_1
    monitor-exit p0

    .line 368
    return-void

    .line 369
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 370
    throw p1
.end method

.method private declared-synchronized t(I[B)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    array-length v0, p2

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v1, v0}, Lir/nasim/P84;->u(I[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method private declared-synchronized u(I[BII)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lir/nasim/P84;->l:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lir/nasim/P84;->l:I

    .line 7
    .line 8
    new-instance v1, Lir/nasim/nN1;

    .line 9
    .line 10
    invoke-direct {v1}, Lir/nasim/nN1;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lir/nasim/nN1;->h(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lir/nasim/nN1;->e(I)V

    .line 17
    .line 18
    .line 19
    array-length v2, p2

    .line 20
    invoke-virtual {v1, v2}, Lir/nasim/nN1;->h(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2, p3, p4}, Lir/nasim/nN1;->g([BII)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lir/nasim/P84;->b:Lir/nasim/xA0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lir/nasim/xA0;->c()Lir/nasim/xA0;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lir/nasim/P84;->b:Lir/nasim/xA0;

    .line 32
    .line 33
    invoke-virtual {v2, p2, p3, p4}, Lir/nasim/xA0;->e([BII)Lir/nasim/xA0;

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lir/nasim/P84;->b:Lir/nasim/xA0;

    .line 37
    .line 38
    invoke-virtual {p2}, Lir/nasim/xA0;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    long-to-int p2, p2

    .line 43
    invoke-virtual {v1, p2}, Lir/nasim/nN1;->h(I)V

    .line 44
    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    new-instance p1, Lir/nasim/Nc1;

    .line 49
    .line 50
    new-instance p2, Lir/nasim/P84$d;

    .line 51
    .line 52
    const-string p3, "timeoutTask"

    .line 53
    .line 54
    invoke-direct {p2, p0, p3}, Lir/nasim/P84$d;-><init>(Lir/nasim/P84;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Lir/nasim/Nc1;-><init>(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lir/nasim/P84;->v:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-wide/16 p2, 0x3a98

    .line 70
    .line 71
    invoke-virtual {p1, p2, p3}, Lir/nasim/Nc1;->d(J)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    iget-object p1, p0, Lir/nasim/P84;->d:Lir/nasim/UO;

    .line 78
    .line 79
    invoke-virtual {v1}, Lir/nasim/nN1;->c()[B

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Lir/nasim/UO;->c([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1
.end method

.method private v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/P84;->u:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-wide/16 v2, 0x3a98

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lir/nasim/Nc1;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lir/nasim/Nc1;->d(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lir/nasim/P84;->v:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lir/nasim/Nc1;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lir/nasim/Nc1;->d(J)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v0, p0, Lir/nasim/P84;->t:Lir/nasim/Nc1;

    .line 56
    .line 57
    iget v1, p0, Lir/nasim/P84;->j:I

    .line 58
    .line 59
    int-to-long v1, v1

    .line 60
    invoke-virtual {v0, v1, v2}, Lir/nasim/Nc1;->d(J)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private declared-synchronized w()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ConnectionLog"

    .line 3
    .line 4
    const-string v1, "Starting handshake"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1, v3}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lir/nasim/core/util/time/b;->a()Lir/nasim/core/util/time/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lir/nasim/core/util/time/b;->b()Lir/nasim/P58;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lir/nasim/P84;->q:Lir/nasim/P58;

    .line 21
    .line 22
    new-instance v0, Lir/nasim/nN1;

    .line 23
    .line 24
    invoke-direct {v0}, Lir/nasim/nN1;-><init>()V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lir/nasim/P84;->g:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lir/nasim/nN1;->e(I)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lir/nasim/P84;->h:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lir/nasim/nN1;->e(I)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lir/nasim/P84;->i:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lir/nasim/nN1;->e(I)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    new-array v1, v1, [B

    .line 45
    .line 46
    iput-object v1, p0, Lir/nasim/P84;->p:[B

    .line 47
    .line 48
    sget-object v1, Lir/nasim/P84;->w:Ljava/util/Random;

    .line 49
    .line 50
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :try_start_1
    iget-object v3, p0, Lir/nasim/P84;->p:[B

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextBytes([B)V

    .line 54
    .line 55
    .line 56
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :try_start_2
    iget-object v1, p0, Lir/nasim/P84;->p:[B

    .line 58
    .line 59
    array-length v1, v1

    .line 60
    invoke-virtual {v0, v1}, Lir/nasim/nN1;->h(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lir/nasim/P84;->p:[B

    .line 64
    .line 65
    array-length v3, v1

    .line 66
    invoke-virtual {v0, v1, v2, v3}, Lir/nasim/nN1;->g([BII)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lir/nasim/P84;->s:Lir/nasim/Nc1;

    .line 70
    .line 71
    const-wide/16 v2, 0x3a98

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Lir/nasim/Nc1;->d(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lir/nasim/nN1;->c()[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/16 v1, 0xff

    .line 81
    .line 82
    invoke-direct {p0, v1, v0}, Lir/nasim/P84;->t(I[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :try_start_4
    throw v0

    .line 92
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    throw v0
.end method

.method private declared-synchronized x()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lir/nasim/P84;->m:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "ConnectionLog"

    .line 8
    .line 9
    const-string v2, "Return from sending ping message, because isClosed = true"

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    new-instance v0, Lir/nasim/nN1;

    .line 25
    .line 26
    invoke-direct {v0}, Lir/nasim/nN1;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Lir/nasim/nN1;->h(I)V

    .line 32
    .line 33
    .line 34
    sget-object v4, Lir/nasim/P84;->w:Ljava/util/Random;

    .line 35
    .line 36
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    invoke-virtual {v0, v2, v3}, Lir/nasim/nN1;->i(J)V

    .line 38
    .line 39
    .line 40
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :try_start_3
    new-instance v4, Lir/nasim/Nc1;

    .line 42
    .line 43
    new-instance v5, Lir/nasim/P84$d;

    .line 44
    .line 45
    const-string v6, "pingTimeoutTask"

    .line 46
    .line 47
    invoke-direct {v5, p0, v6}, Lir/nasim/P84$d;-><init>(Lir/nasim/P84;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v5}, Lir/nasim/Nc1;-><init>(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Lir/nasim/P84;->u:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-wide/16 v5, 0x3e8

    .line 63
    .line 64
    invoke-virtual {v4, v5, v6}, Lir/nasim/Nc1;->d(J)V

    .line 65
    .line 66
    .line 67
    const-string v5, "ConnectionLog"

    .line 68
    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v7, p0, Lir/nasim/P84;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v7, ": >>> Performing ping #"

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, "... "

    .line 88
    .line 89
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-array v1, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v5, v2, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lir/nasim/nN1;->c()[B

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-direct {p0, v1, v0}, Lir/nasim/P84;->t(I[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    :try_start_5
    throw v0

    .line 117
    :goto_0
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    throw v0
.end method

.method private declared-synchronized y([BII)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lir/nasim/P84;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_1
    invoke-direct {p0, v0, p1, p2, p3}, Lir/nasim/P84;->u(I[BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    throw p1
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/P84;->t:Lir/nasim/Nc1;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lir/nasim/Nc1;->d(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized b([BII)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lir/nasim/P84;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/P84;->y([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    :try_start_2
    const-string p2, "ConnectionLog"

    .line 16
    .line 17
    iget-object p3, p0, Lir/nasim/P84;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p2, p3, p1}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "ConnectionLog"

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lir/nasim/P84;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p3, ": "

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p3, " Going close connection from "

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p3, "ManagedConnection:post:on exception"

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 p3, 0x0

    .line 54
    new-array p3, p3, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1, p2, p3}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lir/nasim/P84;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    :goto_0
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    throw p1
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/P84;->d:Lir/nasim/UO;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "ConnectionLog"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lir/nasim/P84;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v3, ": close"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lir/nasim/ir1$a;->e:Lir/nasim/ir1$a;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lir/nasim/P84;->i(Lir/nasim/ir1$a;)V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public h(Lir/nasim/ir1$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/P84;->d:Lir/nasim/UO;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "ConnectionLog"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lir/nasim/P84;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v3, ": close with cause parameter"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lir/nasim/P84;->i(Lir/nasim/ir1$a;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lir/nasim/P84;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method
