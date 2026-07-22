.class final Lir/nasim/Bu5$c;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Bu5;->d(Lir/nasim/bu5;Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/qN5;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Bu5;

.field final synthetic d:Lai/bale/proto/PollOuterClass$RequestCreatePoll;

.field final synthetic e:Lir/nasim/Ld5;

.field final synthetic f:Lir/nasim/bu5;

.field final synthetic g:Lir/nasim/qN5;


# direct methods
.method constructor <init>(Lir/nasim/Bu5;Lai/bale/proto/PollOuterClass$RequestCreatePoll;Lir/nasim/Ld5;Lir/nasim/bu5;Lir/nasim/qN5;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Bu5$c;->c:Lir/nasim/Bu5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Bu5$c;->d:Lai/bale/proto/PollOuterClass$RequestCreatePoll;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Bu5$c;->e:Lir/nasim/Ld5;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Bu5$c;->f:Lir/nasim/bu5;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/Bu5$c;->g:Lir/nasim/qN5;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 7

    .line 1
    new-instance p1, Lir/nasim/Bu5$c;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Bu5$c;->c:Lir/nasim/Bu5;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Bu5$c;->d:Lai/bale/proto/PollOuterClass$RequestCreatePoll;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/Bu5$c;->e:Lir/nasim/Ld5;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/Bu5$c;->f:Lir/nasim/bu5;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/Bu5$c;->g:Lir/nasim/qN5;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/Bu5$c;-><init>(Lir/nasim/Bu5;Lai/bale/proto/PollOuterClass$RequestCreatePoll;Lir/nasim/Ld5;Lir/nasim/bu5;Lir/nasim/qN5;Lir/nasim/Sw1;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Bu5$c;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/Bu5$c;->b:I

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
    iget-object p1, p0, Lir/nasim/Bu5$c;->c:Lir/nasim/Bu5;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/Bu5;->a(Lir/nasim/Bu5;)Lir/nasim/RB;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lir/nasim/GK5;

    .line 34
    .line 35
    iget-object p1, p0, Lir/nasim/Bu5$c;->d:Lai/bale/proto/PollOuterClass$RequestCreatePoll;

    .line 36
    .line 37
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lai/bale/proto/PollOuterClass$ResponseCreatePoll;->getDefaultInstance()Lai/bale/proto/PollOuterClass$ResponseCreatePoll;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v5, "getDefaultInstance(...)"

    .line 45
    .line 46
    invoke-static {v1, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v5, "/bale.poll.v1.Poll/CreatePoll"

    .line 50
    .line 51
    invoke-direct {v4, v5, p1, v1}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lir/nasim/Bu5$c;->b:I

    .line 55
    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v9, 0x6

    .line 60
    const/4 v10, 0x0

    .line 61
    move-object v8, p0

    .line 62
    invoke-static/range {v3 .. v10}, Lir/nasim/pA;->c(Lir/nasim/pA;Lir/nasim/GK5;JLir/nasim/ba;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    check-cast p1, Lir/nasim/Ee6;

    .line 70
    .line 71
    instance-of v0, p1, Lir/nasim/Ee6$b;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lir/nasim/Bu5$c;->c:Lir/nasim/Bu5;

    .line 76
    .line 77
    invoke-static {v0}, Lir/nasim/Bu5;->b(Lir/nasim/Bu5;)Lir/nasim/Gj4;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v4, p0, Lir/nasim/Bu5$c;->e:Lir/nasim/Ld5;

    .line 82
    .line 83
    check-cast p1, Lir/nasim/Ee6$b;

    .line 84
    .line 85
    invoke-virtual {p1}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lai/bale/proto/PollOuterClass$ResponseCreatePoll;

    .line 90
    .line 91
    invoke-virtual {p1}, Lai/bale/proto/PollOuterClass$ResponseCreatePoll;->getPollId()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object p1, p0, Lir/nasim/Bu5$c;->f:Lir/nasim/bu5;

    .line 100
    .line 101
    invoke-virtual {p1}, Lir/nasim/bu5;->e()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object p1, p0, Lir/nasim/Bu5$c;->f:Lir/nasim/bu5;

    .line 106
    .line 107
    invoke-virtual {p1}, Lir/nasim/bu5;->a()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object p1, p0, Lir/nasim/Bu5$c;->f:Lir/nasim/bu5;

    .line 112
    .line 113
    invoke-virtual {p1}, Lir/nasim/bu5;->g()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget-object p1, p0, Lir/nasim/Bu5$c;->f:Lir/nasim/bu5;

    .line 122
    .line 123
    invoke-virtual {p1}, Lir/nasim/bu5;->d()Lir/nasim/Yu5;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lir/nasim/Zu5;->c(Lir/nasim/Yu5;)Lir/nasim/Vu5;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lir/nasim/Zu5;->b(Lir/nasim/Vu5;)Lir/nasim/dD;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    iget-object v10, p0, Lir/nasim/Bu5$c;->g:Lir/nasim/qN5;

    .line 136
    .line 137
    invoke-virtual/range {v3 .. v10}, Lir/nasim/Gj4;->w2(Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lir/nasim/dD;Lir/nasim/qN5;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    const/4 v2, 0x0

    .line 142
    :goto_1
    invoke-static {v2}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Bu5$c;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Bu5$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Bu5$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
