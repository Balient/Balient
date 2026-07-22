.class final Lir/nasim/D60$b;
.super Lir/nasim/D60;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/D60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final d:Lir/nasim/yT4$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lir/nasim/BC;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lir/nasim/D60;-><init>(Landroid/content/Context;Lir/nasim/hS1;)V

    .line 2
    sget-object v0, Lir/nasim/G60;->a:Lir/nasim/G60;

    invoke-virtual {v0}, Lir/nasim/G60;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lir/nasim/yT4$e;

    .line 4
    invoke-virtual {v0, p1, p2}, Lir/nasim/G60;->m(Landroid/content/Context;Lir/nasim/BC;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {v1, p1, p2}, Lir/nasim/yT4$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lir/nasim/yT4$e;

    invoke-direct {v1, p1}, Lir/nasim/yT4$e;-><init>(Landroid/content/Context;)V

    .line 7
    sget-object p1, Lir/nasim/CU4;->a:Lir/nasim/CU4$a;

    invoke-virtual {p1, p2}, Lir/nasim/CU4$a;->k(Lir/nasim/BC;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Lir/nasim/yT4$e;->L(Landroid/net/Uri;)Lir/nasim/yT4$e;

    .line 8
    :goto_0
    iput-object v1, p0, Lir/nasim/D60$b;->d:Lir/nasim/yT4$e;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lir/nasim/BC;ILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/D60$b;-><init>(Landroid/content/Context;Lir/nasim/BC;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "threadId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/D60$b;->d:Lir/nasim/yT4$e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/yT4$e;->d()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "threadMessageRID"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public B(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/D60$b;->d:Lir/nasim/yT4$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/yT4$e;->S(J)Lir/nasim/yT4$e;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/D60$b;->d:Lir/nasim/yT4$e;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/yT4$e;->I(Z)Lir/nasim/yT4$e;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public a(Landroid/content/Context;Lir/nasim/Pk5;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "peer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "textToCopy"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v1, Lir/nasim/features/firebase/newPush/receiver/CopyActionReceiver;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "ACTION_COPY"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v1, "KEY_TEXT_TO_COPY"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lir/nasim/Pk5;->getPeerId()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/high16 p3, 0xa000000

    .line 38
    .line 39
    invoke-static {p1, p2, v0, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget p3, Lir/nasim/QZ5;->messages_action_copy:I

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p3, "getString(...)"

    .line 50
    .line 51
    invoke-static {p1, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lir/nasim/yT4$a$a;

    .line 55
    .line 56
    sget v0, Lir/nasim/xX5;->copy:I

    .line 57
    .line 58
    invoke-direct {p3, v0, p1, p2}, Lir/nasim/yT4$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Lir/nasim/yT4$a$a;->b()Lir/nasim/yT4$a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Lir/nasim/D60$b;->d:Lir/nasim/yT4$e;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lir/nasim/yT4$e;->b(Lir/nasim/yT4$a;)Lir/nasim/yT4$e;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "exPeerType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/D60$b;->d:Lir/nasim/yT4$e;

    .line 7
    .line 8
    invoke-virtual {v1}, Lir/nasim/yT4$e;->d()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Landroid/content/Context;Lir/nasim/Pk5;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "peer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v1, Lir/nasim/features/firebase/newPush/receiver/ReadActionReceiver;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "ir.nasim.intent.receiver.MARK_AS_READ"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lir/nasim/Pk5;->v()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-string v3, "PEER_ID"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lir/nasim/Pk5;->getPeerId()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/high16 v1, 0x2000000

    .line 37
    .line 38
    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget v0, Lir/nasim/QZ5;->mark_as_read:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "getString(...)"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lir/nasim/yT4$a$a;

    .line 54
    .line 55
    sget v1, Lir/nasim/xX5;->bale_text_logo:I

    .line 56
    .line 57
    invoke-direct {v0, v1, p1, p2}, Lir/nasim/yT4$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lir/nasim/yT4$a$a;->b()Lir/nasim/yT4$a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, Lir/nasim/D60$b;->d:Lir/nasim/yT4$e;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lir/nasim/yT4$e;->b(Lir/nasim/yT4$a;)Lir/nasim/yT4$e;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public d(Landroid/content/Context;Lir/nasim/Pk5;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "peer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lir/nasim/QZ5;->reply_label:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getString(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lir/nasim/z96$d;

    .line 27
    .line 28
    const-string v3, "key_text_reply"

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lir/nasim/z96$d;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lir/nasim/z96$d;->b(Ljava/lang/CharSequence;)Lir/nasim/z96$d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lir/nasim/z96$d;->a()Lir/nasim/z96;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Landroid/content/Intent;

    .line 42
    .line 43
    const-class v3, Lir/nasim/features/firebase/newPush/receiver/ReplyActionReceiver;

    .line 44
    .line 45
    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "ir.nasim.intent.receiver.REPLY"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lir/nasim/Pk5;->v()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const-string v5, "PEER_UNIQUE_ID"

    .line 58
    .line 59
    invoke-virtual {v2, v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lir/nasim/Pk5;->getPeerId()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/high16 v3, 0xa000000

    .line 67
    .line 68
    invoke-static {p1, p2, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget v2, Lir/nasim/QZ5;->reply_label:I

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lir/nasim/yT4$a$a;

    .line 82
    .line 83
    sget v3, Lir/nasim/xX5;->conv_send:I

    .line 84
    .line 85
    invoke-direct {v1, v3, v2, p2}, Lir/nasim/yT4$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lir/nasim/yT4$a$a;->a(Lir/nasim/z96;)Lir/nasim/yT4$a$a;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lir/nasim/yT4$a$a;->b()Lir/nasim/yT4$a;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object v0, p2, Lir/nasim/yT4$a;->j:Ljava/lang/CharSequence;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    :cond_0
    sget v0, Lir/nasim/QZ5;->reply_label:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p2, Lir/nasim/yT4$a;->j:Ljava/lang/CharSequence;

    .line 113
    .line 114
    :cond_1
    iget-object p1, p0, Lir/nasim/D60$b;->d:Lir/nasim/yT4$e;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lir/nasim/yT4$e;->b(Lir/nasim/yT4$a;)Lir/nasim/yT4$e;

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public e()Landroid/app/Notification;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/D60$b;->d:Lir/nasim/yT4$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/yT4$e;->c()Landroid/app/Notification;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "build(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public f(Landroid/app/Notification;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/SN;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/app/Notification$Action;

    .line 20
    .line 21
    new-instance v2, Lir/nasim/yT4$a$a;

    .line 22
    .line 23
    iget v3, v1, Landroid/app/Notification$Action;->icon:I

    .line 24
    .line 25
    iget-object v4, v1, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iget-object v5, v1, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 28
    .line 29
    invoke-direct {v2, v3, v4, v5}, Lir/nasim/yT4$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "getRemoteInputs(...)"

    .line 43
    .line 44
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    array-length v3, v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v3, 0x0

    .line 53
    :goto_1
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lir/nasim/SN;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "next(...)"

    .line 74
    .line 75
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v3, Landroid/app/RemoteInput;

    .line 79
    .line 80
    new-instance v4, Lir/nasim/z96$d;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-direct {v4, v5}, Lir/nasim/z96$d;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v4, v3}, Lir/nasim/z96$d;->b(Ljava/lang/CharSequence;)Lir/nasim/z96$d;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lir/nasim/z96$d;->a()Lir/nasim/z96;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Lir/nasim/yT4$a$a;->a(Lir/nasim/z96;)Lir/nasim/yT4$a$a;

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    iget-object v1, p0, Lir/nasim/D60$b;->d:Lir/nasim/yT4$e;

    .line 106
    .line 107
    invoke-virtual {v2}, Lir/nasim/yT4$a$a;->b()Lir/nasim/yT4$a;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Lir/nasim/yT4$e;->b(Lir/nasim/yT4$a;)Lir/nasim/yT4$e;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lir/nasim/D60$b;->d:Lir/nasim/yT4$e;

    .line 116
    .line 117
    iget-object v1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lir/nasim/yT4$e;->t(Landroid/os/Bundle;)Lir/nasim/yT4$e;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lir/nasim/D60$b;->d:Lir/nasim/yT4$e;

    .line 123
    .line 124
    iget-object p1, p1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lir/nasim/yT4$e;->l(Landroid/app/PendingIntent;)Lir/nasim/yT4$e;

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/D60$b;->d:Lir/nasim/yT4$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/yT4$e;->f(Z)Lir/nasim/yT4$e;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "category"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/D60$b;->d:Lir/nasim/yT4$e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/yT4$e;->h(Ljava/lang/String;)Lir/nasim/yT4$e;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/D60$b;->d:Lir/nasim/yT4$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/yT4$e;->j(I)Lir/nasim/yT4$e;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/D60$b;->d:Lir/nasim/yT4$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/yT4$e;->m(Ljava/lang/CharSequence;)Lir/nasim/yT4$e;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "contentTitle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/D60$b;->d:Lir/nasim/yT4$e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/yT4$e;->n(Ljava/lang/CharSequence;)Lir/nasim/yT4$e;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/D60$b;->d:Lir/nasim/yT4$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/yT4$e;->d()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "counter"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m(Landroid/widget/RemoteViews;)V
    .locals 1

    .line 1
    const-string v0, "customBigContentView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/D60$b;->d:Lir/nasim/yT4$e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/yT4$e;->o(Landroid/widget/RemoteViews;)Lir/nasim/yT4$e;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n(Landroid/widget/RemoteViews;)V
    .locals 1

    .line 1
    const-string v0, "customContentView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/D60$b;->d:Lir/nasim/yT4$e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/yT4$e;->p(Landroid/widget/RemoteViews;)Lir/nasim/yT4$e;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o(Landroid/widget/RemoteViews;)V
    .locals 1

    .line 1
    const-string v0, "customContentView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/D60$b;->d:Lir/nasim/yT4$e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/yT4$e;->q(Landroid/widget/RemoteViews;)Lir/nasim/yT4$e;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "peerUniqueId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/D60$b;->d:Lir/nasim/yT4$e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/yT4$e;->d()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "peer_unique_id"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "pushType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/D60$b;->d:Lir/nasim/yT4$e;

    .line 7
    .line 8
    invoke-virtual {v1}, Lir/nasim/yT4$e;->d()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "group"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/D60$b;->d:Lir/nasim/yT4$e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/yT4$e;->w(Ljava/lang/String;)Lir/nasim/yT4$e;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/D60$b;->d:Lir/nasim/yT4$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/yT4$e;->x(I)Lir/nasim/yT4$e;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/D60$b;->d:Lir/nasim/yT4$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/yT4$e;->y(Z)Lir/nasim/yT4$e;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/D60$b;->d:Lir/nasim/yT4$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/yT4$e;->E(Z)Lir/nasim/yT4$e;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    const-string v0, "pendingIntent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/D60$b;->d:Lir/nasim/yT4$e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/yT4$e;->l(Landroid/app/PendingIntent;)Lir/nasim/yT4$e;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public w(I)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/G60;->a:Lir/nasim/G60;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/G60;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/D60$b;->d:Lir/nasim/yT4$e;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lir/nasim/yT4$e;->F(I)Lir/nasim/yT4$e;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public x(Lir/nasim/g47;)V
    .locals 1

    .line 1
    const-string v0, "shortcutInfoCompat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/D60$b;->d:Lir/nasim/yT4$e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/yT4$e;->H(Lir/nasim/g47;)Lir/nasim/yT4$e;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/D60$b;->d:Lir/nasim/yT4$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/yT4$e;->K(I)Lir/nasim/yT4$e;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z(Lir/nasim/yT4$j;)V
    .locals 1

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/D60$b;->d:Lir/nasim/yT4$e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/yT4$e;->M(Lir/nasim/yT4$j;)Lir/nasim/yT4$e;

    .line 9
    .line 10
    .line 11
    return-void
.end method
