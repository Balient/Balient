.class final Lcom/google/android/gms/common/api/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/JS4;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/c;

.field private final b:I

.field private final c:Lir/nasim/cB;

.field private final d:J

.field private final e:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/c;ILir/nasim/cB;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/c;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/common/api/internal/x;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/x;->c:Lir/nasim/cB;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/google/android/gms/common/api/internal/x;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/google/android/gms/common/api/internal/x;->e:J

    .line 13
    .line 14
    return-void
.end method

.method static a(Lcom/google/android/gms/common/api/internal/c;ILir/nasim/cB;)Lcom/google/android/gms/common/api/internal/x;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/c;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {}, Lir/nasim/bi6;->b()Lir/nasim/bi6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lir/nasim/bi6;->a()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/api/internal/c;->x(Lir/nasim/cB;)Lcom/google/android/gms/common/api/internal/s;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/s;->r()Lcom/google/android/gms/common/api/a$f;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    instance-of v3, v3, Lcom/google/android/gms/common/internal/b;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/s;->r()Lcom/google/android/gms/common/api/a$f;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/google/android/gms/common/internal/b;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/b;->I()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/b;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/common/api/internal/x;->b(Lcom/google/android/gms/common/api/internal/s;Lcom/google/android/gms/common/internal/b;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/s;->C()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->i()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v0, 0x1

    .line 79
    :cond_5
    :goto_0
    new-instance v11, Lcom/google/android/gms/common/api/internal/x;

    .line 80
    .line 81
    const-wide/16 v1, 0x0

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    move-wide v5, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    move-wide v5, v1

    .line 92
    :goto_1
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    move-wide v7, v0

    .line 99
    goto :goto_2

    .line 100
    :cond_7
    move-wide v7, v1

    .line 101
    :goto_2
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    move-object v1, v11

    .line 104
    move-object v2, p0

    .line 105
    move v3, p1

    .line 106
    move-object v4, p2

    .line 107
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/common/api/internal/x;-><init>(Lcom/google/android/gms/common/api/internal/c;ILir/nasim/cB;JJLjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v11
.end method

.method private static b(Lcom/google/android/gms/common/api/internal/s;Lcom/google/android/gms/common/internal/b;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->G()Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->f()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->g()[I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1, p2}, Lir/nasim/LM;->a([II)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v1, p2}, Lir/nasim/LM;->a([II)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/s;->p()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->b()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-ge p0, p2, :cond_3

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/c;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lir/nasim/bi6;->b()Lir/nasim/bi6;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lir/nasim/bi6;->a()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/c;

    .line 31
    .line 32
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/x;->c:Lir/nasim/cB;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/c;->x(Lir/nasim/cB;)Lcom/google/android/gms/common/api/internal/s;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_e

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/s;->r()Lcom/google/android/gms/common/api/a$f;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v3, v3, Lcom/google/android/gms/common/internal/b;

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/s;->r()Lcom/google/android/gms/common/api/a$f;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/google/android/gms/common/internal/b;

    .line 55
    .line 56
    iget-wide v4, v0, Lcom/google/android/gms/common/api/internal/x;->d:J

    .line 57
    .line 58
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    cmp-long v4, v4, v6

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    const/4 v8, 0x0

    .line 64
    if-lez v4, :cond_4

    .line 65
    .line 66
    move v4, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v4, v8

    .line 69
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/b;->y()I

    .line 70
    .line 71
    .line 72
    move-result v19

    .line 73
    const/16 v9, 0x64

    .line 74
    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    and-int/2addr v4, v10

    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->f()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->i()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/b;->I()Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_7

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/b;->c()Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-nez v12, :cond_7

    .line 105
    .line 106
    iget v4, v0, Lcom/google/android/gms/common/api/internal/x;->b:I

    .line 107
    .line 108
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/api/internal/x;->b(Lcom/google/android/gms/common/api/internal/s;Lcom/google/android/gms/common/internal/b;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->i()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    iget-wide v3, v0, Lcom/google/android/gms/common/api/internal/x;->d:J

    .line 122
    .line 123
    cmp-long v3, v3, v6

    .line 124
    .line 125
    if-lez v3, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move v5, v8

    .line 129
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->b()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    move v4, v5

    .line 134
    :cond_7
    move v2, v10

    .line 135
    move v3, v11

    .line 136
    goto :goto_3

    .line 137
    :cond_8
    const/16 v10, 0x1388

    .line 138
    .line 139
    move v1, v8

    .line 140
    move v3, v9

    .line 141
    move v2, v10

    .line 142
    :goto_3
    iget-object v5, v0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/c;

    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->p()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    const/4 v11, -0x1

    .line 149
    if-eqz v10, :cond_9

    .line 150
    .line 151
    move v12, v8

    .line 152
    goto :goto_6

    .line 153
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->n()Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_a

    .line 158
    .line 159
    move v8, v9

    .line 160
    :goto_4
    move v12, v11

    .line 161
    goto :goto_6

    .line 162
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Exception;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    instance-of v9, v8, Lcom/google/android/gms/common/api/ApiException;

    .line 167
    .line 168
    if-eqz v9, :cond_c

    .line 169
    .line 170
    check-cast v8, Lcom/google/android/gms/common/api/ApiException;

    .line 171
    .line 172
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/ApiException;->a()Lcom/google/android/gms/common/api/Status;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/Status;->f()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/Status;->b()Lcom/google/android/gms/common/ConnectionResult;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    if-nez v8, :cond_b

    .line 185
    .line 186
    move v8, v11

    .line 187
    goto :goto_5

    .line 188
    :cond_b
    invoke-virtual {v8}, Lcom/google/android/gms/common/ConnectionResult;->b()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    :goto_5
    move v12, v8

    .line 193
    move v8, v9

    .line 194
    goto :goto_6

    .line 195
    :cond_c
    const/16 v8, 0x65

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :goto_6
    if-eqz v4, :cond_d

    .line 199
    .line 200
    iget-wide v6, v0, Lcom/google/android/gms/common/api/internal/x;->d:J

    .line 201
    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v9

    .line 206
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 207
    .line 208
    .line 209
    move-result-wide v13

    .line 210
    move-wide v15, v6

    .line 211
    iget-wide v6, v0, Lcom/google/android/gms/common/api/internal/x;->e:J

    .line 212
    .line 213
    sub-long/2addr v13, v6

    .line 214
    long-to-int v4, v13

    .line 215
    move/from16 v20, v4

    .line 216
    .line 217
    move-wide v13, v15

    .line 218
    move-wide v15, v9

    .line 219
    goto :goto_7

    .line 220
    :cond_d
    move-wide v13, v6

    .line 221
    move-wide v15, v13

    .line 222
    move/from16 v20, v11

    .line 223
    .line 224
    :goto_7
    new-instance v4, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 225
    .line 226
    iget v10, v0, Lcom/google/android/gms/common/api/internal/x;->b:I

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    move-object v9, v4

    .line 233
    move v11, v8

    .line 234
    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 235
    .line 236
    .line 237
    int-to-long v14, v2

    .line 238
    move-object v11, v5

    .line 239
    move-object v12, v4

    .line 240
    move v13, v1

    .line 241
    move/from16 v16, v3

    .line 242
    .line 243
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/common/api/internal/c;->I(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V

    .line 244
    .line 245
    .line 246
    :cond_e
    :goto_8
    return-void
.end method
