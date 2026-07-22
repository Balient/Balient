.class final Lir/nasim/ud8$k;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ud8;->y(Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lir/nasim/ud8;


# direct methods
.method constructor <init>(Lir/nasim/ud8;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ud8$k;->e:Lir/nasim/ud8;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/ud8$k;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/ud8$k;->e:Lir/nasim/ud8;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/ud8$k;-><init>(Lir/nasim/ud8;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/ud8$k;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ua8;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/ud8$k;->v(Lir/nasim/Ua8;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v3, v1, Lir/nasim/ud8$k;->c:I

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    if-eq v3, v0, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Lir/nasim/ud8$k;->b:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    iget-object v0, v1, Lir/nasim/ud8$k;->d:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lir/nasim/tX4;

    .line 27
    .line 28
    :try_start_0
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move v4, v5

    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    iget-object v3, v1, Lir/nasim/ud8$k;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lir/nasim/Ua8;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v6, p1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, Lir/nasim/ud8$k;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lir/nasim/Ua8;

    .line 61
    .line 62
    iput-object v3, v1, Lir/nasim/ud8$k;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iput v0, v1, Lir/nasim/ud8$k;->c:I

    .line 65
    .line 66
    invoke-interface {v3, v1}, Lir/nasim/Ua8;->d(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-ne v6, v2, :cond_3

    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_3
    :goto_0
    check-cast v6, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    iget-object v6, v1, Lir/nasim/ud8$k;->e:Lir/nasim/ud8;

    .line 85
    .line 86
    invoke-static {v6}, Lir/nasim/ud8;->e(Lir/nasim/ud8;)Lir/nasim/tX4;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v7, v1, Lir/nasim/ud8$k;->e:Lir/nasim/ud8;

    .line 91
    .line 92
    invoke-static {v6}, Lir/nasim/tX4;->c(Lir/nasim/tX4;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 97
    .line 98
    .line 99
    :try_start_1
    invoke-static {v6, v0}, Lir/nasim/tX4;->f(Lir/nasim/tX4;Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, Lir/nasim/tX4;->a(Lir/nasim/tX4;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 107
    .line 108
    .line 109
    :try_start_2
    invoke-static {v6}, Lir/nasim/tX4;->b(Lir/nasim/tX4;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    const/4 v11, 0x0

    .line 114
    if-nez v10, :cond_6

    .line 115
    .line 116
    :cond_5
    move-object v12, v11

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    invoke-static {v6, v5}, Lir/nasim/tX4;->g(Lir/nasim/tX4;Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, Lir/nasim/tX4;->e(Lir/nasim/tX4;)[J

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    array-length v10, v10

    .line 126
    new-array v12, v10, [Lir/nasim/tX4$a;

    .line 127
    .line 128
    move v13, v5

    .line 129
    move v14, v13

    .line 130
    :goto_1
    if-ge v13, v10, :cond_a

    .line 131
    .line 132
    invoke-static {v6}, Lir/nasim/tX4;->e(Lir/nasim/tX4;)[J

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    aget-wide v16, v15, v13

    .line 137
    .line 138
    const-wide/16 v18, 0x0

    .line 139
    .line 140
    cmp-long v15, v16, v18

    .line 141
    .line 142
    if-lez v15, :cond_7

    .line 143
    .line 144
    move v15, v0

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    move v15, v5

    .line 147
    :goto_2
    invoke-static {v6}, Lir/nasim/tX4;->d(Lir/nasim/tX4;)[Z

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    aget-boolean v5, v16, v13

    .line 152
    .line 153
    if-eq v15, v5, :cond_9

    .line 154
    .line 155
    invoke-static {v6}, Lir/nasim/tX4;->d(Lir/nasim/tX4;)[Z

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    aput-boolean v15, v5, v13

    .line 160
    .line 161
    if-eqz v15, :cond_8

    .line 162
    .line 163
    sget-object v5, Lir/nasim/tX4$a;->b:Lir/nasim/tX4$a;

    .line 164
    .line 165
    :goto_3
    move v14, v0

    .line 166
    goto :goto_4

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    goto :goto_a

    .line 169
    :cond_8
    sget-object v5, Lir/nasim/tX4$a;->c:Lir/nasim/tX4$a;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    sget-object v5, Lir/nasim/tX4$a;->a:Lir/nasim/tX4$a;

    .line 173
    .line 174
    :goto_4
    aput-object v5, v12, v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    .line 176
    add-int/2addr v13, v0

    .line 177
    const/4 v5, 0x0

    .line 178
    goto :goto_1

    .line 179
    :cond_a
    if-eqz v14, :cond_5

    .line 180
    .line 181
    :goto_5
    :try_start_3
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 182
    .line 183
    .line 184
    if-eqz v12, :cond_d

    .line 185
    .line 186
    :try_start_4
    array-length v0, v12

    .line 187
    if-nez v0, :cond_b

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_b
    sget-object v0, Lir/nasim/Ua8$a;->b:Lir/nasim/Ua8$a;

    .line 191
    .line 192
    new-instance v5, Lir/nasim/ud8$k$a;

    .line 193
    .line 194
    invoke-direct {v5, v12, v7, v3, v11}, Lir/nasim/ud8$k$a;-><init>([Lir/nasim/tX4$a;Lir/nasim/ud8;Lir/nasim/Ua8;Lir/nasim/tA1;)V

    .line 195
    .line 196
    .line 197
    iput-object v6, v1, Lir/nasim/ud8$k;->d:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v8, v1, Lir/nasim/ud8$k;->b:Ljava/lang/Object;

    .line 200
    .line 201
    iput v4, v1, Lir/nasim/ud8$k;->c:I

    .line 202
    .line 203
    invoke-interface {v3, v0, v5, v1}, Lir/nasim/Ua8;->b(Lir/nasim/Ua8$a;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 207
    if-ne v0, v2, :cond_c

    .line 208
    .line 209
    return-object v2

    .line 210
    :cond_c
    move-object v3, v6

    .line 211
    move-object v2, v8

    .line 212
    :goto_6
    move-object v8, v2

    .line 213
    move-object v6, v3

    .line 214
    :cond_d
    :goto_7
    const/4 v4, 0x0

    .line 215
    goto :goto_9

    .line 216
    :catchall_2
    move-exception v0

    .line 217
    move-object v3, v6

    .line 218
    move-object v2, v8

    .line 219
    const/4 v4, 0x0

    .line 220
    :goto_8
    :try_start_5
    invoke-static {v3, v4}, Lir/nasim/tX4;->f(Lir/nasim/tX4;Z)V

    .line 221
    .line 222
    .line 223
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 224
    :catchall_3
    move-exception v0

    .line 225
    move-object v8, v2

    .line 226
    goto :goto_b

    .line 227
    :goto_9
    :try_start_6
    invoke-static {v6, v4}, Lir/nasim/tX4;->f(Lir/nasim/tX4;Z)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 231
    .line 232
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 233
    .line 234
    .line 235
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 236
    .line 237
    return-object v0

    .line 238
    :catchall_4
    move-exception v0

    .line 239
    goto :goto_b

    .line 240
    :goto_a
    :try_start_7
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 241
    .line 242
    .line 243
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 244
    :goto_b
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 245
    .line 246
    .line 247
    throw v0
.end method

.method public final v(Lir/nasim/Ua8;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/ud8$k;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/ud8$k;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/ud8$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
