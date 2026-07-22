.class public final Lir/nasim/CU6;
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
    iput-object p1, p0, Lir/nasim/CU6;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput p2, p0, Lir/nasim/CU6;->b:I

    .line 17
    .line 18
    iput-object p3, p0, Lir/nasim/CU6;->c:Lir/nasim/up8;

    .line 19
    .line 20
    sget-object p1, Lai/bale/proto/MessagingStruct$ServiceEx$b;->r:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 21
    .line 22
    iput-object p1, p0, Lir/nasim/CU6;->d:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic d(ILir/nasim/CU6;Lir/nasim/database/dailogLists/MessageState;Lir/nasim/up8$a;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/CU6;->g(ILir/nasim/CU6;Lir/nasim/database/dailogLists/MessageState;Lir/nasim/up8$a;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    move-result-object p0

    return-object p0
.end method

.method private final f(ILir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/CU6;->c:Lir/nasim/up8;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/BU6;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0, p2}, Lir/nasim/BU6;-><init>(ILir/nasim/CU6;Lir/nasim/database/dailogLists/MessageState;)V

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

.method private static final g(ILir/nasim/CU6;Lir/nasim/database/dailogLists/MessageState;Lir/nasim/up8$a;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;
    .locals 14

    .line 1
    move v6, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v1, p3

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
    move-object/from16 v7, p2

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
    iget v2, v0, Lir/nasim/CU6;->b:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v6, v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v0, Lir/nasim/CU6;->a:Landroid/content/Context;

    .line 28
    .line 29
    sget v4, Lir/nasim/QZ5;->service_holder_gift_packet_opened_by_you:I

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, v0, Lir/nasim/CU6;->a:Landroid/content/Context;

    .line 37
    .line 38
    sget v4, Lir/nasim/QZ5;->service_holder_gift_packet_opened:I

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-static {v1, p0, v3, v5, v8}, Lir/nasim/up8$a;->e(Lir/nasim/up8$a;IZILjava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p3 .. p3}, Lir/nasim/up8$a;->b()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget v0, v0, Lir/nasim/CU6;->b:I

    .line 62
    .line 63
    if-ne v6, v0, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    move v5, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v5, v3

    .line 69
    :goto_1
    new-instance v12, Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    .line 70
    .line 71
    const/16 v10, 0x10e

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    move-object v0, v12

    .line 79
    move-object v1, v2

    .line 80
    move-object v2, v3

    .line 81
    move-object v3, v4

    .line 82
    move-object v4, v9

    .line 83
    move v6, p0

    .line 84
    move-object/from16 v7, p2

    .line 85
    .line 86
    move-object v9, v13

    .line 87
    invoke-direct/range {v0 .. v11}, Lir/nasim/database/dailogLists/DialogLastMessage$Text;-><init>(Ljava/lang/String;Ljava/util/List;Lir/nasim/Op4;Ljava/lang/String;ZILir/nasim/database/dailogLists/MessageState;Ljava/util/Set;Lai/bale/proto/MessagingStruct$ServiceEx$b;ILir/nasim/hS1;)V

    .line 88
    .line 89
    .line 90
    return-object v12
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/CU6;->e()Lai/bale/proto/MessagingStruct$ServiceEx$b;

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
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceEx;->getServiceExGiftPacketOpened()Lai/bale/proto/MessagingStruct$ServiceExGiftPacketOpened;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p2, p4}, Lir/nasim/CU6;->f(ILir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
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
    const-string p1, "exPeerType"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "state"

    .line 12
    .line 13
    invoke-static {p4, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, p4}, Lir/nasim/CU6;->f(ILir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public e()Lai/bale/proto/MessagingStruct$ServiceEx$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CU6;->d:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 2
    .line 3
    return-object v0
.end method
