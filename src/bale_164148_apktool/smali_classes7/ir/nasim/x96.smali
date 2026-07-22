.class public final Lir/nasim/x96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/w96;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/x96$a;
    }
.end annotation


# static fields
.field private static final g:Lir/nasim/x96$a;


# instance fields
.field private final a:Lir/nasim/jB;

.field private final b:Lir/nasim/lD1;

.field private final c:Lir/nasim/cY4;

.field private final d:Lir/nasim/ba4;

.field private final e:Lir/nasim/ba4;

.field private final f:Lir/nasim/ba4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/x96$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/x96$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/x96;->g:Lir/nasim/x96$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/jB;Lir/nasim/cY4;Lir/nasim/lD1;)V
    .locals 8

    const-string v0, "apiGateway"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpCallProvider"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v6, Lir/nasim/h48;->a:Lir/nasim/h48;

    .line 9
    sget-object v5, Lir/nasim/Xj7;->a:Lir/nasim/Xj7;

    .line 10
    sget-object v7, Lir/nasim/BB2;->a:Lir/nasim/BB2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    .line 11
    invoke-direct/range {v1 .. v7}, Lir/nasim/x96;-><init>(Lir/nasim/jB;Lir/nasim/lD1;Lir/nasim/cY4;Lir/nasim/ba4;Lir/nasim/ba4;Lir/nasim/ba4;)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/jB;Lir/nasim/lD1;Lir/nasim/cY4;Lir/nasim/ba4;Lir/nasim/ba4;Lir/nasim/ba4;)V
    .locals 1

    const-string v0, "apiGateway"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpCallProvider"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusCodeToDownloadErrorMapper"

    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwableToDownloadErrorMapper"

    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileLocationToStructFileLocationMapper"

    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/x96;->a:Lir/nasim/jB;

    .line 3
    iput-object p2, p0, Lir/nasim/x96;->b:Lir/nasim/lD1;

    .line 4
    iput-object p3, p0, Lir/nasim/x96;->c:Lir/nasim/cY4;

    .line 5
    iput-object p4, p0, Lir/nasim/x96;->d:Lir/nasim/ba4;

    .line 6
    iput-object p5, p0, Lir/nasim/x96;->e:Lir/nasim/ba4;

    .line 7
    iput-object p6, p0, Lir/nasim/x96;->f:Lir/nasim/ba4;

    return-void
.end method

