.class final Lir/nasim/Ra2$m;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ra2;->v(Lir/nasim/Ra2$b;Ljava/lang/String;ZLir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lir/nasim/Ra2$b;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lir/nasim/Ra2$b;ZLir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ra2$m;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Ra2$m;->d:Lir/nasim/Ra2$b;

    .line 4
    .line 5
    iput-boolean p3, p0, Lir/nasim/Ra2$m;->e:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/Ra2$m;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Ra2$m;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/Ra2$m;->d:Lir/nasim/Ra2$b;

    .line 6
    .line 7
    iget-boolean v2, p0, Lir/nasim/Ra2$m;->e:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/Ra2$m;-><init>(Ljava/lang/String;Lir/nasim/Ra2$b;ZLir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ra2$m;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/Ra2$m;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :try_start_0
    iget-object v0, p0, Lir/nasim/Ra2$m;->c:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    sub-int/2addr v2, v3

    .line 23
    move v4, v1

    .line 24
    move v5, v4

    .line 25
    :goto_0
    if-gt v4, v2, :cond_5

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
    move v6, v2

    .line 32
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    invoke-static {v6, v7}, Lir/nasim/Rw3;->j(II)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-gtz v6, :cond_1

    .line 43
    .line 44
    move v6, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move v6, v1

    .line 47
    :goto_2
    if-nez v5, :cond_3

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    move v5, v3

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
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_5
    :goto_3
    add-int/2addr v2, v3

    .line 66
    invoke-interface {v0, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move-object v0, p1

    .line 76
    :goto_4
    iget-object v2, p0, Lir/nasim/Ra2$m;->d:Lir/nasim/Ra2$b;

    .line 77
    .line 78
    invoke-virtual {v2}, Lir/nasim/Ra2$b;->e()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lir/nasim/km3;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez v2, :cond_7

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_7
    const/16 v3, 0x1e

    .line 90
    .line 91
    invoke-static {v2, v3, v3}, Lir/nasim/km3;->o(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    new-instance v1, Lir/nasim/jw2;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {v3}, Lir/nasim/km3;->i(Landroid/graphics/Bitmap;)[B

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v1, v4, v5, v3}, Lir/nasim/jw2;-><init>(II[B)V

    .line 112
    .line 113
    .line 114
    move-object v13, v1

    .line 115
    goto :goto_5

    .line 116
    :cond_8
    new-instance v3, Lir/nasim/jw2;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    new-array v1, v1, [B

    .line 127
    .line 128
    invoke-direct {v3, v4, v5, v1}, Lir/nasim/jw2;-><init>(II[B)V

    .line 129
    .line 130
    .line 131
    move-object v13, v3

    .line 132
    :goto_5
    iget-boolean v1, p0, Lir/nasim/Ra2$m;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    const-string v3, ""

    .line 135
    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    :try_start_1
    iget-object v1, p0, Lir/nasim/Ra2$m;->d:Lir/nasim/Ra2$b;

    .line 139
    .line 140
    invoke-virtual {v1}, Lir/nasim/Ra2$b;->c()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v1, p0, Lir/nasim/Ra2$m;->d:Lir/nasim/Ra2$b;

    .line 145
    .line 146
    invoke-virtual {v1}, Lir/nasim/Ra2$b;->g()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    long-to-int v7, v1

    .line 151
    iget-object v1, p0, Lir/nasim/Ra2$m;->d:Lir/nasim/Ra2$b;

    .line 152
    .line 153
    invoke-virtual {v1}, Lir/nasim/Ra2$b;->e()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v0}, Lir/nasim/Xy7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_9

    .line 162
    .line 163
    move-object v9, v3

    .line 164
    goto :goto_6

    .line 165
    :cond_9
    move-object v9, v0

    .line 166
    :goto_6
    iget-object v0, p0, Lir/nasim/Ra2$m;->d:Lir/nasim/Ra2$b;

    .line 167
    .line 168
    invoke-virtual {v0}, Lir/nasim/Ra2$b;->f()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    move-object v11, v13

    .line 173
    invoke-static/range {v6 .. v11}, Lir/nasim/xa2;->v(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/jw2;)Lir/nasim/xa2;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_9

    .line 178
    :cond_a
    sget-object v1, Lir/nasim/Ra2;->a:Lir/nasim/Ra2;

    .line 179
    .line 180
    invoke-static {v1}, Lir/nasim/Ra2;->i(Lir/nasim/Ra2;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-nez v7, :cond_b

    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_b
    invoke-static {v2, v7}, Lir/nasim/km3;->f(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object v6, Lir/nasim/fr5;->l:Lir/nasim/fr5$a;

    .line 191
    .line 192
    iget-object v1, p0, Lir/nasim/Ra2$m;->d:Lir/nasim/Ra2$b;

    .line 193
    .line 194
    invoke-virtual {v1}, Lir/nasim/Ra2$b;->c()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v0}, Lir/nasim/Xy7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-nez v0, :cond_c

    .line 203
    .line 204
    move-object v9, v3

    .line 205
    goto :goto_7

    .line 206
    :cond_c
    move-object v9, v0

    .line 207
    :goto_7
    new-instance v0, Ljava/io/File;

    .line 208
    .line 209
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    long-to-int v10, v0

    .line 217
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    invoke-virtual/range {v6 .. v13}, Lir/nasim/fr5$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILir/nasim/jw2;)Lir/nasim/fr5;

    .line 226
    .line 227
    .line 228
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 229
    goto :goto_9

    .line 230
    :goto_8
    const-string v1, "DocumentsMaker"

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v1, v2, v0}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    :goto_9
    return-object p1

    .line 240
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 243
    .line 244
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ra2$m;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Ra2$m;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Ra2$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
