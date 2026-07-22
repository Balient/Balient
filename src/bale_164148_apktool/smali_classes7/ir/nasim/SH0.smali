.class public abstract Lir/nasim/SH0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/SH0$a;
    }
.end annotation


# direct methods
.method public static final a(Lir/nasim/fj4;)Lir/nasim/S53;
    .locals 1

    .line 1
    const-string v0, "apiStatus"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/SH0$a;->b:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lir/nasim/S53;->a:Lir/nasim/S53;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    sget-object p0, Lir/nasim/S53;->c:Lir/nasim/S53;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p0, Lir/nasim/S53;->b:Lir/nasim/S53;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object p0, Lir/nasim/S53;->a:Lir/nasim/S53;

    .line 42
    .line 43
    :goto_0
    return-object p0
.end method

.method public static final b(Lai/bale/proto/MeetStruct$MultiPeerCallLog;)Lir/nasim/yE4;
    .locals 3

    .line 1
    const-string v0, "apiStatus"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lai/bale/proto/MeetStruct$MultiPeerCallLog;->getPeersList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getPeersList(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {v0, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lai/bale/proto/PeersStruct$OutExPeer;

    .line 43
    .line 44
    invoke-virtual {v2}, Lai/bale/proto/PeersStruct$OutExPeer;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lai/bale/proto/MeetStruct$MultiPeerCallLog;->getStatus()Lir/nasim/mj4;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    const/4 p0, -0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object v0, Lir/nasim/SH0$a;->c:[I

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    aget p0, v0, p0

    .line 71
    .line 72
    :goto_1
    const/4 v0, 0x1

    .line 73
    if-eq p0, v0, :cond_5

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    if-eq p0, v0, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    if-eq p0, v0, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    if-ne p0, v0, :cond_2

    .line 83
    .line 84
    sget-object p0, Lir/nasim/wE4;->a:Lir/nasim/wE4;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 88
    .line 89
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_3
    sget-object p0, Lir/nasim/wE4;->c:Lir/nasim/wE4;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    sget-object p0, Lir/nasim/wE4;->b:Lir/nasim/wE4;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    sget-object p0, Lir/nasim/wE4;->a:Lir/nasim/wE4;

    .line 100
    .line 101
    :goto_2
    new-instance v0, Lir/nasim/yE4;

    .line 102
    .line 103
    invoke-direct {v0, v1, p0}, Lir/nasim/yE4;-><init>(Ljava/util/List;Lir/nasim/wE4;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public static final c(Lir/nasim/sj4;)Lir/nasim/tp5;
    .locals 1

    .line 1
    const-string v0, "apiStatus"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/SH0$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    sget-object p0, Lir/nasim/tp5;->a:Lir/nasim/tp5;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    sget-object p0, Lir/nasim/tp5;->f:Lir/nasim/tp5;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    sget-object p0, Lir/nasim/tp5;->e:Lir/nasim/tp5;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    sget-object p0, Lir/nasim/tp5;->d:Lir/nasim/tp5;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    sget-object p0, Lir/nasim/tp5;->c:Lir/nasim/tp5;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    sget-object p0, Lir/nasim/tp5;->b:Lir/nasim/tp5;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    sget-object p0, Lir/nasim/tp5;->a:Lir/nasim/tp5;

    .line 42
    .line 43
    :goto_0
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Lai/bale/proto/MeetOuterClass$ResponseGetCallLogs;)Ljava/util/List;
    .locals 21

    .line 1
    const-string v0, "apiResponse"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/MeetOuterClass$ResponseGetCallLogs;->getCallLogsList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getCallLogsList(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-static {v0, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lai/bale/proto/MeetStruct$CallLog;

    .line 45
    .line 46
    new-instance v15, Lir/nasim/RH0;

    .line 47
    .line 48
    invoke-virtual {v2}, Lai/bale/proto/MeetStruct$CallLog;->getStartDate()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-virtual {v2}, Lai/bale/proto/MeetStruct$CallLog;->getDuration()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-virtual {v2}, Lai/bale/proto/MeetStruct$CallLog;->getPeer()Lai/bale/proto/PeersStruct$OutExPeer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lai/bale/proto/PeersStruct$OutExPeer;->getId()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-long v8, v3

    .line 65
    invoke-virtual {v2}, Lai/bale/proto/MeetStruct$CallLog;->getInitiator()Lai/bale/proto/PeersStruct$OutExPeer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lai/bale/proto/PeersStruct$OutExPeer;->getId()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    int-to-long v10, v3

    .line 74
    invoke-virtual {v2}, Lai/bale/proto/MeetStruct$CallLog;->getFinisher()Lai/bale/proto/PeersStruct$OutExPeer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lai/bale/proto/PeersStruct$OutExPeer;->getId()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-long v12, v3

    .line 83
    invoke-virtual {v2}, Lai/bale/proto/MeetStruct$CallLog;->getPrivateCallLog()Lai/bale/proto/MeetStruct$PrivateCallLog;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lai/bale/proto/MeetStruct$PrivateCallLog;->getStatus()Lir/nasim/sj4;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v14, "getStatus(...)"

    .line 92
    .line 93
    invoke-static {v3, v14}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lir/nasim/SH0;->c(Lir/nasim/sj4;)Lir/nasim/tp5;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    invoke-virtual {v2}, Lai/bale/proto/MeetStruct$CallLog;->getGroupCallLog()Lai/bale/proto/MeetStruct$GroupCallLog;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lai/bale/proto/MeetStruct$GroupCallLog;->getStatus()Lir/nasim/fj4;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3, v14}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lir/nasim/SH0;->a(Lir/nasim/fj4;)Lir/nasim/S53;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    invoke-virtual {v2}, Lai/bale/proto/MeetStruct$CallLog;->getMultiPeerCallLog()Lai/bale/proto/MeetStruct$MultiPeerCallLog;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v14, "getMultiPeerCallLog(...)"

    .line 120
    .line 121
    invoke-static {v3, v14}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Lir/nasim/SH0;->b(Lai/bale/proto/MeetStruct$MultiPeerCallLog;)Lir/nasim/yE4;

    .line 125
    .line 126
    .line 127
    move-result-object v18

    .line 128
    invoke-virtual {v2}, Lai/bale/proto/MeetStruct$CallLog;->getCallId()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lai/bale/proto/CollectionsStruct$Int64Value;->getValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v19

    .line 136
    move-object v3, v15

    .line 137
    move-object/from16 v14, v16

    .line 138
    .line 139
    move-object v2, v15

    .line 140
    move-object/from16 v15, v17

    .line 141
    .line 142
    move-object/from16 v16, v18

    .line 143
    .line 144
    move-wide/from16 v17, v19

    .line 145
    .line 146
    invoke-direct/range {v3 .. v18}, Lir/nasim/RH0;-><init>(JJJJJLir/nasim/tp5;Lir/nasim/S53;Lir/nasim/yE4;J)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    return-object v1
.end method
