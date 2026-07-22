.class public final Lir/nasim/AU6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gp4;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lir/nasim/up8;

.field private final c:I

.field private final d:Lai/bale/proto/MessagingStruct$ServiceEx$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/up8;I)V
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
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/AU6;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/AU6;->b:Lir/nasim/up8;

    .line 17
    .line 18
    iput p3, p0, Lir/nasim/AU6;->c:I

    .line 19
    .line 20
    sget-object p1, Lai/bale/proto/MessagingStruct$ServiceEx$b;->s:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 21
    .line 22
    iput-object p1, p0, Lir/nasim/AU6;->d:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic d(ILir/nasim/AU6;ILir/nasim/database/dailogLists/MessageState;Lir/nasim/up8$a;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/AU6;->g(ILir/nasim/AU6;ILir/nasim/database/dailogLists/MessageState;Lir/nasim/up8$a;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    move-result-object p0

    return-object p0
.end method

.method private final f(IILir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/AU6;->b:Lir/nasim/up8;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/zU6;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0, p2, p3}, Lir/nasim/zU6;-><init>(ILir/nasim/AU6;ILir/nasim/database/dailogLists/MessageState;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/up8;->b(Lir/nasim/KS2;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 13
    .line 14
    return-object p1
.end method

.method private static final g(ILir/nasim/AU6;ILir/nasim/database/dailogLists/MessageState;Lir/nasim/up8$a;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;
    .locals 14

    .line 1
    move v6, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "$state"

    .line 11
    .line 12
    move-object/from16 v7, p3

    .line 13
    .line 14
    invoke-static {v7, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "$this$withPlaceHolders"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v2, v0, Lir/nasim/AU6;->c:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v6, v2, :cond_1

    .line 26
    .line 27
    if-lez p2, :cond_0

    .line 28
    .line 29
    iget-object v2, v0, Lir/nasim/AU6;->a:Landroid/content/Context;

    .line 30
    .line 31
    sget v4, Lir/nasim/QZ5;->service_holder_gift_packet_opened_compact_you:I

    .line 32
    .line 33
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v2, v0, Lir/nasim/AU6;->a:Landroid/content/Context;

    .line 47
    .line 48
    sget v4, Lir/nasim/QZ5;->service_holder_gift_packet_opened_by_you:I

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v2, 0x2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static {v1, p0, v3, v2, v4}, Lir/nasim/up8$a;->e(Lir/nasim/up8$a;IZILjava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-lez p2, :cond_2

    .line 62
    .line 63
    iget-object v4, v0, Lir/nasim/AU6;->a:Landroid/content/Context;

    .line 64
    .line 65
    sget v5, Lir/nasim/QZ5;->service_holder_gift_packet_opened_compact:I

    .line 66
    .line 67
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    filled-new-array {v2, v8}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v4, v0, Lir/nasim/AU6;->a:Landroid/content/Context;

    .line 81
    .line 82
    sget v5, Lir/nasim/QZ5;->service_holder_gift_packet_opened:I

    .line 83
    .line 84
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_0
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p4 .. p4}, Lir/nasim/up8$a;->b()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iget v0, v0, Lir/nasim/AU6;->c:I

    .line 100
    .line 101
    if-ne v6, v0, :cond_3

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    move v5, v0

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move v5, v3

    .line 107
    :goto_1
    new-instance v12, Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    .line 108
    .line 109
    const/16 v10, 0x10e

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    move-object v0, v12

    .line 117
    move-object v1, v2

    .line 118
    move-object v2, v3

    .line 119
    move-object v3, v4

    .line 120
    move-object v4, v9

    .line 121
    move v6, p0

    .line 122
    move-object/from16 v7, p3

    .line 123
    .line 124
    move-object v9, v13

    .line 125
    invoke-direct/range {v0 .. v11}, Lir/nasim/database/dailogLists/DialogLastMessage$Text;-><init>(Ljava/lang/String;Ljava/util/List;Lir/nasim/Op4;Ljava/lang/String;ZILir/nasim/database/dailogLists/MessageState;Ljava/util/Set;Lai/bale/proto/MessagingStruct$ServiceEx$b;ILir/nasim/hS1;)V

    .line 126
    .line 127
    .line 128
    return-object v12
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/AU6;->e()Lai/bale/proto/MessagingStruct$ServiceEx$b;

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
    const-string p3, "state"

    .line 12
    .line 13
    invoke-static {p4, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceEx;->getServiceExGiftPacketOpenedCompact()Lai/bale/proto/MessagingStruct$ServiceExGiftPacketOpenedCompact;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceExGiftPacketOpenedCompact;->getOthersCount()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {p0, p2, p1, p4}, Lir/nasim/AU6;->f(IILir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage;

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
    const-string p3, "state"

    .line 12
    .line 13
    invoke-static {p4, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lir/nasim/OU6;

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/OU6;->w()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {p0, p2, p1, p4}, Lir/nasim/AU6;->f(IILir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage;

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
    iget-object v0, p0, Lir/nasim/AU6;->d:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 2
    .line 3
    return-object v0
.end method
