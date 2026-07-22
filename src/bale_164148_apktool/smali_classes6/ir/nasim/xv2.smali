.class public final Lir/nasim/xv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/wv2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/xv2$a;,
        Lir/nasim/xv2$b;
    }
.end annotation


# static fields
.field public static final b:Lir/nasim/xv2$a;


# instance fields
.field private final a:Lir/nasim/jB;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/xv2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/xv2$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/xv2;->b:Lir/nasim/xv2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/jB;)V
    .locals 1

    .line 1
    const-string v0, "apiGateWay"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/xv2;->a:Lir/nasim/jB;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lir/nasim/xv2$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/xv2$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/xv2$c;->c:I

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
    iput v1, v0, Lir/nasim/xv2$c;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/xv2$c;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lir/nasim/xv2$c;-><init>(Lir/nasim/xv2;Lir/nasim/tA1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lir/nasim/xv2$c;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lir/nasim/xv2$c;->c:I

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v9, :cond_1

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
    invoke-static {}, Lai/bale/proto/FalakeOuterClass$RequestGetLinkStatus;->newBuilder()Lai/bale/proto/FalakeOuterClass$RequestGetLinkStatus$a;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p1}, Lai/bale/proto/FalakeOuterClass$RequestGetLinkStatus$a;->B(Ljava/lang/String;)Lai/bale/proto/FalakeOuterClass$RequestGetLinkStatus$a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lai/bale/proto/FalakeOuterClass$RequestGetLinkStatus;

    .line 68
    .line 69
    new-instance v2, Lir/nasim/DS5;

    .line 70
    .line 71
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lai/bale/proto/FalakeOuterClass$ResponseGetLinkStatus;->getDefaultInstance()Lai/bale/proto/FalakeOuterClass$ResponseGetLinkStatus;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string v1, "getDefaultInstance(...)"

    .line 79
    .line 80
    invoke-static {p2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "/bale.falake.v1.Falake/GetLinkStatus"

    .line 84
    .line 85
    invoke-direct {v2, v1, p1, p2}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lir/nasim/xv2;->a:Lir/nasim/jB;

    .line 89
    .line 90
    iput v9, v6, Lir/nasim/xv2$c;->c:I

    .line 91
    .line 92
    const-wide/16 v3, 0x0

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v7, 0x6

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-static/range {v1 .. v8}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v0, :cond_3

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    :goto_2
    check-cast p2, Lir/nasim/mn6;

    .line 105
    .line 106
    instance-of p1, p2, Lir/nasim/mn6$a;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    check-cast p2, Lir/nasim/mn6$a;

    .line 111
    .line 112
    invoke-virtual {p2}, Lir/nasim/mn6$a;->a()Lir/nasim/core/network/RpcException;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object p2, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 117
    .line 118
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_6

    .line 127
    :cond_4
    instance-of p1, p2, Lir/nasim/mn6$b;

    .line 128
    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    sget-object p1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 132
    .line 133
    check-cast p2, Lir/nasim/mn6$b;

    .line 134
    .line 135
    invoke-virtual {p2}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lai/bale/proto/FalakeOuterClass$ResponseGetLinkStatus;

    .line 140
    .line 141
    invoke-virtual {p1}, Lai/bale/proto/FalakeOuterClass$ResponseGetLinkStatus;->getLinkStatus()Lir/nasim/tv2;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-nez p1, :cond_5

    .line 146
    .line 147
    const/4 p1, -0x1

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    sget-object p2, Lir/nasim/xv2$b;->a:[I

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    aget p1, p2, p1

    .line 156
    .line 157
    :goto_3
    if-eq p1, v9, :cond_9

    .line 158
    .line 159
    const/4 p2, 0x2

    .line 160
    if-eq p1, p2, :cond_8

    .line 161
    .line 162
    const/4 p2, 0x3

    .line 163
    if-eq p1, p2, :cond_7

    .line 164
    .line 165
    const/4 p2, 0x4

    .line 166
    if-ne p1, p2, :cond_6

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 170
    .line 171
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_7
    :goto_4
    sget-object p1, Lir/nasim/sv2;->c:Lir/nasim/sv2;

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    sget-object p1, Lir/nasim/sv2;->b:Lir/nasim/sv2;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    sget-object p1, Lir/nasim/sv2;->a:Lir/nasim/sv2;

    .line 182
    .line 183
    :goto_5
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :goto_6
    return-object p1

    .line 188
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 189
    .line 190
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 191
    .line 192
    .line 193
    throw p1
.end method
