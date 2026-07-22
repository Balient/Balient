.class final Lir/nasim/Mz8$n;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Mz8;->a(ILjava/lang/String;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lir/nasim/Mz8;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Lir/nasim/Mz8;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Mz8$n;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Mz8$n;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Mz8$n;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Mz8$n;->f:Lir/nasim/Mz8;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 6

    .line 1
    new-instance p1, Lir/nasim/Mz8$n;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/Mz8$n;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Mz8$n;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/Mz8$n;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/Mz8$n;->f:Lir/nasim/Mz8;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/Mz8$n;-><init>(ILjava/lang/String;Ljava/lang/String;Lir/nasim/Mz8;Lir/nasim/Sw1;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Mz8$n;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Mz8$n;->b:I

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
    invoke-static {}, Lai/bale/proto/AppzarOuterClass$RequestInvokeCustomMethod;->newBuilder()Lai/bale/proto/AppzarOuterClass$RequestInvokeCustomMethod$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget v1, p0, Lir/nasim/Mz8$n;->c:I

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lai/bale/proto/AppzarOuterClass$RequestInvokeCustomMethod$a;->B(I)Lai/bale/proto/AppzarOuterClass$RequestInvokeCustomMethod$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lir/nasim/Mz8$n;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lai/bale/proto/AppzarOuterClass$RequestInvokeCustomMethod$a;->C(Ljava/lang/String;)Lai/bale/proto/AppzarOuterClass$RequestInvokeCustomMethod$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lir/nasim/Mz8$n;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lai/bale/proto/AppzarOuterClass$RequestInvokeCustomMethod$a;->F(Ljava/lang/String;)Lai/bale/proto/AppzarOuterClass$RequestInvokeCustomMethod$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lai/bale/proto/AppzarOuterClass$RequestInvokeCustomMethod;

    .line 54
    .line 55
    new-instance v4, Lir/nasim/GK5;

    .line 56
    .line 57
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lai/bale/proto/AppzarOuterClass$ResponseInvokeCustomMethod;->getDefaultInstance()Lai/bale/proto/AppzarOuterClass$ResponseInvokeCustomMethod;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v3, "getDefaultInstance(...)"

    .line 65
    .line 66
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v3, "/bale.appzar.v1.Appzar/InvokeCustomMethod"

    .line 70
    .line 71
    invoke-direct {v4, v3, p1, v1}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lir/nasim/Mz8$n;->f:Lir/nasim/Mz8;

    .line 75
    .line 76
    invoke-static {p1}, Lir/nasim/Mz8;->j(Lir/nasim/Mz8;)Lir/nasim/pA;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput v2, p0, Lir/nasim/Mz8$n;->b:I

    .line 81
    .line 82
    const-wide/16 v5, 0x0

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v9, 0x6

    .line 86
    const/4 v10, 0x0

    .line 87
    move-object v8, p0

    .line 88
    invoke-static/range {v3 .. v10}, Lir/nasim/pA;->c(Lir/nasim/pA;Lir/nasim/GK5;JLir/nasim/ba;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_2

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_2
    :goto_0
    check-cast p1, Lir/nasim/Ee6;

    .line 96
    .line 97
    instance-of v0, p1, Lir/nasim/Ee6$a;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    check-cast p1, Lir/nasim/Ee6$a;

    .line 102
    .line 103
    invoke-virtual {p1}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 108
    .line 109
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    instance-of v0, p1, Lir/nasim/Ee6$b;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 123
    .line 124
    check-cast p1, Lir/nasim/Ee6$b;

    .line 125
    .line 126
    invoke-virtual {p1}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lai/bale/proto/AppzarOuterClass$ResponseInvokeCustomMethod;

    .line 131
    .line 132
    invoke-virtual {p1}, Lai/bale/proto/AppzarOuterClass$ResponseInvokeCustomMethod;->getData()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_1
    invoke-static {p1}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 146
    .line 147
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Mz8$n;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Mz8$n;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Mz8$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
