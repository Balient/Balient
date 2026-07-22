.class public final Lir/nasim/hi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/fi4;


# instance fields
.field private final a:Lir/nasim/D16;

.field private final b:Lir/nasim/ai4;

.field private final c:Lir/nasim/Jz1;


# direct methods
.method public constructor <init>(Lir/nasim/D16;Lir/nasim/ai4;Lir/nasim/Jz1;)V
    .locals 1

    .line 1
    const-string v0, "remoteDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remoteToSearchResultMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ioDispatcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/hi4;->a:Lir/nasim/D16;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/hi4;->b:Lir/nasim/ai4;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/hi4;->c:Lir/nasim/Jz1;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic c(B)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/hi4;->j(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/hi4;)Lir/nasim/D16;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/hi4;->a:Lir/nasim/D16;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/hi4;Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/hi4;->g(Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/hi4;Ljava/lang/String;)Lcom/google/protobuf/BytesValue;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/hi4;->h(Ljava/lang/String;)Lcom/google/protobuf/BytesValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g(Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lir/nasim/hi4$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/hi4$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/hi4$b;->h:I

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
    iput v1, v0, Lir/nasim/hi4$b;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/hi4$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/hi4$b;-><init>(Lir/nasim/hi4;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/hi4$b;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/hi4$b;->h:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/16 v4, 0xa

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lir/nasim/hi4$b;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/Collection;

    .line 43
    .line 44
    iget-object v2, v0, Lir/nasim/hi4$b;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v5, v0, Lir/nasim/hi4$b;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Ljava/util/Collection;

    .line 51
    .line 52
    iget-object v6, v0, Lir/nasim/hi4$b;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

    .line 55
    .line 56
    iget-object v7, v0, Lir/nasim/hi4$b;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lir/nasim/hi4;

    .line 59
    .line 60
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->getSearchResultsList()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string v2, "getSearchResultsList(...)"

    .line 80
    .line 81
    invoke-static {p2, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast p2, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {p2, v4}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    move-object v7, p0

    .line 100
    move-object v8, p2

    .line 101
    move-object p2, p1

    .line 102
    move-object p1, v2

    .line 103
    move-object v2, v8

    .line 104
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lai/bale/proto/SearchStruct$MessageSearchItem;

    .line 115
    .line 116
    iget-object v6, v7, Lir/nasim/hi4;->b:Lir/nasim/ai4;

    .line 117
    .line 118
    invoke-static {v5}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object v7, v0, Lir/nasim/hi4$b;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p2, v0, Lir/nasim/hi4$b;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p1, v0, Lir/nasim/hi4$b;->c:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v2, v0, Lir/nasim/hi4$b;->d:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p1, v0, Lir/nasim/hi4$b;->e:Ljava/lang/Object;

    .line 130
    .line 131
    iput v3, v0, Lir/nasim/hi4$b;->h:I

    .line 132
    .line 133
    invoke-virtual {v6, v5, v0}, Lir/nasim/ai4;->b(Lai/bale/proto/SearchStruct$MessageSearchItem;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-ne v5, v1, :cond_3

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_3
    move-object v6, p2

    .line 141
    move-object p2, v5

    .line 142
    move-object v5, p1

    .line 143
    :goto_2
    check-cast p2, Lir/nasim/jz6;

    .line 144
    .line 145
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-object p1, v5

    .line 149
    move-object p2, v6

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 152
    .line 153
    invoke-virtual {p2}, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->getLoadMoreState()Lcom/google/protobuf/BytesValue;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "getLoadMoreState(...)"

    .line 158
    .line 159
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v7, v0}, Lir/nasim/hi4;->i(Lcom/google/protobuf/BytesValue;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p2}, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->getUsersList()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "getUsersList(...)"

    .line 171
    .line 172
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v1, Ljava/lang/Iterable;

    .line 176
    .line 177
    new-instance v2, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-static {v1, v4}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_5

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lai/bale/proto/UsersStruct$User;

    .line 201
    .line 202
    invoke-static {v3}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Lir/nasim/Ij2;->f(Lai/bale/proto/UsersStruct$User;)Lir/nasim/pF;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    invoke-virtual {p2}, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->getGroupsList()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    const-string v1, "getGroupsList(...)"

    .line 218
    .line 219
    invoke-static {p2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    check-cast p2, Ljava/lang/Iterable;

    .line 223
    .line 224
    new-instance v1, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-static {p2, v4}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_6

    .line 242
    .line 243
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lai/bale/proto/GroupsStruct$Group;

    .line 248
    .line 249
    invoke-static {v3}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v3}, Lir/nasim/Ij2;->c(Lai/bale/proto/GroupsStruct$Group;)Lir/nasim/AA;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_6
    new-instance p2, Lir/nasim/ii4;

    .line 261
    .line 262
    invoke-direct {p2, p1, v0, v2, v1}, Lir/nasim/ii4;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    return-object p2
.end method

.method private final h(Ljava/lang/String;)Lcom/google/protobuf/BytesValue;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, Lir/nasim/Em7;->j1(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p1, v1}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    invoke-static {v2}, Lir/nasim/CT0;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-byte v1, v1

    .line 46
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v0}, Lir/nasim/N51;->h1(Ljava/util/Collection;)[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/google/protobuf/g;->B([B)Lcom/google/protobuf/g;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/google/protobuf/BytesValue;->of(Lcom/google/protobuf/g;)Lcom/google/protobuf/BytesValue;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "of(...)"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method private final i(Lcom/google/protobuf/BytesValue;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/BytesValue;->getValue()Lcom/google/protobuf/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/g;->V()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string p1, "toByteArray(...)"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v6, Lir/nasim/gi4;

    .line 15
    .line 16
    invoke-direct {v6}, Lir/nasim/gi4;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v7, 0x1e

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const-string v1, ""

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v0 .. v8}, Lir/nasim/MM;->A0([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir/nasim/OM2;ILjava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method private static final j(B)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "%02x"

    .line 15
    .line 16
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "format(...)"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lir/nasim/aA6;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/hi4;->c:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/hi4$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lir/nasim/hi4$c;-><init>(Lir/nasim/hi4;Ljava/lang/String;Lir/nasim/aA6;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/hi4;->c:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/hi4$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/hi4$a;-><init>(Lir/nasim/hi4;Ljava/lang/String;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
