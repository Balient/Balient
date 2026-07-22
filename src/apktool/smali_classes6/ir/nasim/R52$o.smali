.class final Lir/nasim/R52$o;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/R52;->y(Lir/nasim/R52$b;Ljava/lang/String;ZZLir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/R52$b;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lir/nasim/R52$b;Ljava/lang/String;ZZLir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/R52$o;->c:Lir/nasim/R52$b;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/R52$o;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lir/nasim/R52$o;->e:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lir/nasim/R52$o;->f:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 6

    .line 1
    new-instance p1, Lir/nasim/R52$o;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/R52$o;->c:Lir/nasim/R52$b;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/R52$o;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lir/nasim/R52$o;->e:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lir/nasim/R52$o;->f:Z

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/R52$o;-><init>(Lir/nasim/R52$b;Ljava/lang/String;ZZLir/nasim/Sw1;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/R52$o;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v0, v1, Lir/nasim/R52$o;->b:I

    .line 7
    .line 8
    if-nez v0, :cond_c

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    sget-object v0, Lir/nasim/R52;->a:Lir/nasim/R52;

    .line 15
    .line 16
    iget-object v3, v1, Lir/nasim/R52$o;->c:Lir/nasim/R52$b;

    .line 17
    .line 18
    invoke-virtual {v3}, Lir/nasim/R52$b;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v0, v3}, Lir/nasim/R52;->g(Lir/nasim/R52;Ljava/lang/String;)Lir/nasim/R52$d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    invoke-virtual {v0}, Lir/nasim/R52$d;->c()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v5, Lir/nasim/Pq2;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {v3}, Lir/nasim/Jf3;->i(Landroid/graphics/Bitmap;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v5, v6, v7, v3}, Lir/nasim/Pq2;-><init>(II[B)V

    .line 51
    .line 52
    .line 53
    :goto_0
    move-object/from16 v16, v5

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto/16 :goto_a

    .line 58
    .line 59
    :cond_1
    new-instance v5, Lir/nasim/Pq2;

    .line 60
    .line 61
    invoke-virtual {v0}, Lir/nasim/R52$d;->d()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v0}, Lir/nasim/R52$d;->b()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    new-array v7, v4, [B

    .line 70
    .line 71
    invoke-direct {v5, v3, v6, v7}, Lir/nasim/Pq2;-><init>(II[B)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    iget-object v3, v1, Lir/nasim/R52$o;->d:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v3, :cond_8

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const/4 v6, 0x1

    .line 84
    sub-int/2addr v5, v6

    .line 85
    move v7, v4

    .line 86
    move v8, v7

    .line 87
    :goto_2
    if-gt v7, v5, :cond_7

    .line 88
    .line 89
    if-nez v8, :cond_2

    .line 90
    .line 91
    move v9, v7

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    move v9, v5

    .line 94
    :goto_3
    invoke-interface {v3, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    const/16 v10, 0x20

    .line 99
    .line 100
    invoke-static {v9, v10}, Lir/nasim/lq3;->j(II)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-gtz v9, :cond_3

    .line 105
    .line 106
    move v9, v6

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    move v9, v4

    .line 109
    :goto_4
    if-nez v8, :cond_5

    .line 110
    .line 111
    if-nez v9, :cond_4

    .line 112
    .line 113
    move v8, v6

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    if-nez v9, :cond_6

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    :goto_5
    add-int/2addr v5, v6

    .line 125
    invoke-interface {v3, v7, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    goto :goto_6

    .line 134
    :cond_8
    move-object v3, v2

    .line 135
    :goto_6
    iget-boolean v4, v1, Lir/nasim/R52$o;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    const-string v5, ""

    .line 138
    .line 139
    if-eqz v4, :cond_a

    .line 140
    .line 141
    :try_start_1
    iget-object v0, v1, Lir/nasim/R52$o;->c:Lir/nasim/R52$b;

    .line 142
    .line 143
    invoke-virtual {v0}, Lir/nasim/R52$b;->c()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    iget-object v0, v1, Lir/nasim/R52$o;->c:Lir/nasim/R52$b;

    .line 148
    .line 149
    invoke-virtual {v0}, Lir/nasim/R52$b;->g()J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    long-to-int v9, v6

    .line 154
    iget-object v0, v1, Lir/nasim/R52$o;->c:Lir/nasim/R52$b;

    .line 155
    .line 156
    invoke-virtual {v0}, Lir/nasim/R52$b;->e()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-static {v3}, Lir/nasim/Dm7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-nez v0, :cond_9

    .line 165
    .line 166
    move-object v11, v5

    .line 167
    goto :goto_7

    .line 168
    :cond_9
    move-object v11, v0

    .line 169
    :goto_7
    iget-object v0, v1, Lir/nasim/R52$o;->c:Lir/nasim/R52$b;

    .line 170
    .line 171
    invoke-virtual {v0}, Lir/nasim/R52$b;->f()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    move-object/from16 v13, v16

    .line 176
    .line 177
    invoke-static/range {v8 .. v13}, Lir/nasim/x52;->v(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Pq2;)Lir/nasim/x52;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_8
    move-object v2, v0

    .line 182
    goto :goto_b

    .line 183
    :cond_a
    sget-object v8, Lir/nasim/Sl8;->n:Lir/nasim/Sl8$a;

    .line 184
    .line 185
    iget-object v4, v1, Lir/nasim/R52$o;->c:Lir/nasim/R52$b;

    .line 186
    .line 187
    invoke-virtual {v4}, Lir/nasim/R52$b;->e()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    iget-object v4, v1, Lir/nasim/R52$o;->c:Lir/nasim/R52$b;

    .line 192
    .line 193
    invoke-virtual {v4}, Lir/nasim/R52$b;->c()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-static {v3}, Lir/nasim/Dm7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-nez v3, :cond_b

    .line 202
    .line 203
    move-object v11, v5

    .line 204
    goto :goto_9

    .line 205
    :cond_b
    move-object v11, v3

    .line 206
    :goto_9
    iget-object v3, v1, Lir/nasim/R52$o;->c:Lir/nasim/R52$b;

    .line 207
    .line 208
    invoke-virtual {v3}, Lir/nasim/R52$b;->g()J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    long-to-int v12, v3

    .line 213
    invoke-virtual {v0}, Lir/nasim/R52$d;->d()I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    invoke-virtual {v0}, Lir/nasim/R52$d;->b()I

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    invoke-virtual {v0}, Lir/nasim/R52$d;->a()I

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    iget-boolean v0, v1, Lir/nasim/R52$o;->f:Z

    .line 226
    .line 227
    move/from16 v17, v0

    .line 228
    .line 229
    invoke-virtual/range {v8 .. v17}, Lir/nasim/Sl8$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILir/nasim/Pq2;Z)Lir/nasim/Sl8;

    .line 230
    .line 231
    .line 232
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 233
    goto :goto_8

    .line 234
    :goto_a
    const-string v3, "DocumentsMaker"

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v3, v4, v0}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :goto_b
    return-object v2

    .line 244
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 247
    .line 248
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/R52$o;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/R52$o;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/R52$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
