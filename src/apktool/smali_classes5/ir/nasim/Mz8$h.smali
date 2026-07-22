.class final Lir/nasim/Mz8$h;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Mz8;->g(ILir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:I

.field final synthetic d:Lir/nasim/Mz8;


# direct methods
.method constructor <init>(ILir/nasim/Mz8;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Mz8$h;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Mz8$h;->d:Lir/nasim/Mz8;

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
    new-instance p1, Lir/nasim/Mz8$h;

    .line 2
    .line 3
    iget v0, p0, Lir/nasim/Mz8$h;->c:I

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/Mz8$h;->d:Lir/nasim/Mz8;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/Mz8$h;-><init>(ILir/nasim/Mz8;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Mz8$h;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/Mz8$h;->b:I

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
    invoke-static {}, Lai/bale/proto/AppzarOuterClass$RequestGetMenuButton;->newBuilder()Lai/bale/proto/AppzarOuterClass$RequestGetMenuButton$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget v1, p0, Lir/nasim/Mz8$h;->c:I

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lai/bale/proto/AppzarOuterClass$RequestGetMenuButton$a;->B(I)Lai/bale/proto/AppzarOuterClass$RequestGetMenuButton$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lai/bale/proto/AppzarOuterClass$RequestGetMenuButton;

    .line 42
    .line 43
    new-instance v4, Lir/nasim/GK5;

    .line 44
    .line 45
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lai/bale/proto/AppzarOuterClass$ResponseGetMenuButton;->getDefaultInstance()Lai/bale/proto/AppzarOuterClass$ResponseGetMenuButton;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v3, "getDefaultInstance(...)"

    .line 53
    .line 54
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "/bale.appzar.v1.Appzar/GetMenuButton"

    .line 58
    .line 59
    invoke-direct {v4, v3, p1, v1}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lir/nasim/Mz8$h;->d:Lir/nasim/Mz8;

    .line 63
    .line 64
    invoke-static {p1}, Lir/nasim/Mz8;->j(Lir/nasim/Mz8;)Lir/nasim/pA;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput v2, p0, Lir/nasim/Mz8$h;->b:I

    .line 69
    .line 70
    const-wide/16 v5, 0x0

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v9, 0x6

    .line 74
    const/4 v10, 0x0

    .line 75
    move-object v8, p0

    .line 76
    invoke-static/range {v3 .. v10}, Lir/nasim/pA;->c(Lir/nasim/pA;Lir/nasim/GK5;JLir/nasim/ba;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_2

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    :goto_0
    check-cast p1, Lir/nasim/Ee6;

    .line 84
    .line 85
    iget-object v0, p0, Lir/nasim/Mz8$h;->d:Lir/nasim/Mz8;

    .line 86
    .line 87
    instance-of v1, p1, Lir/nasim/Ee6$a;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    check-cast p1, Lir/nasim/Ee6$a;

    .line 92
    .line 93
    invoke-virtual {p1}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 98
    .line 99
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    instance-of v1, p1, Lir/nasim/Ee6$b;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    sget-object v1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 113
    .line 114
    check-cast p1, Lir/nasim/Ee6$b;

    .line 115
    .line 116
    invoke-virtual {p1}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lai/bale/proto/AppzarOuterClass$ResponseGetMenuButton;

    .line 121
    .line 122
    invoke-static {v0}, Lir/nasim/Mz8;->k(Lir/nasim/Mz8;)Lir/nasim/G24;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1}, Lai/bale/proto/AppzarOuterClass$ResponseGetMenuButton;->getMenuButton()Lai/bale/proto/AppzarStruct$BotMenuButton;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v1, "getMenuButton(...)"

    .line 131
    .line 132
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, p1}, Lir/nasim/G24;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lir/nasim/Qe4;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Mz8$h;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Mz8$h;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Mz8$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