.method public static final synthetic c(Lir/nasim/x96;Lokhttp3/Call;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/x96;->g(Lokhttp3/Call;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/x96;)Lir/nasim/cY4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/x96;->c:Lir/nasim/cY4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/x96;)Lir/nasim/ba4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/x96;->d:Lir/nasim/ba4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/x96;)Lir/nasim/ba4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/x96;->e:Lir/nasim/ba4;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g(Lokhttp3/Call;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/tQ0;

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/Sw3;->c(Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lir/nasim/tQ0;-><init>(Lir/nasim/tA1;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/tQ0;->A()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lir/nasim/x96$c;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0}, Lir/nasim/x96$c;-><init>(Lir/nasim/rQ0;Lir/nasim/x96;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lir/nasim/x96$b;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lir/nasim/x96$b;-><init>(Lokhttp3/Call;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lir/nasim/rQ0;->L(Lir/nasim/KS2;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lir/nasim/tQ0;->u()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    invoke-static {p2}, Lir/nasim/IP1;->c(Lir/nasim/tA1;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(Lir/nasim/zB2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lir/nasim/x96$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/x96$e;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/x96$e;->d:I

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
    iput v1, v0, Lir/nasim/x96$e;->d:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/x96$e;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lir/nasim/x96$e;-><init>(Lir/nasim/x96;Lir/nasim/tA1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lir/nasim/x96$e;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lir/nasim/x96$e;->d:I

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
    iget-object p1, v6, Lir/nasim/x96$e;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lir/nasim/x96;

    .line 43
    .line 44
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lir/nasim/DS5;

    .line 60
    .line 61
    invoke-static {}, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUrl;->newBuilder()Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUrl$a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v3, p0, Lir/nasim/x96;->f:Lir/nasim/ba4;

    .line 66
    .line 67
    invoke-interface {v3, p1}, Lir/nasim/ba4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lai/bale/proto/FilesStruct$FileLocation;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUrl$a;->B(Lai/bale/proto/FilesStruct$FileLocation;)Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUrl$a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v1, "build(...)"

    .line 82
    .line 83
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lai/bale/proto/FilesOuterClass$ResponseGetNasimFileUrl;->getDefaultInstance()Lai/bale/proto/FilesOuterClass$ResponseGetNasimFileUrl;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v3, "getDefaultInstance(...)"

    .line 91
    .line 92
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v3, "/ai.bale.server.Files/GetNasimFileUrl"

    .line 96
    .line 97
    invoke-direct {p2, v3, p1, v1}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lir/nasim/x96;->a:Lir/nasim/jB;

    .line 101
    .line 102
    iput-object p0, v6, Lir/nasim/x96$e;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iput v2, v6, Lir/nasim/x96$e;->d:I

    .line 105
    .line 106
    const-wide/16 v3, 0x0

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v7, 0x6

    .line 110
    const/4 v8, 0x0

    .line 111
    move-object v2, p2

    .line 112
    invoke-static/range {v1 .. v8}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-ne p2, v0, :cond_3

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_3
    move-object p1, p0

    .line 120
    :goto_2
    check-cast p2, Lir/nasim/mn6;

    .line 121
    .line 122
    instance-of v0, p2, Lir/nasim/mn6$b;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    check-cast p2, Lir/nasim/mn6$b;

    .line 127
    .line 128
    invoke-virtual {p2}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lai/bale/proto/FilesOuterClass$ResponseGetNasimFileUrl;

    .line 133
    .line 134
    invoke-virtual {p1}, Lai/bale/proto/FilesOuterClass$ResponseGetNasimFileUrl;->getFileUrl()Lai/bale/proto/FilesStruct$FileUrlDescription;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lai/bale/proto/FilesStruct$FileUrlDescription;->getUrl()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string p2, "getUrl(...)"

    .line 143
    .line 144
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance p2, Lir/nasim/Jc2$b;

    .line 148
    .line 149
    invoke-direct {p2, p1}, Lir/nasim/Jc2$b;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    instance-of v0, p2, Lir/nasim/mn6$a;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    new-instance v0, Lir/nasim/Jc2$a;

    .line 158
    .line 159
    iget-object p1, p1, Lir/nasim/x96;->e:Lir/nasim/ba4;

    .line 160
    .line 161
    check-cast p2, Lir/nasim/mn6$a;

    .line 162
    .line 163
    invoke-virtual {p2}, Lir/nasim/mn6$a;->a()Lir/nasim/core/network/RpcException;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {p1, v1}, Lir/nasim/ba4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lir/nasim/Bb2;

    .line 172
    .line 173
    if-nez p1, :cond_5

    .line 174
    .line 175
    new-instance p1, Lir/nasim/Bb2$c$i;

    .line 176
    .line 177
    invoke-virtual {p2}, Lir/nasim/mn6$a;->a()Lir/nasim/core/network/RpcException;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-direct {p1, p2}, Lir/nasim/Bb2$c$i;-><init>(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-direct {v0, p1}, Lir/nasim/Jc2$a;-><init>(Lir/nasim/Bb2;)V

    .line 185
    .line 186
    .line 187
    move-object p2, v0

    .line 188
    :goto_3
    return-object p2

    .line 189
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 190
    .line 191
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 192
    .line 193
    .line 194
    throw p1
.end method

.method public b(Ljava/lang/String;IILir/nasim/tA1;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/x96;->b:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v7, Lir/nasim/x96$d;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, v7

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move-object v5, p0

    .line 11
    invoke-direct/range {v1 .. v6}, Lir/nasim/x96$d;-><init>(Ljava/lang/String;IILir/nasim/x96;Lir/nasim/tA1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v7, p4}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
