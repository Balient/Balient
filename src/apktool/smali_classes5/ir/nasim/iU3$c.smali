.class final Lir/nasim/iU3$c;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/iU3;->j(Ljava/util/List;Ljava/util/List;ZLir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lir/nasim/iU3;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Ljava/util/List;

.field final synthetic i:Z

.field final synthetic j:Lir/nasim/QM0;


# direct methods
.method constructor <init>(Lir/nasim/iU3;Ljava/util/List;Ljava/util/List;ZLir/nasim/QM0;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/iU3$c;->f:Lir/nasim/iU3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/iU3$c;->g:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/iU3$c;->h:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p4, p0, Lir/nasim/iU3$c;->i:Z

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/iU3$c;->j:Lir/nasim/QM0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 7

    .line 1
    new-instance p1, Lir/nasim/iU3$c;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/iU3$c;->f:Lir/nasim/iU3;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/iU3$c;->g:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/iU3$c;->h:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v4, p0, Lir/nasim/iU3$c;->i:Z

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/iU3$c;->j:Lir/nasim/QM0;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/iU3$c;-><init>(Lir/nasim/iU3;Ljava/util/List;Ljava/util/List;ZLir/nasim/QM0;Lir/nasim/Sw1;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/iU3$c;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/iU3$c;->e:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lir/nasim/iU3$c;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lir/nasim/iU3;

    .line 35
    .line 36
    iget-object v3, p0, Lir/nasim/iU3$c;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lir/nasim/Zy4;

    .line 39
    .line 40
    iget-object v4, p0, Lir/nasim/iU3$c;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lir/nasim/Pu2;

    .line 43
    .line 44
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lir/nasim/iU3$c;->f:Lir/nasim/iU3;

    .line 57
    .line 58
    invoke-static {p1}, Lir/nasim/iU3;->g(Lir/nasim/iU3;)Lir/nasim/dL5;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lir/nasim/Re5;

    .line 67
    .line 68
    iget-object v1, p0, Lir/nasim/iU3$c;->g:Ljava/util/List;

    .line 69
    .line 70
    iget-object v6, p0, Lir/nasim/iU3$c;->h:Ljava/util/List;

    .line 71
    .line 72
    iget-boolean v7, p0, Lir/nasim/iU3$c;->i:Z

    .line 73
    .line 74
    iput v4, p0, Lir/nasim/iU3$c;->e:I

    .line 75
    .line 76
    invoke-interface {p1, v1, v6, v7, p0}, Lir/nasim/Re5;->a(Ljava/util/List;Ljava/util/List;ZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    :goto_0
    move-object v4, p1

    .line 84
    check-cast v4, Lir/nasim/Pu2;

    .line 85
    .line 86
    iget-object p1, p0, Lir/nasim/iU3$c;->j:Lir/nasim/QM0;

    .line 87
    .line 88
    iget-boolean v1, p0, Lir/nasim/iU3$c;->i:Z

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {v4}, Lir/nasim/Pu2;->d()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v4}, Lir/nasim/Pu2;->c()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    sget-object v1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 113
    .line 114
    new-instance v1, Ljava/lang/Exception;

    .line 115
    .line 116
    const-string v6, "FetchedPeersResult was empty"

    .line 117
    .line 118
    invoke-direct {v1, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    sget-object v1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 131
    .line 132
    sget-object v1, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 133
    .line 134
    invoke-static {v1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_1
    invoke-static {v1}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {p1, v1}, Lir/nasim/cA1;->c(Lir/nasim/QM0;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Lir/nasim/Pu2;->b()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/util/Collection;

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    invoke-virtual {v4}, Lir/nasim/Pu2;->a()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/util/Collection;

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_8

    .line 168
    .line 169
    :cond_6
    iget-object p1, p0, Lir/nasim/iU3$c;->f:Lir/nasim/iU3;

    .line 170
    .line 171
    invoke-static {p1}, Lir/nasim/iU3;->f(Lir/nasim/iU3;)Lir/nasim/Zy4;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v1, p0, Lir/nasim/iU3$c;->f:Lir/nasim/iU3;

    .line 176
    .line 177
    iput-object v4, p0, Lir/nasim/iU3$c;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object p1, p0, Lir/nasim/iU3$c;->c:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v1, p0, Lir/nasim/iU3$c;->d:Ljava/lang/Object;

    .line 182
    .line 183
    iput v3, p0, Lir/nasim/iU3$c;->e:I

    .line 184
    .line 185
    invoke-interface {p1, v5, p0}, Lir/nasim/Zy4;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-ne v3, v0, :cond_7

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_7
    move-object v3, p1

    .line 193
    :goto_2
    :try_start_0
    invoke-static {v1}, Lir/nasim/iU3;->e(Lir/nasim/iU3;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v4}, Lir/nasim/Pu2;->b()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Ljava/util/Collection;

    .line 202
    .line 203
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Lir/nasim/iU3;->d(Lir/nasim/iU3;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v4}, Lir/nasim/Pu2;->a()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/util/Collection;

    .line 215
    .line 216
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .line 218
    .line 219
    invoke-interface {v3, v5}, Lir/nasim/Zy4;->e(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lir/nasim/iU3$c;->f:Lir/nasim/iU3;

    .line 223
    .line 224
    iput-object v5, p0, Lir/nasim/iU3$c;->b:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v5, p0, Lir/nasim/iU3$c;->c:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v5, p0, Lir/nasim/iU3$c;->d:Ljava/lang/Object;

    .line 229
    .line 230
    iput v2, p0, Lir/nasim/iU3$c;->e:I

    .line 231
    .line 232
    invoke-static {p1, p0}, Lir/nasim/iU3;->i(Lir/nasim/iU3;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-ne p1, v0, :cond_8

    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_8
    :goto_3
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 240
    .line 241
    return-object p1

    .line 242
    :catchall_0
    move-exception p1

    .line 243
    invoke-interface {v3, v5}, Lir/nasim/Zy4;->e(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/iU3$c;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/iU3$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/iU3$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
