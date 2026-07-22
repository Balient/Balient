.class final Lir/nasim/R52$j;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/R52;->r(Lir/nasim/R52$b;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
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
    iput-object p1, p0, Lir/nasim/R52$j;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/R52$j;->d:Lir/nasim/R52$b;

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
    new-instance p1, Lir/nasim/R52$j;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/R52$j;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/R52$j;->d:Lir/nasim/R52$b;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/R52$j;-><init>(Ljava/lang/String;Lir/nasim/R52$b;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/R52$j;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v0, v1, Lir/nasim/R52$j;->b:I

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lir/nasim/R52$j;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x1

    .line 24
    sub-int/2addr v4, v5

    .line 25
    move v6, v3

    .line 26
    move v7, v6

    .line 27
    :goto_0
    if-gt v6, v4, :cond_5

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    move v8, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v8, v4

    .line 34
    :goto_1
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/16 v9, 0x20

    .line 39
    .line 40
    invoke-static {v8, v9}, Lir/nasim/lq3;->j(II)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-gtz v8, :cond_1

    .line 45
    .line 46
    move v8, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move v8, v3

    .line 49
    :goto_2
    if-nez v7, :cond_3

    .line 50
    .line 51
    if-nez v8, :cond_2

    .line 52
    .line 53
    move v7, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-nez v8, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    :goto_3
    add-int/2addr v4, v5

    .line 65
    invoke-interface {v0, v6, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    move-object v0, v2

    .line 75
    :goto_4
    sget-object v4, Lir/nasim/R52;->a:Lir/nasim/R52;

    .line 76
    .line 77
    iget-object v5, v1, Lir/nasim/R52$j;->d:Lir/nasim/R52$b;

    .line 78
    .line 79
    invoke-static {v4, v5}, Lir/nasim/R52;->j(Lir/nasim/R52;Lir/nasim/R52$b;)Lir/nasim/R52$c;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-nez v4, :cond_7

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_7
    invoke-virtual {v4}, Lir/nasim/R52$c;->c()Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_8

    .line 91
    .line 92
    new-instance v3, Lir/nasim/Pq2;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-static {v5}, Lir/nasim/Jf3;->i(Landroid/graphics/Bitmap;)[B

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-direct {v3, v6, v7, v5}, Lir/nasim/Pq2;-><init>(II[B)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v16, v3

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    new-instance v5, Lir/nasim/Pq2;

    .line 113
    .line 114
    invoke-virtual {v4}, Lir/nasim/R52$c;->d()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v4}, Lir/nasim/R52$c;->b()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    new-array v3, v3, [B

    .line 123
    .line 124
    invoke-direct {v5, v6, v7, v3}, Lir/nasim/Pq2;-><init>(II[B)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v16, v5

    .line 128
    .line 129
    :goto_5
    :try_start_0
    sget-object v8, Lir/nasim/mT2;->l:Lir/nasim/mT2$a;

    .line 130
    .line 131
    iget-object v3, v1, Lir/nasim/R52$j;->d:Lir/nasim/R52$b;

    .line 132
    .line 133
    invoke-virtual {v3}, Lir/nasim/R52$b;->e()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    iget-object v3, v1, Lir/nasim/R52$j;->d:Lir/nasim/R52$b;

    .line 138
    .line 139
    invoke-virtual {v3}, Lir/nasim/R52$b;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static {v0}, Lir/nasim/Dm7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    const-string v0, ""

    .line 150
    .line 151
    :cond_9
    move-object v11, v0

    .line 152
    goto :goto_6

    .line 153
    :catch_0
    move-exception v0

    .line 154
    goto :goto_7

    .line 155
    :goto_6
    invoke-virtual {v4}, Lir/nasim/R52$c;->a()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    long-to-int v12, v5

    .line 160
    invoke-virtual {v4}, Lir/nasim/R52$c;->d()I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    invoke-virtual {v4}, Lir/nasim/R52$c;->b()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    iget-object v0, v1, Lir/nasim/R52$j;->d:Lir/nasim/R52$b;

    .line 169
    .line 170
    invoke-virtual {v0}, Lir/nasim/R52$b;->f()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v17

    .line 174
    const/4 v15, 0x0

    .line 175
    invoke-virtual/range {v8 .. v17}, Lir/nasim/mT2$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILir/nasim/Pq2;Ljava/lang/String;)Lir/nasim/mT2;

    .line 176
    .line 177
    .line 178
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    goto :goto_8

    .line 180
    :goto_7
    const-string v3, "DocumentsMaker"

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v3, v4, v0}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :goto_8
    return-object v2

    .line 190
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 193
    .line 194
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/R52$j;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/R52$j;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/R52$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
