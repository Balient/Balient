.class final Lir/nasim/lw7$k$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/lw7$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lir/nasim/YS2;

.field final synthetic f:Lir/nasim/xD1;

.field final synthetic g:Lir/nasim/core/modules/file/entity/FileReference;

.field final synthetic h:Lir/nasim/W76;

.field final synthetic i:Lir/nasim/lw7;

.field final synthetic j:Z

.field final synthetic k:Z

.field final synthetic l:Lir/nasim/KS2;


# direct methods
.method constructor <init>(Ljava/lang/String;Lir/nasim/YS2;Lir/nasim/xD1;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/W76;Lir/nasim/lw7;ZZLir/nasim/KS2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/lw7$k$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/lw7$k$a;->e:Lir/nasim/YS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/lw7$k$a;->f:Lir/nasim/xD1;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/lw7$k$a;->g:Lir/nasim/core/modules/file/entity/FileReference;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/lw7$k$a;->h:Lir/nasim/W76;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/lw7$k$a;->i:Lir/nasim/lw7;

    .line 12
    .line 13
    iput-boolean p7, p0, Lir/nasim/lw7$k$a;->j:Z

    .line 14
    .line 15
    iput-boolean p8, p0, Lir/nasim/lw7$k$a;->k:Z

    .line 16
    .line 17
    iput-object p9, p0, Lir/nasim/lw7$k$a;->l:Lir/nasim/KS2;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 12

    .line 1
    new-instance v11, Lir/nasim/lw7$k$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/lw7$k$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/lw7$k$a;->e:Lir/nasim/YS2;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/lw7$k$a;->f:Lir/nasim/xD1;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/lw7$k$a;->g:Lir/nasim/core/modules/file/entity/FileReference;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/lw7$k$a;->h:Lir/nasim/W76;

    .line 12
    .line 13
    iget-object v6, p0, Lir/nasim/lw7$k$a;->i:Lir/nasim/lw7;

    .line 14
    .line 15
    iget-boolean v7, p0, Lir/nasim/lw7$k$a;->j:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Lir/nasim/lw7$k$a;->k:Z

    .line 18
    .line 19
    iget-object v9, p0, Lir/nasim/lw7$k$a;->l:Lir/nasim/KS2;

    .line 20
    .line 21
    move-object v0, v11

    .line 22
    move-object v10, p2

    .line 23
    invoke-direct/range {v0 .. v10}, Lir/nasim/lw7$k$a;-><init>(Ljava/lang/String;Lir/nasim/YS2;Lir/nasim/xD1;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/W76;Lir/nasim/lw7;ZZLir/nasim/KS2;Lir/nasim/tA1;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v11, Lir/nasim/lw7$k$a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Oc2;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/lw7$k$a;->v(Lir/nasim/Oc2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/lw7$k$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_3
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lir/nasim/lw7$k$a;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lir/nasim/Oc2;

    .line 54
    .line 55
    instance-of v1, p1, Lir/nasim/Oc2$a;

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    iget-object v1, p0, Lir/nasim/lw7$k$a;->d:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "bind download -> cacheId: "

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, " downloaded"

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x0

    .line 84
    new-array v2, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string v3, "story"

    .line 87
    .line 88
    invoke-static {v3, v1, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lir/nasim/lw7$k$a;->e:Lir/nasim/YS2;

    .line 92
    .line 93
    check-cast p1, Lir/nasim/Oc2$a;

    .line 94
    .line 95
    invoke-virtual {p1}, Lir/nasim/Oc2$a;->a()Lir/nasim/lC2;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput v5, p0, Lir/nasim/lw7$k$a;->b:I

    .line 100
    .line 101
    invoke-interface {v1, p1, p0}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_5

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_5
    :goto_0
    iget-object p1, p0, Lir/nasim/lw7$k$a;->f:Lir/nasim/xD1;

    .line 109
    .line 110
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 111
    .line 112
    iget-object v1, p0, Lir/nasim/lw7$k$a;->g:Lir/nasim/core/modules/file/entity/FileReference;

    .line 113
    .line 114
    invoke-virtual {v1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v4, "download succeed, fileId="

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0}, Lir/nasim/yD1;->c(Lir/nasim/xD1;Ljava/util/concurrent/CancellationException;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_6
    instance-of v1, p1, Lir/nasim/Oc2$b;

    .line 144
    .line 145
    if-nez v1, :cond_c

    .line 146
    .line 147
    instance-of p1, p1, Lir/nasim/Oc2$c;

    .line 148
    .line 149
    if-eqz p1, :cond_b

    .line 150
    .line 151
    iget-object p1, p0, Lir/nasim/lw7$k$a;->h:Lir/nasim/W76;

    .line 152
    .line 153
    iget p1, p1, Lir/nasim/W76;->a:I

    .line 154
    .line 155
    const/4 v1, 0x5

    .line 156
    if-ge p1, v1, :cond_8

    .line 157
    .line 158
    iget-object p1, p0, Lir/nasim/lw7$k$a;->i:Lir/nasim/lw7;

    .line 159
    .line 160
    invoke-static {p1}, Lir/nasim/lw7;->t1(Lir/nasim/lw7;)Lir/nasim/XB2;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v1, p0, Lir/nasim/lw7$k$a;->g:Lir/nasim/core/modules/file/entity/FileReference;

    .line 165
    .line 166
    iget-boolean v2, p0, Lir/nasim/lw7$k$a;->j:Z

    .line 167
    .line 168
    iget-boolean v3, p0, Lir/nasim/lw7$k$a;->k:Z

    .line 169
    .line 170
    iput v4, p0, Lir/nasim/lw7$k$a;->b:I

    .line 171
    .line 172
    invoke-interface {p1, v1, v2, v3, p0}, Lir/nasim/XB2;->i(Lir/nasim/core/modules/file/entity/FileReference;ZZLir/nasim/tA1;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v0, :cond_7

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_7
    :goto_1
    iget-object p1, p0, Lir/nasim/lw7$k$a;->h:Lir/nasim/W76;

    .line 180
    .line 181
    iget v0, p1, Lir/nasim/W76;->a:I

    .line 182
    .line 183
    add-int/lit8 v1, v0, 0x1

    .line 184
    .line 185
    iput v1, p1, Lir/nasim/W76;->a:I

    .line 186
    .line 187
    invoke-static {v0}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    iget-object p1, p0, Lir/nasim/lw7$k$a;->i:Lir/nasim/lw7;

    .line 192
    .line 193
    invoke-static {p1}, Lir/nasim/lw7;->t1(Lir/nasim/lw7;)Lir/nasim/XB2;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object v1, p0, Lir/nasim/lw7$k$a;->g:Lir/nasim/core/modules/file/entity/FileReference;

    .line 198
    .line 199
    iput v3, p0, Lir/nasim/lw7$k$a;->b:I

    .line 200
    .line 201
    invoke-interface {p1, v1, p0}, Lir/nasim/XB2;->e(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-ne p1, v0, :cond_9

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_9
    :goto_2
    iget-object p1, p0, Lir/nasim/lw7$k$a;->l:Lir/nasim/KS2;

    .line 209
    .line 210
    iput v2, p0, Lir/nasim/lw7$k$a;->b:I

    .line 211
    .line 212
    invoke-interface {p1, p0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v0, :cond_a

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_a
    :goto_3
    iget-object p1, p0, Lir/nasim/lw7$k$a;->f:Lir/nasim/xD1;

    .line 220
    .line 221
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 222
    .line 223
    iget-object v1, p0, Lir/nasim/lw7$k$a;->g:Lir/nasim/core/modules/file/entity/FileReference;

    .line 224
    .line 225
    invoke-virtual {v1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v4, "retry count exceeded, fileId="

    .line 235
    .line 236
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p1, v0}, Lir/nasim/yD1;->c(Lir/nasim/xD1;Ljava/util/concurrent/CancellationException;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 254
    .line 255
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_c
    :goto_4
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 260
    .line 261
    return-object p1
.end method

.method public final v(Lir/nasim/Oc2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/lw7$k$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/lw7$k$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/lw7$k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
