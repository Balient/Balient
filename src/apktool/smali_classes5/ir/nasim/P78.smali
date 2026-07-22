.class public final Lir/nasim/P78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/G24;


# instance fields
.field private final a:Lir/nasim/Ne5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Ne5;)V
    .locals 1

    .line 1
    const-string v0, "peerMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/P78;->a:Lir/nasim/Ne5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai/bale/proto/MessagingOuterClass$UpdateMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/P78;->b(Lai/bale/proto/MessagingOuterClass$UpdateMessage;)Lir/nasim/K78;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/MessagingOuterClass$UpdateMessage;)Lir/nasim/K78;
    .locals 26

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->getSenderUid()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->getRid()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->getDate()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    move-object/from16 v0, p0

    .line 21
    .line 22
    iget-object v3, v0, Lir/nasim/P78;->a:Lir/nasim/Ne5;

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->getPeer()Lai/bale/proto/PeersStruct$Peer;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const-string v9, "getPeer(...)"

    .line 29
    .line 30
    invoke-static {v8, v9}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v8}, Lir/nasim/Ne5;->b(Lai/bale/proto/PeersStruct$Peer;)Lir/nasim/Ld5;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v8, Lir/nasim/Ij2;->a:Lir/nasim/Ij2;

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->getMessage()Lai/bale/proto/MessagingStruct$Message;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const-string v10, "getMessage(...)"

    .line 44
    .line 45
    invoke-static {v9, v10}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v9}, Lir/nasim/Ij2;->F0(Lai/bale/proto/MessagingStruct$Message;)Lir/nasim/BB;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    new-instance v10, Lir/nasim/Wf4;

    .line 53
    .line 54
    invoke-direct {v10}, Lir/nasim/Wf4;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->getAttributes()Lai/bale/proto/MessagingStruct$MessageAttributes;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    const-string v12, "getAttributes(...)"

    .line 62
    .line 63
    invoke-static {v11, v12}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v11}, Lir/nasim/Wf4;->b(Lai/bale/proto/MessagingStruct$MessageAttributes;)Lir/nasim/Vf4;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->getQuotedMessage()Lai/bale/proto/MessagingStruct$QuotedMessage;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v8, v11}, Lir/nasim/Ij2;->Z0(Lai/bale/proto/MessagingStruct$QuotedMessage;)Lir/nasim/pD;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->getPreviousMessageId()Lai/bale/proto/MessagingStruct$MessageId;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-virtual {v8, v12}, Lir/nasim/Ij2;->I0(Lai/bale/proto/MessagingStruct$MessageId;)Lir/nasim/EB;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->getThreadPreviousMessageId()Lai/bale/proto/MessagingStruct$MessageId;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-virtual {v8, v13}, Lir/nasim/Ij2;->I0(Lai/bale/proto/MessagingStruct$MessageId;)Lir/nasim/EB;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->getGroupedId()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-eqz v8, :cond_0

    .line 99
    .line 100
    invoke-virtual {v8}, Lai/bale/proto/CollectionsStruct$Int64Value;->getValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v14

    .line 104
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    :goto_0
    move-object v14, v8

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    const/4 v8, 0x0

    .line 111
    goto :goto_0

    .line 112
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->getIsSilent()Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->getHasComment()Z

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    new-instance v25, Lir/nasim/gR7;

    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->getThreadId()Lai/bale/proto/MessagingStruct$MessageId;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v8}, Lai/bale/proto/MessagingStruct$MessageId;->getRid()J

    .line 127
    .line 128
    .line 129
    move-result-wide v18

    .line 130
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->getThreadId()Lai/bale/proto/MessagingStruct$MessageId;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lai/bale/proto/MessagingStruct$MessageId;->getDate()J

    .line 135
    .line 136
    .line 137
    move-result-wide v20

    .line 138
    const/16 v23, 0x4

    .line 139
    .line 140
    const/16 v24, 0x0

    .line 141
    .line 142
    const/16 v22, 0x0

    .line 143
    .line 144
    move-object/from16 v17, v25

    .line 145
    .line 146
    invoke-direct/range {v17 .. v24}, Lir/nasim/gR7;-><init>(JJLir/nasim/PZ0;ILir/nasim/DO1;)V

    .line 147
    .line 148
    .line 149
    new-instance v17, Lir/nasim/K78;

    .line 150
    .line 151
    move-object/from16 v1, v17

    .line 152
    .line 153
    move-object v8, v9

    .line 154
    move-object v9, v10

    .line 155
    move-object v10, v11

    .line 156
    move-object v11, v12

    .line 157
    move-object v12, v13

    .line 158
    move-object v13, v14

    .line 159
    move v14, v15

    .line 160
    move/from16 v15, v16

    .line 161
    .line 162
    move-object/from16 v16, v25

    .line 163
    .line 164
    invoke-direct/range {v1 .. v16}, Lir/nasim/K78;-><init>(ILir/nasim/Ld5;JJLir/nasim/BB;Lir/nasim/Vf4;Lir/nasim/pD;Lir/nasim/EB;Lir/nasim/EB;Ljava/lang/Long;ZZLir/nasim/gR7;)V

    .line 165
    .line 166
    .line 167
    return-object v17
.end method
