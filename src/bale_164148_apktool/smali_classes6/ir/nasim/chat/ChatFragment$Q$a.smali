.class final Lir/nasim/chat/ChatFragment$Q$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment$Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/chat/ChatFragment;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatFragment;Ljava/lang/String;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatFragment$Q$a;->c:Lir/nasim/chat/ChatFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatFragment$Q$a;->d:Ljava/lang/String;

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
    new-instance p1, Lir/nasim/chat/ChatFragment$Q$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$Q$a;->c:Lir/nasim/chat/ChatFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/chat/ChatFragment$Q$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/chat/ChatFragment$Q$a;-><init>(Lir/nasim/chat/ChatFragment;Ljava/lang/String;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatFragment$Q$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/chat/ChatFragment$Q$a;->b:I

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
    check-cast p1, Lir/nasim/nn6;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lir/nasim/chat/ChatFragment$Q$a;->c:Lir/nasim/chat/ChatFragment;

    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/chat/ChatFragment;->vc(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lir/nasim/chat/ChatFragment$Q$a;->d:Ljava/lang/String;

    .line 40
    .line 41
    iput v2, p0, Lir/nasim/chat/ChatFragment$Q$a;->b:I

    .line 42
    .line 43
    invoke-virtual {p1, v1, p0}, Lir/nasim/chat/ChatViewModel;->k7(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    iget-object v3, p0, Lir/nasim/chat/ChatFragment$Q$a;->c:Lir/nasim/chat/ChatFragment;

    .line 51
    .line 52
    invoke-static {p1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast p1, Lai/bale/proto/MeetOuterClass$ResponseGetCallLinkDetails;

    .line 59
    .line 60
    invoke-static {v3}, Lir/nasim/chat/ChatFragment;->vc(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lir/nasim/ZG0$c;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {v1, v4, v2, v5}, Lir/nasim/ZG0$c;-><init>(IILir/nasim/hS1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lai/bale/proto/MeetOuterClass$ResponseGetCallLinkDetails;->getGroupCall()Lai/bale/proto/MeetStruct$GroupCall;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lai/bale/proto/MeetStruct$GroupCall;->getId()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-virtual {v0, v1, v4, v5}, Lir/nasim/chat/ChatViewModel;->Zb(Lir/nasim/ZG0;J)V

    .line 80
    .line 81
    .line 82
    sget-object v6, Lir/nasim/VJ0;->p:Lir/nasim/VJ0$a;

    .line 83
    .line 84
    invoke-virtual {p1}, Lai/bale/proto/MeetOuterClass$ResponseGetCallLinkDetails;->getGroupCall()Lai/bale/proto/MeetStruct$GroupCall;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lai/bale/proto/MeetStruct$GroupCall;->getId()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    invoke-virtual {p1}, Lai/bale/proto/MeetOuterClass$ResponseGetCallLinkDetails;->getGroupCall()Lai/bale/proto/MeetStruct$GroupCall;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lai/bale/proto/MeetStruct$GroupCall;->getTitle()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {p1}, Lai/bale/proto/MeetOuterClass$ResponseGetCallLinkDetails;->getGroupCall()Lai/bale/proto/MeetStruct$GroupCall;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lai/bale/proto/MeetStruct$GroupCall;->getLink()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {p1}, Lai/bale/proto/MeetOuterClass$ResponseGetCallLinkDetails;->getGroupCall()Lai/bale/proto/MeetStruct$GroupCall;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lai/bale/proto/MeetStruct$GroupCall;->getInitiatorUserId()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-virtual {p1}, Lai/bale/proto/MeetOuterClass$ResponseGetCallLinkDetails;->getGroupCall()Lai/bale/proto/MeetStruct$GroupCall;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lai/bale/proto/MeetStruct$GroupCall;->getCreateDate()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lai/bale/proto/CollectionsStruct$Int64Value;->getValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {p1}, Lai/bale/proto/MeetOuterClass$ResponseGetCallLinkDetails;->getGroupCall()Lai/bale/proto/MeetStruct$GroupCall;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lai/bale/proto/MeetStruct$GroupCall;->getIsPublic()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    xor-int/lit8 v13, p1, 0x1

    .line 141
    .line 142
    invoke-virtual/range {v6 .. v13}, Lir/nasim/VJ0$a;->a(JLjava/lang/String;Ljava/lang/String;ILjava/lang/Long;Z)Lir/nasim/VJ0;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const/4 v7, 0x6

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-static/range {v3 .. v8}, Lir/nasim/kg0;->H5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 154
    .line 155
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatFragment$Q$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatFragment$Q$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatFragment$Q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
