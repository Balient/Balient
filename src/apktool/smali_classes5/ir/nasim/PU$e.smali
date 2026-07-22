.class final Lir/nasim/PU$e;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/PU;->f(ILir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:I

.field final synthetic e:Lir/nasim/PU;


# direct methods
.method constructor <init>(ILir/nasim/PU;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/PU$e;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/PU$e;->e:Lir/nasim/PU;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/PU$e;

    .line 2
    .line 3
    iget v0, p0, Lir/nasim/PU$e;->d:I

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/PU$e;->e:Lir/nasim/PU;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/PU$e;-><init>(ILir/nasim/PU;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/PU$e;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/PU$e;->c:I

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
    iget-object v0, p0, Lir/nasim/PU$e;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lir/nasim/PU;

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lir/nasim/GK5;

    .line 32
    .line 33
    invoke-static {}, Lai/bale/proto/RamzOuterClass$RequestDeletePassword;->newBuilder()Lai/bale/proto/RamzOuterClass$RequestDeletePassword$a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v3, p0, Lir/nasim/PU$e;->d:I

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lai/bale/proto/RamzOuterClass$RequestDeletePassword$a;->B(I)Lai/bale/proto/RamzOuterClass$RequestDeletePassword$a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, "build(...)"

    .line 48
    .line 49
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lai/bale/proto/RamzOuterClass$ResponseDeletePassword;->getDefaultInstance()Lai/bale/proto/RamzOuterClass$ResponseDeletePassword;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "getDefaultInstance(...)"

    .line 57
    .line 58
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v4, "/bale.ramz.v1.Ramz/DeletePassword"

    .line 62
    .line 63
    invoke-direct {p1, v4, v1, v3}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 64
    .line 65
    .line 66
    iget-object v9, p0, Lir/nasim/PU$e;->e:Lir/nasim/PU;

    .line 67
    .line 68
    invoke-static {v9}, Lir/nasim/PU;->a(Lir/nasim/PU;)Lir/nasim/pA;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v9, p0, Lir/nasim/PU$e;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, p0, Lir/nasim/PU$e;->c:I

    .line 75
    .line 76
    const-wide/16 v3, 0x0

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v7, 0x6

    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v2, p1

    .line 82
    move-object v6, p0

    .line 83
    invoke-static/range {v1 .. v8}, Lir/nasim/pA;->c(Lir/nasim/pA;Lir/nasim/GK5;JLir/nasim/ba;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_2

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    move-object v0, v9

    .line 91
    :goto_0
    check-cast p1, Lir/nasim/Ee6;

    .line 92
    .line 93
    instance-of v1, p1, Lir/nasim/Ee6$b;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    check-cast p1, Lir/nasim/Ee6$b;

    .line 98
    .line 99
    invoke-virtual {p1}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lai/bale/proto/RamzOuterClass$ResponseDeletePassword;

    .line 104
    .line 105
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 106
    .line 107
    new-instance v0, Lir/nasim/TU$c;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Lir/nasim/TU$c;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    instance-of v1, p1, Lir/nasim/Ee6$a;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    new-instance v1, Lir/nasim/TU$b;

    .line 118
    .line 119
    invoke-static {v0}, Lir/nasim/PU;->b(Lir/nasim/PU;)Lir/nasim/G24;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast p1, Lir/nasim/Ee6$a;

    .line 124
    .line 125
    invoke-virtual {p1}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {v0, p1}, Lir/nasim/G24;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lir/nasim/tU;

    .line 134
    .line 135
    invoke-direct {v1, p1}, Lir/nasim/TU$b;-><init>(Lir/nasim/tU;)V

    .line 136
    .line 137
    .line 138
    move-object v0, v1

    .line 139
    :goto_1
    return-object v0

    .line 140
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 141
    .line 142
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/PU$e;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/PU$e;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/PU$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
