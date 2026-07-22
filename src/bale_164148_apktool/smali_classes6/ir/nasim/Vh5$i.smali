.class final Lir/nasim/Vh5$i;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Vh5;->a(Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Vh5;


# direct methods
.method constructor <init>(Lir/nasim/Vh5;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Vh5$i;->c:Lir/nasim/Vh5;

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
    new-instance p1, Lir/nasim/Vh5$i;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Vh5$i;->c:Lir/nasim/Vh5;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/Vh5$i;-><init>(Lir/nasim/Vh5;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Vh5$i;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Vh5$i;->b:I

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lai/bale/proto/PassportOuterClass$RequestRemovePassportInfo;->newBuilder()Lai/bale/proto/PassportOuterClass$RequestRemovePassportInfo$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lai/bale/proto/PassportOuterClass$RequestRemovePassportInfo;

    .line 36
    .line 37
    new-instance v4, Lir/nasim/DS5;

    .line 38
    .line 39
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lai/bale/proto/PassportOuterClass$ResponseRemovePassportInfo;->getDefaultInstance()Lai/bale/proto/PassportOuterClass$ResponseRemovePassportInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "getDefaultInstance(...)"

    .line 47
    .line 48
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "/bale.passport.v1.Passport/RemovePassportInfo"

    .line 52
    .line 53
    invoke-direct {v4, v3, p1, v1}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lir/nasim/Vh5$i;->c:Lir/nasim/Vh5;

    .line 57
    .line 58
    invoke-static {p1}, Lir/nasim/Vh5;->k(Lir/nasim/Vh5;)Lir/nasim/jB;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput v2, p0, Lir/nasim/Vh5$i;->b:I

    .line 63
    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v9, 0x6

    .line 68
    const/4 v10, 0x0

    .line 69
    move-object v8, p0

    .line 70
    invoke-static/range {v3 .. v10}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    :goto_0
    check-cast p1, Lir/nasim/mn6;

    .line 78
    .line 79
    instance-of v0, p1, Lir/nasim/mn6$a;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    check-cast p1, Lir/nasim/mn6$a;

    .line 84
    .line 85
    invoke-virtual {p1}, Lir/nasim/mn6$a;->a()Lir/nasim/core/network/RpcException;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 90
    .line 91
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    instance-of v0, p1, Lir/nasim/mn6$b;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 105
    .line 106
    check-cast p1, Lir/nasim/mn6$b;

    .line 107
    .line 108
    invoke-virtual {p1}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lai/bale/proto/PassportOuterClass$ResponseRemovePassportInfo;

    .line 113
    .line 114
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 115
    .line 116
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_1
    invoke-static {p1}, Lir/nasim/nn6;->a(Ljava/lang/Object;)Lir/nasim/nn6;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 126
    .line 127
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Vh5$i;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Vh5$i;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Vh5$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
