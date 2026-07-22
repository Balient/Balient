.class public final Lir/nasim/U48;
.super Lir/nasim/Y06;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/U48$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/CU3;

.field private final b:I

.field private final c:Lir/nasim/YZ1$f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/CU3;)V
    .locals 1

    .line 1
    const-string v0, "loadUnreadDialogsUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Y06;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/U48;->a:Lir/nasim/CU3;

    .line 10
    .line 11
    const/16 p1, 0xa

    .line 12
    .line 13
    iput p1, p0, Lir/nasim/U48;->b:I

    .line 14
    .line 15
    sget-object p1, Lir/nasim/YZ1$f$a;->d:Lir/nasim/YZ1$f$a;

    .line 16
    .line 17
    iput-object p1, p0, Lir/nasim/U48;->c:Lir/nasim/YZ1$f$a;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic c(Lir/nasim/U48;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/U48;->d(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lir/nasim/U48$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/U48$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/U48$c;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/U48$c;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/U48$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/U48$c;-><init>(Lir/nasim/U48;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/U48$c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/U48$c;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/U48;->a:Lir/nasim/CU3;

    .line 54
    .line 55
    iput v3, v0, Lir/nasim/U48$c;->c:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lir/nasim/CU3;->d(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Lir/nasim/DU3;

    .line 65
    .line 66
    invoke-virtual {p1}, Lir/nasim/DU3;->b()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    new-instance p1, Lir/nasim/Y06$b$b;

    .line 77
    .line 78
    invoke-direct {p1, v3}, Lir/nasim/Y06$b$b;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    new-instance v0, Lir/nasim/Y06$b$a;

    .line 83
    .line 84
    invoke-virtual {p1}, Lir/nasim/DU3;->b()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-static {p1}, Lir/nasim/N51;->r0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Throwable;

    .line 95
    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    new-instance p1, Ljava/lang/Throwable;

    .line 99
    .line 100
    const-string v1, "Failed to load unread peers!"

    .line 101
    .line 102
    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-direct {v0, p1}, Lir/nasim/Y06$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    move-object p1, v0

    .line 109
    :goto_2
    return-object p1
.end method


# virtual methods
.method public a(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lir/nasim/Y06$a;->a:Lir/nasim/Y06$a;

    .line 2
    .line 3
    return-object p1
.end method

.method public b(Lir/nasim/AU3;Lir/nasim/t55;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lir/nasim/U48$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/U48$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/U48$b;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/U48$b;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/U48$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/U48$b;-><init>(Lir/nasim/U48;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/U48$b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/U48$b;->e:I

    .line 32
    .line 33
    const-string v3, " | folderId: "

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lir/nasim/U48$b;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lir/nasim/AU3;

    .line 43
    .line 44
    iget-object p2, v0, Lir/nasim/U48$b;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lir/nasim/U48;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :catch_0
    move-exception p3

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :catch_1
    move-exception p3

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p3, Lir/nasim/YZ1$f;->a:Lir/nasim/YZ1$f;

    .line 71
    .line 72
    iget v2, p0, Lir/nasim/U48;->b:I

    .line 73
    .line 74
    invoke-virtual {p2}, Lir/nasim/t55;->f()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {p2}, Lir/nasim/t55;->g()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p2}, Lir/nasim/dialoglist/data/model/DialogDTO;->getSortDate()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    invoke-static {v6, v7}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 p2, 0x0

    .line 100
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v7, "Starting load operation | loadType: "

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v7, ", "

    .line 120
    .line 121
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v5, " "

    .line 128
    .line 129
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object v5, p0, Lir/nasim/U48;->c:Lir/nasim/YZ1$f$a;

    .line 140
    .line 141
    invoke-virtual {p3, v2, p2, v5}, Lir/nasim/YZ1$f;->a(ILjava/lang/String;Lir/nasim/YZ1$f$a;)V

    .line 142
    .line 143
    .line 144
    :try_start_1
    sget-object p2, Lir/nasim/U48$a;->a:[I

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    aget p2, p2, v2

    .line 151
    .line 152
    if-eq p2, v4, :cond_6

    .line 153
    .line 154
    const/4 v2, 0x2

    .line 155
    if-eq p2, v2, :cond_6

    .line 156
    .line 157
    const/4 v2, 0x3

    .line 158
    if-ne p2, v2, :cond_5

    .line 159
    .line 160
    iget p2, p0, Lir/nasim/U48;->b:I

    .line 161
    .line 162
    const-string v2, "Let\'s refresh unread dialogs."

    .line 163
    .line 164
    iget-object v5, p0, Lir/nasim/U48;->c:Lir/nasim/YZ1$f$a;

    .line 165
    .line 166
    invoke-virtual {p3, p2, v2, v5}, Lir/nasim/YZ1$f;->a(ILjava/lang/String;Lir/nasim/YZ1$f$a;)V

    .line 167
    .line 168
    .line 169
    iput-object p0, v0, Lir/nasim/U48$b;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p1, v0, Lir/nasim/U48$b;->b:Ljava/lang/Object;

    .line 172
    .line 173
    iput v4, v0, Lir/nasim/U48$b;->e:I

    .line 174
    .line 175
    invoke-direct {p0, v0}, Lir/nasim/U48;->d(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 179
    if-ne p3, v1, :cond_4

    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_4
    move-object p2, p0

    .line 183
    :goto_2
    :try_start_2
    check-cast p3, Lir/nasim/Y06$b;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catch_2
    move-exception p3

    .line 187
    move-object p2, p0

    .line 188
    goto :goto_4

    .line 189
    :catch_3
    move-exception p3

    .line 190
    move-object p2, p0

    .line 191
    goto :goto_5

    .line 192
    :cond_5
    :try_start_3
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    .line 193
    .line 194
    invoke-direct {p2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 195
    .line 196
    .line 197
    throw p2

    .line 198
    :cond_6
    iget p2, p0, Lir/nasim/U48;->b:I

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget v1, p0, Lir/nasim/U48;->b:I

    .line 205
    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v5, "LoadType: "

    .line 212
    .line 213
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, ", for folder "

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v0, ", Ignored! endOfPaginationReached = true"

    .line 228
    .line 229
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v1, p0, Lir/nasim/U48;->c:Lir/nasim/YZ1$f$a;

    .line 237
    .line 238
    invoke-virtual {p3, p2, v0, v1}, Lir/nasim/YZ1$f;->a(ILjava/lang/String;Lir/nasim/YZ1$f$a;)V

    .line 239
    .line 240
    .line 241
    new-instance p3, Lir/nasim/Y06$b$b;

    .line 242
    .line 243
    invoke-direct {p3, v4}, Lir/nasim/Y06$b$b;-><init>(Z)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 244
    .line 245
    .line 246
    :goto_3
    return-object p3

    .line 247
    :goto_4
    sget-object v0, Lir/nasim/YZ1$f;->a:Lir/nasim/YZ1$f;

    .line 248
    .line 249
    iget v1, p2, Lir/nasim/U48;->b:I

    .line 250
    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v4, "Unexpected error during load | loadType: "

    .line 257
    .line 258
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-object v1, p2, Lir/nasim/U48;->c:Lir/nasim/YZ1$f$a;

    .line 275
    .line 276
    iget p2, p2, Lir/nasim/U48;->b:I

    .line 277
    .line 278
    invoke-virtual {v0, p1, p3, v1, p2}, Lir/nasim/YZ1$f;->c(Ljava/lang/String;Ljava/lang/Throwable;Lir/nasim/YZ1$f$a;I)V

    .line 279
    .line 280
    .line 281
    new-instance p1, Lir/nasim/Y06$b$a;

    .line 282
    .line 283
    invoke-direct {p1, p3}, Lir/nasim/Y06$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    return-object p1

    .line 287
    :goto_5
    sget-object v0, Lir/nasim/YZ1$f;->a:Lir/nasim/YZ1$f;

    .line 288
    .line 289
    iget v1, p2, Lir/nasim/U48;->b:I

    .line 290
    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v4, "Load operation cancelled | loadType: "

    .line 297
    .line 298
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iget-object v1, p2, Lir/nasim/U48;->c:Lir/nasim/YZ1$f$a;

    .line 315
    .line 316
    iget p2, p2, Lir/nasim/U48;->b:I

    .line 317
    .line 318
    invoke-virtual {v0, p1, p3, v1, p2}, Lir/nasim/YZ1$f;->c(Ljava/lang/String;Ljava/lang/Throwable;Lir/nasim/YZ1$f$a;I)V

    .line 319
    .line 320
    .line 321
    throw p3
.end method
