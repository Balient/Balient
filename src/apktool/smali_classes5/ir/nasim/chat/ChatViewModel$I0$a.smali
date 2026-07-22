.class final Lir/nasim/chat/ChatViewModel$I0$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel$I0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/core/modules/profile/entity/ExPeerType;

.field final synthetic d:Lir/nasim/Ld5;

.field final synthetic e:Lir/nasim/chat/ChatViewModel;


# direct methods
.method constructor <init>(Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Ld5;Lir/nasim/chat/ChatViewModel;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$I0$a;->c:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatViewModel$I0$a;->d:Lir/nasim/Ld5;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/chat/ChatViewModel$I0$a;->e:Lir/nasim/chat/ChatViewModel;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/chat/ChatViewModel$I0$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/chat/ChatViewModel$I0$a;->c:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$I0$a;->d:Lir/nasim/Ld5;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/chat/ChatViewModel$I0$a;->e:Lir/nasim/chat/ChatViewModel;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/chat/ChatViewModel$I0$a;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Ld5;Lir/nasim/chat/ChatViewModel;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$I0$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lir/nasim/chat/ChatViewModel$I0$a;->b:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lir/nasim/Fe6;

    .line 22
    .line 23
    invoke-virtual {v1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lir/nasim/chat/ChatViewModel$I0$a;->c:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    sget-object v6, Lir/nasim/op3;->a:Lir/nasim/op3;

    .line 43
    .line 44
    iget-object v7, v0, Lir/nasim/chat/ChatViewModel$I0$a;->d:Lir/nasim/Ld5;

    .line 45
    .line 46
    invoke-static {v4, v5}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v4, v5}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/16 v15, 0xc0

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const-string v11, ""

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    invoke-static/range {v6 .. v16}, Lir/nasim/op3;->m1(Lir/nasim/op3;Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v2, v0, Lir/nasim/chat/ChatViewModel$I0$a;->e:Lir/nasim/chat/ChatViewModel;

    .line 69
    .line 70
    invoke-static {v2}, Lir/nasim/chat/ChatViewModel;->E3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/ma8;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v6, Lir/nasim/DA;

    .line 75
    .line 76
    iget-object v7, v0, Lir/nasim/chat/ChatViewModel$I0$a;->d:Lir/nasim/Ld5;

    .line 77
    .line 78
    invoke-virtual {v7}, Lir/nasim/Ld5;->getPeerId()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-direct {v6, v7, v4, v5}, Lir/nasim/DA;-><init>(IJ)V

    .line 83
    .line 84
    .line 85
    filled-new-array {v6}, [Lir/nasim/DA;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v6}, Lir/nasim/N51;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v2, v6}, Lir/nasim/ma8;->W(Ljava/util/List;)Lir/nasim/DJ5;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v6, "forceLoadRequiredGroupPeers(...)"

    .line 98
    .line 99
    invoke-static {v2, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput v3, v0, Lir/nasim/chat/ChatViewModel$I0$a;->b:I

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-static {v2, v6, v0, v3, v6}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-ne v2, v1, :cond_3

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_3
    :goto_0
    sget-object v6, Lir/nasim/op3;->a:Lir/nasim/op3;

    .line 113
    .line 114
    iget-object v7, v0, Lir/nasim/chat/ChatViewModel$I0$a;->d:Lir/nasim/Ld5;

    .line 115
    .line 116
    invoke-static {v4, v5}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v4, v5}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const/16 v15, 0xc0

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    const-string v11, ""

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    invoke-static/range {v6 .. v16}, Lir/nasim/op3;->m1(Lir/nasim/op3;Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :goto_1
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 138
    .line 139
    return-object v1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$I0$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatViewModel$I0$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatViewModel$I0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
