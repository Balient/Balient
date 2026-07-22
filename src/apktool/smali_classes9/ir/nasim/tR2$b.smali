.class final Lir/nasim/tR2$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tR2;->d(Lir/nasim/wy6$c;)Lir/nasim/sB2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lir/nasim/tR2;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lir/nasim/Hw2;


# direct methods
.method constructor <init>(Lir/nasim/tR2;Ljava/lang/String;Lir/nasim/Hw2;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tR2$b;->e:Lir/nasim/tR2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/tR2$b;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/tR2$b;->g:Lir/nasim/Hw2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final B(Lir/nasim/tR2;Ljava/lang/String;Lir/nasim/tR2$b$b;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/tR2;->a(Lir/nasim/tR2;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->n(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/Cache$a;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic t(Lir/nasim/tR2;Ljava/lang/String;Lir/nasim/tR2$b$b;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/tR2$b;->B(Lir/nasim/tR2;Ljava/lang/String;Lir/nasim/tR2$b$b;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/tR2$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/tR2$b;->e:Lir/nasim/tR2;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/tR2$b;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/tR2$b;->g:Lir/nasim/Hw2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lir/nasim/tR2$b;-><init>(Lir/nasim/tR2;Ljava/lang/String;Lir/nasim/Hw2;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lir/nasim/tR2$b;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/KF5;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/tR2$b;->x(Lir/nasim/KF5;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/tR2$b;->c:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, Lir/nasim/tR2$b;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/SortedSet;

    .line 39
    .line 40
    iget-object v5, p0, Lir/nasim/tR2$b;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lir/nasim/KF5;

    .line 43
    .line 44
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_3
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lir/nasim/tR2$b;->d:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v5, p1

    .line 55
    check-cast v5, Lir/nasim/KF5;

    .line 56
    .line 57
    iget-object p1, p0, Lir/nasim/tR2$b;->e:Lir/nasim/tR2;

    .line 58
    .line 59
    invoke-static {p1}, Lir/nasim/tR2;->a(Lir/nasim/tR2;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v1, p0, Lir/nasim/tR2$b;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->m(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "getCachedSpans(...)"

    .line 70
    .line 71
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lir/nasim/tR2$b;->e:Lir/nasim/tR2;

    .line 75
    .line 76
    iget-object v6, p0, Lir/nasim/tR2$b;->g:Lir/nasim/Hw2;

    .line 77
    .line 78
    new-instance v7, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v8, 0xa

    .line 81
    .line 82
    invoke-static {p1, v8}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Lir/nasim/xx0;

    .line 104
    .line 105
    invoke-static {v8}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v9, v6

    .line 109
    check-cast v9, Lir/nasim/ww2;

    .line 110
    .line 111
    invoke-virtual {v9}, Lir/nasim/ww2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v9}, Lir/nasim/core/modules/file/entity/FileReference;->getFileSize()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    int-to-long v9, v9

    .line 120
    invoke-static {v1, v8, v9, v10}, Lir/nasim/tR2;->c(Lir/nasim/tR2;Lir/nasim/xx0;J)Lir/nasim/wx0;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    new-instance p1, Lir/nasim/tR2$b$a;

    .line 129
    .line 130
    invoke-direct {p1}, Lir/nasim/tR2$b$a;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {v7, p1}, Lir/nasim/N51;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/SortedSet;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v5, v1}, Lir/nasim/cI6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lir/nasim/tR2$b;->e:Lir/nasim/tR2;

    .line 141
    .line 142
    invoke-static {p1}, Lir/nasim/tR2;->b(Lir/nasim/tR2;)Lir/nasim/xw2;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget-object p1, p0, Lir/nasim/tR2$b;->g:Lir/nasim/Hw2;

    .line 147
    .line 148
    check-cast p1, Lir/nasim/ww2;

    .line 149
    .line 150
    invoke-virtual {p1}, Lir/nasim/ww2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    iget-object p1, p0, Lir/nasim/tR2$b;->g:Lir/nasim/Hw2;

    .line 159
    .line 160
    check-cast p1, Lir/nasim/ww2;

    .line 161
    .line 162
    invoke-virtual {p1}, Lir/nasim/ww2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 167
    .line 168
    .line 169
    move-result-wide v9

    .line 170
    iput-object v5, p0, Lir/nasim/tR2$b;->d:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v1, p0, Lir/nasim/tR2$b;->b:Ljava/lang/Object;

    .line 173
    .line 174
    iput v4, p0, Lir/nasim/tR2$b;->c:I

    .line 175
    .line 176
    const/4 v11, 0x1

    .line 177
    move-object v12, p0

    .line 178
    invoke-interface/range {v6 .. v12}, Lir/nasim/xw2;->l(JJZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v0, :cond_5

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_5
    :goto_1
    check-cast p1, Lir/nasim/O72;

    .line 186
    .line 187
    instance-of p1, p1, Lir/nasim/O72$a;

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    if-eqz p1, :cond_7

    .line 191
    .line 192
    new-instance p1, Lir/nasim/wx0;

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    const/high16 v2, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-direct {p1, v1, v2}, Lir/nasim/wx0;-><init>(FF)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Lir/nasim/DO6;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {v5, p1}, Lir/nasim/cI6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iput-object v6, p0, Lir/nasim/tR2$b;->d:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v6, p0, Lir/nasim/tR2$b;->b:Ljava/lang/Object;

    .line 210
    .line 211
    iput v3, p0, Lir/nasim/tR2$b;->c:I

    .line 212
    .line 213
    invoke-static {v5, v6, p0, v4, v6}, Lir/nasim/GF5;->c(Lir/nasim/KF5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v0, :cond_6

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_6
    :goto_2
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 221
    .line 222
    return-object p1

    .line 223
    :cond_7
    new-instance p1, Lir/nasim/tR2$b$b;

    .line 224
    .line 225
    iget-object v3, p0, Lir/nasim/tR2$b;->e:Lir/nasim/tR2;

    .line 226
    .line 227
    iget-object v4, p0, Lir/nasim/tR2$b;->g:Lir/nasim/Hw2;

    .line 228
    .line 229
    invoke-direct {p1, v1, v3, v4, v5}, Lir/nasim/tR2$b$b;-><init>(Ljava/util/SortedSet;Lir/nasim/tR2;Lir/nasim/Hw2;Lir/nasim/KF5;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lir/nasim/tR2$b;->e:Lir/nasim/tR2;

    .line 233
    .line 234
    invoke-static {v1}, Lir/nasim/tR2;->a(Lir/nasim/tR2;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v3, p0, Lir/nasim/tR2$b;->f:Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {v1, v3, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->l(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/Cache$a;)Ljava/util/NavigableSet;

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lir/nasim/tR2$b;->e:Lir/nasim/tR2;

    .line 244
    .line 245
    iget-object v3, p0, Lir/nasim/tR2$b;->f:Ljava/lang/String;

    .line 246
    .line 247
    new-instance v4, Lir/nasim/uR2;

    .line 248
    .line 249
    invoke-direct {v4, v1, v3, p1}, Lir/nasim/uR2;-><init>(Lir/nasim/tR2;Ljava/lang/String;Lir/nasim/tR2$b$b;)V

    .line 250
    .line 251
    .line 252
    iput-object v6, p0, Lir/nasim/tR2$b;->d:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v6, p0, Lir/nasim/tR2$b;->b:Ljava/lang/Object;

    .line 255
    .line 256
    iput v2, p0, Lir/nasim/tR2$b;->c:I

    .line 257
    .line 258
    invoke-static {v5, v4, p0}, Lir/nasim/GF5;->b(Lir/nasim/KF5;Lir/nasim/MM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-ne p1, v0, :cond_8

    .line 263
    .line 264
    return-object v0

    .line 265
    :cond_8
    :goto_3
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 266
    .line 267
    return-object p1
.end method

.method public final x(Lir/nasim/KF5;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/tR2$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/tR2$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/tR2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
