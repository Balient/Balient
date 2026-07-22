.class final Lir/nasim/dp7$c;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/dp7;->d(Ljava/lang/String;Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lai/bale/proto/PeersStruct$ExPeer;

.field final synthetic e:Lir/nasim/dp7;


# direct methods
.method constructor <init>(Ljava/lang/String;Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/dp7;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/dp7$c;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/dp7$c;->d:Lai/bale/proto/PeersStruct$ExPeer;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/dp7$c;->e:Lir/nasim/dp7;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/dp7$c;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/dp7$c;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/dp7$c;->d:Lai/bale/proto/PeersStruct$ExPeer;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/dp7$c;->e:Lir/nasim/dp7;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/dp7$c;-><init>(Ljava/lang/String;Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/dp7;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/dp7$c;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/dp7$c;->b:I

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
    invoke-static {}, Lai/bale/proto/StoryOuterClass$RequestCheckLinkValidity;->newBuilder()Lai/bale/proto/StoryOuterClass$RequestCheckLinkValidity$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lir/nasim/dp7$c;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lai/bale/proto/StoryOuterClass$RequestCheckLinkValidity$a;->C(Ljava/lang/String;)Lai/bale/proto/StoryOuterClass$RequestCheckLinkValidity$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lir/nasim/dp7$c;->d:Lai/bale/proto/PeersStruct$ExPeer;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lai/bale/proto/StoryOuterClass$RequestCheckLinkValidity$a;->B(Lai/bale/proto/PeersStruct$ExPeer;)Lai/bale/proto/StoryOuterClass$RequestCheckLinkValidity$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lai/bale/proto/StoryOuterClass$RequestCheckLinkValidity;

    .line 48
    .line 49
    iget-object v1, p0, Lir/nasim/dp7$c;->e:Lir/nasim/dp7;

    .line 50
    .line 51
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lai/bale/proto/Misc$ResponseVoid;->getDefaultInstance()Lai/bale/proto/Misc$ResponseVoid;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "getDefaultInstance(...)"

    .line 59
    .line 60
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput v2, p0, Lir/nasim/dp7$c;->b:I

    .line 64
    .line 65
    const-string v2, "/bale.story.v1.Story/CheckLinkValidity"

    .line 66
    .line 67
    invoke-static {v1, v2, p1, v3, p0}, Lir/nasim/dp7;->a(Lir/nasim/dp7;Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;Lir/nasim/tA1;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/dp7$c;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/dp7$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/dp7$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
