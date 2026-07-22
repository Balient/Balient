.class public final Lir/nasim/wU6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gp4;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Lai/bale/proto/MessagingStruct$ServiceEx$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/wU6;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput p2, p0, Lir/nasim/wU6;->b:I

    .line 12
    .line 13
    sget-object p1, Lai/bale/proto/MessagingStruct$ServiceEx$b;->j:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 14
    .line 15
    iput-object p1, p0, Lir/nasim/wU6;->c:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 16
    .line 17
    return-void
.end method

.method private final e(ILir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/wU6;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lir/nasim/QZ5;->service_holder_user_registered_compact:I

    .line 6
    .line 7
    sget v3, Lir/nasim/QZ5;->all_app_name:I

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v1, "getString(...)"

    .line 22
    .line 23
    invoke-static {v5, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v1, v0, Lir/nasim/wU6;->b:I

    .line 27
    .line 28
    move/from16 v2, p1

    .line 29
    .line 30
    if-ne v2, v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :goto_0
    move v9, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/wU6;->d()Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    new-instance v1, Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    .line 42
    .line 43
    const/16 v14, 0x8e

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    move-object v4, v1

    .line 51
    move/from16 v10, p1

    .line 52
    .line 53
    move-object/from16 v11, p2

    .line 54
    .line 55
    invoke-direct/range {v4 .. v15}, Lir/nasim/database/dailogLists/DialogLastMessage$Text;-><init>(Ljava/lang/String;Ljava/util/List;Lir/nasim/Op4;Ljava/lang/String;ZILir/nasim/database/dailogLists/MessageState;Ljava/util/Set;Lai/bale/proto/MessagingStruct$ServiceEx$b;ILir/nasim/hS1;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/wU6;->d()Lai/bale/proto/MessagingStruct$ServiceEx$b;

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
    invoke-direct {p0, p2, p4}, Lir/nasim/wU6;->e(ILir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
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
    invoke-direct {p0, p2, p4}, Lir/nasim/wU6;->e(ILir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public d()Lai/bale/proto/MessagingStruct$ServiceEx$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wU6;->c:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 2
    .line 3
    return-object v0
.end method
