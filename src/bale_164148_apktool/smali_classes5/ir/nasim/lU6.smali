.class public final Lir/nasim/lU6;
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
    iput-object p1, p0, Lir/nasim/lU6;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput p2, p0, Lir/nasim/lU6;->b:I

    .line 17
    .line 18
    iput-object p3, p0, Lir/nasim/lU6;->c:Lir/nasim/up8;

    .line 19
    .line 20
    sget-object p1, Lai/bale/proto/MessagingStruct$ServiceEx$b;->c:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 21
    .line 22
    iput-object p1, p0, Lir/nasim/lU6;->d:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic d(Lir/nasim/lU6;ILjava/lang/String;Lir/nasim/database/dailogLists/MessageState;Lir/nasim/up8$a;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/lU6;->g(Lir/nasim/lU6;ILjava/lang/String;Lir/nasim/database/dailogLists/MessageState;Lir/nasim/up8$a;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    move-result-object p0

    return-object p0
.end method

.method private final f(Ljava/lang/String;ILir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/lU6;->c:Lir/nasim/up8;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/kU6;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1, p3}, Lir/nasim/kU6;-><init>(Lir/nasim/lU6;ILjava/lang/String;Lir/nasim/database/dailogLists/MessageState;)V

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

.method private static final g(Lir/nasim/lU6;ILjava/lang/String;Lir/nasim/database/dailogLists/MessageState;Lir/nasim/up8$a;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move v6, p1

    .line 3
    move-object v1, p2

    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    const-string v3, "this$0"

    .line 7
    .line 8
    invoke-static {p0, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v3, "$about"

    .line 12
    .line 13
    invoke-static {p2, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "$state"

    .line 17
    .line 18
    move-object/from16 v7, p3

    .line 19
    .line 20
    invoke-static {v7, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "$this$withPlaceHolders"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lir/nasim/lU6;->a:Landroid/content/Context;

    .line 29
    .line 30
    sget v4, Lir/nasim/rZ5;->service_group_about_changed:I

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-static {v2, p1, v9, v5, v8}, Lir/nasim/up8$a;->e(Lir/nasim/up8$a;IZILjava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    filled-new-array {v5, p2}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, "getString(...)"

    .line 48
    .line 49
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p4 .. p4}, Lir/nasim/up8$a;->b()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget v0, v0, Lir/nasim/lU6;->b:I

    .line 57
    .line 58
    if-ne v6, v0, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    move v5, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v5, v9

    .line 64
    :goto_0
    new-instance v12, Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    .line 65
    .line 66
    const/16 v10, 0x10e

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    move-object v0, v12

    .line 74
    move v6, p1

    .line 75
    move-object/from16 v7, p3

    .line 76
    .line 77
    invoke-direct/range {v0 .. v11}, Lir/nasim/database/dailogLists/DialogLastMessage$Text;-><init>(Ljava/lang/String;Ljava/util/List;Lir/nasim/Op4;Ljava/lang/String;ZILir/nasim/database/dailogLists/MessageState;Ljava/util/Set;Lai/bale/proto/MessagingStruct$ServiceEx$b;ILir/nasim/hS1;)V

    .line 78
    .line 79
    .line 80
    return-object v12
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/lU6;->e()Lai/bale/proto/MessagingStruct$ServiceEx$b;

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
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceEx;->getServiceExChangedAbout()Lai/bale/proto/MessagingStruct$ServiceExChangedAbout;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceExChangedAbout;->getAbout()Lcom/google/protobuf/StringValue;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p3, "getValue(...)"

    .line 37
    .line 38
    invoke-static {p1, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, p2, p4}, Lir/nasim/lU6;->f(Ljava/lang/String;ILir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
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
    check-cast p1, Lir/nasim/DU6;

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/DU6;->w()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lir/nasim/lU6;->f(Ljava/lang/String;ILir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public e()Lai/bale/proto/MessagingStruct$ServiceEx$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/lU6;->d:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 2
    .line 3
    return-object v0
.end method
