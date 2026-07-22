.class public final Lir/nasim/q7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/q7$a;
    }
.end annotation


# static fields
.field public static final d:Lir/nasim/q7$a;

.field public static final e:I


# instance fields
.field private final a:Lir/nasim/RC;

.field private final b:Lir/nasim/fD2;

.field private final c:Lir/nasim/l7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/q7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/q7$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/q7;->d:Lir/nasim/q7$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/q7;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/RC;Lir/nasim/fD2;Lir/nasim/l7;)V
    .locals 1

    .line 1
    const-string v0, "apiModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filesModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adEventRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/q7;->a:Lir/nasim/RC;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/q7;->b:Lir/nasim/fD2;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/q7;->c:Lir/nasim/l7;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lir/nasim/q7;)Lir/nasim/fD2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/q7;->b:Lir/nasim/fD2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lir/nasim/q7$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/q7$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/q7$b;->e:I

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
    iput v1, v0, Lir/nasim/q7$b;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/q7$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/q7$b;-><init>(Lir/nasim/q7;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/q7$b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/q7$b;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lir/nasim/q7$b;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lir/nasim/core/modules/file/entity/FileReference;

    .line 56
    .line 57
    iget-object p1, v0, Lir/nasim/q7$b;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lir/nasim/q7;

    .line 60
    .line 61
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Lir/nasim/q7$b;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, v0, Lir/nasim/q7$b;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v0, Lir/nasim/q7$b;->e:I

    .line 73
    .line 74
    new-instance p2, Lir/nasim/tQ0;

    .line 75
    .line 76
    invoke-static {v0}, Lir/nasim/Sw3;->c(Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {p2, v2, v4}, Lir/nasim/tQ0;-><init>(Lir/nasim/tA1;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lir/nasim/tQ0;->A()V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lir/nasim/q7;->a(Lir/nasim/q7;)Lir/nasim/fD2;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    new-instance v7, Lir/nasim/q7$c;

    .line 91
    .line 92
    invoke-direct {v7, p2}, Lir/nasim/q7$c;-><init>(Lir/nasim/rQ0;)V

    .line 93
    .line 94
    .line 95
    const/16 v10, 0xc

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    move-object v6, p1

    .line 101
    invoke-static/range {v5 .. v11}, Lir/nasim/fD2;->F(Lir/nasim/fD2;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/PA2;ZZILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lir/nasim/tQ0;->u()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p2, p1, :cond_4

    .line 113
    .line 114
    invoke-static {v0}, Lir/nasim/IP1;->c(Lir/nasim/tA1;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    if-ne p2, v1, :cond_5

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    if-nez p2, :cond_6

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_6
    iput-object p1, v0, Lir/nasim/q7$b;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p1, v0, Lir/nasim/q7$b;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iput v3, v0, Lir/nasim/q7$b;->e:I

    .line 131
    .line 132
    invoke-static {p2, v0}, Lir/nasim/r13;->d(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-ne p2, v1, :cond_7

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_7
    :goto_2
    return-object p2
.end method

.method public final c(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lir/nasim/q7$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/q7$d;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/q7$d;->e:I

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
    iput v1, v0, Lir/nasim/q7$d;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/q7$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/q7$d;-><init>(Lir/nasim/q7;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/q7$d;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    iget v1, v0, Lir/nasim/q7$d;->e:I

    .line 32
    .line 33
    const/4 v10, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    if-ne v1, v10, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lir/nasim/q7$d;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object v1, v0, Lir/nasim/q7$d;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lai/bale/proto/AdvertisementOuterClass$RequestGetAdProvider$a;

    .line 59
    .line 60
    iget-object v2, v0, Lir/nasim/q7$d;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lir/nasim/q7;

    .line 63
    .line 64
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lai/bale/proto/AdvertisementOuterClass$ResponseGetAdProvider;->getDefaultInstance()Lai/bale/proto/AdvertisementOuterClass$ResponseGetAdProvider;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Lai/bale/proto/AdvertisementOuterClass$RequestGetAdProvider;->newBuilder()Lai/bale/proto/AdvertisementOuterClass$RequestGetAdProvider$a;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    sget-object v1, Lir/nasim/kg;->d:Lir/nasim/kg;

    .line 80
    .line 81
    invoke-virtual {v11, v1}, Lai/bale/proto/AdvertisementOuterClass$RequestGetAdProvider$a;->E(Lir/nasim/kg;)Lai/bale/proto/AdvertisementOuterClass$RequestGetAdProvider$a;

    .line 82
    .line 83
    .line 84
    sget-object v1, Lir/nasim/Xf;->f:Lir/nasim/Xf;

    .line 85
    .line 86
    invoke-virtual {v11, v1}, Lai/bale/proto/AdvertisementOuterClass$RequestGetAdProvider$a;->D(Lir/nasim/Xf;)Lai/bale/proto/AdvertisementOuterClass$RequestGetAdProvider$a;

    .line 87
    .line 88
    .line 89
    new-instance v3, Lir/nasim/DS5;

    .line 90
    .line 91
    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v4, "build(...)"

    .line 96
    .line 97
    invoke-static {v1, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v4, "/bale.advertisement.v1.Advertisement/GetAdProvider"

    .line 104
    .line 105
    invoke-direct {v3, v4, v1, p1}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lir/nasim/q7;->a:Lir/nasim/RC;

    .line 109
    .line 110
    iput-object p0, v0, Lir/nasim/q7$d;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v11, v0, Lir/nasim/q7$d;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iput v2, v0, Lir/nasim/q7$d;->e:I

    .line 115
    .line 116
    const-wide/16 v4, 0x0

    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    const/4 v7, 0x6

    .line 120
    const/4 v8, 0x0

    .line 121
    move-object v2, v3

    .line 122
    move-wide v3, v4

    .line 123
    move-object v5, p1

    .line 124
    move-object v6, v0

    .line 125
    invoke-static/range {v1 .. v8}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v9, :cond_4

    .line 130
    .line 131
    return-object v9

    .line 132
    :cond_4
    move-object v2, p0

    .line 133
    move-object v1, v11

    .line 134
    :goto_1
    move-object v3, p1

    .line 135
    check-cast v3, Lir/nasim/mn6;

    .line 136
    .line 137
    iget-object v2, v2, Lir/nasim/q7;->c:Lir/nasim/l7;

    .line 138
    .line 139
    invoke-virtual {v1}, Lai/bale/proto/AdvertisementOuterClass$RequestGetAdProvider$a;->B()Lir/nasim/Xf;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object p1, v0, Lir/nasim/q7$d;->a:Ljava/lang/Object;

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    iput-object v3, v0, Lir/nasim/q7$d;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iput v10, v0, Lir/nasim/q7$d;->e:I

    .line 153
    .line 154
    invoke-interface {v2, v1, v0}, Lir/nasim/l7;->i(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v9, :cond_5

    .line 159
    .line 160
    return-object v9

    .line 161
    :cond_5
    move-object v0, p1

    .line 162
    :goto_2
    check-cast v0, Lir/nasim/mn6;

    .line 163
    .line 164
    instance-of p1, v0, Lir/nasim/mn6$b;

    .line 165
    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    check-cast v0, Lir/nasim/mn6$b;

    .line 169
    .line 170
    invoke-virtual {v0}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lai/bale/proto/AdvertisementOuterClass$ResponseGetAdProvider;

    .line 175
    .line 176
    invoke-virtual {p1}, Lai/bale/proto/AdvertisementOuterClass$ResponseGetAdProvider;->getContentList()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string v0, "getContentList(...)"

    .line 181
    .line 182
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    check-cast p1, Ljava/lang/Iterable;

    .line 186
    .line 187
    new-instance v0, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    move-object v2, v1

    .line 207
    check-cast v2, Lai/bale/proto/AdvertisementStruct$AdContent;

    .line 208
    .line 209
    invoke-virtual {v2}, Lai/bale/proto/AdvertisementStruct$AdContent;->getTraitCase()Lai/bale/proto/AdvertisementStruct$AdContent$b;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    sget-object v3, Lai/bale/proto/AdvertisementStruct$AdContent$b;->f:Lai/bale/proto/AdvertisementStruct$AdContent$b;

    .line 214
    .line 215
    if-ne v2, v3, :cond_6

    .line 216
    .line 217
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 222
    .line 223
    const/16 v1, 0xa

    .line 224
    .line 225
    invoke-static {v0, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_9

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lai/bale/proto/AdvertisementStruct$AdContent;

    .line 247
    .line 248
    invoke-virtual {v1}, Lai/bale/proto/AdvertisementStruct$AdContent;->getBaleCustomAd()Lai/bale/proto/AdvertisementStruct$BaleCustomAd;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_8
    instance-of p1, v0, Lir/nasim/mn6$a;

    .line 257
    .line 258
    if-eqz p1, :cond_a

    .line 259
    .line 260
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    :cond_9
    return-object p1

    .line 265
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 266
    .line 267
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 268
    .line 269
    .line 270
    throw p1
.end method

.method public final d(IZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    instance-of v2, v1, Lir/nasim/q7$e;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lir/nasim/q7$e;

    .line 10
    .line 11
    iget v3, v2, Lir/nasim/q7$e;->e:I

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
    iput v3, v2, Lir/nasim/q7$e;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lir/nasim/q7$e;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lir/nasim/q7$e;-><init>(Lir/nasim/q7;Lir/nasim/tA1;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, v2, Lir/nasim/q7$e;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    iget v3, v2, Lir/nasim/q7$e;->e:I

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    if-ne v3, v13, :cond_1

    .line 44
    .line 45
    iget-object v2, v2, Lir/nasim/q7$e;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    iget-object v3, v2, Lir/nasim/q7$e;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lai/bale/proto/AdvertisementOuterClass$RequestGetAdProvider$a;

    .line 63
    .line 64
    iget-object v4, v2, Lir/nasim/q7$e;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lir/nasim/q7;

    .line 67
    .line 68
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lai/bale/proto/AdvertisementOuterClass$ResponseGetAdProvider;->getDefaultInstance()Lai/bale/proto/AdvertisementOuterClass$ResponseGetAdProvider;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {}, Lai/bale/proto/AdvertisementOuterClass$RequestGetAdProvider;->newBuilder()Lai/bale/proto/AdvertisementOuterClass$RequestGetAdProvider$a;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    sget-object v3, Lir/nasim/kg;->d:Lir/nasim/kg;

    .line 84
    .line 85
    invoke-virtual {v14, v3}, Lai/bale/proto/AdvertisementOuterClass$RequestGetAdProvider$a;->E(Lir/nasim/kg;)Lai/bale/proto/AdvertisementOuterClass$RequestGetAdProvider$a;

    .line 86
    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    sget-object v3, Lir/nasim/Xf;->g:Lir/nasim/Xf;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    sget-object v3, Lir/nasim/Xf;->k:Lir/nasim/Xf;

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v14, v3}, Lai/bale/proto/AdvertisementOuterClass$RequestGetAdProvider$a;->D(Lir/nasim/Xf;)Lai/bale/proto/AdvertisementOuterClass$RequestGetAdProvider$a;

    .line 96
    .line 97
    .line 98
    const-wide/16 v5, 0x1

    .line 99
    .line 100
    invoke-virtual {v14, v5, v6}, Lai/bale/proto/AdvertisementOuterClass$RequestGetAdProvider$a;->C(J)Lai/bale/proto/AdvertisementOuterClass$RequestGetAdProvider$a;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lai/bale/proto/PeersStruct$GroupOutPeer;->newBuilder()Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move/from16 v5, p1

    .line 108
    .line 109
    invoke-virtual {v3, v5}, Lai/bale/proto/PeersStruct$GroupOutPeer$a;->C(I)Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-wide/16 v5, 0x0

    .line 114
    .line 115
    invoke-virtual {v3, v5, v6}, Lai/bale/proto/PeersStruct$GroupOutPeer$a;->B(J)Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 124
    .line 125
    invoke-virtual {v14, v3}, Lai/bale/proto/AdvertisementOuterClass$RequestGetAdProvider$a;->F(Lai/bale/proto/PeersStruct$GroupOutPeer;)Lai/bale/proto/AdvertisementOuterClass$RequestGetAdProvider$a;

    .line 126
    .line 127
    .line 128
    new-instance v5, Lir/nasim/DS5;

    .line 129
    .line 130
    invoke-virtual {v14}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v6, "build(...)"

    .line 135
    .line 136
    invoke-static {v3, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-string v6, "/bale.advertisement.v1.Advertisement/GetAdProvider"

    .line 143
    .line 144
    invoke-direct {v5, v6, v3, v1}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v0, Lir/nasim/q7;->a:Lir/nasim/RC;

    .line 148
    .line 149
    iput-object v0, v2, Lir/nasim/q7$e;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v14, v2, Lir/nasim/q7$e;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iput v4, v2, Lir/nasim/q7$e;->e:I

    .line 154
    .line 155
    const-wide/16 v6, 0x0

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    const/4 v9, 0x6

    .line 159
    const/4 v10, 0x0

    .line 160
    move-object v4, v5

    .line 161
    move-wide v5, v6

    .line 162
    move-object v7, v1

    .line 163
    move-object v8, v2

    .line 164
    invoke-static/range {v3 .. v10}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-ne v1, v11, :cond_5

    .line 169
    .line 170
    return-object v11

    .line 171
    :cond_5
    move-object v4, v0

    .line 172
    move-object v3, v14

    .line 173
    :goto_2
    move-object v5, v1

    .line 174
    check-cast v5, Lir/nasim/mn6;

    .line 175
    .line 176
    iget-object v4, v4, Lir/nasim/q7;->c:Lir/nasim/l7;

    .line 177
    .line 178
    invoke-virtual {v3}, Lai/bale/proto/AdvertisementOuterClass$RequestGetAdProvider$a;->B()Lir/nasim/Xf;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iput-object v1, v2, Lir/nasim/q7$e;->a:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v12, v2, Lir/nasim/q7$e;->b:Ljava/lang/Object;

    .line 189
    .line 190
    iput v13, v2, Lir/nasim/q7$e;->e:I

    .line 191
    .line 192
    invoke-interface {v4, v3, v2}, Lir/nasim/l7;->i(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-ne v2, v11, :cond_6

    .line 197
    .line 198
    return-object v11

    .line 199
    :cond_6
    move-object v2, v1

    .line 200
    :goto_3
    check-cast v2, Lir/nasim/mn6;

    .line 201
    .line 202
    instance-of v1, v2, Lir/nasim/mn6$b;

    .line 203
    .line 204
    if-eqz v1, :cond_a

    .line 205
    .line 206
    check-cast v2, Lir/nasim/mn6$b;

    .line 207
    .line 208
    invoke-virtual {v2}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lai/bale/proto/AdvertisementOuterClass$ResponseGetAdProvider;

    .line 213
    .line 214
    invoke-virtual {v1}, Lai/bale/proto/AdvertisementOuterClass$ResponseGetAdProvider;->getContentList()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v2, "getContentList(...)"

    .line 219
    .line 220
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    check-cast v1, Ljava/lang/Iterable;

    .line 224
    .line 225
    new-instance v2, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_8

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    move-object v4, v3

    .line 245
    check-cast v4, Lai/bale/proto/AdvertisementStruct$AdContent;

    .line 246
    .line 247
    invoke-virtual {v4}, Lai/bale/proto/AdvertisementStruct$AdContent;->getTraitCase()Lai/bale/proto/AdvertisementStruct$AdContent$b;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    sget-object v5, Lai/bale/proto/AdvertisementStruct$AdContent$b;->h:Lai/bale/proto/AdvertisementStruct$AdContent$b;

    .line 252
    .line 253
    if-ne v4, v5, :cond_7

    .line 254
    .line 255
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 260
    .line 261
    const/16 v3, 0xa

    .line 262
    .line 263
    invoke-static {v2, v3}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_9

    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Lai/bale/proto/AdvertisementStruct$AdContent;

    .line 285
    .line 286
    invoke-virtual {v3}, Lai/bale/proto/AdvertisementStruct$AdContent;->getBaleSponsoredMessageAd()Lai/bale/proto/AdvertisementStruct$BaleSponsoredMessageAd;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_9
    invoke-static {v1}, Lir/nasim/r91;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    move-object v12, v1

    .line 299
    check-cast v12, Lai/bale/proto/AdvertisementStruct$BaleSponsoredMessageAd;

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_a
    instance-of v1, v2, Lir/nasim/mn6$a;

    .line 303
    .line 304
    if-eqz v1, :cond_b

    .line 305
    .line 306
    :goto_6
    return-object v12

    .line 307
    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 308
    .line 309
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 310
    .line 311
    .line 312
    throw v1
.end method

.method public final e(ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lir/nasim/q7$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/q7$f;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/q7$f;->c:I

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
    iput v1, v0, Lir/nasim/q7$f;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/q7$f;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lir/nasim/q7$f;-><init>(Lir/nasim/q7;Lir/nasim/tA1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lir/nasim/q7$f;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lir/nasim/q7$f;->c:I

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
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lai/bale/proto/AdvertisementOuterClass$RequestGetChannelIncomeReport;->newBuilder()Lai/bale/proto/AdvertisementOuterClass$RequestGetChannelIncomeReport$a;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {}, Lai/bale/proto/PeersStruct$GroupOutPeer;->newBuilder()Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, p1}, Lai/bale/proto/PeersStruct$GroupOutPeer$a;->C(I)Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, p1}, Lai/bale/proto/AdvertisementOuterClass$RequestGetChannelIncomeReport$a;->B(Lai/bale/proto/PeersStruct$GroupOutPeer$a;)Lai/bale/proto/AdvertisementOuterClass$RequestGetChannelIncomeReport$a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lai/bale/proto/AdvertisementOuterClass$RequestGetChannelIncomeReport;

    .line 76
    .line 77
    invoke-static {}, Lai/bale/proto/AdvertisementOuterClass$ResponseGetChannelIncomeReport;->getDefaultInstance()Lai/bale/proto/AdvertisementOuterClass$ResponseGetChannelIncomeReport;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance v3, Lir/nasim/DS5;

    .line 82
    .line 83
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "/bale.advertisement.v1.Advertisement/GetChannelIncomeReport"

    .line 90
    .line 91
    invoke-direct {v3, v1, p1, p2}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lir/nasim/q7;->a:Lir/nasim/RC;

    .line 95
    .line 96
    iput v2, v6, Lir/nasim/q7$f;->c:I

    .line 97
    .line 98
    const-wide/16 p1, 0x0

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v7, 0x6

    .line 102
    const/4 v8, 0x0

    .line 103
    move-object v2, v3

    .line 104
    move-wide v3, p1

    .line 105
    invoke-static/range {v1 .. v8}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-ne p2, v0, :cond_3

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_3
    :goto_2
    check-cast p2, Lir/nasim/mn6;

    .line 113
    .line 114
    instance-of p1, p2, Lir/nasim/mn6$a;

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    check-cast p2, Lir/nasim/mn6$a;

    .line 119
    .line 120
    invoke-virtual {p2}, Lir/nasim/mn6$a;->a()Lir/nasim/core/network/RpcException;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object p2, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 125
    .line 126
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    instance-of p1, p2, Lir/nasim/mn6$b;

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    sget-object p1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 140
    .line 141
    check-cast p2, Lir/nasim/mn6$b;

    .line 142
    .line 143
    invoke-virtual {p2}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lai/bale/proto/AdvertisementOuterClass$ResponseGetChannelIncomeReport;

    .line 148
    .line 149
    invoke-virtual {p1}, Lai/bale/proto/AdvertisementOuterClass$ResponseGetChannelIncomeReport;->getIncomeReportsList()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_3
    return-object p1

    .line 158
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 159
    .line 160
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p1
.end method

.method public final f(ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lir/nasim/q7$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/q7$g;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/q7$g;->e:I

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
    iput v1, v0, Lir/nasim/q7$g;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/q7$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/q7$g;-><init>(Lir/nasim/q7;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/q7$g;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    iget v1, v0, Lir/nasim/q7$g;->e:I

    .line 32
    .line 33
    const/4 v10, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v11, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    if-ne v1, v10, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lir/nasim/q7$g;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lir/nasim/q7$g;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lai/bale/proto/AdvertisementOuterClass$RequestGetAdProvider$a;

    .line 60
    .line 61
    iget-object v1, v0, Lir/nasim/q7$g;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lir/nasim/q7;

    .line 64
    .line 65
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lai/bale/proto/AdvertisementOuterClass$ResponseGetAdProvider;->getDefaultInstance()Lai/bale/proto/AdvertisementOuterClass$ResponseGetAdProvider;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {}, Lai/bale/proto/AdvertisementOuterClass$RequestGetAdProvider;->newBuilder()Lai/bale/proto/AdvertisementOuterClass$RequestGetAdProvider$a;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    sget-object v1, Lir/nasim/kg;->d:Lir/nasim/kg;

    .line 81
    .line 82
    invoke-virtual {v12, v1}, Lai/bale/proto/AdvertisementOuterClass$RequestGetAdProvider$a;->E(Lir/nasim/kg;)Lai/bale/proto/AdvertisementOuterClass$RequestGetAdProvider$a;

    .line 83
    .line 84
    .line 85
    sget-object v1, Lir/nasim/Xf;->l:Lir/nasim/Xf;

    .line 86
    .line 87
    invoke-virtual {v12, v1}, Lai/bale/proto/AdvertisementOuterClass$RequestGetAdProvider$a;->D(Lir/nasim/Xf;)Lai/bale/proto/AdvertisementOuterClass$RequestGetAdProvider$a;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lai/bale/proto/PeersStruct$GroupOutPeer;->newBuilder()Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, p1}, Lai/bale/proto/PeersStruct$GroupOutPeer$a;->C(I)Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 103
    .line 104
    invoke-virtual {v12, p1}, Lai/bale/proto/AdvertisementOuterClass$RequestGetAdProvider$a;->F(Lai/bale/proto/PeersStruct$GroupOutPeer;)Lai/bale/proto/AdvertisementOuterClass$RequestGetAdProvider$a;

    .line 105
    .line 106
    .line 107
    new-instance p1, Lir/nasim/DS5;

    .line 108
    .line 109
    invoke-virtual {v12}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v3, "build(...)"

    .line 114
    .line 115
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v3, "/bale.advertisement.v1.Advertisement/GetAdProvider"

    .line 122
    .line 123
    invoke-direct {p1, v3, v1, p2}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lir/nasim/q7;->a:Lir/nasim/RC;

    .line 127
    .line 128
    iput-object p0, v0, Lir/nasim/q7$g;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v12, v0, Lir/nasim/q7$g;->b:Ljava/lang/Object;

    .line 131
    .line 132
    iput v2, v0, Lir/nasim/q7$g;->e:I

    .line 133
    .line 134
    const-wide/16 v3, 0x0

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v7, 0x6

    .line 138
    const/4 v8, 0x0

    .line 139
    move-object v2, p1

    .line 140
    move-object v6, v0

    .line 141
    invoke-static/range {v1 .. v8}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-ne p2, v9, :cond_4

    .line 146
    .line 147
    return-object v9

    .line 148
    :cond_4
    move-object v1, p0

    .line 149
    move-object p1, v12

    .line 150
    :goto_1
    move-object v2, p2

    .line 151
    check-cast v2, Lir/nasim/mn6;

    .line 152
    .line 153
    iget-object v1, v1, Lir/nasim/q7;->c:Lir/nasim/l7;

    .line 154
    .line 155
    invoke-virtual {p1}, Lai/bale/proto/AdvertisementOuterClass$RequestGetAdProvider$a;->B()Lir/nasim/Xf;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p2, v0, Lir/nasim/q7$g;->a:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v11, v0, Lir/nasim/q7$g;->b:Ljava/lang/Object;

    .line 166
    .line 167
    iput v10, v0, Lir/nasim/q7$g;->e:I

    .line 168
    .line 169
    invoke-interface {v1, p1, v0}, Lir/nasim/l7;->i(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v9, :cond_5

    .line 174
    .line 175
    return-object v9

    .line 176
    :cond_5
    move-object p1, p2

    .line 177
    :goto_2
    check-cast p1, Lir/nasim/mn6;

    .line 178
    .line 179
    instance-of p2, p1, Lir/nasim/mn6$b;

    .line 180
    .line 181
    if-eqz p2, :cond_d

    .line 182
    .line 183
    check-cast p1, Lir/nasim/mn6$b;

    .line 184
    .line 185
    invoke-virtual {p1}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lai/bale/proto/AdvertisementOuterClass$ResponseGetAdProvider;

    .line 190
    .line 191
    invoke-virtual {p1}, Lai/bale/proto/AdvertisementOuterClass$ResponseGetAdProvider;->getContentList()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string p2, "getContentList(...)"

    .line 196
    .line 197
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    check-cast p1, Ljava/lang/Iterable;

    .line 201
    .line 202
    new-instance p2, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object v1, v0

    .line 222
    check-cast v1, Lai/bale/proto/AdvertisementStruct$AdContent;

    .line 223
    .line 224
    invoke-virtual {v1}, Lai/bale/proto/AdvertisementStruct$AdContent;->getTraitCase()Lai/bale/proto/AdvertisementStruct$AdContent$b;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v2, Lai/bale/proto/AdvertisementStruct$AdContent$b;->i:Lai/bale/proto/AdvertisementStruct$AdContent$b;

    .line 229
    .line 230
    if-ne v1, v2, :cond_6

    .line 231
    .line 232
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 237
    .line 238
    const/16 v0, 0xa

    .line 239
    .line 240
    invoke-static {p2, v0}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lai/bale/proto/AdvertisementStruct$AdContent;

    .line 262
    .line 263
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementStruct$AdContent;->getBaleUnderPeerAd()Lai/bale/proto/AdvertisementStruct$BaleUnderPeerAd;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-nez p1, :cond_9

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-nez p1, :cond_a

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_a
    move-object p1, v11

    .line 294
    check-cast p1, Lai/bale/proto/AdvertisementStruct$BaleUnderPeerAd;

    .line 295
    .line 296
    invoke-virtual {p1}, Lai/bale/proto/AdvertisementStruct$BaleUnderPeerAd;->getExpireTime()J

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    move-object v2, p1

    .line 305
    check-cast v2, Lai/bale/proto/AdvertisementStruct$BaleUnderPeerAd;

    .line 306
    .line 307
    invoke-virtual {v2}, Lai/bale/proto/AdvertisementStruct$BaleUnderPeerAd;->getExpireTime()J

    .line 308
    .line 309
    .line 310
    move-result-wide v2

    .line 311
    cmp-long v4, v0, v2

    .line 312
    .line 313
    if-gez v4, :cond_c

    .line 314
    .line 315
    move-object v11, p1

    .line 316
    move-wide v0, v2

    .line 317
    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-nez p1, :cond_b

    .line 322
    .line 323
    :goto_5
    check-cast v11, Lai/bale/proto/AdvertisementStruct$BaleUnderPeerAd;

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_d
    instance-of p1, p1, Lir/nasim/mn6$a;

    .line 327
    .line 328
    if-eqz p1, :cond_e

    .line 329
    .line 330
    :goto_6
    return-object v11

    .line 331
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 332
    .line 333
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 334
    .line 335
    .line 336
    throw p1
.end method

.method public final g(ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lir/nasim/q7$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/q7$h;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/q7$h;->c:I

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
    iput v1, v0, Lir/nasim/q7$h;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/q7$h;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lir/nasim/q7$h;-><init>(Lir/nasim/q7;Lir/nasim/tA1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lir/nasim/q7$h;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lir/nasim/q7$h;->c:I

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
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelIncomeOwner;->newBuilder()Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelIncomeOwner$a;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {}, Lai/bale/proto/PeersStruct$GroupOutPeer;->newBuilder()Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, p1}, Lai/bale/proto/PeersStruct$GroupOutPeer$a;->C(I)Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, p1}, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelIncomeOwner$a;->B(Lai/bale/proto/PeersStruct$GroupOutPeer$a;)Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelIncomeOwner$a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lai/bale/proto/AdvertisementOuterClass$RequestChangeChannelIncomeOwner;

    .line 76
    .line 77
    invoke-static {}, Lai/bale/proto/AdvertisementOuterClass$ResponseChangeChannelIncomeOwner;->getDefaultInstance()Lai/bale/proto/AdvertisementOuterClass$ResponseChangeChannelIncomeOwner;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance v3, Lir/nasim/DS5;

    .line 82
    .line 83
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "/bale.advertisement.v1.Advertisement/ChangeChannelIncomeOwner"

    .line 90
    .line 91
    invoke-direct {v3, v1, p1, p2}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lir/nasim/q7;->a:Lir/nasim/RC;

    .line 95
    .line 96
    iput v2, v6, Lir/nasim/q7$h;->c:I

    .line 97
    .line 98
    const-wide/16 p1, 0x0

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v7, 0x6

    .line 102
    const/4 v8, 0x0

    .line 103
    move-object v2, v3

    .line 104
    move-wide v3, p1

    .line 105
    invoke-static/range {v1 .. v8}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-ne p2, v0, :cond_3

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_3
    :goto_2
    check-cast p2, Lir/nasim/mn6;

    .line 113
    .line 114
    instance-of p1, p2, Lir/nasim/mn6$a;

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    check-cast p2, Lir/nasim/mn6$a;

    .line 119
    .line 120
    invoke-virtual {p2}, Lir/nasim/mn6$a;->a()Lir/nasim/core/network/RpcException;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object p2, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 125
    .line 126
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    instance-of p1, p2, Lir/nasim/mn6$b;

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    sget-object p1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 140
    .line 141
    check-cast p2, Lir/nasim/mn6$b;

    .line 142
    .line 143
    invoke-virtual {p2}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lai/bale/proto/AdvertisementOuterClass$ResponseChangeChannelIncomeOwner;

    .line 148
    .line 149
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 150
    .line 151
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_3
    return-object p1

    .line 156
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 157
    .line 158
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1
.end method
