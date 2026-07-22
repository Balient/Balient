.class public final Lir/nasim/eX6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/eX6$a;
    }
.end annotation


# static fields
.field public static final c:Lir/nasim/eX6$a;

.field public static final d:I


# instance fields
.field private final a:Lir/nasim/jB;

.field private final b:Lir/nasim/core/modules/banking/BankingModule;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/eX6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/eX6$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/eX6;->c:Lir/nasim/eX6$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/eX6;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/jB;Lir/nasim/core/modules/banking/BankingModule;)V
    .locals 1

    .line 1
    const-string v0, "apiGateway"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bankingModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/eX6;->a:Lir/nasim/jB;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/eX6;->b:Lir/nasim/core/modules/banking/BankingModule;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lir/nasim/eX6$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/eX6$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/eX6$b;->c:I

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
    iput v1, v0, Lir/nasim/eX6$b;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/eX6$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/eX6$b;-><init>(Lir/nasim/eX6;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/eX6$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/eX6$b;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lir/nasim/nn6;

    .line 42
    .line 43
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lir/nasim/eX6;->b:Lir/nasim/core/modules/banking/BankingModule;

    .line 60
    .line 61
    invoke-virtual {p1}, Lir/nasim/core/modules/banking/BankingModule;->V1()Lir/nasim/sR5;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput v3, v0, Lir/nasim/eX6$b;->c:I

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {p1, v2, v0, v3, v2}, Lir/nasim/tR5;->d(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    return-object p1
.end method

.method public final b(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lir/nasim/eX6$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/eX6$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/eX6$c;->c:I

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
    iput v1, v0, Lir/nasim/eX6$c;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/eX6$c;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lir/nasim/eX6$c;-><init>(Lir/nasim/eX6;Lir/nasim/tA1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lir/nasim/eX6$c;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lir/nasim/eX6$c;->c:I

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lir/nasim/DS5;

    .line 56
    .line 57
    invoke-static {}, Lai/bale/proto/Balebank$RequestGetBalance;->newBuilder()Lai/bale/proto/Balebank$RequestGetBalance$a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "build(...)"

    .line 66
    .line 67
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lai/bale/proto/Balebank$ResponseGetBalance;->getDefaultInstance()Lai/bale/proto/Balebank$ResponseGetBalance;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "getDefaultInstance(...)"

    .line 75
    .line 76
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v4, "/bale.balebank.v1.GoldWallet/GetBalance"

    .line 80
    .line 81
    invoke-direct {p1, v4, v1, v3}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lir/nasim/eX6;->a:Lir/nasim/jB;

    .line 85
    .line 86
    iput v2, v6, Lir/nasim/eX6$c;->c:I

    .line 87
    .line 88
    const-wide/16 v3, 0x4074

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v7, 0x4

    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v2, p1

    .line 94
    invoke-static/range {v1 .. v8}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_3

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    :goto_2
    check-cast p1, Lir/nasim/mn6;

    .line 102
    .line 103
    instance-of v0, p1, Lir/nasim/mn6$a;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    check-cast p1, Lir/nasim/mn6$a;

    .line 108
    .line 109
    invoke-virtual {p1}, Lir/nasim/mn6$a;->a()Lir/nasim/core/network/RpcException;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 114
    .line 115
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    instance-of v0, p1, Lir/nasim/mn6$b;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 129
    .line 130
    check-cast p1, Lir/nasim/mn6$b;

    .line 131
    .line 132
    invoke-virtual {p1}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lai/bale/proto/Balebank$ResponseGetBalance;

    .line 137
    .line 138
    invoke-virtual {p1}, Lai/bale/proto/Balebank$ResponseGetBalance;->getBalance()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-static {v0, v1}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

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
    :goto_3
    return-object p1

    .line 151
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 152
    .line 153
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method public final c(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lir/nasim/eX6$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/eX6$d;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/eX6$d;->c:I

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
    iput v1, v0, Lir/nasim/eX6$d;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/eX6$d;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lir/nasim/eX6$d;-><init>(Lir/nasim/eX6;Lir/nasim/tA1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lir/nasim/eX6$d;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lir/nasim/eX6$d;->c:I

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
    new-instance p2, Lir/nasim/DS5;

    .line 56
    .line 57
    invoke-static {}, Lai/bale/proto/Balebank$RequestGetBalance;->newBuilder()Lai/bale/proto/Balebank$RequestGetBalance$a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "build(...)"

    .line 66
    .line 67
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lai/bale/proto/Balebank$ResponseGetBalance;->getDefaultInstance()Lai/bale/proto/Balebank$ResponseGetBalance;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "getDefaultInstance(...)"

    .line 75
    .line 76
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v4, "/bale.balebank.v1.GoldWallet/GetBalance"

    .line 80
    .line 81
    invoke-direct {p2, v4, v1, v3}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lir/nasim/V9;

    .line 85
    .line 86
    invoke-direct {v5, p1}, Lir/nasim/V9;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lir/nasim/eX6;->a:Lir/nasim/jB;

    .line 90
    .line 91
    iput v2, v6, Lir/nasim/eX6$d;->c:I

    .line 92
    .line 93
    const-wide/16 v3, 0x4074

    .line 94
    .line 95
    move-object v2, p2

    .line 96
    invoke-interface/range {v1 .. v6}, Lir/nasim/jB;->j(Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-ne p2, v0, :cond_3

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    :goto_2
    check-cast p2, Lir/nasim/mn6;

    .line 104
    .line 105
    instance-of p1, p2, Lir/nasim/mn6$a;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    check-cast p2, Lir/nasim/mn6$a;

    .line 110
    .line 111
    invoke-virtual {p2}, Lir/nasim/mn6$a;->a()Lir/nasim/core/network/RpcException;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object p2, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 116
    .line 117
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    instance-of p1, p2, Lir/nasim/mn6$b;

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    sget-object p1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 131
    .line 132
    check-cast p2, Lir/nasim/mn6$b;

    .line 133
    .line 134
    invoke-virtual {p2}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lai/bale/proto/Balebank$ResponseGetBalance;

    .line 139
    .line 140
    invoke-virtual {p1}, Lai/bale/proto/Balebank$ResponseGetBalance;->getBalance()J

    .line 141
    .line 142
    .line 143
    move-result-wide p1

    .line 144
    invoke-static {p1, p2}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_3
    return-object p1

    .line 153
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 154
    .line 155
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/eX6;->b:Lir/nasim/core/modules/banking/BankingModule;

    .line 4
    .line 5
    sget-object v1, Lir/nasim/features/payment/data/model/BankCreditCard$c;->a:Lir/nasim/features/payment/data/model/BankCreditCard$c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lir/nasim/core/modules/banking/BankingModule;->d2(Lir/nasim/features/payment/data/model/BankCreditCard$c;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final e(ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v1, Lir/nasim/DS5;

    .line 2
    .line 3
    invoke-static {}, Lai/bale/proto/GarsonOuterClass$RequestGetServices;->newBuilder()Lai/bale/proto/GarsonOuterClass$RequestGetServices$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lai/bale/proto/GarsonOuterClass$RequestGetServices$a;->B(I)Lai/bale/proto/GarsonOuterClass$RequestGetServices$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "build(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lai/bale/proto/GarsonOuterClass$ResponseGetServices;->getDefaultInstance()Lai/bale/proto/GarsonOuterClass$ResponseGetServices;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "getDefaultInstance(...)"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "/bale.garson.v1.Garson/GetServices"

    .line 30
    .line 31
    invoke-direct {v1, v2, p1, v0}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lir/nasim/eX6;->a:Lir/nasim/jB;

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x0

    .line 38
    const-wide/16 v2, 0x4074

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v5, p2

    .line 42
    invoke-static/range {v0 .. v7}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final f(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lir/nasim/eX6$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/eX6$e;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/eX6$e;->c:I

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
    iput v1, v0, Lir/nasim/eX6$e;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/eX6$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/eX6$e;-><init>(Lir/nasim/eX6;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/eX6$e;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/eX6$e;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lir/nasim/nn6;

    .line 42
    .line 43
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lir/nasim/eX6;->b:Lir/nasim/core/modules/banking/BankingModule;

    .line 60
    .line 61
    invoke-virtual {p1}, Lir/nasim/core/modules/banking/BankingModule;->J1()Lir/nasim/sR5;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput v3, v0, Lir/nasim/eX6$e;->c:I

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {p1, v2, v0, v3, v2}, Lir/nasim/tR5;->d(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    return-object p1
.end method

.method public final g(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "bankCreditCards"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/eX6;->b:Lir/nasim/core/modules/banking/BankingModule;

    .line 7
    .line 8
    sget-object v1, Lir/nasim/features/payment/data/model/BankCreditCard$c;->a:Lir/nasim/features/payment/data/model/BankCreditCard$c;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lir/nasim/core/modules/banking/BankingModule;->Q2(Ljava/util/List;Lir/nasim/features/payment/data/model/BankCreditCard$c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
