.class final Lir/nasim/YT3$b$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/YT3$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:I

.field final synthetic j:Landroidx/lifecycle/i;

.field final synthetic k:Lir/nasim/YT3;

.field final synthetic l:Landroidx/lifecycle/i$b;

.field final synthetic m:Lir/nasim/xD1;

.field final synthetic n:Lir/nasim/YS2;


# direct methods
.method constructor <init>(Landroidx/lifecycle/i;Lir/nasim/YT3;Landroidx/lifecycle/i$b;Lir/nasim/xD1;Lir/nasim/YS2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/YT3$b$a;->j:Landroidx/lifecycle/i;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/YT3$b$a;->k:Lir/nasim/YT3;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/YT3$b$a;->l:Landroidx/lifecycle/i$b;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/YT3$b$a;->m:Lir/nasim/xD1;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/YT3$b$a;->n:Lir/nasim/YS2;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 7

    .line 1
    new-instance p1, Lir/nasim/YT3$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/YT3$b$a;->j:Landroidx/lifecycle/i;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/YT3$b$a;->k:Lir/nasim/YT3;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/YT3$b$a;->l:Landroidx/lifecycle/i$b;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/YT3$b$a;->m:Lir/nasim/xD1;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/YT3$b$a;->n:Lir/nasim/YS2;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/YT3$b$a;-><init>(Landroidx/lifecycle/i;Lir/nasim/YT3;Landroidx/lifecycle/i$b;Lir/nasim/xD1;Lir/nasim/YS2;Lir/nasim/tA1;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/YT3$b$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lir/nasim/YT3$b$a;->i:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lir/nasim/YT3$b$a;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lir/nasim/YS2;

    .line 18
    .line 19
    iget-object v0, v1, Lir/nasim/YT3$b$a;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lir/nasim/xD1;

    .line 22
    .line 23
    iget-object v0, v1, Lir/nasim/YT3$b$a;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/lifecycle/i;

    .line 26
    .line 27
    iget-object v0, v1, Lir/nasim/YT3$b$a;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroidx/lifecycle/i$b;

    .line 30
    .line 31
    iget-object v0, v1, Lir/nasim/YT3$b$a;->d:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Lir/nasim/YT3$b$a$b;

    .line 35
    .line 36
    iget-object v0, v1, Lir/nasim/YT3$b$a;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lir/nasim/Y76;

    .line 39
    .line 40
    iget-object v0, v1, Lir/nasim/YT3$b$a;->b:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lir/nasim/Y76;

    .line 44
    .line 45
    :try_start_0
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lir/nasim/YT3$b$a;->j:Landroidx/lifecycle/i;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v5, Landroidx/lifecycle/i$b;->a:Landroidx/lifecycle/i$b;

    .line 71
    .line 72
    if-ne v2, v5, :cond_2

    .line 73
    .line 74
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    new-instance v2, Lir/nasim/Y76;

    .line 78
    .line 79
    invoke-direct {v2}, Lir/nasim/Y76;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v13, Lir/nasim/Y76;

    .line 83
    .line 84
    invoke-direct {v13}, Lir/nasim/Y76;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v14, Lir/nasim/YT3$b$a$b;

    .line 88
    .line 89
    iget-object v5, v1, Lir/nasim/YT3$b$a;->k:Lir/nasim/YT3;

    .line 90
    .line 91
    invoke-direct {v14, v13, v5}, Lir/nasim/YT3$b$a$b;-><init>(Lir/nasim/Y76;Lir/nasim/YT3;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, v1, Lir/nasim/YT3$b$a;->k:Lir/nasim/YT3;

    .line 95
    .line 96
    invoke-static {v5}, Lir/nasim/YT3;->a(Lir/nasim/YT3;)Lir/nasim/I50;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v5, v14}, Lir/nasim/I50;->B3(Lir/nasim/H50;)V

    .line 101
    .line 102
    .line 103
    :try_start_1
    iget-object v5, v1, Lir/nasim/YT3$b$a;->l:Landroidx/lifecycle/i$b;

    .line 104
    .line 105
    iget-object v15, v1, Lir/nasim/YT3$b$a;->j:Landroidx/lifecycle/i;

    .line 106
    .line 107
    iget-object v8, v1, Lir/nasim/YT3$b$a;->m:Lir/nasim/xD1;

    .line 108
    .line 109
    iget-object v12, v1, Lir/nasim/YT3$b$a;->n:Lir/nasim/YS2;

    .line 110
    .line 111
    iput-object v2, v1, Lir/nasim/YT3$b$a;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v13, v1, Lir/nasim/YT3$b$a;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v14, v1, Lir/nasim/YT3$b$a;->d:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v5, v1, Lir/nasim/YT3$b$a;->e:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v15, v1, Lir/nasim/YT3$b$a;->f:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v8, v1, Lir/nasim/YT3$b$a;->g:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v12, v1, Lir/nasim/YT3$b$a;->h:Ljava/lang/Object;

    .line 124
    .line 125
    iput v4, v1, Lir/nasim/YT3$b$a;->i:I

    .line 126
    .line 127
    new-instance v11, Lir/nasim/tQ0;

    .line 128
    .line 129
    invoke-static/range {p0 .. p0}, Lir/nasim/Sw3;->c(Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-direct {v11, v6, v4}, Lir/nasim/tQ0;-><init>(Lir/nasim/tA1;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Lir/nasim/tQ0;->A()V

    .line 137
    .line 138
    .line 139
    sget-object v6, Landroidx/lifecycle/i$a;->Companion:Landroidx/lifecycle/i$a$a;

    .line 140
    .line 141
    invoke-virtual {v6, v5}, Landroidx/lifecycle/i$a$a;->c(Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$a;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v6, v5}, Landroidx/lifecycle/i$a$a;->a(Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$a;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-static {v5, v4, v3}, Lir/nasim/xG4;->b(ZILjava/lang/Object;)Lir/nasim/rG4;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    new-instance v10, Lir/nasim/YT3$b$a$a;

    .line 155
    .line 156
    move-object v5, v10

    .line 157
    move-object v6, v7

    .line 158
    move-object v7, v2

    .line 159
    move-object v3, v10

    .line 160
    move-object v10, v11

    .line 161
    move-object/from16 v17, v11

    .line 162
    .line 163
    move-object/from16 v11, v16

    .line 164
    .line 165
    invoke-direct/range {v5 .. v12}, Lir/nasim/YT3$b$a$a;-><init>(Landroidx/lifecycle/i$a;Lir/nasim/Y76;Lir/nasim/xD1;Landroidx/lifecycle/i$a;Lir/nasim/rQ0;Lir/nasim/rG4;Lir/nasim/YS2;)V

    .line 166
    .line 167
    .line 168
    iput-object v3, v13, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v15}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget-object v5, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    .line 175
    .line 176
    invoke-virtual {v3, v5}, Landroidx/lifecycle/i$b;->b(Landroidx/lifecycle/i$b;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_3

    .line 181
    .line 182
    invoke-virtual {v14}, Lir/nasim/YT3$b$a$b;->G()V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    move-object v5, v2

    .line 188
    move-object v2, v14

    .line 189
    goto :goto_2

    .line 190
    :cond_3
    :goto_0
    invoke-virtual/range {v17 .. v17}, Lir/nasim/tQ0;->u()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-ne v3, v5, :cond_4

    .line 199
    .line 200
    invoke-static/range {p0 .. p0}, Lir/nasim/IP1;->c(Lir/nasim/tA1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    .line 202
    .line 203
    :cond_4
    if-ne v3, v0, :cond_5

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_5
    move-object v5, v2

    .line 207
    move-object v2, v14

    .line 208
    :goto_1
    iget-object v0, v5, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lir/nasim/wB3;

    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    invoke-static {v0, v3, v4, v3}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    iget-object v0, v1, Lir/nasim/YT3$b$a;->k:Lir/nasim/YT3;

    .line 219
    .line 220
    invoke-static {v0}, Lir/nasim/YT3;->a(Lir/nasim/YT3;)Lir/nasim/I50;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0, v2}, Lir/nasim/I50;->b4(Lir/nasim/H50;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 228
    .line 229
    return-object v0

    .line 230
    :goto_2
    iget-object v3, v5, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Lir/nasim/wB3;

    .line 233
    .line 234
    if-eqz v3, :cond_7

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    invoke-static {v3, v5, v4, v5}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    iget-object v3, v1, Lir/nasim/YT3$b$a;->k:Lir/nasim/YT3;

    .line 241
    .line 242
    invoke-static {v3}, Lir/nasim/YT3;->a(Lir/nasim/YT3;)Lir/nasim/I50;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-interface {v3, v2}, Lir/nasim/I50;->b4(Lir/nasim/H50;)V

    .line 247
    .line 248
    .line 249
    throw v0
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/YT3$b$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/YT3$b$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/YT3$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
