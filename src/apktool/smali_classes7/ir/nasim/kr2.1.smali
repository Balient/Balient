.class public final Lir/nasim/kr2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/kr2$a;,
        Lir/nasim/kr2$b;
    }
.end annotation


# static fields
.field private static final b:Lir/nasim/kr2$a;

.field public static final c:I


# instance fields
.field private final a:Lir/nasim/RB;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/kr2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/kr2$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/kr2;->b:Lir/nasim/kr2$a;

    .line 8
    .line 9
    sget v0, Lir/nasim/RB;->e:I

    .line 10
    .line 11
    sput v0, Lir/nasim/kr2;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/RB;)V
    .locals 1

    .line 1
    const-string v0, "apiModule"

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
    iput-object p1, p0, Lir/nasim/kr2;->a:Lir/nasim/RB;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lir/nasim/kr2;JLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x4074

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/kr2;->a(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic d(Lir/nasim/kr2;[BJILir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0xbb8

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lir/nasim/kr2;->c([BJILir/nasim/Sw1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic f(Lir/nasim/kr2;[BJLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0xbb8

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/kr2;->e([BJLir/nasim/Sw1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final k(Lir/nasim/Ee6;JLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    instance-of p1, p1, Lir/nasim/Ee6$b;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "success"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "fail"

    .line 14
    .line 15
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string p3, "result fetched in "

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p3, " for "

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p3, ", result was "

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x0

    .line 49
    new-array p2, p2, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string p3, "FeedApiService"

    .line 52
    .line 53
    invoke-static {p3, p1, p2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lai/bale/proto/MagazineOuterClass$RequestLoadCategories;->newBuilder()Lai/bale/proto/MagazineOuterClass$RequestLoadCategories$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v2, Lir/nasim/GK5;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "build(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lai/bale/proto/MagazineOuterClass$ResponseLoadCategories;->getDefaultInstance()Lai/bale/proto/MagazineOuterClass$ResponseLoadCategories;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "getDefaultInstance(...)"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "/bale.magazine.v1.Magazine/LoadCategories"

    .line 26
    .line 27
    invoke-direct {v2, v3, v0, v1}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lir/nasim/kr2;->a:Lir/nasim/RB;

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    const/4 v7, 0x3

    .line 34
    const/16 v5, 0x4074

    .line 35
    .line 36
    move-wide v3, p1

    .line 37
    move-object v8, p3

    .line 38
    invoke-static/range {v1 .. v8}, Lir/nasim/SB;->c(Lir/nasim/RB;Lir/nasim/GK5;JIIILir/nasim/Sw1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final c([BJILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    instance-of v2, v1, Lir/nasim/kr2$c;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lir/nasim/kr2$c;

    .line 10
    .line 11
    iget v3, v2, Lir/nasim/kr2$c;->f:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lir/nasim/kr2$c;->f:I

    .line 21
    .line 22
    :goto_0
    move-object v10, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v2, Lir/nasim/kr2$c;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lir/nasim/kr2$c;-><init>(Lir/nasim/kr2;Lir/nasim/Sw1;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v1, v10, Lir/nasim/kr2$c;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v3, v10, Lir/nasim/kr2$c;->f:I

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-wide v2, v10, Lir/nasim/kr2$c;->c:J

    .line 44
    .line 45
    iget-object v4, v10, Lir/nasim/kr2$c;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lir/nasim/GK5;

    .line 48
    .line 49
    iget-object v5, v10, Lir/nasim/kr2$c;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Lir/nasim/kr2;

    .line 52
    .line 53
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lai/bale/proto/MagazineOuterClass$RequestLoadCategoryFeedMessages;->newBuilder()Lai/bale/proto/MagazineOuterClass$RequestLoadCategoryFeedMessages$a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move/from16 v3, p4

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lai/bale/proto/MagazineOuterClass$RequestLoadCategoryFeedMessages$a;->B(I)Lai/bale/proto/MagazineOuterClass$RequestLoadCategoryFeedMessages$a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-static {}, Lcom/google/protobuf/BytesValue;->newBuilder()Lcom/google/protobuf/BytesValue$b;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {p1}, Lcom/google/protobuf/g;->B([B)Lcom/google/protobuf/g;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v3, v5}, Lcom/google/protobuf/BytesValue$b;->B(Lcom/google/protobuf/g;)Lcom/google/protobuf/BytesValue$b;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/google/protobuf/BytesValue;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lai/bale/proto/MagazineOuterClass$RequestLoadCategoryFeedMessages$a;->C(Lcom/google/protobuf/BytesValue;)Lai/bale/proto/MagazineOuterClass$RequestLoadCategoryFeedMessages$a;

    .line 99
    .line 100
    .line 101
    :cond_3
    new-instance v11, Lir/nasim/GK5;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v3, "build(...)"

    .line 108
    .line 109
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lai/bale/proto/MagazineOuterClass$ResponseLoadCategoryFeedMessages;->getDefaultInstance()Lai/bale/proto/MagazineOuterClass$ResponseLoadCategoryFeedMessages;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v5, "getDefaultInstance(...)"

    .line 117
    .line 118
    invoke-static {v3, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v5, "/bale.magazine.v1.Magazine/LoadCategoryFeedMessages"

    .line 122
    .line 123
    invoke-direct {v11, v5, v1, v3}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v12

    .line 130
    iget-object v3, v0, Lir/nasim/kr2;->a:Lir/nasim/RB;

    .line 131
    .line 132
    iput-object v0, v10, Lir/nasim/kr2$c;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v11, v10, Lir/nasim/kr2$c;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iput-wide v12, v10, Lir/nasim/kr2$c;->c:J

    .line 137
    .line 138
    iput v4, v10, Lir/nasim/kr2$c;->f:I

    .line 139
    .line 140
    const/16 v7, 0x4074

    .line 141
    .line 142
    const/4 v8, 0x2

    .line 143
    const/4 v9, 0x3

    .line 144
    move-object v4, v11

    .line 145
    move-wide/from16 v5, p2

    .line 146
    .line 147
    invoke-static/range {v3 .. v10}, Lir/nasim/SB;->c(Lir/nasim/RB;Lir/nasim/GK5;JIIILir/nasim/Sw1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-ne v1, v2, :cond_4

    .line 152
    .line 153
    return-object v2

    .line 154
    :cond_4
    move-object v5, v0

    .line 155
    move-object v4, v11

    .line 156
    move-wide v2, v12

    .line 157
    :goto_2
    check-cast v1, Lir/nasim/Ee6;

    .line 158
    .line 159
    invoke-virtual {v4}, Lir/nasim/GK5;->a()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-direct {v5, v1, v2, v3, v4}, Lir/nasim/kr2;->k(Lir/nasim/Ee6;JLjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    instance-of v2, v1, Lir/nasim/Ee6$a;

    .line 167
    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    check-cast v1, Lir/nasim/Ee6$a;

    .line 171
    .line 172
    invoke-virtual {v1}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v2, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 177
    .line 178
    invoke-static {v1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto :goto_3

    .line 187
    :cond_5
    instance-of v2, v1, Lir/nasim/Ee6$b;

    .line 188
    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    sget-object v2, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 192
    .line 193
    check-cast v1, Lir/nasim/Ee6$b;

    .line 194
    .line 195
    invoke-virtual {v1}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lai/bale/proto/MagazineOuterClass$ResponseLoadCategoryFeedMessages;

    .line 200
    .line 201
    new-instance v2, Lir/nasim/Xt2;

    .line 202
    .line 203
    invoke-virtual {v1}, Lai/bale/proto/MagazineOuterClass$ResponseLoadCategoryFeedMessages;->getMessagesList()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const-string v4, "getMessagesList(...)"

    .line 208
    .line 209
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lai/bale/proto/MagazineOuterClass$ResponseLoadCategoryFeedMessages;->getLoadMoreState()Lcom/google/protobuf/BytesValue;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v4, "getLoadMoreState(...)"

    .line 217
    .line 218
    invoke-static {v1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v2, v3, v1}, Lir/nasim/Xt2;-><init>(Ljava/util/List;Lcom/google/protobuf/BytesValue;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :goto_3
    return-object v1

    .line 229
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 230
    .line 231
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw v1
.end method

.method public final e([BJLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lir/nasim/kr2$d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lir/nasim/kr2$d;

    .line 11
    .line 12
    iget v3, v2, Lir/nasim/kr2$d;->f:I

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
    iput v3, v2, Lir/nasim/kr2$d;->f:I

    .line 22
    .line 23
    :goto_0
    move-object v10, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lir/nasim/kr2$d;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lir/nasim/kr2$d;-><init>(Lir/nasim/kr2;Lir/nasim/Sw1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v10, Lir/nasim/kr2$d;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v10, Lir/nasim/kr2$d;->f:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget-wide v2, v10, Lir/nasim/kr2$d;->c:J

    .line 45
    .line 46
    iget-object v4, v10, Lir/nasim/kr2$d;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lir/nasim/GK5;

    .line 49
    .line 50
    iget-object v5, v10, Lir/nasim/kr2$d;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lir/nasim/kr2;

    .line 53
    .line 54
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lai/bale/proto/MagazineOuterClass$RequestLoadFeedMessages;->newBuilder()Lai/bale/proto/MagazineOuterClass$RequestLoadFeedMessages$a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-static {}, Lcom/google/protobuf/BytesValue;->newBuilder()Lcom/google/protobuf/BytesValue$b;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/g;->B([B)Lcom/google/protobuf/g;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v3, v5}, Lcom/google/protobuf/BytesValue$b;->B(Lcom/google/protobuf/g;)Lcom/google/protobuf/BytesValue$b;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/google/protobuf/BytesValue;

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lai/bale/proto/MagazineOuterClass$RequestLoadFeedMessages$a;->B(Lcom/google/protobuf/BytesValue;)Lai/bale/proto/MagazineOuterClass$RequestLoadFeedMessages$a;

    .line 94
    .line 95
    .line 96
    :cond_3
    new-instance v13, Lir/nasim/GK5;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v3, "build(...)"

    .line 103
    .line 104
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lai/bale/proto/MagazineOuterClass$ResponseLoadFeedMessages;->getDefaultInstance()Lai/bale/proto/MagazineOuterClass$ResponseLoadFeedMessages;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v5, "getDefaultInstance(...)"

    .line 112
    .line 113
    invoke-static {v3, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v5, "/bale.magazine.v1.Magazine/LoadFeedMessages"

    .line 117
    .line 118
    invoke-direct {v13, v5, v1, v3}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v14

    .line 125
    iget-object v3, v0, Lir/nasim/kr2;->a:Lir/nasim/RB;

    .line 126
    .line 127
    iput-object v0, v10, Lir/nasim/kr2$d;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v13, v10, Lir/nasim/kr2$d;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iput-wide v14, v10, Lir/nasim/kr2$d;->c:J

    .line 132
    .line 133
    iput v4, v10, Lir/nasim/kr2$d;->f:I

    .line 134
    .line 135
    const-wide/16 v5, 0x0

    .line 136
    .line 137
    const/16 v7, 0x4074

    .line 138
    .line 139
    const/4 v8, 0x2

    .line 140
    const/4 v9, 0x3

    .line 141
    const/4 v11, 0x2

    .line 142
    const/4 v12, 0x0

    .line 143
    move-object v4, v13

    .line 144
    invoke-static/range {v3 .. v12}, Lir/nasim/SB;->d(Lir/nasim/RB;Lir/nasim/GK5;JIIILir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-ne v1, v2, :cond_4

    .line 149
    .line 150
    return-object v2

    .line 151
    :cond_4
    move-object v5, v0

    .line 152
    move-object v4, v13

    .line 153
    move-wide v2, v14

    .line 154
    :goto_2
    check-cast v1, Lir/nasim/Ee6;

    .line 155
    .line 156
    invoke-virtual {v4}, Lir/nasim/GK5;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-direct {v5, v1, v2, v3, v4}, Lir/nasim/kr2;->k(Lir/nasim/Ee6;JLjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    instance-of v2, v1, Lir/nasim/Ee6$a;

    .line 164
    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    check-cast v1, Lir/nasim/Ee6$a;

    .line 168
    .line 169
    invoke-virtual {v1}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v2, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 174
    .line 175
    invoke-static {v1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto :goto_3

    .line 184
    :cond_5
    instance-of v2, v1, Lir/nasim/Ee6$b;

    .line 185
    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    sget-object v2, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 189
    .line 190
    check-cast v1, Lir/nasim/Ee6$b;

    .line 191
    .line 192
    invoke-virtual {v1}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lai/bale/proto/MagazineOuterClass$ResponseLoadFeedMessages;

    .line 197
    .line 198
    new-instance v2, Lir/nasim/Xt2;

    .line 199
    .line 200
    invoke-virtual {v1}, Lai/bale/proto/MagazineOuterClass$ResponseLoadFeedMessages;->getMessagesList()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const-string v4, "getMessagesList(...)"

    .line 205
    .line 206
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lai/bale/proto/MagazineOuterClass$ResponseLoadFeedMessages;->getLoadMoreState()Lcom/google/protobuf/BytesValue;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v4, "getLoadMoreState(...)"

    .line 214
    .line 215
    invoke-static {v1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v2, v3, v1}, Lir/nasim/Xt2;-><init>(Ljava/util/List;Lcom/google/protobuf/BytesValue;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_3
    return-object v1

    .line 226
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 227
    .line 228
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 229
    .line 230
    .line 231
    throw v1
.end method

.method public final g(IJJLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lir/nasim/kr2$e;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lir/nasim/kr2$e;

    .line 11
    .line 12
    iget v3, v2, Lir/nasim/kr2$e;->f:I

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
    iput v3, v2, Lir/nasim/kr2$e;->f:I

    .line 22
    .line 23
    :goto_0
    move-object v10, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lir/nasim/kr2$e;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lir/nasim/kr2$e;-><init>(Lir/nasim/kr2;Lir/nasim/Sw1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v10, Lir/nasim/kr2$e;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v10, Lir/nasim/kr2$e;->f:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget-wide v2, v10, Lir/nasim/kr2$e;->c:J

    .line 45
    .line 46
    iget-object v4, v10, Lir/nasim/kr2$e;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lir/nasim/GK5;

    .line 49
    .line 50
    iget-object v5, v10, Lir/nasim/kr2$e;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lir/nasim/kr2;

    .line 53
    .line 54
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lai/bale/proto/MagazineOuterClass$RequestGetMessageUpvoters;->newBuilder()Lai/bale/proto/MagazineOuterClass$RequestGetMessageUpvoters$a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {}, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;->newBuilder()Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier$a;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {}, Lai/bale/proto/PeersStruct$OutPeer;->newBuilder()Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move/from16 v6, p1

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Lai/bale/proto/PeersStruct$OutPeer$a;->C(I)Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget-object v6, Lir/nasim/gf5;->d:Lir/nasim/gf5;

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Lai/bale/proto/PeersStruct$OutPeer$a;->F(Lir/nasim/gf5;)Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lai/bale/proto/PeersStruct$OutPeer;

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier$a;->F(Lai/bale/proto/PeersStruct$OutPeer;)Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier$a;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-wide/from16 v5, p2

    .line 105
    .line 106
    invoke-virtual {v3, v5, v6}, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier$a;->G(J)Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier$a;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-wide/from16 v5, p4

    .line 111
    .line 112
    invoke-virtual {v3, v5, v6}, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier$a;->B(J)Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier$a;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v5, "build(...)"

    .line 121
    .line 122
    invoke-static {v3, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast v3, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;

    .line 126
    .line 127
    new-instance v13, Lir/nasim/GK5;

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Lai/bale/proto/MagazineOuterClass$RequestGetMessageUpvoters$a;->C(Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;)Lai/bale/proto/MagazineOuterClass$RequestGetMessageUpvoters$a;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lai/bale/proto/MagazineOuterClass$ResponseGetMessageUpvoters;->getDefaultInstance()Lai/bale/proto/MagazineOuterClass$ResponseGetMessageUpvoters;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v5, "getDefaultInstance(...)"

    .line 145
    .line 146
    invoke-static {v3, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v5, "/bale.magazine.v1.Magazine/GetMessageUpvoters"

    .line 150
    .line 151
    invoke-direct {v13, v5, v1, v3}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v14

    .line 158
    iget-object v3, v0, Lir/nasim/kr2;->a:Lir/nasim/RB;

    .line 159
    .line 160
    iput-object v0, v10, Lir/nasim/kr2$e;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v13, v10, Lir/nasim/kr2$e;->b:Ljava/lang/Object;

    .line 163
    .line 164
    iput-wide v14, v10, Lir/nasim/kr2$e;->c:J

    .line 165
    .line 166
    iput v4, v10, Lir/nasim/kr2$e;->f:I

    .line 167
    .line 168
    const-wide/16 v5, 0x0

    .line 169
    .line 170
    const/16 v7, 0x4074

    .line 171
    .line 172
    const/4 v8, 0x2

    .line 173
    const/4 v9, 0x3

    .line 174
    const/4 v11, 0x2

    .line 175
    const/4 v12, 0x0

    .line 176
    move-object v4, v13

    .line 177
    invoke-static/range {v3 .. v12}, Lir/nasim/SB;->d(Lir/nasim/RB;Lir/nasim/GK5;JIIILir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-ne v1, v2, :cond_3

    .line 182
    .line 183
    return-object v2

    .line 184
    :cond_3
    move-object v5, v0

    .line 185
    move-object v4, v13

    .line 186
    move-wide v2, v14

    .line 187
    :goto_2
    move-object v6, v1

    .line 188
    check-cast v6, Lir/nasim/Ee6;

    .line 189
    .line 190
    invoke-virtual {v4}, Lir/nasim/GK5;->a()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-direct {v5, v6, v2, v3, v4}, Lir/nasim/kr2;->k(Lir/nasim/Ee6;JLjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v1
.end method

.method public final h(Lir/nasim/Ld5;JLir/nasim/qq4;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lir/nasim/kr2$f;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lir/nasim/kr2$f;

    .line 11
    .line 12
    iget v3, v2, Lir/nasim/kr2$f;->f:I

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
    iput v3, v2, Lir/nasim/kr2$f;->f:I

    .line 22
    .line 23
    :goto_0
    move-object v10, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lir/nasim/kr2$f;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lir/nasim/kr2$f;-><init>(Lir/nasim/kr2;Lir/nasim/Sw1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v10, Lir/nasim/kr2$f;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v10, Lir/nasim/kr2$f;->f:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget-wide v2, v10, Lir/nasim/kr2$f;->c:J

    .line 45
    .line 46
    iget-object v4, v10, Lir/nasim/kr2$f;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lir/nasim/GK5;

    .line 49
    .line 50
    iget-object v5, v10, Lir/nasim/kr2$f;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lir/nasim/kr2;

    .line 53
    .line 54
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lai/bale/proto/PeersStruct$OutPeer;->newBuilder()Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v1, v3}, Lai/bale/proto/PeersStruct$OutPeer$a;->C(I)Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v3, Lir/nasim/gf5;->d:Lir/nasim/gf5;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lai/bale/proto/PeersStruct$OutPeer$a;->F(Lir/nasim/gf5;)Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-wide/from16 v5, p2

    .line 89
    .line 90
    invoke-virtual {v1, v5, v6}, Lai/bale/proto/PeersStruct$OutPeer$a;->B(J)Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {}, Lai/bale/proto/MessagingStruct$MessageId;->newBuilder()Lai/bale/proto/MessagingStruct$MessageId$a;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual/range {p4 .. p4}, Lir/nasim/qq4;->b()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-virtual {v3, v5, v6}, Lai/bale/proto/MessagingStruct$MessageId$a;->B(J)Lai/bale/proto/MessagingStruct$MessageId$a;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual/range {p4 .. p4}, Lir/nasim/qq4;->e()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    invoke-virtual {v3, v5, v6}, Lai/bale/proto/MessagingStruct$MessageId$a;->C(J)Lai/bale/proto/MessagingStruct$MessageId$a;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-wide/16 v5, 0x0

    .line 115
    .line 116
    invoke-virtual {v3, v5, v6}, Lai/bale/proto/MessagingStruct$MessageId$a;->F(J)Lai/bale/proto/MessagingStruct$MessageId$a;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v13, Lir/nasim/GK5;

    .line 129
    .line 130
    invoke-static {}, Lai/bale/proto/AbacusOuterClass$RequestLoadReactions;->newBuilder()Lai/bale/proto/AbacusOuterClass$RequestLoadReactions$a;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5, v1}, Lai/bale/proto/AbacusOuterClass$RequestLoadReactions$a;->F(Lai/bale/proto/PeersStruct$OutPeer$a;)Lai/bale/proto/AbacusOuterClass$RequestLoadReactions$a;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v3, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Lai/bale/proto/AbacusOuterClass$RequestLoadReactions$a;->B(Ljava/lang/Iterable;)Lai/bale/proto/AbacusOuterClass$RequestLoadReactions$a;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-virtual {v1, v3}, Lai/bale/proto/AbacusOuterClass$RequestLoadReactions$a;->C(Z)Lai/bale/proto/AbacusOuterClass$RequestLoadReactions$a;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v3, "build(...)"

    .line 154
    .line 155
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lai/bale/proto/AbacusOuterClass$ResponseLoadReactions;->getDefaultInstance()Lai/bale/proto/AbacusOuterClass$ResponseLoadReactions;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-string v5, "getDefaultInstance(...)"

    .line 163
    .line 164
    invoke-static {v3, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v5, "/bale.abacus.v1.Abacus/LoadReactions"

    .line 168
    .line 169
    invoke-direct {v13, v5, v1, v3}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v14

    .line 176
    iget-object v3, v0, Lir/nasim/kr2;->a:Lir/nasim/RB;

    .line 177
    .line 178
    iput-object v0, v10, Lir/nasim/kr2$f;->a:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v13, v10, Lir/nasim/kr2$f;->b:Ljava/lang/Object;

    .line 181
    .line 182
    iput-wide v14, v10, Lir/nasim/kr2$f;->c:J

    .line 183
    .line 184
    iput v4, v10, Lir/nasim/kr2$f;->f:I

    .line 185
    .line 186
    const-wide/16 v5, 0x0

    .line 187
    .line 188
    const/16 v7, 0x4074

    .line 189
    .line 190
    const/4 v8, 0x2

    .line 191
    const/4 v9, 0x3

    .line 192
    const/4 v11, 0x2

    .line 193
    const/4 v12, 0x0

    .line 194
    move-object v4, v13

    .line 195
    invoke-static/range {v3 .. v12}, Lir/nasim/SB;->d(Lir/nasim/RB;Lir/nasim/GK5;JIIILir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-ne v1, v2, :cond_3

    .line 200
    .line 201
    return-object v2

    .line 202
    :cond_3
    move-object v5, v0

    .line 203
    move-object v4, v13

    .line 204
    move-wide v2, v14

    .line 205
    :goto_2
    move-object v6, v1

    .line 206
    check-cast v6, Lir/nasim/Ee6;

    .line 207
    .line 208
    invoke-virtual {v4}, Lir/nasim/GK5;->a()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-direct {v5, v6, v2, v3, v4}, Lir/nasim/kr2;->k(Lir/nasim/Ee6;JLjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object v1
.end method

.method public final i(IJJ[BJLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p9

    .line 3
    .line 4
    instance-of v2, v1, Lir/nasim/kr2$g;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lir/nasim/kr2$g;

    .line 10
    .line 11
    iget v3, v2, Lir/nasim/kr2$g;->f:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lir/nasim/kr2$g;->f:I

    .line 21
    .line 22
    :goto_0
    move-object v10, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v2, Lir/nasim/kr2$g;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lir/nasim/kr2$g;-><init>(Lir/nasim/kr2;Lir/nasim/Sw1;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v1, v10, Lir/nasim/kr2$g;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v3, v10, Lir/nasim/kr2$g;->f:I

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-wide v2, v10, Lir/nasim/kr2$g;->c:J

    .line 44
    .line 45
    iget-object v4, v10, Lir/nasim/kr2$g;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lir/nasim/GK5;

    .line 48
    .line 49
    iget-object v5, v10, Lir/nasim/kr2$g;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Lir/nasim/kr2;

    .line 52
    .line 53
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lai/bale/proto/MagazineOuterClass$RequestGetSimilarPosts;->newBuilder()Lai/bale/proto/MagazineOuterClass$RequestGetSimilarPosts$a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz p6, :cond_3

    .line 74
    .line 75
    invoke-static {}, Lcom/google/protobuf/BytesValue;->newBuilder()Lcom/google/protobuf/BytesValue$b;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static/range {p6 .. p6}, Lcom/google/protobuf/g;->B([B)Lcom/google/protobuf/g;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v3, v5}, Lcom/google/protobuf/BytesValue$b;->B(Lcom/google/protobuf/g;)Lcom/google/protobuf/BytesValue$b;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/google/protobuf/BytesValue;

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lai/bale/proto/MagazineOuterClass$RequestGetSimilarPosts$a;->B(Lcom/google/protobuf/BytesValue;)Lai/bale/proto/MagazineOuterClass$RequestGetSimilarPosts$a;

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {}, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;->newBuilder()Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier$a;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {}, Lai/bale/proto/PeersStruct$OutPeer;->newBuilder()Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    move v6, p1

    .line 105
    invoke-virtual {v5, p1}, Lai/bale/proto/PeersStruct$OutPeer$a;->C(I)Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v6, Lir/nasim/gf5;->d:Lir/nasim/gf5;

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Lai/bale/proto/PeersStruct$OutPeer$a;->F(Lir/nasim/gf5;)Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lai/bale/proto/PeersStruct$OutPeer;

    .line 120
    .line 121
    invoke-virtual {v3, v5}, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier$a;->F(Lai/bale/proto/PeersStruct$OutPeer;)Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier$a;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-wide/from16 v5, p2

    .line 126
    .line 127
    invoke-virtual {v3, v5, v6}, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier$a;->G(J)Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier$a;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-wide/from16 v5, p4

    .line 132
    .line 133
    invoke-virtual {v3, v5, v6}, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier$a;->B(J)Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier$a;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v5, "build(...)"

    .line 142
    .line 143
    invoke-static {v3, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v3, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Lai/bale/proto/MagazineOuterClass$RequestGetSimilarPosts$a;->C(Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;)Lai/bale/proto/MagazineOuterClass$RequestGetSimilarPosts$a;

    .line 149
    .line 150
    .line 151
    new-instance v11, Lir/nasim/GK5;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lai/bale/proto/MagazineOuterClass$ResponseGetSimilarPosts;->getDefaultInstance()Lai/bale/proto/MagazineOuterClass$ResponseGetSimilarPosts;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v5, "getDefaultInstance(...)"

    .line 165
    .line 166
    invoke-static {v3, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v5, "/bale.magazine.v1.Magazine/GetSimilarPosts"

    .line 170
    .line 171
    invoke-direct {v11, v5, v1, v3}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v12

    .line 178
    iget-object v3, v0, Lir/nasim/kr2;->a:Lir/nasim/RB;

    .line 179
    .line 180
    iput-object v0, v10, Lir/nasim/kr2$g;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v11, v10, Lir/nasim/kr2$g;->b:Ljava/lang/Object;

    .line 183
    .line 184
    iput-wide v12, v10, Lir/nasim/kr2$g;->c:J

    .line 185
    .line 186
    iput v4, v10, Lir/nasim/kr2$g;->f:I

    .line 187
    .line 188
    const/16 v7, 0x4074

    .line 189
    .line 190
    const/4 v8, 0x2

    .line 191
    const/4 v9, 0x3

    .line 192
    move-object v4, v11

    .line 193
    move-wide/from16 v5, p7

    .line 194
    .line 195
    invoke-static/range {v3 .. v10}, Lir/nasim/SB;->c(Lir/nasim/RB;Lir/nasim/GK5;JIIILir/nasim/Sw1;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-ne v1, v2, :cond_4

    .line 200
    .line 201
    return-object v2

    .line 202
    :cond_4
    move-object v5, v0

    .line 203
    move-object v4, v11

    .line 204
    move-wide v2, v12

    .line 205
    :goto_2
    move-object v6, v1

    .line 206
    check-cast v6, Lir/nasim/Ee6;

    .line 207
    .line 208
    invoke-virtual {v4}, Lir/nasim/GK5;->a()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-direct {v5, v6, v2, v3, v4}, Lir/nasim/kr2;->k(Lir/nasim/Ee6;JLjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object v1
.end method

.method public final j([BIJJLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    instance-of v2, v1, Lir/nasim/kr2$h;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lir/nasim/kr2$h;

    .line 11
    .line 12
    iget v3, v2, Lir/nasim/kr2$h;->f:I

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
    iput v3, v2, Lir/nasim/kr2$h;->f:I

    .line 22
    .line 23
    :goto_0
    move-object v10, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lir/nasim/kr2$h;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lir/nasim/kr2$h;-><init>(Lir/nasim/kr2;Lir/nasim/Sw1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v10, Lir/nasim/kr2$h;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v10, Lir/nasim/kr2$h;->f:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget-wide v2, v10, Lir/nasim/kr2$h;->c:J

    .line 45
    .line 46
    iget-object v4, v10, Lir/nasim/kr2$h;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lir/nasim/GK5;

    .line 49
    .line 50
    iget-object v5, v10, Lir/nasim/kr2$h;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lir/nasim/kr2;

    .line 53
    .line 54
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lai/bale/proto/MagazineOuterClass$RequestGetMessageUpvoters;->newBuilder()Lai/bale/proto/MagazineOuterClass$RequestGetMessageUpvoters$a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-static {}, Lcom/google/protobuf/BytesValue;->newBuilder()Lcom/google/protobuf/BytesValue$b;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/g;->B([B)Lcom/google/protobuf/g;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v3, v5}, Lcom/google/protobuf/BytesValue$b;->B(Lcom/google/protobuf/g;)Lcom/google/protobuf/BytesValue$b;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/google/protobuf/BytesValue;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lai/bale/proto/MagazineOuterClass$RequestGetMessageUpvoters$a;->B(Lcom/google/protobuf/BytesValue;)Lai/bale/proto/MagazineOuterClass$RequestGetMessageUpvoters$a;

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-static {}, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;->newBuilder()Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier$a;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {}, Lai/bale/proto/PeersStruct$OutPeer;->newBuilder()Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    move/from16 v6, p2

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Lai/bale/proto/PeersStruct$OutPeer$a;->C(I)Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget-object v6, Lir/nasim/gf5;->d:Lir/nasim/gf5;

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Lai/bale/proto/PeersStruct$OutPeer$a;->F(Lir/nasim/gf5;)Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lai/bale/proto/PeersStruct$OutPeer;

    .line 122
    .line 123
    invoke-virtual {v3, v5}, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier$a;->F(Lai/bale/proto/PeersStruct$OutPeer;)Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier$a;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-wide/from16 v5, p3

    .line 128
    .line 129
    invoke-virtual {v3, v5, v6}, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier$a;->G(J)Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier$a;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-wide/from16 v5, p5

    .line 134
    .line 135
    invoke-virtual {v3, v5, v6}, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier$a;->B(J)Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier$a;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v5, "build(...)"

    .line 144
    .line 145
    invoke-static {v3, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast v3, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;

    .line 149
    .line 150
    new-instance v13, Lir/nasim/GK5;

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Lai/bale/proto/MagazineOuterClass$RequestGetMessageUpvoters$a;->C(Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;)Lai/bale/proto/MagazineOuterClass$RequestGetMessageUpvoters$a;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lai/bale/proto/MagazineOuterClass$ResponseGetMessageUpvoters;->getDefaultInstance()Lai/bale/proto/MagazineOuterClass$ResponseGetMessageUpvoters;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-string v5, "getDefaultInstance(...)"

    .line 168
    .line 169
    invoke-static {v3, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v5, "/bale.magazine.v1.Magazine/GetMessageUpvoters"

    .line 173
    .line 174
    invoke-direct {v13, v5, v1, v3}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v14

    .line 181
    iget-object v3, v0, Lir/nasim/kr2;->a:Lir/nasim/RB;

    .line 182
    .line 183
    iput-object v0, v10, Lir/nasim/kr2$h;->a:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v13, v10, Lir/nasim/kr2$h;->b:Ljava/lang/Object;

    .line 186
    .line 187
    iput-wide v14, v10, Lir/nasim/kr2$h;->c:J

    .line 188
    .line 189
    iput v4, v10, Lir/nasim/kr2$h;->f:I

    .line 190
    .line 191
    const-wide/16 v5, 0x0

    .line 192
    .line 193
    const/16 v7, 0x4074

    .line 194
    .line 195
    const/4 v8, 0x2

    .line 196
    const/4 v9, 0x3

    .line 197
    const/4 v11, 0x2

    .line 198
    const/4 v12, 0x0

    .line 199
    move-object v4, v13

    .line 200
    invoke-static/range {v3 .. v12}, Lir/nasim/SB;->d(Lir/nasim/RB;Lir/nasim/GK5;JIIILir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-ne v1, v2, :cond_4

    .line 205
    .line 206
    return-object v2

    .line 207
    :cond_4
    move-object v5, v0

    .line 208
    move-object v4, v13

    .line 209
    move-wide v2, v14

    .line 210
    :goto_2
    move-object v6, v1

    .line 211
    check-cast v6, Lir/nasim/Ee6;

    .line 212
    .line 213
    invoke-virtual {v4}, Lir/nasim/GK5;->a()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-direct {v5, v6, v2, v3, v4}, Lir/nasim/kr2;->k(Lir/nasim/Ee6;JLjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object v1
.end method
