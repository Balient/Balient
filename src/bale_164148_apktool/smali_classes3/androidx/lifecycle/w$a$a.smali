.class final Landroidx/lifecycle/w$a$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/w$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field h:I

.field final synthetic i:Landroidx/lifecycle/i;

.field final synthetic j:Landroidx/lifecycle/i$b;

.field final synthetic k:Lir/nasim/xD1;

.field final synthetic l:Lir/nasim/YS2;


# direct methods
.method constructor <init>(Landroidx/lifecycle/i;Landroidx/lifecycle/i$b;Lir/nasim/xD1;Lir/nasim/YS2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/w$a$a;->i:Landroidx/lifecycle/i;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/w$a$a;->j:Landroidx/lifecycle/i$b;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/w$a$a;->k:Lir/nasim/xD1;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/lifecycle/w$a$a;->l:Lir/nasim/YS2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 6

    .line 1
    new-instance p1, Landroidx/lifecycle/w$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/w$a$a;->i:Landroidx/lifecycle/i;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/lifecycle/w$a$a;->j:Landroidx/lifecycle/i$b;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/lifecycle/w$a$a;->k:Lir/nasim/xD1;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/lifecycle/w$a$a;->l:Lir/nasim/YS2;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/w$a$a;-><init>(Landroidx/lifecycle/i;Landroidx/lifecycle/i$b;Lir/nasim/xD1;Lir/nasim/YS2;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/w$a$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    iget v2, v1, Landroidx/lifecycle/w$a$a;->h:I

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
    iget-object v0, v1, Landroidx/lifecycle/w$a$a;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lir/nasim/YS2;

    .line 18
    .line 19
    iget-object v0, v1, Landroidx/lifecycle/w$a$a;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lir/nasim/xD1;

    .line 22
    .line 23
    iget-object v0, v1, Landroidx/lifecycle/w$a$a;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/lifecycle/i;

    .line 26
    .line 27
    iget-object v0, v1, Landroidx/lifecycle/w$a$a;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroidx/lifecycle/i$b;

    .line 30
    .line 31
    iget-object v0, v1, Landroidx/lifecycle/w$a$a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Lir/nasim/Y76;

    .line 35
    .line 36
    iget-object v0, v1, Landroidx/lifecycle/w$a$a;->b:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Lir/nasim/Y76;

    .line 40
    .line 41
    :try_start_0
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Landroidx/lifecycle/w$a$a;->i:Landroidx/lifecycle/i;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v5, Landroidx/lifecycle/i$b;->a:Landroidx/lifecycle/i$b;

    .line 67
    .line 68
    if-ne v2, v5, :cond_2

    .line 69
    .line 70
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    new-instance v2, Lir/nasim/Y76;

    .line 74
    .line 75
    invoke-direct {v2}, Lir/nasim/Y76;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v13, Lir/nasim/Y76;

    .line 79
    .line 80
    invoke-direct {v13}, Lir/nasim/Y76;-><init>()V

    .line 81
    .line 82
    .line 83
    :try_start_1
    iget-object v5, v1, Landroidx/lifecycle/w$a$a;->j:Landroidx/lifecycle/i$b;

    .line 84
    .line 85
    iget-object v14, v1, Landroidx/lifecycle/w$a$a;->i:Landroidx/lifecycle/i;

    .line 86
    .line 87
    iget-object v8, v1, Landroidx/lifecycle/w$a$a;->k:Lir/nasim/xD1;

    .line 88
    .line 89
    iget-object v12, v1, Landroidx/lifecycle/w$a$a;->l:Lir/nasim/YS2;

    .line 90
    .line 91
    iput-object v2, v1, Landroidx/lifecycle/w$a$a;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v13, v1, Landroidx/lifecycle/w$a$a;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v5, v1, Landroidx/lifecycle/w$a$a;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v14, v1, Landroidx/lifecycle/w$a$a;->e:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v8, v1, Landroidx/lifecycle/w$a$a;->f:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v12, v1, Landroidx/lifecycle/w$a$a;->g:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, v1, Landroidx/lifecycle/w$a$a;->h:I

    .line 104
    .line 105
    new-instance v15, Lir/nasim/tQ0;

    .line 106
    .line 107
    invoke-static/range {p0 .. p0}, Lir/nasim/Sw3;->c(Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-direct {v15, v6, v4}, Lir/nasim/tQ0;-><init>(Lir/nasim/tA1;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15}, Lir/nasim/tQ0;->A()V

    .line 115
    .line 116
    .line 117
    sget-object v6, Landroidx/lifecycle/i$a;->Companion:Landroidx/lifecycle/i$a$a;

    .line 118
    .line 119
    invoke-virtual {v6, v5}, Landroidx/lifecycle/i$a$a;->c(Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$a;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v6, v5}, Landroidx/lifecycle/i$a$a;->a(Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$a;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-static {v5, v4, v3}, Lir/nasim/xG4;->b(ZILjava/lang/Object;)Lir/nasim/rG4;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    new-instance v10, Landroidx/lifecycle/w$a$a$a;

    .line 133
    .line 134
    move-object v5, v10

    .line 135
    move-object v6, v7

    .line 136
    move-object v7, v2

    .line 137
    move-object v3, v10

    .line 138
    move-object v10, v15

    .line 139
    invoke-direct/range {v5 .. v12}, Landroidx/lifecycle/w$a$a$a;-><init>(Landroidx/lifecycle/i$a;Lir/nasim/Y76;Lir/nasim/xD1;Landroidx/lifecycle/i$a;Lir/nasim/rQ0;Lir/nasim/rG4;Lir/nasim/YS2;)V

    .line 140
    .line 141
    .line 142
    iput-object v3, v13, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 143
    .line 144
    const-string v5, "null cannot be cast to non-null type androidx.lifecycle.LifecycleEventObserver"

    .line 145
    .line 146
    invoke-static {v3, v5}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v10, v3

    .line 150
    check-cast v10, Landroidx/lifecycle/m;

    .line 151
    .line 152
    invoke-virtual {v14, v10}, Landroidx/lifecycle/i;->a(Lir/nasim/hU3;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15}, Lir/nasim/tQ0;->u()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-ne v3, v5, :cond_3

    .line 164
    .line 165
    invoke-static/range {p0 .. p0}, Lir/nasim/IP1;->c(Lir/nasim/tA1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    move-object v5, v2

    .line 171
    move-object v2, v13

    .line 172
    goto :goto_2

    .line 173
    :cond_3
    :goto_0
    if-ne v3, v0, :cond_4

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_4
    move-object v5, v2

    .line 177
    move-object v2, v13

    .line 178
    :goto_1
    iget-object v0, v5, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lir/nasim/wB3;

    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-static {v0, v3, v4, v3}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    iget-object v0, v2, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Landroidx/lifecycle/m;

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    iget-object v2, v1, Landroidx/lifecycle/w$a$a;->i:Landroidx/lifecycle/i;

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Landroidx/lifecycle/i;->d(Lir/nasim/hU3;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 200
    .line 201
    return-object v0

    .line 202
    :goto_2
    iget-object v3, v5, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Lir/nasim/wB3;

    .line 205
    .line 206
    if-eqz v3, :cond_7

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    invoke-static {v3, v5, v4, v5}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    iget-object v2, v2, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Landroidx/lifecycle/m;

    .line 215
    .line 216
    if-eqz v2, :cond_8

    .line 217
    .line 218
    iget-object v3, v1, Landroidx/lifecycle/w$a$a;->i:Landroidx/lifecycle/i;

    .line 219
    .line 220
    invoke-virtual {v3, v2}, Landroidx/lifecycle/i;->d(Lir/nasim/hU3;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    throw v0
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/w$a$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/lifecycle/w$a$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/lifecycle/w$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
