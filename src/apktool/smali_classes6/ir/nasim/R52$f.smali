.class final Lir/nasim/R52$f;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/R52;->n(Lir/nasim/R52$b;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lir/nasim/R52$b;


# direct methods
.method constructor <init>(Ljava/lang/String;Lir/nasim/R52$b;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/R52$f;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/R52$f;->d:Lir/nasim/R52$b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/R52$f;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/R52$f;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/R52$f;->d:Lir/nasim/R52$b;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/R52$f;-><init>(Ljava/lang/String;Lir/nasim/R52$b;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/R52$f;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/R52$f;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/R52$f;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_6

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    sub-int/2addr v1, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    move v5, v4

    .line 25
    :goto_0
    if-gt v4, v1, :cond_5

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    move v6, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v6, v1

    .line 32
    :goto_1
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    invoke-static {v6, v7}, Lir/nasim/lq3;->j(II)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-gtz v6, :cond_1

    .line 43
    .line 44
    move v6, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move v6, v3

    .line 47
    :goto_2
    if-nez v5, :cond_3

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    move v5, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-nez v6, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    :goto_3
    add-int/2addr v1, v2

    .line 63
    invoke-interface {p1, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    move-object p1, v0

    .line 73
    :goto_4
    :try_start_0
    sget-object v1, Lir/nasim/R52;->a:Lir/nasim/R52;

    .line 74
    .line 75
    iget-object v2, p0, Lir/nasim/R52$f;->d:Lir/nasim/R52$b;

    .line 76
    .line 77
    invoke-virtual {v2}, Lir/nasim/R52$b;->e()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1, v2}, Lir/nasim/R52;->f(Lir/nasim/R52;Ljava/lang/String;)Lir/nasim/R52$a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_7

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_7
    invoke-static {}, Lir/nasim/R52;->k()[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, p0, Lir/nasim/R52$f;->d:Lir/nasim/R52$b;

    .line 93
    .line 94
    invoke-virtual {v3}, Lir/nasim/R52$b;->f()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v2, v3}, Lir/nasim/MM;->U([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    const-string v3, ""

    .line 103
    .line 104
    if-eqz v2, :cond_9

    .line 105
    .line 106
    :try_start_1
    sget-object v4, Lir/nasim/St8;->l:Lir/nasim/St8$a;

    .line 107
    .line 108
    iget-object v2, p0, Lir/nasim/R52$f;->d:Lir/nasim/R52$b;

    .line 109
    .line 110
    invoke-virtual {v2}, Lir/nasim/R52$b;->e()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v2, p0, Lir/nasim/R52$f;->d:Lir/nasim/R52$b;

    .line 115
    .line 116
    invoke-virtual {v2}, Lir/nasim/R52$b;->c()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {p1}, Lir/nasim/Dm7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-nez p1, :cond_8

    .line 125
    .line 126
    move-object v7, v3

    .line 127
    goto :goto_5

    .line 128
    :cond_8
    move-object v7, p1

    .line 129
    :goto_5
    iget-object p1, p0, Lir/nasim/R52$f;->d:Lir/nasim/R52$b;

    .line 130
    .line 131
    invoke-virtual {p1}, Lir/nasim/R52$b;->g()J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    long-to-int v8, v2

    .line 136
    invoke-virtual {v1}, Lir/nasim/R52$a;->c()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-virtual/range {v4 .. v9}, Lir/nasim/St8$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lir/nasim/St8;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_6
    move-object v0, p1

    .line 145
    goto :goto_8

    .line 146
    :catch_0
    move-exception p1

    .line 147
    goto :goto_7

    .line 148
    :cond_9
    sget-object v2, Lir/nasim/UP;->q:Lir/nasim/UP$a;

    .line 149
    .line 150
    iget-object v4, p0, Lir/nasim/R52$f;->d:Lir/nasim/R52$b;

    .line 151
    .line 152
    invoke-virtual {v4}, Lir/nasim/R52$b;->e()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v5, p0, Lir/nasim/R52$f;->d:Lir/nasim/R52$b;

    .line 157
    .line 158
    invoke-virtual {v5}, Lir/nasim/R52$b;->c()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {p1}, Lir/nasim/Dm7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-nez p1, :cond_a

    .line 167
    .line 168
    move-object p1, v3

    .line 169
    :cond_a
    iget-object v3, p0, Lir/nasim/R52$f;->d:Lir/nasim/R52$b;

    .line 170
    .line 171
    invoke-virtual {v3}, Lir/nasim/R52$b;->g()J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    long-to-int v6, v6

    .line 176
    invoke-virtual {v1}, Lir/nasim/R52$a;->b()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v1}, Lir/nasim/R52$a;->a()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v1}, Lir/nasim/R52$a;->e()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v1}, Lir/nasim/R52$a;->d()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v1}, Lir/nasim/R52$a;->c()I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v13, 0x0

    .line 198
    move-object v1, v2

    .line 199
    move-object v2, v4

    .line 200
    move-object v3, v5

    .line 201
    move-object v4, p1

    .line 202
    move v5, v6

    .line 203
    move-object v6, v7

    .line 204
    move-object v7, v8

    .line 205
    move-object v8, v9

    .line 206
    move-object v9, v10

    .line 207
    move-object v10, v11

    .line 208
    move-object v11, v13

    .line 209
    invoke-virtual/range {v1 .. v12}, Lir/nasim/UP$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Pq2;[BI)Lir/nasim/UP;

    .line 210
    .line 211
    .line 212
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 213
    goto :goto_6

    .line 214
    :goto_7
    const-string v1, "DocumentsMaker"

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v1, v2, p1}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :goto_8
    return-object v0

    .line 224
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 227
    .line 228
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/R52$f;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/R52$f;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/R52$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
