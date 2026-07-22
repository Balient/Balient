.class public final Lir/nasim/He0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gp4;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Lai/bale/proto/MessagingStruct$Message$b;


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
    iput-object p1, p0, Lir/nasim/He0;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput p2, p0, Lir/nasim/He0;->b:I

    .line 12
    .line 13
    sget-object p1, Lai/bale/proto/MessagingStruct$Message$b;->x:Lai/bale/proto/MessagingStruct$Message$b;

    .line 14
    .line 15
    iput-object p1, p0, Lir/nasim/He0;->c:Lai/bale/proto/MessagingStruct$Message$b;

    .line 16
    .line 17
    return-void
.end method

.method private final e(ILir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage;
    .locals 13

    .line 1
    new-instance v12, Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/He0;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget v1, Lir/nasim/QZ5;->blocked_message:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "getString(...)"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lir/nasim/He0;->b:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :goto_0
    move v5, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    const/16 v10, 0x18e

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    move-object v0, v12

    .line 34
    move v6, p1

    .line 35
    move-object v7, p2

    .line 36
    invoke-direct/range {v0 .. v11}, Lir/nasim/database/dailogLists/DialogLastMessage$Text;-><init>(Ljava/lang/String;Ljava/util/List;Lir/nasim/Op4;Ljava/lang/String;ZILir/nasim/database/dailogLists/MessageState;Ljava/util/Set;Lai/bale/proto/MessagingStruct$ServiceEx$b;ILir/nasim/hS1;)V

    .line 37
    .line 38
    .line 39
    return-object v12
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/He0;->d()Lai/bale/proto/MessagingStruct$Message$b;

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
    invoke-direct {p0, p2, p4}, Lir/nasim/He0;->e(ILir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage;

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
    invoke-direct {p0, p2, p4}, Lir/nasim/He0;->e(ILir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public d()Lai/bale/proto/MessagingStruct$Message$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/He0;->c:Lai/bale/proto/MessagingStruct$Message$b;

    .line 2
    .line 3
    return-object v0
.end method
