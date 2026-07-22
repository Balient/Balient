.class public final Lir/nasim/features/firebase/newPush/receiver/ReadActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/firebase/newPush/receiver/ReadActionReceiver$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/features/firebase/newPush/receiver/ReadActionReceiver$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/features/firebase/newPush/receiver/ReadActionReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/features/firebase/newPush/receiver/ReadActionReceiver$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/features/firebase/newPush/receiver/ReadActionReceiver;->a:Lir/nasim/features/firebase/newPush/receiver/ReadActionReceiver$a;

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

.method public static synthetic a(JLir/nasim/features/firebase/newPush/receiver/ReadActionReceiver;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/firebase/newPush/receiver/ReadActionReceiver;->e(JLir/nasim/features/firebase/newPush/receiver/ReadActionReceiver;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Intent;Lir/nasim/features/firebase/newPush/receiver/ReadActionReceiver;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/firebase/newPush/receiver/ReadActionReceiver;->f(Landroid/content/Intent;Lir/nasim/features/firebase/newPush/receiver/ReadActionReceiver;Landroid/content/Context;)V

    return-void
.end method

.method private final c(Landroid/content/Context;Lir/nasim/Pk5;)V
    .locals 2

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/app/NotificationManager;

    .line 13
    .line 14
    invoke-virtual {p2}, Lir/nasim/Pk5;->getPeerId()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {p1, p2, v0, v1, v0}, Lir/nasim/iV4;->e(Landroid/app/NotificationManager;ILjava/lang/String;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final d(J)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/z46;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lir/nasim/z46;-><init>(JLir/nasim/features/firebase/newPush/receiver/ReadActionReceiver;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/lu6;->k(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final e(JLir/nasim/features/firebase/newPush/receiver/ReadActionReceiver;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lir/nasim/NI4;->v()Lir/nasim/NI4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/NI4;->z()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lir/nasim/NI4;->v()Lir/nasim/NI4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lir/nasim/NI4;->h()Lir/nasim/js;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, p1}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {v0, p0, p1}, Lir/nasim/bx4;->O0(Lir/nasim/Pk5;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const-string p2, "substring(...)"

    .line 40
    .line 41
    const-class v0, Lir/nasim/features/firebase/newPush/receiver/ReadActionReceiver;

    .line 42
    .line 43
    const/16 v1, 0x17

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-gt v0, v1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    if-gt v0, v1, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr v0, v1

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-static {p1, p0}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void
.end method

.method private static final f(Landroid/content/Intent;Lir/nasim/features/firebase/newPush/receiver/ReadActionReceiver;Landroid/content/Context;)V
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
    const-string v0, "$context"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "PEER_ID"

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v2, "fromUniqueId(...)"

    .line 29
    .line 30
    invoke-static {p0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2, p0}, Lir/nasim/features/firebase/newPush/receiver/ReadActionReceiver;->c(Landroid/content/Context;Lir/nasim/Pk5;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Lir/nasim/features/firebase/newPush/receiver/ReadActionReceiver;->d(J)V

    .line 37
    .line 38
    .line 39
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
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/y46;

    .line 12
    .line 13
    invoke-direct {v0, p2, p0, p1}, Lir/nasim/y46;-><init>(Landroid/content/Intent;Lir/nasim/features/firebase/newPush/receiver/ReadActionReceiver;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/lu6;->k(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
