.class public final Lir/nasim/AY3;
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
    iput-object p1, p0, Lir/nasim/AY3;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput p2, p0, Lir/nasim/AY3;->b:I

    .line 12
    .line 13
    sget-object p1, Lai/bale/proto/MessagingStruct$Message$b;->y:Lai/bale/proto/MessagingStruct$Message$b;

    .line 14
    .line 15
    iput-object p1, p0, Lir/nasim/AY3;->c:Lai/bale/proto/MessagingStruct$Message$b;

    .line 16
    .line 17
    return-void
.end method

.method private final e(Ljava/lang/String;ILir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/database/dailogLists/DialogLastMessage$Live;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/AY3;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget v1, Lir/nasim/QZ5;->message_holder_content_live:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "getString(...)"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v1, p0, Lir/nasim/AY3;->b:I

    .line 19
    .line 20
    if-ne p2, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-direct {v0, p1, v1, p2, p3}, Lir/nasim/database/dailogLists/DialogLastMessage$Live;-><init>(Ljava/lang/String;ZILir/nasim/database/dailogLists/MessageState;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/AY3;->d()Lai/bale/proto/MessagingStruct$Message$b;

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
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$Message;->getLiveMessage()Lai/bale/proto/MessagingStruct$LiveMessage;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$LiveMessage;->getMedia()Lai/bale/proto/MessagingStruct$DocumentMessage;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getCaption()Lai/bale/proto/MessagingStruct$TextMessage;

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
    invoke-direct {p0, p1, p2, p4}, Lir/nasim/AY3;->e(Ljava/lang/String;ILir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage;

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
    check-cast p1, Lir/nasim/LX3;

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/LX3;->y()Lir/nasim/fr5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lir/nasim/xa2;->x()Lir/nasim/XW7;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lir/nasim/XW7;->z()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1, p2, p4}, Lir/nasim/AY3;->e(Ljava/lang/String;ILir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public d()Lai/bale/proto/MessagingStruct$Message$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AY3;->c:Lai/bale/proto/MessagingStruct$Message$b;

    .line 2
    .line 3
    return-object v0
.end method
