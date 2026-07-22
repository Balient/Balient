.class public final Lir/nasim/sM6;
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
    iput-object p1, p0, Lir/nasim/sM6;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput p2, p0, Lir/nasim/sM6;->b:I

    .line 17
    .line 18
    iput-object p3, p0, Lir/nasim/sM6;->c:Lir/nasim/Yb8;

    .line 19
    .line 20
    sget-object p1, Lai/bale/proto/MessagingStruct$ServiceEx$b;->p:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 21
    .line 22
    iput-object p1, p0, Lir/nasim/sM6;->d:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic d(ILir/nasim/sM6;Lir/nasim/core/modules/profile/entity/ExPeerType;ILir/nasim/database/dailogLists/MessageState;Lir/nasim/Yb8$a;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/sM6;->g(ILir/nasim/sM6;Lir/nasim/core/modules/profile/entity/ExPeerType;ILir/nasim/database/dailogLists/MessageState;Lir/nasim/Yb8$a;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    move-result-object p0

    return-object p0
.end method

.method private final f(ILir/nasim/core/modules/profile/entity/ExPeerType;ILir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/sM6;->c:Lir/nasim/Yb8;

    .line 2
    .line 3
    new-instance v7, Lir/nasim/rM6;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move v2, p1

    .line 7
    move-object v3, p0

    .line 8
    move-object v4, p2

    .line 9
    move v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Lir/nasim/rM6;-><init>(ILir/nasim/sM6;Lir/nasim/core/modules/profile/entity/ExPeerType;ILir/nasim/database/dailogLists/MessageState;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v7}, Lir/nasim/Yb8;->b(Lir/nasim/OM2;)Ljava/lang/Object;

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

.method private static final g(ILir/nasim/sM6;Lir/nasim/core/modules/profile/entity/ExPeerType;ILir/nasim/database/dailogLists/MessageState;Lir/nasim/Yb8$a;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;
    .locals 14

    .line 1
    move v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "this$0"

    .line 10
    .line 11
    invoke-static {p1, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "$exPeerType"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "$state"

    .line 20
    .line 21
    move-object/from16 v7, p4

    .line 22
    .line 23
    invoke-static {v7, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "$this$withPlaceHolders"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v4, v1, Lir/nasim/sM6;->b:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v8, 0x1

    .line 35
    if-ne v0, v4, :cond_1

    .line 36
    .line 37
    iget-object v0, v1, Lir/nasim/sM6;->a:Landroid/content/Context;

    .line 38
    .line 39
    sget-object v4, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 40
    .line 41
    if-ne v2, v4, :cond_0

    .line 42
    .line 43
    sget v2, Lir/nasim/DR5;->service_holder_group_member_kicked_you:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget v2, Lir/nasim/DR5;->service_holder_channel_member_kicked_you:I

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v3, v6, v8}, Lir/nasim/Yb8$a;->d(IZ)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    move-object v2, v0

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    iget-object v4, v1, Lir/nasim/sM6;->a:Landroid/content/Context;

    .line 63
    .line 64
    sget-object v9, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 65
    .line 66
    if-ne v2, v9, :cond_2

    .line 67
    .line 68
    sget v2, Lir/nasim/DR5;->service_holder_group_member_kicked:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    sget v2, Lir/nasim/DR5;->service_holder_channel_member_kicked:I

    .line 72
    .line 73
    :goto_2
    invoke-virtual {v3, p0, v8}, Lir/nasim/Yb8$a;->d(IZ)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v9, 0x2

    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-static {v3, v6, v5, v9, v10}, Lir/nasim/Yb8$a;->e(Lir/nasim/Yb8$a;IZILjava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    filled-new-array {v0, v9}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :goto_3
    invoke-static {v2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p5 .. p5}, Lir/nasim/Yb8$a;->b()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget v0, v1, Lir/nasim/sM6;->b:I

    .line 100
    .line 101
    if-ne v6, v0, :cond_3

    .line 102
    .line 103
    move v5, v8

    .line 104
    :cond_3
    new-instance v12, Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    .line 105
    .line 106
    const/16 v10, 0x10e

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    move-object v0, v12

    .line 114
    move-object v1, v2

    .line 115
    move-object v2, v3

    .line 116
    move-object v3, v4

    .line 117
    move-object v4, v8

    .line 118
    move/from16 v6, p3

    .line 119
    .line 120
    move-object/from16 v7, p4

    .line 121
    .line 122
    move-object v8, v9

    .line 123
    move-object v9, v13

    .line 124
    invoke-direct/range {v0 .. v11}, Lir/nasim/database/dailogLists/DialogLastMessage$Text;-><init>(Ljava/lang/String;Ljava/util/List;Lir/nasim/si4;Ljava/lang/String;ZILir/nasim/database/dailogLists/MessageState;Ljava/util/Set;Lai/bale/proto/MessagingStruct$ServiceEx$b;ILir/nasim/DO1;)V

    .line 125
    .line 126
    .line 127
    return-object v12
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/sM6;->e()Lai/bale/proto/MessagingStruct$ServiceEx$b;

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
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceEx;->getServiceExUserKicked()Lai/bale/proto/MessagingStruct$ServiceExUserKicked;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceExUserKicked;->getKickedUid()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {p0, p1, p3, p2, p4}, Lir/nasim/sM6;->f(ILir/nasim/core/modules/profile/entity/ExPeerType;ILir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public c(Lir/nasim/m0;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage;
    .locals 1

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
    check-cast p1, Lir/nasim/uL6;

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/uL6;->c()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {p0, p1, p3, p2, p4}, Lir/nasim/sM6;->f(ILir/nasim/core/modules/profile/entity/ExPeerType;ILir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;

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
    iget-object v0, p0, Lir/nasim/sM6;->d:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 2
    .line 3
    return-object v0
.end method
