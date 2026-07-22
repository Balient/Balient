.class public final Lir/nasim/MU6;
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
    iput-object p1, p0, Lir/nasim/MU6;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput p2, p0, Lir/nasim/MU6;->b:I

    .line 12
    .line 13
    sget-object p1, Lai/bale/proto/MessagingStruct$ServiceEx$b;->k:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 14
    .line 15
    iput-object p1, p0, Lir/nasim/MU6;->c:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 16
    .line 17
    return-void
.end method

.method private final e(Lir/nasim/core/modules/profile/entity/ExPeerType;ILir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    new-instance v13, Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    .line 3
    .line 4
    iget-object v1, v0, Lir/nasim/MU6;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget v2, Lir/nasim/QZ5;->service_holder_group_created:I

    .line 7
    .line 8
    sget-object v3, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v6, p1

    .line 13
    if-ne v6, v3, :cond_0

    .line 14
    .line 15
    move v3, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v5

    .line 18
    :goto_0
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-static {v1, v3, v5, v6, v7}, Lir/nasim/du8;->i(Landroid/content/Context;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, v2, v3}, Lir/nasim/du8;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v1, v0, Lir/nasim/MU6;->b:I

    .line 33
    .line 34
    move/from16 v7, p2

    .line 35
    .line 36
    if-ne v7, v1, :cond_1

    .line 37
    .line 38
    move v6, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v6, v5

    .line 41
    :goto_1
    const/16 v11, 0x18e

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    move-object v1, v13

    .line 50
    move/from16 v7, p2

    .line 51
    .line 52
    move-object/from16 v8, p3

    .line 53
    .line 54
    invoke-direct/range {v1 .. v12}, Lir/nasim/database/dailogLists/DialogLastMessage$Text;-><init>(Ljava/lang/String;Ljava/util/List;Lir/nasim/Op4;Ljava/lang/String;ZILir/nasim/database/dailogLists/MessageState;Ljava/util/Set;Lai/bale/proto/MessagingStruct$ServiceEx$b;ILir/nasim/hS1;)V

    .line 55
    .line 56
    .line 57
    return-object v13
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/MU6;->d()Lai/bale/proto/MessagingStruct$ServiceEx$b;

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
    invoke-direct {p0, p3, p2, p4}, Lir/nasim/MU6;->e(Lir/nasim/core/modules/profile/entity/ExPeerType;ILir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;

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
    invoke-direct {p0, p3, p2, p4}, Lir/nasim/MU6;->e(Lir/nasim/core/modules/profile/entity/ExPeerType;ILir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;

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
    iget-object v0, p0, Lir/nasim/MU6;->c:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 2
    .line 3
    return-object v0
.end method
