.class final Lir/nasim/vH5$p;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/vH5;->i(JLir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:J

.field final synthetic d:Lir/nasim/vH5;


# direct methods
.method constructor <init>(JLir/nasim/vH5;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/vH5$p;->c:J

    .line 2
    .line 3
    iput-object p3, p0, Lir/nasim/vH5$p;->d:Lir/nasim/vH5;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/vH5$p;

    .line 2
    .line 3
    iget-wide v0, p0, Lir/nasim/vH5$p;->c:J

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/vH5$p;->d:Lir/nasim/vH5;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/vH5$p;-><init>(JLir/nasim/vH5;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/vH5$p;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/vH5$p;->b:I

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
    new-instance p1, Lir/nasim/DS5;

    .line 28
    .line 29
    invoke-static {}, Lai/bale/proto/PremiumOuterClass$RequestSetUserBadge;->newBuilder()Lai/bale/proto/PremiumOuterClass$RequestSetUserBadge$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-wide v3, p0, Lir/nasim/vH5$p;->c:J

    .line 34
    .line 35
    invoke-virtual {v1, v3, v4}, Lai/bale/proto/PremiumOuterClass$RequestSetUserBadge$a;->B(J)Lai/bale/proto/PremiumOuterClass$RequestSetUserBadge$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v3, "build(...)"

    .line 44
    .line 45
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lai/bale/proto/Misc$ResponseVoid;->getDefaultInstance()Lai/bale/proto/Misc$ResponseVoid;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "getDefaultInstance(...)"

    .line 53
    .line 54
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "/bale.premium.v1.Premium/SetUserBadge"

    .line 58
    .line 59
    invoke-direct {p1, v4, v1, v3}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lir/nasim/vH5$p;->d:Lir/nasim/vH5;

    .line 63
    .line 64
    invoke-static {v1}, Lir/nasim/vH5;->a(Lir/nasim/vH5;)Lir/nasim/jB;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput v2, p0, Lir/nasim/vH5$p;->b:I

    .line 69
    .line 70
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v7, 0x6

    .line 74
    const/4 v8, 0x0

    .line 75
    move-object v2, p1

    .line 76
    move-object v6, p0

    .line 77
    invoke-static/range {v1 .. v8}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_2

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    :goto_0
    check-cast p1, Lir/nasim/mn6;

    .line 85
    .line 86
    instance-of v0, p1, Lir/nasim/mn6$a;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    check-cast p1, Lir/nasim/mn6$a;

    .line 91
    .line 92
    invoke-virtual {p1}, Lir/nasim/mn6$a;->a()Lir/nasim/core/network/RpcException;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 97
    .line 98
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    instance-of v0, p1, Lir/nasim/mn6$b;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 112
    .line 113
    check-cast p1, Lir/nasim/mn6$b;

    .line 114
    .line 115
    invoke-virtual {p1}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lai/bale/proto/Misc$ResponseVoid;

    .line 120
    .line 121
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 122
    .line 123
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_1
    invoke-static {p1}, Lir/nasim/nn6;->a(Ljava/lang/Object;)Lir/nasim/nn6;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 133
    .line 134
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/vH5$p;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/vH5$p;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/vH5$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
