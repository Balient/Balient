.class public final Lir/nasim/EV6;
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
    iput-object p1, p0, Lir/nasim/EV6;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput p2, p0, Lir/nasim/EV6;->b:I

    .line 12
    .line 13
    sget-object p1, Lai/bale/proto/MessagingStruct$ServiceEx$b;->t:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 14
    .line 15
    iput-object p1, p0, Lir/nasim/EV6;->c:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 16
    .line 17
    return-void
.end method

.method private final e(Ljava/lang/String;ILir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;
    .locals 14

    .line 1
    new-instance v12, Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    .line 2
    .line 3
    move-object v13, p0

    .line 4
    iget v0, v13, Lir/nasim/EV6;->b:I

    .line 5
    .line 6
    move/from16 v6, p2

    .line 7
    .line 8
    if-ne v6, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    move v5, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    const/16 v10, 0x18e

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v0, v12

    .line 24
    move-object v1, p1

    .line 25
    move/from16 v6, p2

    .line 26
    .line 27
    move-object/from16 v7, p3

    .line 28
    .line 29
    invoke-direct/range {v0 .. v11}, Lir/nasim/database/dailogLists/DialogLastMessage$Text;-><init>(Ljava/lang/String;Ljava/util/List;Lir/nasim/Op4;Ljava/lang/String;ZILir/nasim/database/dailogLists/MessageState;Ljava/util/Set;Lai/bale/proto/MessagingStruct$ServiceEx$b;ILir/nasim/hS1;)V

    .line 30
    .line 31
    .line 32
    return-object v12
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/EV6;->d()Lai/bale/proto/MessagingStruct$ServiceEx$b;

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
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$Message;->getTextMessage()Lai/bale/proto/MessagingStruct$TextMessage;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$TextMessage;->getText()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p3, "getText(...)"

    .line 25
    .line 26
    invoke-static {p1, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p2, p4}, Lir/nasim/EV6;->e(Ljava/lang/String;ILir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
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
    invoke-virtual {p1}, Lir/nasim/m0;->o()Lir/nasim/XW7;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/XW7;->z()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iget-object p3, p0, Lir/nasim/EV6;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p1, p3}, Lir/nasim/pM3;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1, p2, p4}, Lir/nasim/EV6;->e(Ljava/lang/String;ILir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public d()Lai/bale/proto/MessagingStruct$ServiceEx$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/EV6;->c:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 2
    .line 3
    return-object v0
.end method
