.class final Lir/nasim/Oz5$j;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Oz5;->f(IZLir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Lir/nasim/Oz5;


# direct methods
.method constructor <init>(IZLir/nasim/Oz5;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Oz5$j;->c:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/Oz5$j;->d:Z

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Oz5$j;->e:Lir/nasim/Oz5;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/Oz5$j;

    .line 2
    .line 3
    iget v0, p0, Lir/nasim/Oz5$j;->c:I

    .line 4
    .line 5
    iget-boolean v1, p0, Lir/nasim/Oz5$j;->d:Z

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/Oz5$j;->e:Lir/nasim/Oz5;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/Oz5$j;-><init>(IZLir/nasim/Oz5;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Oz5$j;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Oz5$j;->b:I

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
    new-instance p1, Lir/nasim/GK5;

    .line 28
    .line 29
    invoke-static {}, Lai/bale/proto/PremiumOuterClass$RequestIsPremium;->newBuilder()Lai/bale/proto/PremiumOuterClass$RequestIsPremium$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v3, p0, Lir/nasim/Oz5$j;->c:I

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lai/bale/proto/PremiumOuterClass$RequestIsPremium$a;->B(I)Lai/bale/proto/PremiumOuterClass$RequestIsPremium$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Lai/bale/proto/PremiumStruct$WithDetailOption;->newBuilder()Lai/bale/proto/PremiumStruct$WithDetailOption$a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-boolean v4, p0, Lir/nasim/Oz5$j;->d:Z

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lai/bale/proto/PremiumStruct$WithDetailOption$a;->B(Z)Lai/bale/proto/PremiumStruct$WithDetailOption$a;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lai/bale/proto/PremiumStruct$WithDetailOption;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lai/bale/proto/PremiumOuterClass$RequestIsPremium$a;->C(Lai/bale/proto/PremiumStruct$WithDetailOption;)Lai/bale/proto/PremiumOuterClass$RequestIsPremium$a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v3, "build(...)"

    .line 64
    .line 65
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lai/bale/proto/PremiumOuterClass$ResponseIsPremium;->getDefaultInstance()Lai/bale/proto/PremiumOuterClass$ResponseIsPremium;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "getDefaultInstance(...)"

    .line 73
    .line 74
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v4, "/bale.premium.v1.Premium/IsPremium"

    .line 78
    .line 79
    invoke-direct {p1, v4, v1, v3}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lir/nasim/Oz5$j;->e:Lir/nasim/Oz5;

    .line 83
    .line 84
    invoke-static {v1}, Lir/nasim/Oz5;->a(Lir/nasim/Oz5;)Lir/nasim/pA;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput v2, p0, Lir/nasim/Oz5$j;->b:I

    .line 89
    .line 90
    const-wide/16 v3, 0x0

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v7, 0x6

    .line 94
    const/4 v8, 0x0

    .line 95
    move-object v2, p1

    .line 96
    move-object v6, p0

    .line 97
    invoke-static/range {v1 .. v8}, Lir/nasim/pA;->c(Lir/nasim/pA;Lir/nasim/GK5;JLir/nasim/ba;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_2

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_2
    :goto_0
    check-cast p1, Lir/nasim/Ee6;

    .line 105
    .line 106
    instance-of v0, p1, Lir/nasim/Ee6$a;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    check-cast p1, Lir/nasim/Ee6$a;

    .line 111
    .line 112
    invoke-virtual {p1}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 117
    .line 118
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    instance-of v0, p1, Lir/nasim/Ee6$b;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 132
    .line 133
    check-cast p1, Lir/nasim/Ee6$b;

    .line 134
    .line 135
    invoke-virtual {p1}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lai/bale/proto/PremiumOuterClass$ResponseIsPremium;

    .line 140
    .line 141
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_1
    invoke-static {p1}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 151
    .line 152
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Oz5$j;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Oz5$j;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Oz5$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
