.class public final Lir/nasim/features/firebase/newPush/receiver/ReplyActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/firebase/newPush/receiver/ReplyActionReceiver$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/features/firebase/newPush/receiver/ReplyActionReceiver$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/features/firebase/newPush/receiver/ReplyActionReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/features/firebase/newPush/receiver/ReplyActionReceiver$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/features/firebase/newPush/receiver/ReplyActionReceiver;->a:Lir/nasim/features/firebase/newPush/receiver/ReplyActionReceiver$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Intent;Lir/nasim/features/firebase/newPush/receiver/ReplyActionReceiver;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/firebase/newPush/receiver/ReplyActionReceiver;->e(Landroid/content/Intent;Lir/nasim/features/firebase/newPush/receiver/ReplyActionReceiver;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/Pk5;Ljava/lang/CharSequence;Lir/nasim/features/firebase/newPush/receiver/ReplyActionReceiver;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/firebase/newPush/receiver/ReplyActionReceiver;->g(Lir/nasim/Pk5;Ljava/lang/CharSequence;Lir/nasim/features/firebase/newPush/receiver/ReplyActionReceiver;)V

    return-void
.end method

.method private final c(Landroid/content/Intent;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p1}, Lir/nasim/z96;->j(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "key_text_reply"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method private final d(Lir/nasim/Pk5;Ljava/lang/CharSequence;)V
    .locals 20

    .line 1
    sget-object v0, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lir/nasim/QZ5;->my_sender_name:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " : "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p2

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lir/nasim/O47;->a:Lir/nasim/O47;

    .line 36
    .line 37
    invoke-virtual {v2}, Lir/nasim/O47;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Pk5;->B()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_0
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v2, v0

    .line 58
    :goto_0
    move-object v6, v1

    .line 59
    move-wide v7, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    new-instance v0, Lir/nasim/GT4;

    .line 81
    .line 82
    const/16 v18, 0x160

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const-string v5, ""

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const-string v13, "MESSAGE"

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    const-wide/16 v16, 0x0

    .line 95
    .line 96
    move-object v4, v0

    .line 97
    move-object/from16 v15, p1

    .line 98
    .line 99
    invoke-direct/range {v4 .. v19}, Lir/nasim/GT4;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lir/nasim/core/modules/file/entity/FileReference;Ljava/lang/String;Lir/nasim/BC;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Pk5;JILir/nasim/hS1;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lir/nasim/features/firebase/BaleFirebaseMessagingService;

    .line 103
    .line 104
    invoke-direct {v1}, Lir/nasim/features/firebase/BaleFirebaseMessagingService;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lcom/google/firebase/messaging/RemoteMessage;

    .line 108
    .line 109
    invoke-virtual {v0}, Lir/nasim/GT4;->g()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v2, v0}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lir/nasim/features/firebase/BaleFirebaseMessagingService;->q(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private static final e(Landroid/content/Intent;Lir/nasim/features/firebase/newPush/receiver/ReplyActionReceiver;)V
    .locals 3

    .line 1
    const-string v0, "$intent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "PEER_UNIQUE_ID"

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "fromUniqueId(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p0}, Lir/nasim/features/firebase/newPush/receiver/ReplyActionReceiver;->c(Landroid/content/Intent;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, v0, p0}, Lir/nasim/features/firebase/newPush/receiver/ReplyActionReceiver;->f(Lir/nasim/Pk5;Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0, p0}, Lir/nasim/features/firebase/newPush/receiver/ReplyActionReceiver;->d(Lir/nasim/Pk5;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final f(Lir/nasim/Pk5;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/ob6;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lir/nasim/ob6;-><init>(Lir/nasim/Pk5;Ljava/lang/CharSequence;Lir/nasim/features/firebase/newPush/receiver/ReplyActionReceiver;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/lu6;->k(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final g(Lir/nasim/Pk5;Ljava/lang/CharSequence;Lir/nasim/features/firebase/newPush/receiver/ReplyActionReceiver;)V
    .locals 2

    .line 1
    const-string v0, "$peer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lir/nasim/NI4;->v()Lir/nasim/NI4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/NI4;->z()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lir/nasim/NI4;->v()Lir/nasim/NI4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lir/nasim/NI4;->h()Lir/nasim/js;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, p0, p1, v1}, Lir/nasim/bx4;->m1(Lir/nasim/Pk5;Ljava/lang/String;Lir/nasim/K38;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lir/nasim/NI4;->v()Lir/nasim/NI4;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lir/nasim/NI4;->h()Lir/nasim/js;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lir/nasim/bx4;->N0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p0

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const-string p2, "substring(...)"

    .line 56
    .line 57
    const-class v0, Lir/nasim/features/firebase/newPush/receiver/ReplyActionReceiver;

    .line 58
    .line 59
    const/16 v1, 0x17

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    if-gt v0, v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    if-gt v0, v1, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-int/2addr v0, v1

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-static {p1, p0}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lir/nasim/nb6;

    .line 12
    .line 13
    invoke-direct {p1, p2, p0}, Lir/nasim/nb6;-><init>(Landroid/content/Intent;Lir/nasim/features/firebase/newPush/receiver/ReplyActionReceiver;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/lu6;->k(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
