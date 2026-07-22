.class final Lir/nasim/LB5$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/LB5;->b(ILir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/LB5;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lir/nasim/LB5;ILir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/LB5$a;->d:Lir/nasim/LB5;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/LB5$a;->e:I

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
    new-instance p1, Lir/nasim/LB5$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/LB5$a;->d:Lir/nasim/LB5;

    .line 4
    .line 5
    iget v1, p0, Lir/nasim/LB5$a;->e:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/LB5$a;-><init>(Lir/nasim/LB5;ILir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/LB5$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/LB5$a;->c:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/LB5$a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lir/nasim/Ee6;

    .line 19
    .line 20
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lir/nasim/LB5$a;->d:Lir/nasim/LB5;

    .line 40
    .line 41
    invoke-static {p1}, Lir/nasim/LB5;->n(Lir/nasim/LB5;)Lir/nasim/jB5;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget v1, p0, Lir/nasim/LB5$a;->e:I

    .line 46
    .line 47
    invoke-static {v1}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput v4, p0, Lir/nasim/LB5$a;->c:I

    .line 56
    .line 57
    invoke-virtual {p1, v1, p0}, Lir/nasim/jB5;->b(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_0
    check-cast p1, Lir/nasim/Ee6;

    .line 65
    .line 66
    instance-of v1, p1, Lir/nasim/Ee6$a;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    check-cast p1, Lir/nasim/Ee6$a;

    .line 71
    .line 72
    invoke-virtual {p1}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "PresenceRepository.fetchUsersPresence"

    .line 77
    .line 78
    invoke-static {v0, p1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    instance-of v1, p1, Lir/nasim/Ee6$b;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    iget-object v1, p0, Lir/nasim/LB5$a;->d:Lir/nasim/LB5;

    .line 87
    .line 88
    move-object v5, p1

    .line 89
    check-cast v5, Lir/nasim/Ee6$b;

    .line 90
    .line 91
    iput-object p1, p0, Lir/nasim/LB5$a;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iput v2, p0, Lir/nasim/LB5$a;->c:I

    .line 94
    .line 95
    invoke-static {v1, v5, p0}, Lir/nasim/LB5;->q(Lir/nasim/LB5;Lir/nasim/Ee6$b;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v0, :cond_5

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_5
    move-object v0, p1

    .line 103
    :goto_1
    check-cast v0, Lir/nasim/Ee6$b;

    .line 104
    .line 105
    invoke-virtual {v0}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lai/bale/proto/PresenceOuterClass$ResponseGetUsersPresence;

    .line 110
    .line 111
    invoke-virtual {p1}, Lai/bale/proto/PresenceOuterClass$ResponseGetUsersPresence;->getPresencesList()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-static {p1, v3, v4, v3}, Lir/nasim/pc8;->h(Ljava/util/Collection;Lir/nasim/OM2;ILjava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    move-object v3, p1

    .line 126
    check-cast v3, Lir/nasim/hc8;

    .line 127
    .line 128
    :goto_2
    return-object v3

    .line 129
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 130
    .line 131
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/LB5$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/LB5$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/LB5$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
