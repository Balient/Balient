.class final Lir/nasim/Oz5$n;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Oz5;->h(JLjava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lir/nasim/Oz5;


# direct methods
.method constructor <init>(JLjava/lang/String;Lir/nasim/Oz5;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/Oz5$n;->c:J

    .line 2
    .line 3
    iput-object p3, p0, Lir/nasim/Oz5$n;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lir/nasim/Oz5$n;->e:Lir/nasim/Oz5;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 6

    .line 1
    new-instance p1, Lir/nasim/Oz5$n;

    .line 2
    .line 3
    iget-wide v1, p0, Lir/nasim/Oz5$n;->c:J

    .line 4
    .line 5
    iget-object v3, p0, Lir/nasim/Oz5$n;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lir/nasim/Oz5$n;->e:Lir/nasim/Oz5;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lir/nasim/Oz5$n;-><init>(JLjava/lang/String;Lir/nasim/Oz5;Lir/nasim/Sw1;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/Oz5$n;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Oz5$n;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lai/bale/proto/PremiumOuterClass$RequestPurchasePackage;->newBuilder()Lai/bale/proto/PremiumOuterClass$RequestPurchasePackage$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-wide v3, p0, Lir/nasim/Oz5$n;->c:J

    .line 32
    .line 33
    invoke-virtual {p1, v3, v4}, Lai/bale/proto/PremiumOuterClass$RequestPurchasePackage$a;->C(J)Lai/bale/proto/PremiumOuterClass$RequestPurchasePackage$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lir/nasim/Oz5$n;->d:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lcom/google/protobuf/StringValue;->newBuilder()Lcom/google/protobuf/StringValue$b;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v1}, Lcom/google/protobuf/StringValue$b;->B(Ljava/lang/String;)Lcom/google/protobuf/StringValue$b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/google/protobuf/StringValue;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_3
    invoke-virtual {p1, v1}, Lai/bale/proto/PremiumOuterClass$RequestPurchasePackage$a;->B(Lcom/google/protobuf/StringValue;)Lai/bale/proto/PremiumOuterClass$RequestPurchasePackage$a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "build(...)"

    .line 70
    .line 71
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lai/bale/proto/PremiumOuterClass$ResponsePurchasePackage;->getDefaultInstance()Lai/bale/proto/PremiumOuterClass$ResponsePurchasePackage;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v3, "getDefaultInstance(...)"

    .line 79
    .line 80
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lir/nasim/GK5;

    .line 84
    .line 85
    const-string v3, "/bale.premium.v1.Premium/PurchasePackage"

    .line 86
    .line 87
    invoke-direct {v5, v3, p1, v1}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lir/nasim/Oz5$n;->e:Lir/nasim/Oz5;

    .line 91
    .line 92
    invoke-static {p1}, Lir/nasim/Oz5;->a(Lir/nasim/Oz5;)Lir/nasim/pA;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput v2, p0, Lir/nasim/Oz5$n;->b:I

    .line 97
    .line 98
    const-wide/16 v6, 0x0

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v10, 0x6

    .line 102
    const/4 v11, 0x0

    .line 103
    move-object v9, p0

    .line 104
    invoke-static/range {v4 .. v11}, Lir/nasim/pA;->c(Lir/nasim/pA;Lir/nasim/GK5;JLir/nasim/ba;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_4

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    :goto_0
    check-cast p1, Lir/nasim/Ee6;

    .line 112
    .line 113
    instance-of v0, p1, Lir/nasim/Ee6$a;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    check-cast p1, Lir/nasim/Ee6$a;

    .line 118
    .line 119
    invoke-virtual {p1}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 124
    .line 125
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    instance-of v0, p1, Lir/nasim/Ee6$b;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 139
    .line 140
    check-cast p1, Lir/nasim/Ee6$b;

    .line 141
    .line 142
    invoke-virtual {p1}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lai/bale/proto/PremiumOuterClass$ResponsePurchasePackage;

    .line 147
    .line 148
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_1
    invoke-static {p1}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 158
    .line 159
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Oz5$n;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Oz5$n;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Oz5$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
