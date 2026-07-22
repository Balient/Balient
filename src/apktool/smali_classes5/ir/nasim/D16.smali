.class public final Lir/nasim/D16;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/D16$a;
    }
.end annotation


# static fields
.field public static final b:Lir/nasim/D16$a;


# instance fields
.field private final a:Lir/nasim/pA;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/D16$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/D16$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/D16;->b:Lir/nasim/D16$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/pA;)V
    .locals 1

    .line 1
    const-string v0, "apiGateWay"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/D16;->a:Lir/nasim/pA;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/BytesValue;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lir/nasim/D16$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/D16$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/D16$b;->c:I

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
    iput v1, v0, Lir/nasim/D16$b;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/D16$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lir/nasim/D16$b;-><init>(Lir/nasim/D16;Lir/nasim/Sw1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lir/nasim/D16$b;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lir/nasim/D16$b;->c:I

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    const-string v10, "RemoteMessageDataSource"

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string p2, "loadMoreMessage called"

    .line 59
    .line 60
    new-array v1, v9, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v10, p2, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lai/bale/proto/SearchOuterClass$RequestSearchMessagesMore;->newBuilder()Lai/bale/proto/SearchOuterClass$RequestSearchMessagesMore$b;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2, p1}, Lai/bale/proto/SearchOuterClass$RequestSearchMessagesMore$b;->C(Lcom/google/protobuf/BytesValue;)Lai/bale/proto/SearchOuterClass$RequestSearchMessagesMore$b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lir/nasim/hf5;->d:Lir/nasim/hf5;

    .line 74
    .line 75
    sget-object v1, Lir/nasim/hf5;->g:Lir/nasim/hf5;

    .line 76
    .line 77
    sget-object v3, Lir/nasim/hf5;->h:Lir/nasim/hf5;

    .line 78
    .line 79
    filled-new-array {p2, v1, v3}, [Lir/nasim/hf5;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lai/bale/proto/SearchOuterClass$RequestSearchMessagesMore$b;->B(Ljava/lang/Iterable;)Lai/bale/proto/SearchOuterClass$RequestSearchMessagesMore$b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lai/bale/proto/SearchOuterClass$RequestSearchMessagesMore;

    .line 98
    .line 99
    new-instance p2, Lir/nasim/GK5;

    .line 100
    .line 101
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->getDefaultInstance()Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v3, "getDefaultInstance(...)"

    .line 109
    .line 110
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v3, "/bale.search.v1.Search/SearchMessageMore"

    .line 114
    .line 115
    invoke-direct {p2, v3, p1, v1}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lir/nasim/D16;->a:Lir/nasim/pA;

    .line 119
    .line 120
    iput v2, v6, Lir/nasim/D16$b;->c:I

    .line 121
    .line 122
    const-wide/16 v3, 0x0

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v7, 0x6

    .line 126
    const/4 v8, 0x0

    .line 127
    move-object v2, p2

    .line 128
    invoke-static/range {v1 .. v8}, Lir/nasim/pA;->c(Lir/nasim/pA;Lir/nasim/GK5;JLir/nasim/ba;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-ne p2, v0, :cond_3

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_3
    :goto_2
    check-cast p2, Lir/nasim/Ee6;

    .line 136
    .line 137
    instance-of p1, p2, Lir/nasim/Ee6$a;

    .line 138
    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    check-cast p2, Lir/nasim/Ee6$a;

    .line 142
    .line 143
    invoke-virtual {p2}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object p2, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 148
    .line 149
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    instance-of p1, p2, Lir/nasim/Ee6$b;

    .line 159
    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    sget-object p1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 163
    .line 164
    check-cast p2, Lir/nasim/Ee6$b;

    .line 165
    .line 166
    invoke-virtual {p2}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

    .line 171
    .line 172
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :goto_3
    invoke-static {p1}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    if-nez p2, :cond_5

    .line 181
    .line 182
    check-cast p1, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

    .line 183
    .line 184
    invoke-virtual {p1}, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->getSearchResultsList()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v1, "loadMoreMessage success - size: "

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    new-array v0, v9, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v10, p2, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v1, "loadMoreMessage failed. message: "

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-static {v10, p1, p2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const/4 p1, 0x0

    .line 248
    :goto_4
    return-object p1

    .line 249
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 250
    .line 251
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 252
    .line 253
    .line 254
    throw p1
.end method

.method public final b(Ljava/lang/String;Lir/nasim/aA6;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lir/nasim/D16$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/D16$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/D16$c;->c:I

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
    iput v1, v0, Lir/nasim/D16$c;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/D16$c;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lir/nasim/D16$c;-><init>(Lir/nasim/D16;Lir/nasim/Sw1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lir/nasim/D16$c;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lir/nasim/D16$c;->c:I

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    const-string v10, "RemoteMessageDataSource"

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
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
    const-string p3, "searchMessages called"

    .line 60
    .line 61
    new-array v1, v9, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v10, p3, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lai/bale/proto/SearchOuterClass$RequestSearchMessages;->newBuilder()Lai/bale/proto/SearchOuterClass$RequestSearchMessages$b;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {}, Lai/bale/proto/SearchStruct$SearchCondition;->newBuilder()Lai/bale/proto/SearchStruct$SearchCondition$a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {}, Lai/bale/proto/SearchStruct$SearchAndCondition;->newBuilder()Lai/bale/proto/SearchStruct$SearchAndCondition$a;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {}, Lai/bale/proto/SearchStruct$SearchCondition;->newBuilder()Lai/bale/proto/SearchStruct$SearchCondition$a;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {}, Lai/bale/proto/SearchStruct$SearchPieceText;->newBuilder()Lai/bale/proto/SearchStruct$SearchPieceText$a;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5, p1}, Lai/bale/proto/SearchStruct$SearchPieceText$a;->B(Ljava/lang/String;)Lai/bale/proto/SearchStruct$SearchPieceText$a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lai/bale/proto/SearchStruct$SearchPieceText;

    .line 95
    .line 96
    invoke-virtual {v4, p1}, Lai/bale/proto/SearchStruct$SearchCondition$a;->K(Lai/bale/proto/SearchStruct$SearchPieceText;)Lai/bale/proto/SearchStruct$SearchCondition$a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lai/bale/proto/SearchStruct$SearchCondition;

    .line 105
    .line 106
    invoke-virtual {v3, p1}, Lai/bale/proto/SearchStruct$SearchAndCondition$a;->C(Lai/bale/proto/SearchStruct$SearchCondition;)Lai/bale/proto/SearchStruct$SearchAndCondition$a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {}, Lai/bale/proto/SearchStruct$SearchCondition;->newBuilder()Lai/bale/proto/SearchStruct$SearchCondition$a;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {}, Lai/bale/proto/SearchStruct$SearchScopeCondition;->newBuilder()Lai/bale/proto/SearchStruct$SearchScopeCondition$a;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sget-object v5, Lir/nasim/aA6$a;->a:Lir/nasim/aA6$a;

    .line 119
    .line 120
    invoke-interface {v5, p2}, Lir/nasim/aA6;->a(Lir/nasim/aA6;)Lir/nasim/JA6;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {v4, p2}, Lai/bale/proto/SearchStruct$SearchScopeCondition$a;->B(Lir/nasim/JA6;)Lai/bale/proto/SearchStruct$SearchScopeCondition$a;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lai/bale/proto/SearchStruct$SearchScopeCondition;

    .line 133
    .line 134
    invoke-virtual {v3, p2}, Lai/bale/proto/SearchStruct$SearchCondition$a;->L(Lai/bale/proto/SearchStruct$SearchScopeCondition;)Lai/bale/proto/SearchStruct$SearchCondition$a;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lai/bale/proto/SearchStruct$SearchCondition;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lai/bale/proto/SearchStruct$SearchAndCondition$a;->C(Lai/bale/proto/SearchStruct$SearchCondition;)Lai/bale/proto/SearchStruct$SearchAndCondition$a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lai/bale/proto/SearchStruct$SearchAndCondition;

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Lai/bale/proto/SearchStruct$SearchCondition$a;->B(Lai/bale/proto/SearchStruct$SearchAndCondition;)Lai/bale/proto/SearchStruct$SearchCondition$a;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lai/bale/proto/SearchStruct$SearchCondition;

    .line 163
    .line 164
    invoke-virtual {p3, p1}, Lai/bale/proto/SearchOuterClass$RequestSearchMessages$b;->F(Lai/bale/proto/SearchStruct$SearchCondition;)Lai/bale/proto/SearchOuterClass$RequestSearchMessages$b;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget-object p2, Lir/nasim/hf5;->d:Lir/nasim/hf5;

    .line 169
    .line 170
    sget-object p3, Lir/nasim/hf5;->g:Lir/nasim/hf5;

    .line 171
    .line 172
    sget-object v1, Lir/nasim/hf5;->h:Lir/nasim/hf5;

    .line 173
    .line 174
    filled-new-array {p2, p3, v1}, [Lir/nasim/hf5;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p2}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Ljava/lang/Iterable;

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Lai/bale/proto/SearchOuterClass$RequestSearchMessages$b;->B(Ljava/lang/Iterable;)Lai/bale/proto/SearchOuterClass$RequestSearchMessages$b;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lai/bale/proto/SearchOuterClass$RequestSearchMessages;

    .line 193
    .line 194
    new-instance p2, Lir/nasim/GK5;

    .line 195
    .line 196
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->getDefaultInstance()Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    const-string v1, "getDefaultInstance(...)"

    .line 204
    .line 205
    invoke-static {p3, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v1, "/bale.search.v1.Search/SearchMessages"

    .line 209
    .line 210
    invoke-direct {p2, v1, p1, p3}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lir/nasim/D16;->a:Lir/nasim/pA;

    .line 214
    .line 215
    iput v2, v6, Lir/nasim/D16$c;->c:I

    .line 216
    .line 217
    const-wide/16 v3, 0x0

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    const/4 v7, 0x6

    .line 221
    const/4 v8, 0x0

    .line 222
    move-object v2, p2

    .line 223
    invoke-static/range {v1 .. v8}, Lir/nasim/pA;->c(Lir/nasim/pA;Lir/nasim/GK5;JLir/nasim/ba;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    if-ne p3, v0, :cond_3

    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_3
    :goto_2
    check-cast p3, Lir/nasim/Ee6;

    .line 231
    .line 232
    instance-of p1, p3, Lir/nasim/Ee6$a;

    .line 233
    .line 234
    if-eqz p1, :cond_4

    .line 235
    .line 236
    check-cast p3, Lir/nasim/Ee6$a;

    .line 237
    .line 238
    invoke-virtual {p3}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    sget-object p2, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 243
    .line 244
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    goto :goto_3

    .line 253
    :cond_4
    instance-of p1, p3, Lir/nasim/Ee6$b;

    .line 254
    .line 255
    if-eqz p1, :cond_6

    .line 256
    .line 257
    sget-object p1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 258
    .line 259
    check-cast p3, Lir/nasim/Ee6$b;

    .line 260
    .line 261
    invoke-virtual {p3}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

    .line 266
    .line 267
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    :goto_3
    invoke-static {p1}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    if-nez p2, :cond_5

    .line 276
    .line 277
    check-cast p1, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

    .line 278
    .line 279
    invoke-virtual {p1}, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->getSearchResultsList()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    new-instance p3, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v0, "searchMessages success - size: "

    .line 293
    .line 294
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    new-array p3, v9, [Ljava/lang/Object;

    .line 305
    .line 306
    invoke-static {v10, p2, p3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    new-instance p3, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v0, "searchMessages failed. message: "

    .line 320
    .line 321
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-static {v10, p1, p2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    const/4 p1, 0x0

    .line 343
    :goto_4
    return-object p1

    .line 344
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 345
    .line 346
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 347
    .line 348
    .line 349
    throw p1
.end method
