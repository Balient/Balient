.class public final Lir/nasim/NV6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/NV6$a;
    }
.end annotation


# static fields
.field public static final b:Lir/nasim/NV6$a;


# instance fields
.field private final a:Lir/nasim/jB;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/NV6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/NV6$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/NV6;->b:Lir/nasim/NV6$a;

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
    iput-object p1, p0, Lir/nasim/NV6;->a:Lir/nasim/jB;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lir/nasim/NV6;Ljava/lang/String;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/NV6;->c(Ljava/lang/String;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lir/nasim/NV6$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/NV6$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/NV6$b;->c:I

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
    iput v1, v0, Lir/nasim/NV6$b;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/NV6$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lir/nasim/NV6$b;-><init>(Lir/nasim/NV6;Lir/nasim/tA1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lir/nasim/NV6$b;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lir/nasim/NV6$b;->c:I

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
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lai/bale/proto/GarsonOuterClass$RequestSearchServices;->newBuilder()Lai/bale/proto/GarsonOuterClass$RequestSearchServices$a;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-static {}, Lcom/google/protobuf/StringValue;->newBuilder()Lcom/google/protobuf/StringValue$b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, p1}, Lcom/google/protobuf/StringValue$b;->B(Ljava/lang/String;)Lcom/google/protobuf/StringValue$b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 74
    .line 75
    invoke-virtual {p3, p1}, Lai/bale/proto/GarsonOuterClass$RequestSearchServices$a;->C(Lcom/google/protobuf/StringValue;)Lai/bale/proto/GarsonOuterClass$RequestSearchServices$a;

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {p2}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p3, p1}, Lai/bale/proto/GarsonOuterClass$RequestSearchServices$a;->B(Lcom/google/protobuf/StringValue;)Lai/bale/proto/GarsonOuterClass$RequestSearchServices$a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lai/bale/proto/GarsonOuterClass$RequestSearchServices;

    .line 91
    .line 92
    new-instance p2, Lir/nasim/DS5;

    .line 93
    .line 94
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lai/bale/proto/GarsonOuterClass$ResponseSearchServices;->getDefaultInstance()Lai/bale/proto/GarsonOuterClass$ResponseSearchServices;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    const-string v1, "getDefaultInstance(...)"

    .line 102
    .line 103
    invoke-static {p3, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "/bale.garson.v1.Garson/SearchServices"

    .line 107
    .line 108
    invoke-direct {p2, v1, p1, p3}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lir/nasim/NV6;->a:Lir/nasim/jB;

    .line 112
    .line 113
    iput v2, v6, Lir/nasim/NV6$b;->c:I

    .line 114
    .line 115
    const-wide/16 v3, 0x0

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v7, 0x6

    .line 119
    const/4 v8, 0x0

    .line 120
    move-object v2, p2

    .line 121
    invoke-static/range {v1 .. v8}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    if-ne p3, v0, :cond_4

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_4
    :goto_2
    check-cast p3, Lir/nasim/mn6;

    .line 129
    .line 130
    instance-of p1, p3, Lir/nasim/mn6$a;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    check-cast p3, Lir/nasim/mn6$a;

    .line 135
    .line 136
    invoke-virtual {p3}, Lir/nasim/mn6$a;->a()Lir/nasim/core/network/RpcException;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object p2, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 141
    .line 142
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    instance-of p1, p3, Lir/nasim/mn6$b;

    .line 152
    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    sget-object p1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 156
    .line 157
    check-cast p3, Lir/nasim/mn6$b;

    .line 158
    .line 159
    invoke-virtual {p3}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lai/bale/proto/GarsonOuterClass$ResponseSearchServices;

    .line 164
    .line 165
    invoke-virtual {p1}, Lai/bale/proto/GarsonOuterClass$ResponseSearchServices;->getSectionsList()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_3
    invoke-static {p1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-nez p2, :cond_6

    .line 178
    .line 179
    check-cast p1, Ljava/util/List;

    .line 180
    .line 181
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :goto_4
    return-object p1

    .line 190
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 191
    .line 192
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 193
    .line 194
    .line 195
    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lir/nasim/NV6;->c(Ljava/lang/String;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/NV6;->c(Ljava/lang/String;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
