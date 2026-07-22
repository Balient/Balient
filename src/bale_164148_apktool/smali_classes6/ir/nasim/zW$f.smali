.class final Lir/nasim/zW$f;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/zW;->g(Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/zW;


# direct methods
.method constructor <init>(Lir/nasim/zW;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/zW$f;->d:Lir/nasim/zW;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/zW$f;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/zW$f;->d:Lir/nasim/zW;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/zW$f;-><init>(Lir/nasim/zW;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/zW$f;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/zW$f;->c:I

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
    iget-object v0, p0, Lir/nasim/zW$f;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lir/nasim/zW;

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lir/nasim/DS5;

    .line 32
    .line 33
    invoke-static {}, Lai/bale/proto/RamzOuterClass$RequestForgetPassword;->getDefaultInstance()Lai/bale/proto/RamzOuterClass$RequestForgetPassword;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "getDefaultInstance(...)"

    .line 38
    .line 39
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lai/bale/proto/RamzOuterClass$ResponseForgetPassword;->getDefaultInstance()Lai/bale/proto/RamzOuterClass$ResponseForgetPassword;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "/bale.ramz.v1.Ramz/ForgetPassword"

    .line 50
    .line 51
    invoke-direct {p1, v3, v1, v4}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 52
    .line 53
    .line 54
    iget-object v9, p0, Lir/nasim/zW$f;->d:Lir/nasim/zW;

    .line 55
    .line 56
    invoke-static {v9}, Lir/nasim/zW;->a(Lir/nasim/zW;)Lir/nasim/jB;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v9, p0, Lir/nasim/zW$f;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iput v2, p0, Lir/nasim/zW$f;->c:I

    .line 63
    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v7, 0x6

    .line 68
    const/4 v8, 0x0

    .line 69
    move-object v2, p1

    .line 70
    move-object v6, p0

    .line 71
    invoke-static/range {v1 .. v8}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_2

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    move-object v0, v9

    .line 79
    :goto_0
    check-cast p1, Lir/nasim/mn6;

    .line 80
    .line 81
    instance-of v1, p1, Lir/nasim/mn6$b;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    check-cast p1, Lir/nasim/mn6$b;

    .line 86
    .line 87
    invoke-virtual {p1}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lai/bale/proto/RamzOuterClass$ResponseForgetPassword;

    .line 92
    .line 93
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 94
    .line 95
    new-instance v0, Lir/nasim/DW$c;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lir/nasim/DW$c;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    instance-of v1, p1, Lir/nasim/mn6$a;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    new-instance v1, Lir/nasim/DW$b;

    .line 106
    .line 107
    invoke-static {v0}, Lir/nasim/zW;->b(Lir/nasim/zW;)Lir/nasim/ba4;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast p1, Lir/nasim/mn6$a;

    .line 112
    .line 113
    invoke-virtual {p1}, Lir/nasim/mn6$a;->a()Lir/nasim/core/network/RpcException;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {v0, p1}, Lir/nasim/ba4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lir/nasim/dW;

    .line 122
    .line 123
    invoke-direct {v1, p1}, Lir/nasim/DW$b;-><init>(Lir/nasim/dW;)V

    .line 124
    .line 125
    .line 126
    move-object v0, v1

    .line 127
    :goto_1
    return-object v0

    .line 128
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 129
    .line 130
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/zW$f;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/zW$f;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/zW$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
