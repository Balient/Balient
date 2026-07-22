.class public final Lir/nasim/SK6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Hh4;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Lir/nasim/Yb8;

.field private final d:Lai/bale/proto/MessagingStruct$ServiceEx$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILir/nasim/Yb8;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userNamePlaceHolderManager"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/SK6;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput p2, p0, Lir/nasim/SK6;->b:I

    .line 17
    .line 18
    iput-object p3, p0, Lir/nasim/SK6;->c:Lir/nasim/Yb8;

    .line 19
    .line 20
    sget-object p1, Lai/bale/proto/MessagingStruct$ServiceEx$b;->g:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 21
    .line 22
    iput-object p1, p0, Lir/nasim/SK6;->d:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic d(ILir/nasim/SK6;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/String;ILir/nasim/database/dailogLists/MessageState;Lir/nasim/Yb8$a;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/SK6;->g(ILir/nasim/SK6;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/String;ILir/nasim/database/dailogLists/MessageState;Lir/nasim/Yb8$a;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    move-result-object p0

    return-object p0
.end method

.method private final f(Ljava/lang/String;ILir/nasim/core/modules/profile/entity/ExPeerType;ILir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/SK6;->c:Lir/nasim/Yb8;

    .line 2
    .line 3
    new-instance v8, Lir/nasim/RK6;

    .line 4
    .line 5
    move-object v1, v8

    .line 6
    move v2, p2

    .line 7
    move-object v3, p0

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p1

    .line 10
    move v6, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-direct/range {v1 .. v7}, Lir/nasim/RK6;-><init>(ILir/nasim/SK6;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/String;ILir/nasim/database/dailogLists/MessageState;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v8}, Lir/nasim/Yb8;->b(Lir/nasim/OM2;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 20
    .line 21
    return-object p1
.end method

.method private static final g(ILir/nasim/SK6;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/String;ILir/nasim/database/dailogLists/MessageState;Lir/nasim/Yb8$a;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    const-string v5, "this$0"

    .line 12
    .line 13
    invoke-static {v1, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "$exPeerType"

    .line 17
    .line 18
    invoke-static {v2, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "$newTopic"

    .line 22
    .line 23
    invoke-static {v3, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "$state"

    .line 27
    .line 28
    move-object/from16 v13, p5

    .line 29
    .line 30
    invoke-static {v13, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v5, "$this$withPlaceHolders"

    .line 34
    .line 35
    invoke-static {v4, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v5, v1, Lir/nasim/SK6;->b:I

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    if-ne v0, v5, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, Lir/nasim/SK6;->a:Landroid/content/Context;

    .line 47
    .line 48
    sget v5, Lir/nasim/DR5;->service_holder_group_topic_changed_by_you:I

    .line 49
    .line 50
    sget-object v10, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 51
    .line 52
    if-ne v2, v10, :cond_0

    .line 53
    .line 54
    move v2, v8

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v2, v9

    .line 57
    :goto_0
    invoke-static {v0, v2, v9, v7, v6}, Lir/nasim/Eg8;->i(Landroid/content/Context;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    move-object v7, v0

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    iget-object v5, v1, Lir/nasim/SK6;->a:Landroid/content/Context;

    .line 72
    .line 73
    sget v10, Lir/nasim/DR5;->service_holder_group_topic_changed:I

    .line 74
    .line 75
    invoke-static {v4, v0, v9, v7, v6}, Lir/nasim/Yb8$a;->e(Lir/nasim/Yb8$a;IZILjava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v11, v1, Lir/nasim/SK6;->a:Landroid/content/Context;

    .line 80
    .line 81
    sget-object v12, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 82
    .line 83
    if-ne v2, v12, :cond_2

    .line 84
    .line 85
    move v2, v8

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move v2, v9

    .line 88
    :goto_2
    invoke-static {v11, v2, v9, v7, v6}, Lir/nasim/Eg8;->i(Landroid/content/Context;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v5, v10, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :goto_3
    invoke-static {v7}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p6 .. p6}, Lir/nasim/Yb8$a;->b()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    iget v0, v1, Lir/nasim/SK6;->b:I

    .line 109
    .line 110
    move/from16 v1, p4

    .line 111
    .line 112
    if-ne v1, v0, :cond_3

    .line 113
    .line 114
    move v11, v8

    .line 115
    goto :goto_4

    .line 116
    :cond_3
    move v11, v9

    .line 117
    :goto_4
    new-instance v0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    .line 118
    .line 119
    const/16 v16, 0x10e

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    move-object v6, v0

    .line 128
    move/from16 v12, p4

    .line 129
    .line 130
    move-object/from16 v13, p5

    .line 131
    .line 132
    invoke-direct/range {v6 .. v17}, Lir/nasim/database/dailogLists/DialogLastMessage$Text;-><init>(Ljava/lang/String;Ljava/util/List;Lir/nasim/si4;Ljava/lang/String;ZILir/nasim/database/dailogLists/MessageState;Ljava/util/Set;Lai/bale/proto/MessagingStruct$ServiceEx$b;ILir/nasim/DO1;)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/SK6;->e()Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b(Lai/bale/proto/MessagingStruct$Message;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage;
    .locals 6

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exPeerType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "state"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceEx;->getServiceExChangedTopic()Lai/bale/proto/MessagingStruct$ServiceExChangedTopic;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceExChangedTopic;->getTopic()Lcom/google/protobuf/StringValue;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string p1, "getValue(...)"

    .line 37
    .line 38
    invoke-static {v1, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, p0

    .line 42
    move v2, p2

    .line 43
    move-object v3, p3

    .line 44
    move v4, p2

    .line 45
    move-object v5, p4

    .line 46
    invoke-direct/range {v0 .. v5}, Lir/nasim/SK6;->f(Ljava/lang/String;ILir/nasim/core/modules/profile/entity/ExPeerType;ILir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public c(Lir/nasim/m0;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage;
    .locals 6

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exPeerType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "state"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/m0;->l()Lir/nasim/n0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "null cannot be cast to non-null type ir.nasim.core.api.ApiServiceMessage"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lir/nasim/AE;

    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/AE;->u()Lir/nasim/YD;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "null cannot be cast to non-null type ir.nasim.core.api.ApiServiceExChangedTopic"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lir/nasim/gE;

    .line 37
    .line 38
    invoke-virtual {p1}, Lir/nasim/gE;->u()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    const-string p1, ""

    .line 45
    .line 46
    :cond_0
    move-object v1, p1

    .line 47
    move-object v0, p0

    .line 48
    move v2, p2

    .line 49
    move-object v3, p3

    .line 50
    move v4, p2

    .line 51
    move-object v5, p4

    .line 52
    invoke-direct/range {v0 .. v5}, Lir/nasim/SK6;->f(Ljava/lang/String;ILir/nasim/core/modules/profile/entity/ExPeerType;ILir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public e()Lai/bale/proto/MessagingStruct$ServiceEx$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/SK6;->d:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 2
    .line 3
    return-object v0
.end method
