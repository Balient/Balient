.class public final Lir/nasim/OV6;
.super Lir/nasim/r55;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/OV6$a;
    }
.end annotation


# static fields
.field public static final h:Lir/nasim/OV6$a;

.field public static final i:I


# instance fields
.field private final b:Lir/nasim/qq4;

.field private final c:Lir/nasim/Qr2;

.field private final d:Lir/nasim/Ot2;

.field private final e:Lir/nasim/kr2;

.field private final f:Lir/nasim/Er2;

.field private final g:Lir/nasim/NV6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/OV6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/OV6$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/OV6;->h:Lir/nasim/OV6$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/OV6;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/qq4;Lir/nasim/Qr2;Lir/nasim/Ot2;Lir/nasim/kr2;Lir/nasim/Er2;Lir/nasim/NV6;)V
    .locals 1

    .line 1
    const-string v0, "itemMid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feedEntityToFeedUiMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "feedPreference"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "feedApiService"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "feedDao"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "similarFeedEntityMapper"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lir/nasim/r55;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lir/nasim/OV6;->b:Lir/nasim/qq4;

    .line 35
    .line 36
    iput-object p2, p0, Lir/nasim/OV6;->c:Lir/nasim/Qr2;

    .line 37
    .line 38
    iput-object p3, p0, Lir/nasim/OV6;->d:Lir/nasim/Ot2;

    .line 39
    .line 40
    iput-object p4, p0, Lir/nasim/OV6;->e:Lir/nasim/kr2;

    .line 41
    .line 42
    iput-object p5, p0, Lir/nasim/OV6;->f:Lir/nasim/Er2;

    .line 43
    .line 44
    iput-object p6, p0, Lir/nasim/OV6;->g:Lir/nasim/NV6;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic k(Lir/nasim/OV6;[BJLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/OV6;->p([BJLir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lir/nasim/OV6;JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/OV6;->r(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final m([BII)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method private final n(I)Lir/nasim/s75;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    add-int/2addr p1, v0

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v1, p1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    return-object p1
.end method

.method private final p([BJLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lir/nasim/OV6$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir/nasim/OV6$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/OV6$c;->d:I

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
    iput v1, v0, Lir/nasim/OV6$c;->d:I

    .line 18
    .line 19
    :goto_0
    move-object v10, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/OV6$c;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lir/nasim/OV6$c;-><init>(Lir/nasim/OV6;Lir/nasim/Sw1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v10, Lir/nasim/OV6$c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v10, Lir/nasim/OV6$c;->d:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v10, Lir/nasim/OV6$c;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lir/nasim/OV6;

    .line 43
    .line 44
    invoke-static {p4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lir/nasim/OV6;->e:Lir/nasim/kr2;

    .line 60
    .line 61
    iget-object p4, p0, Lir/nasim/OV6;->b:Lir/nasim/qq4;

    .line 62
    .line 63
    invoke-virtual {p4}, Lir/nasim/qq4;->d()I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    iget-object v3, p0, Lir/nasim/OV6;->b:Lir/nasim/qq4;

    .line 68
    .line 69
    invoke-virtual {v3}, Lir/nasim/qq4;->e()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    iget-object v5, p0, Lir/nasim/OV6;->b:Lir/nasim/qq4;

    .line 74
    .line 75
    invoke-virtual {v5}, Lir/nasim/qq4;->b()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    iput-object p0, v10, Lir/nasim/OV6$c;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iput v2, v10, Lir/nasim/OV6$c;->d:I

    .line 82
    .line 83
    move v2, p4

    .line 84
    move-object v7, p1

    .line 85
    move-wide v8, p2

    .line 86
    invoke-virtual/range {v1 .. v10}, Lir/nasim/kr2;->i(IJJ[BJLir/nasim/Sw1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    if-ne p4, v0, :cond_3

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    move-object p1, p0

    .line 94
    :goto_2
    check-cast p4, Lir/nasim/Ee6;

    .line 95
    .line 96
    instance-of p2, p4, Lir/nasim/Ee6$b;

    .line 97
    .line 98
    const-string p3, "SimilarPostsPagingSource"

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    :try_start_0
    move-object p2, p4

    .line 104
    check-cast p2, Lir/nasim/Ee6$b;

    .line 105
    .line 106
    invoke-virtual {p2}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lai/bale/proto/MagazineOuterClass$ResponseGetSimilarPosts;

    .line 111
    .line 112
    invoke-virtual {p2}, Lai/bale/proto/MagazineOuterClass$ResponseGetSimilarPosts;->getLoadMoreState()Lcom/google/protobuf/BytesValue;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Lcom/google/protobuf/BytesValue;->getValue()Lcom/google/protobuf/g;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Lcom/google/protobuf/g;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    move-object p2, v0

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move-object p2, p4

    .line 129
    check-cast p2, Lir/nasim/Ee6$b;

    .line 130
    .line 131
    invoke-virtual {p2}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lai/bale/proto/MagazineOuterClass$ResponseGetSimilarPosts;

    .line 136
    .line 137
    invoke-virtual {p2}, Lai/bale/proto/MagazineOuterClass$ResponseGetSimilarPosts;->getLoadMoreState()Lcom/google/protobuf/BytesValue;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Lcom/google/protobuf/BytesValue;->getValue()Lcom/google/protobuf/g;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Lcom/google/protobuf/g;->V()[B

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    :goto_3
    iget-object v1, p1, Lir/nasim/OV6;->d:Lir/nasim/Ot2;

    .line 150
    .line 151
    invoke-virtual {v1, p2}, Lir/nasim/Ot2;->e([B)V

    .line 152
    .line 153
    .line 154
    check-cast p4, Lir/nasim/Ee6$b;

    .line 155
    .line 156
    invoke-virtual {p4}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lai/bale/proto/MagazineOuterClass$ResponseGetSimilarPosts;

    .line 161
    .line 162
    invoke-virtual {p2}, Lai/bale/proto/MagazineOuterClass$ResponseGetSimilarPosts;->getSimilarPostsList()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const-string p4, "getSimilarPostsList(...)"

    .line 167
    .line 168
    invoke-static {p2, p4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p2}, Lir/nasim/PV6;->b(Ljava/util/List;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Ljava/lang/Iterable;

    .line 176
    .line 177
    new-instance p4, Ljava/util/ArrayList;

    .line 178
    .line 179
    const/16 v1, 0xa

    .line 180
    .line 181
    invoke-static {p2, v1}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-direct {p4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lai/bale/proto/MagazineStruct$SimilarMessageContainer;

    .line 203
    .line 204
    iget-object v2, p1, Lir/nasim/OV6;->g:Lir/nasim/NV6;

    .line 205
    .line 206
    iget-object v3, p1, Lir/nasim/OV6;->b:Lir/nasim/qq4;

    .line 207
    .line 208
    invoke-virtual {v3}, Lir/nasim/qq4;->a()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-static {v3}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v1, v3}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v2, v1}, Lir/nasim/NV6;->b(Lir/nasim/s75;)Lir/nasim/Pr2;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-interface {p4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :catch_0
    move-exception p1

    .line 229
    goto :goto_5

    .line 230
    :cond_5
    move-object v0, p4

    .line 231
    goto :goto_6

    .line 232
    :goto_5
    invoke-static {p3, p1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :goto_6
    return-object v0

    .line 236
    :cond_6
    instance-of p1, p4, Lir/nasim/Ee6$a;

    .line 237
    .line 238
    if-eqz p1, :cond_7

    .line 239
    .line 240
    check-cast p4, Lir/nasim/Ee6$a;

    .line 241
    .line 242
    invoke-virtual {p4}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {p3, p1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 251
    .line 252
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 253
    .line 254
    .line 255
    throw p1
.end method

.method static synthetic q(Lir/nasim/OV6;[BJLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x4074

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/OV6;->p([BJLir/nasim/Sw1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final r(JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lir/nasim/OV6$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/OV6$d;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/OV6$d;->d:I

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
    iput v1, v0, Lir/nasim/OV6$d;->d:I

    .line 18
    .line 19
    :goto_0
    move-object v10, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/OV6$d;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lir/nasim/OV6$d;-><init>(Lir/nasim/OV6;Lir/nasim/Sw1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v10, Lir/nasim/OV6$d;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v10, Lir/nasim/OV6$d;->d:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v10, Lir/nasim/OV6$d;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lir/nasim/OV6;

    .line 43
    .line 44
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lir/nasim/OV6;->e:Lir/nasim/kr2;

    .line 60
    .line 61
    iget-object p3, p0, Lir/nasim/OV6;->b:Lir/nasim/qq4;

    .line 62
    .line 63
    invoke-virtual {p3}, Lir/nasim/qq4;->d()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    iget-object v3, p0, Lir/nasim/OV6;->b:Lir/nasim/qq4;

    .line 68
    .line 69
    invoke-virtual {v3}, Lir/nasim/qq4;->e()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    iget-object v5, p0, Lir/nasim/OV6;->b:Lir/nasim/qq4;

    .line 74
    .line 75
    invoke-virtual {v5}, Lir/nasim/qq4;->b()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    iput-object p0, v10, Lir/nasim/OV6$d;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iput v2, v10, Lir/nasim/OV6$d;->d:I

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    move v2, p3

    .line 85
    move-wide v8, p1

    .line 86
    invoke-virtual/range {v1 .. v10}, Lir/nasim/kr2;->i(IJJ[BJLir/nasim/Sw1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v0, :cond_3

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    move-object p1, p0

    .line 94
    :goto_2
    check-cast p3, Lir/nasim/Ee6;

    .line 95
    .line 96
    instance-of p2, p3, Lir/nasim/Ee6$b;

    .line 97
    .line 98
    const-string v0, "SimilarPostsPagingSource"

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    :try_start_0
    move-object p2, p3

    .line 104
    check-cast p2, Lir/nasim/Ee6$b;

    .line 105
    .line 106
    invoke-virtual {p2}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lai/bale/proto/MagazineOuterClass$ResponseGetSimilarPosts;

    .line 111
    .line 112
    invoke-virtual {p2}, Lai/bale/proto/MagazineOuterClass$ResponseGetSimilarPosts;->getLoadMoreState()Lcom/google/protobuf/BytesValue;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Lcom/google/protobuf/BytesValue;->getValue()Lcom/google/protobuf/g;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Lcom/google/protobuf/g;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    move-object p2, v1

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move-object p2, p3

    .line 129
    check-cast p2, Lir/nasim/Ee6$b;

    .line 130
    .line 131
    invoke-virtual {p2}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lai/bale/proto/MagazineOuterClass$ResponseGetSimilarPosts;

    .line 136
    .line 137
    invoke-virtual {p2}, Lai/bale/proto/MagazineOuterClass$ResponseGetSimilarPosts;->getLoadMoreState()Lcom/google/protobuf/BytesValue;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Lcom/google/protobuf/BytesValue;->getValue()Lcom/google/protobuf/g;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Lcom/google/protobuf/g;->V()[B

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    :goto_3
    iget-object v2, p1, Lir/nasim/OV6;->d:Lir/nasim/Ot2;

    .line 150
    .line 151
    invoke-virtual {v2}, Lir/nasim/Ot2;->a()V

    .line 152
    .line 153
    .line 154
    iget-object v2, p1, Lir/nasim/OV6;->d:Lir/nasim/Ot2;

    .line 155
    .line 156
    invoke-virtual {v2, p2}, Lir/nasim/Ot2;->e([B)V

    .line 157
    .line 158
    .line 159
    check-cast p3, Lir/nasim/Ee6$b;

    .line 160
    .line 161
    invoke-virtual {p3}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Lai/bale/proto/MagazineOuterClass$ResponseGetSimilarPosts;

    .line 166
    .line 167
    invoke-virtual {p2}, Lai/bale/proto/MagazineOuterClass$ResponseGetSimilarPosts;->getSimilarPostsList()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const-string p3, "getSimilarPostsList(...)"

    .line 172
    .line 173
    invoke-static {p2, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p2}, Lir/nasim/PV6;->b(Ljava/util/List;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Ljava/lang/Iterable;

    .line 181
    .line 182
    new-instance p3, Ljava/util/ArrayList;

    .line 183
    .line 184
    const/16 v2, 0xa

    .line 185
    .line 186
    invoke-static {p2, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_5

    .line 202
    .line 203
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lai/bale/proto/MagazineStruct$SimilarMessageContainer;

    .line 208
    .line 209
    iget-object v3, p1, Lir/nasim/OV6;->g:Lir/nasim/NV6;

    .line 210
    .line 211
    iget-object v4, p1, Lir/nasim/OV6;->b:Lir/nasim/qq4;

    .line 212
    .line 213
    invoke-virtual {v4}, Lir/nasim/qq4;->a()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-static {v4}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v2, v4}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v3, v2}, Lir/nasim/NV6;->b(Lir/nasim/s75;)Lir/nasim/Pr2;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :catch_0
    move-exception p1

    .line 234
    goto :goto_5

    .line 235
    :cond_5
    move-object v1, p3

    .line 236
    goto :goto_6

    .line 237
    :goto_5
    invoke-static {v0, p1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    :goto_6
    return-object v1

    .line 241
    :cond_6
    instance-of p1, p3, Lir/nasim/Ee6$a;

    .line 242
    .line 243
    if-eqz p1, :cond_7

    .line 244
    .line 245
    check-cast p3, Lir/nasim/Ee6$a;

    .line 246
    .line 247
    invoke-virtual {p3}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {v0, p1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    return-object v1

    .line 255
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 256
    .line 257
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 258
    .line 259
    .line 260
    throw p1
.end method


# virtual methods
.method public bridge synthetic e(Lir/nasim/u55;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/OV6;->o(Lir/nasim/u55;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Lir/nasim/r55$a;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lir/nasim/OV6$b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lir/nasim/OV6$b;

    .line 11
    .line 12
    iget v3, v2, Lir/nasim/OV6$b;->g:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lir/nasim/OV6$b;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lir/nasim/OV6$b;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lir/nasim/OV6$b;-><init>(Lir/nasim/OV6;Lir/nasim/Sw1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lir/nasim/OV6$b;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget v3, v2, Lir/nasim/OV6$b;->g:I

    .line 36
    .line 37
    const-string v11, "SimilarPostsPagingSource"

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    packed-switch v3, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :pswitch_0
    iget v3, v2, Lir/nasim/OV6$b;->d:I

    .line 53
    .line 54
    iget-object v2, v2, Lir/nasim/OV6$b;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lir/nasim/OV6;

    .line 57
    .line 58
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :pswitch_1
    iget v3, v2, Lir/nasim/OV6$b;->d:I

    .line 64
    .line 65
    iget-object v2, v2, Lir/nasim/OV6$b;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lir/nasim/OV6;

    .line 68
    .line 69
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :pswitch_2
    iget v3, v2, Lir/nasim/OV6$b;->d:I

    .line 75
    .line 76
    iget-object v2, v2, Lir/nasim/OV6$b;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lir/nasim/OV6;

    .line 79
    .line 80
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :pswitch_3
    iget v3, v2, Lir/nasim/OV6$b;->d:I

    .line 86
    .line 87
    iget-object v4, v2, Lir/nasim/OV6$b;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, [B

    .line 90
    .line 91
    iget-object v5, v2, Lir/nasim/OV6$b;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lir/nasim/Pr2;

    .line 94
    .line 95
    iget-object v6, v2, Lir/nasim/OV6$b;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Lir/nasim/OV6;

    .line 98
    .line 99
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :pswitch_4
    iget v3, v2, Lir/nasim/OV6$b;->d:I

    .line 105
    .line 106
    iget-object v4, v2, Lir/nasim/OV6$b;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, [B

    .line 109
    .line 110
    iget-object v5, v2, Lir/nasim/OV6$b;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Lir/nasim/Pr2;

    .line 113
    .line 114
    iget-object v6, v2, Lir/nasim/OV6$b;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v6, Lir/nasim/OV6;

    .line 117
    .line 118
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :pswitch_5
    iget v3, v2, Lir/nasim/OV6$b;->d:I

    .line 124
    .line 125
    iget-object v2, v2, Lir/nasim/OV6$b;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lir/nasim/OV6;

    .line 128
    .line 129
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :pswitch_6
    iget-object v3, v2, Lir/nasim/OV6$b;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Lir/nasim/r55$a;

    .line 137
    .line 138
    iget-object v4, v2, Lir/nasim/OV6$b;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Lir/nasim/OV6;

    .line 141
    .line 142
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v14, v4

    .line 146
    move-object/from16 v18, v3

    .line 147
    .line 148
    move-object v3, v1

    .line 149
    move-object/from16 v1, v18

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_7
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v0, Lir/nasim/OV6;->f:Lir/nasim/Er2;

    .line 156
    .line 157
    iget-object v1, v0, Lir/nasim/OV6;->b:Lir/nasim/qq4;

    .line 158
    .line 159
    invoke-virtual {v1}, Lir/nasim/qq4;->e()J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    iget-object v1, v0, Lir/nasim/OV6;->b:Lir/nasim/qq4;

    .line 164
    .line 165
    invoke-virtual {v1}, Lir/nasim/qq4;->b()J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    iput-object v0, v2, Lir/nasim/OV6$b;->a:Ljava/lang/Object;

    .line 170
    .line 171
    move-object/from16 v1, p1

    .line 172
    .line 173
    iput-object v1, v2, Lir/nasim/OV6$b;->b:Ljava/lang/Object;

    .line 174
    .line 175
    const/4 v8, 0x1

    .line 176
    iput v8, v2, Lir/nasim/OV6$b;->g:I

    .line 177
    .line 178
    move-object v8, v2

    .line 179
    invoke-interface/range {v3 .. v8}, Lir/nasim/Er2;->b(JJLir/nasim/Sw1;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-ne v3, v10, :cond_1

    .line 184
    .line 185
    return-object v10

    .line 186
    :cond_1
    move-object v14, v0

    .line 187
    :goto_1
    move-object v15, v3

    .line 188
    check-cast v15, Lir/nasim/Pr2;

    .line 189
    .line 190
    invoke-virtual {v1}, Lir/nasim/r55$a;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/Integer;

    .line 195
    .line 196
    if-eqz v1, :cond_2

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    goto :goto_2

    .line 203
    :cond_2
    move v1, v12

    .line 204
    :goto_2
    sget-object v3, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 205
    .line 206
    invoke-virtual {v3}, Lir/nasim/cC0;->X7()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_4

    .line 211
    .line 212
    iget-object v3, v14, Lir/nasim/OV6;->c:Lir/nasim/Qr2;

    .line 213
    .line 214
    invoke-static {v15}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iput-object v14, v2, Lir/nasim/OV6$b;->a:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v13, v2, Lir/nasim/OV6$b;->b:Ljava/lang/Object;

    .line 221
    .line 222
    iput v1, v2, Lir/nasim/OV6$b;->d:I

    .line 223
    .line 224
    const/4 v5, 0x2

    .line 225
    iput v5, v2, Lir/nasim/OV6$b;->g:I

    .line 226
    .line 227
    invoke-virtual {v3, v4, v2}, Lir/nasim/Qr2;->b(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-ne v2, v10, :cond_3

    .line 232
    .line 233
    return-object v10

    .line 234
    :cond_3
    move v3, v1

    .line 235
    move-object v1, v2

    .line 236
    move-object v2, v14

    .line 237
    :goto_3
    check-cast v1, Ljava/util/List;

    .line 238
    .line 239
    invoke-direct {v2, v3}, Lir/nasim/OV6;->n(I)Lir/nasim/s75;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Lir/nasim/s75;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    new-instance v4, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v5, "similar post not enabled, size: "

    .line 259
    .line 260
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    new-array v4, v12, [Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {v11, v3, v4}, Lir/nasim/fX3;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v3, Lir/nasim/r55$b$c;

    .line 276
    .line 277
    invoke-direct {v3, v1, v2, v13}, Lir/nasim/r55$b$c;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_4
    iget-object v3, v14, Lir/nasim/OV6;->d:Lir/nasim/Ot2;

    .line 282
    .line 283
    invoke-virtual {v3}, Lir/nasim/Ot2;->c()[B

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    if-nez v1, :cond_6

    .line 288
    .line 289
    iput-object v14, v2, Lir/nasim/OV6$b;->a:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v15, v2, Lir/nasim/OV6$b;->b:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v9, v2, Lir/nasim/OV6$b;->c:Ljava/lang/Object;

    .line 294
    .line 295
    iput v1, v2, Lir/nasim/OV6$b;->d:I

    .line 296
    .line 297
    const/4 v3, 0x3

    .line 298
    iput v3, v2, Lir/nasim/OV6$b;->g:I

    .line 299
    .line 300
    const-wide/16 v3, 0x1388

    .line 301
    .line 302
    invoke-direct {v14, v3, v4, v2}, Lir/nasim/OV6;->r(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    if-ne v3, v10, :cond_5

    .line 307
    .line 308
    return-object v10

    .line 309
    :cond_5
    move-object v4, v9

    .line 310
    move-object v6, v14

    .line 311
    move-object v5, v15

    .line 312
    move-object/from16 v18, v3

    .line 313
    .line 314
    move v3, v1

    .line 315
    move-object/from16 v1, v18

    .line 316
    .line 317
    :goto_4
    check-cast v1, Ljava/util/List;

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_6
    iput-object v14, v2, Lir/nasim/OV6$b;->a:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v15, v2, Lir/nasim/OV6$b;->b:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v9, v2, Lir/nasim/OV6$b;->c:Ljava/lang/Object;

    .line 325
    .line 326
    iput v1, v2, Lir/nasim/OV6$b;->d:I

    .line 327
    .line 328
    const/4 v3, 0x4

    .line 329
    iput v3, v2, Lir/nasim/OV6$b;->g:I

    .line 330
    .line 331
    const-wide/16 v5, 0x0

    .line 332
    .line 333
    const/4 v8, 0x2

    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    move-object v3, v14

    .line 337
    move-object v4, v9

    .line 338
    move-object v7, v2

    .line 339
    move-object/from16 v17, v9

    .line 340
    .line 341
    move-object/from16 v9, v16

    .line 342
    .line 343
    invoke-static/range {v3 .. v9}, Lir/nasim/OV6;->q(Lir/nasim/OV6;[BJLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    if-ne v3, v10, :cond_7

    .line 348
    .line 349
    return-object v10

    .line 350
    :cond_7
    move-object v6, v14

    .line 351
    move-object v5, v15

    .line 352
    move-object/from16 v4, v17

    .line 353
    .line 354
    move-object/from16 v18, v3

    .line 355
    .line 356
    move v3, v1

    .line 357
    move-object/from16 v1, v18

    .line 358
    .line 359
    :goto_5
    check-cast v1, Ljava/util/List;

    .line 360
    .line 361
    :goto_6
    invoke-static {v1}, Lir/nasim/V18;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-nez v1, :cond_9

    .line 366
    .line 367
    iget-object v1, v6, Lir/nasim/OV6;->c:Lir/nasim/Qr2;

    .line 368
    .line 369
    invoke-static {v5}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    iput-object v6, v2, Lir/nasim/OV6$b;->a:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v13, v2, Lir/nasim/OV6$b;->b:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v13, v2, Lir/nasim/OV6$b;->c:Ljava/lang/Object;

    .line 378
    .line 379
    iput v3, v2, Lir/nasim/OV6$b;->d:I

    .line 380
    .line 381
    const/4 v5, 0x5

    .line 382
    iput v5, v2, Lir/nasim/OV6$b;->g:I

    .line 383
    .line 384
    invoke-virtual {v1, v4, v2}, Lir/nasim/Qr2;->b(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-ne v1, v10, :cond_8

    .line 389
    .line 390
    return-object v10

    .line 391
    :cond_8
    move-object v2, v6

    .line 392
    :goto_7
    check-cast v1, Ljava/util/List;

    .line 393
    .line 394
    invoke-direct {v2, v3}, Lir/nasim/OV6;->n(I)Lir/nasim/s75;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v2}, Lir/nasim/s75;->a()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    new-instance v4, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    const-string v5, "feedEntities is null, size: "

    .line 414
    .line 415
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    new-array v4, v12, [Ljava/lang/Object;

    .line 426
    .line 427
    invoke-static {v11, v3, v4}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    new-instance v3, Lir/nasim/r55$b$c;

    .line 431
    .line 432
    invoke-direct {v3, v1, v2, v13}, Lir/nasim/r55$b$c;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    return-object v3

    .line 436
    :cond_9
    if-nez v3, :cond_a

    .line 437
    .line 438
    invoke-interface {v1, v12, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    invoke-direct {v6, v4, v3, v5}, Lir/nasim/OV6;->m([BII)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-eqz v4, :cond_c

    .line 450
    .line 451
    iget-object v4, v6, Lir/nasim/OV6;->c:Lir/nasim/Qr2;

    .line 452
    .line 453
    iput-object v6, v2, Lir/nasim/OV6$b;->a:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v13, v2, Lir/nasim/OV6$b;->b:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v13, v2, Lir/nasim/OV6$b;->c:Ljava/lang/Object;

    .line 458
    .line 459
    iput v3, v2, Lir/nasim/OV6$b;->d:I

    .line 460
    .line 461
    const/4 v5, 0x6

    .line 462
    iput v5, v2, Lir/nasim/OV6$b;->g:I

    .line 463
    .line 464
    invoke-virtual {v4, v1, v2}, Lir/nasim/Qr2;->b(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    if-ne v1, v10, :cond_b

    .line 469
    .line 470
    return-object v10

    .line 471
    :cond_b
    move-object v2, v6

    .line 472
    :goto_8
    check-cast v1, Ljava/util/List;

    .line 473
    .line 474
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    new-instance v5, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    const-string v6, "end of magazine, size: "

    .line 484
    .line 485
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    new-array v5, v12, [Ljava/lang/Object;

    .line 496
    .line 497
    invoke-static {v11, v4, v5}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-direct {v2, v3}, Lir/nasim/OV6;->n(I)Lir/nasim/s75;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v2}, Lir/nasim/s75;->a()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Ljava/lang/Integer;

    .line 509
    .line 510
    new-instance v3, Lir/nasim/r55$b$c;

    .line 511
    .line 512
    invoke-direct {v3, v1, v2, v13}, Lir/nasim/r55$b$c;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_c
    iget-object v4, v6, Lir/nasim/OV6;->c:Lir/nasim/Qr2;

    .line 517
    .line 518
    iput-object v6, v2, Lir/nasim/OV6$b;->a:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v13, v2, Lir/nasim/OV6$b;->b:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v13, v2, Lir/nasim/OV6$b;->c:Ljava/lang/Object;

    .line 523
    .line 524
    iput v3, v2, Lir/nasim/OV6$b;->d:I

    .line 525
    .line 526
    const/4 v5, 0x7

    .line 527
    iput v5, v2, Lir/nasim/OV6$b;->g:I

    .line 528
    .line 529
    invoke-virtual {v4, v1, v2}, Lir/nasim/Qr2;->b(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    if-ne v1, v10, :cond_d

    .line 534
    .line 535
    return-object v10

    .line 536
    :cond_d
    move-object v2, v6

    .line 537
    :goto_9
    check-cast v1, Ljava/util/List;

    .line 538
    .line 539
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    new-instance v5, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    .line 548
    const-string v6, "load page : "

    .line 549
    .line 550
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const-string v6, " from database, size: "

    .line 557
    .line 558
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    new-array v5, v12, [Ljava/lang/Object;

    .line 569
    .line 570
    invoke-static {v11, v4, v5}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-direct {v2, v3}, Lir/nasim/OV6;->n(I)Lir/nasim/s75;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v2}, Lir/nasim/s75;->a()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    check-cast v3, Ljava/lang/Integer;

    .line 582
    .line 583
    invoke-virtual {v2}, Lir/nasim/s75;->b()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    check-cast v2, Ljava/lang/Integer;

    .line 588
    .line 589
    new-instance v4, Lir/nasim/r55$b$c;

    .line 590
    .line 591
    invoke-direct {v4, v1, v3, v2}, Lir/nasim/r55$b$c;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    move-object v3, v4

    .line 595
    :goto_a
    return-object v3

    .line 596
    nop

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lir/nasim/u55;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "state"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
