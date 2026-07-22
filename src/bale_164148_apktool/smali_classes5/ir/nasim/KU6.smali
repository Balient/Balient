.class public final Lir/nasim/KU6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gp4;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Lir/nasim/up8;

.field private final d:Lai/bale/proto/MessagingStruct$ServiceEx$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILir/nasim/up8;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userNamePlaceHolderManager"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/KU6;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput p2, p0, Lir/nasim/KU6;->b:I

    .line 17
    .line 18
    iput-object p3, p0, Lir/nasim/KU6;->c:Lir/nasim/up8;

    .line 19
    .line 20
    sget-object p1, Lai/bale/proto/MessagingStruct$ServiceEx$b;->u:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 21
    .line 22
    iput-object p1, p0, Lir/nasim/KU6;->d:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic d(Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Integer;Lir/nasim/KU6;ILir/nasim/database/dailogLists/MessageState;Lir/nasim/up8$a;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/KU6;->g(Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Integer;Lir/nasim/KU6;ILir/nasim/database/dailogLists/MessageState;Lir/nasim/up8$a;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    move-result-object p0

    return-object p0
.end method

.method private final f(ILjava/lang/Integer;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/KU6;->c:Lir/nasim/up8;

    .line 2
    .line 3
    new-instance v7, Lir/nasim/JU6;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p3

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p0

    .line 9
    move v5, p1

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Lir/nasim/JU6;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Integer;Lir/nasim/KU6;ILir/nasim/database/dailogLists/MessageState;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v7}, Lir/nasim/up8;->b(Lir/nasim/KS2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    .line 19
    .line 20
    return-object p1
.end method

.method private static final g(Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Integer;Lir/nasim/KU6;ILir/nasim/database/dailogLists/MessageState;Lir/nasim/up8$a;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const-string v3, "$exPeerType"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "this$0"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "$state"

    .line 18
    .line 19
    move-object/from16 v11, p4

    .line 20
    .line 21
    invoke-static {v11, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "$this$withPlaceHolders"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-ne v0, v3, :cond_0

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    :cond_0
    move/from16 v2, p3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget v0, v1, Lir/nasim/KU6;->b:I

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v3, v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v1, Lir/nasim/KU6;->a:Landroid/content/Context;

    .line 49
    .line 50
    sget v3, Lir/nasim/rZ5;->group_you_call_started_service_message:I

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, v1, Lir/nasim/KU6;->a:Landroid/content/Context;

    .line 58
    .line 59
    sget v3, Lir/nasim/rZ5;->group_other_call_started_service_message:I

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/4 v7, 0x2

    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-static {v2, v6, v5, v7, v8}, Lir/nasim/up8$a;->e(Lir/nasim/up8$a;IZILjava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v0, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p5 .. p5}, Lir/nasim/up8$a;->b()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    iget v1, v1, Lir/nasim/KU6;->b:I

    .line 87
    .line 88
    move/from16 v2, p3

    .line 89
    .line 90
    if-ne v2, v1, :cond_3

    .line 91
    .line 92
    move v9, v4

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move v9, v5

    .line 95
    :goto_1
    new-instance v1, Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    .line 96
    .line 97
    const/16 v14, 0x10e

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    move-object v4, v1

    .line 105
    move-object v5, v0

    .line 106
    move/from16 v10, p3

    .line 107
    .line 108
    move-object/from16 v11, p4

    .line 109
    .line 110
    invoke-direct/range {v4 .. v15}, Lir/nasim/database/dailogLists/DialogLastMessage$Text;-><init>(Ljava/lang/String;Ljava/util/List;Lir/nasim/Op4;Ljava/lang/String;ZILir/nasim/database/dailogLists/MessageState;Ljava/util/Set;Lai/bale/proto/MessagingStruct$ServiceEx$b;ILir/nasim/hS1;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :goto_2
    new-instance v0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    .line 115
    .line 116
    iget-object v3, v1, Lir/nasim/KU6;->a:Landroid/content/Context;

    .line 117
    .line 118
    sget v6, Lir/nasim/rZ5;->message_holder_content_template:I

    .line 119
    .line 120
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v6, "getString(...)"

    .line 125
    .line 126
    invoke-static {v3, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget v1, v1, Lir/nasim/KU6;->b:I

    .line 130
    .line 131
    if-nez p1, :cond_4

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-ne v6, v1, :cond_5

    .line 139
    .line 140
    move v9, v4

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    :goto_3
    move v9, v5

    .line 143
    :goto_4
    const/16 v14, 0x18e

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    move-object v4, v0

    .line 152
    move-object v5, v3

    .line 153
    move/from16 v10, p3

    .line 154
    .line 155
    move-object/from16 v11, p4

    .line 156
    .line 157
    invoke-direct/range {v4 .. v15}, Lir/nasim/database/dailogLists/DialogLastMessage$Text;-><init>(Ljava/lang/String;Ljava/util/List;Lir/nasim/Op4;Ljava/lang/String;ZILir/nasim/database/dailogLists/MessageState;Ljava/util/Set;Lai/bale/proto/MessagingStruct$ServiceEx$b;ILir/nasim/hS1;)V

    .line 158
    .line 159
    .line 160
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/KU6;->e()Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b(Lai/bale/proto/MessagingStruct$Message;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage;
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exPeerType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "state"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$Message;->getServiceMessage()Lai/bale/proto/MessagingStruct$ServiceMessage;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceMessage;->getExt()Lai/bale/proto/MessagingStruct$ServiceEx;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceEx;->getServiceExGroupCallStarted()Lai/bale/proto/MessagingStruct$ServiceExGroupCallStarted;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceExGroupCallStarted;->getGroupCall()Lai/bale/proto/MeetStruct$GroupCall;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lai/bale/proto/MeetStruct$GroupCall;->getInitiatorUserId()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p2, p1, p3, p4}, Lir/nasim/KU6;->f(ILjava/lang/Integer;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public c(Lir/nasim/m0;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage;
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exPeerType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "state"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lir/nasim/IU6;

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/IU6;->w()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p2, p1, p3, p4}, Lir/nasim/KU6;->f(ILjava/lang/Integer;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public e()Lai/bale/proto/MessagingStruct$ServiceEx$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/KU6;->d:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 2
    .line 3
    return-object v0
.end method
