.class final Lir/nasim/E52$c;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/E52;->f(ILir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:I

.field final synthetic d:Lir/nasim/E52;


# direct methods
.method constructor <init>(ILir/nasim/E52;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/E52$c;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/E52$c;->d:Lir/nasim/E52;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/E52$c;

    .line 2
    .line 3
    iget v0, p0, Lir/nasim/E52$c;->c:I

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/E52$c;->d:Lir/nasim/E52;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/E52$c;-><init>(ILir/nasim/E52;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/E52$c;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/E52$c;->b:I

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
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$RequestCreateReservedFolder;->newBuilder()Lai/bale/proto/MessagingOuterClass$RequestCreateReservedFolder$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget v1, p0, Lir/nasim/E52$c;->c:I

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lai/bale/proto/MessagingOuterClass$RequestCreateReservedFolder$a;->B(I)Lai/bale/proto/MessagingOuterClass$RequestCreateReservedFolder$a;

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
    move-object v5, p1

    .line 42
    check-cast v5, Lai/bale/proto/MessagingOuterClass$RequestCreateReservedFolder;

    .line 43
    .line 44
    iget-object v3, p0, Lir/nasim/E52$c;->d:Lir/nasim/E52;

    .line 45
    .line 46
    invoke-static {v5}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lai/bale/proto/Misc$ResponseVoid;->getDefaultInstance()Lai/bale/proto/Misc$ResponseVoid;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string p1, "getDefaultInstance(...)"

    .line 54
    .line 55
    invoke-static {v6, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput v2, p0, Lir/nasim/E52$c;->b:I

    .line 59
    .line 60
    const-string v4, "/bale.messaging.v2.Messaging/CreateReservedFolder"

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/16 v9, 0x8

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    move-object v8, p0

    .line 67
    invoke-static/range {v3 .. v10}, Lir/nasim/E52;->h(Lir/nasim/E52;Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;Lir/nasim/Yt2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    :goto_0
    check-cast p1, Lir/nasim/mn6;

    .line 75
    .line 76
    instance-of v0, p1, Lir/nasim/mn6$a;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    check-cast p1, Lir/nasim/mn6$a;

    .line 81
    .line 82
    invoke-virtual {p1}, Lir/nasim/mn6$a;->a()Lir/nasim/core/network/RpcException;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 87
    .line 88
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    instance-of v0, p1, Lir/nasim/mn6$b;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 102
    .line 103
    check-cast p1, Lir/nasim/mn6$b;

    .line 104
    .line 105
    invoke-virtual {p1}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lai/bale/proto/Misc$ResponseVoid;

    .line 110
    .line 111
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 112
    .line 113
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_1
    invoke-static {p1}, Lir/nasim/nn6;->a(Ljava/lang/Object;)Lir/nasim/nn6;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 123
    .line 124
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/E52$c;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/E52$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/E52$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
