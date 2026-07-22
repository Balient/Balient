.class public final Lir/nasim/vV7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gp4;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lir/nasim/up8;

.field private final c:I

.field private final d:Lai/bale/proto/MessagingStruct$Message$b;


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
    iput-object p1, p0, Lir/nasim/vV7;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/vV7;->b:Lir/nasim/up8;

    .line 17
    .line 18
    iput p3, p0, Lir/nasim/vV7;->c:I

    .line 19
    .line 20
    sget-object p1, Lai/bale/proto/MessagingStruct$Message$b;->m:Lai/bale/proto/MessagingStruct$Message$b;

    .line 21
    .line 22
    iput-object p1, p0, Lir/nasim/vV7;->d:Lai/bale/proto/MessagingStruct$Message$b;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lir/nasim/vV7;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/database/dailogLists/MessageState;Lir/nasim/up8$a;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/vV7;->g(Ljava/lang/String;Lir/nasim/vV7;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/database/dailogLists/MessageState;Lir/nasim/up8$a;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    move-result-object p0

    return-object p0
.end method

.method private final f(Ljava/lang/String;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/vV7;->b:Lir/nasim/up8;

    .line 2
    .line 3
    new-instance v7, Lir/nasim/uV7;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p0

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Lir/nasim/uV7;-><init>(Ljava/lang/String;Lir/nasim/vV7;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/database/dailogLists/MessageState;)V

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

.method private static final g(Ljava/lang/String;Lir/nasim/vV7;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/database/dailogLists/MessageState;Lir/nasim/up8$a;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move/from16 v6, p2

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    const-string v3, "this$0"

    .line 9
    .line 10
    invoke-static {p1, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "$exPeerType"

    .line 14
    .line 15
    invoke-static {v1, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "$state"

    .line 19
    .line 20
    move-object/from16 v7, p4

    .line 21
    .line 22
    invoke-static {v7, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "$this$withPlaceHolders"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lir/nasim/vV7;->a:Landroid/content/Context;

    .line 31
    .line 32
    move-object v4, p0

    .line 33
    invoke-static {p0, v3}, Lir/nasim/pM3;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v6, v1}, Lir/nasim/up8$a;->c(ILir/nasim/core/modules/profile/entity/ExPeerType;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual/range {p5 .. p5}, Lir/nasim/up8$a;->b()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget v0, v0, Lir/nasim/vV7;->c:I

    .line 46
    .line 47
    if-ne v6, v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :goto_0
    move v5, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    new-instance v12, Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    .line 55
    .line 56
    const/16 v10, 0x106

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    move-object v0, v12

    .line 63
    move-object v1, v3

    .line 64
    move-object v3, v9

    .line 65
    move/from16 v6, p2

    .line 66
    .line 67
    move-object/from16 v7, p4

    .line 68
    .line 69
    move-object v9, v13

    .line 70
    invoke-direct/range {v0 .. v11}, Lir/nasim/database/dailogLists/DialogLastMessage$Text;-><init>(Ljava/lang/String;Ljava/util/List;Lir/nasim/Op4;Ljava/lang/String;ZILir/nasim/database/dailogLists/MessageState;Ljava/util/Set;Lai/bale/proto/MessagingStruct$ServiceEx$b;ILir/nasim/hS1;)V

    .line 71
    .line 72
    .line 73
    return-object v12
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/vV7;->e()Lai/bale/proto/MessagingStruct$Message$b;

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
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$Message;->getTemplateMessage()Lai/bale/proto/MessagingStruct$TemplateMessage;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$TemplateMessage;->getGeneralMessage()Lai/bale/proto/MessagingStruct$Message;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$Message;->getTextMessage()Lai/bale/proto/MessagingStruct$TextMessage;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$TextMessage;->getText()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/vV7;->f(Ljava/lang/String;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;

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
    const-string v0, "state"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lir/nasim/sV7;

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/sV7;->y()Lir/nasim/m0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lir/nasim/m0;->o()Lir/nasim/XW7;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lir/nasim/XW7;->z()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/vV7;->f(Ljava/lang/String;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public e()Lai/bale/proto/MessagingStruct$Message$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vV7;->d:Lai/bale/proto/MessagingStruct$Message$b;

    .line 2
    .line 3
    return-object v0
.end method
