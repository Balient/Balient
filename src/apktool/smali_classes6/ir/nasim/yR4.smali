.class public final Lir/nasim/yR4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/yR4$a;
    }
.end annotation


# static fields
.field public static final c:Lir/nasim/yR4$a;

.field public static final d:I


# instance fields
.field private final a:Lir/nasim/eH3;

.field private b:Lir/nasim/hN4$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/yR4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/yR4$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/yR4;->c:Lir/nasim/yR4$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/yR4;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/vR4;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/vR4;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/yR4;->a:Lir/nasim/eH3;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lir/nasim/yR4;Landroid/graphics/Bitmap;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/yR4;->f(Lir/nasim/yR4;Landroid/graphics/Bitmap;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/yR4;Ljava/lang/Throwable;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/yR4;->g(Lir/nasim/yR4;Ljava/lang/Throwable;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Landroid/app/NotificationManager;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/yR4;->s()Landroid/app/NotificationManager;

    move-result-object v0

    return-object v0
.end method

.method private final d(Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string v0, "buttonActionTitle"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "buttonActionCommand"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v2, "firebase_banking_command"

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/yR4;->b:Lir/nasim/hN4$e;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v1, "customNotificationBuilder"

    .line 36
    .line 37
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_1
    new-instance v2, Lir/nasim/hN4$a;

    .line 42
    .line 43
    sget v3, Lir/nasim/kP5;->ic_stat_white_notif_icon:I

    .line 44
    .line 45
    sget-object v4, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 46
    .line 47
    invoke-virtual {v4}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {p0, p1, v4}, Lir/nasim/yR4;->k(Landroid/content/Intent;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v2, v3, v0, p1}, Lir/nasim/hN4$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lir/nasim/hN4$e;->b(Lir/nasim/hN4$a;)Lir/nasim/hN4$e;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final e(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lir/nasim/wR4;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lir/nasim/wR4;-><init>(Lir/nasim/yR4;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lir/nasim/xR4;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lir/nasim/xR4;-><init>(Lir/nasim/yR4;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, v0, v1}, Lir/nasim/yR4;->q(Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/OM2;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-direct {p0, v0}, Lir/nasim/yR4;->x(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method

.method private static final f(Lir/nasim/yR4;Landroid/graphics/Bitmap;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bitmap"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/yR4;->x(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final g(Lir/nasim/yR4;Ljava/lang/Throwable;)Lir/nasim/D48;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lir/nasim/yR4;->x(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    const-class p0, Lir/nasim/yR4;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "substring(...)"

    .line 17
    .line 18
    const/16 v2, 0x17

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-gt v0, v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-gt v0, v2, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int/2addr v0, v2

    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-static {p0, p1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 79
    .line 80
    return-object p0
.end method

.method private final h(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "text"

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, p1, v0, v1, p2}, Lir/nasim/yR4;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lir/nasim/hN4$e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lir/nasim/yR4;->b:Lir/nasim/hN4$e;

    .line 18
    .line 19
    return-void
.end method

.method private final i(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lir/nasim/yR4;->j(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/yR4;->h(Landroid/content/Context;Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Lir/nasim/yR4;->d(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, Lir/nasim/yR4;->e(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2}, Lir/nasim/yR4;->u(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final j(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/AO4;->a()V

    .line 2
    .line 3
    .line 4
    sget v0, Lir/nasim/DR5;->custum_notification_channel_name:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x4

    .line 11
    const-string v2, "n_custom_notification"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lir/nasim/VM4;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, p1, v0}, Lir/nasim/yR4;->v(Landroid/content/Context;Landroid/app/NotificationChannel;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lir/nasim/yR4;->n()Landroid/app/NotificationManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, v0}, Lir/nasim/TM4;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final k(Landroid/content/Intent;Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const v2, 0x35d9839

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/high16 v0, 0xa000000

    .line 11
    .line 12
    invoke-static {p2, v2, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 v0, 0x8000000

    .line 21
    .line 22
    invoke-static {p2, v2, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object p1
.end method

.method private final l(Lcom/google/firebase/messaging/RemoteMessage;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->f()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lir/nasim/features/MainActivity;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x4000000

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method private final m(Landroid/content/Context;Landroid/app/PendingIntent;)Lir/nasim/hN4$e;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/hN4$e;

    .line 2
    .line 3
    const-string v1, "n_custom_notification"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lir/nasim/hN4$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget p1, Lir/nasim/kP5;->ic_stat_white_notif_icon:I

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/hN4$e;->K(I)Lir/nasim/hN4$e;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {v0, p1}, Lir/nasim/hN4$e;->R(I)Lir/nasim/hN4$e;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lir/nasim/ms;->p()Lir/nasim/Bx5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "NOTIFICATION_DEFAULT_SOUND"

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lir/nasim/Bx5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0}, Lir/nasim/yR4;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lir/nasim/hN4$e;->L(Landroid/net/Uri;)Lir/nasim/hN4$e;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0, p1}, Lir/nasim/hN4$e;->f(Z)Lir/nasim/hN4$e;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lir/nasim/yR4;->w(Lir/nasim/hN4$e;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Lir/nasim/hN4$e;->l(Landroid/app/PendingIntent;)Lir/nasim/hN4$e;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lir/nasim/Ip4;->n0()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    const/16 p1, 0x2bc

    .line 62
    .line 63
    const/16 p2, 0x3e8

    .line 64
    .line 65
    const v1, -0xff0100

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, p1, p2}, Lir/nasim/hN4$e;->A(III)Lir/nasim/hN4$e;

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p1, 0x4

    .line 72
    invoke-virtual {v0, p1}, Lir/nasim/hN4$e;->F(I)Lir/nasim/hN4$e;

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method private final n()Landroid/app/NotificationManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yR4;->a:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/yR4;->l(Lcom/google/firebase/messaging/RemoteMessage;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0, p1}, Lir/nasim/yR4;->i(Landroid/content/Context;Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final p()Z
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/ms;->p()Lir/nasim/Bx5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "notif_sound_enabled"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Lir/nasim/Bx5;->h(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final q(Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/OM2;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lir/nasim/Jg3$a;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Lir/nasim/Jg3$a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lir/nasim/Jg3$a;->d(Ljava/lang/Object;)Lir/nasim/Jg3$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lir/nasim/yR4$b;

    .line 17
    .line 18
    invoke-direct {v0, p3, p3, p2}, Lir/nasim/yR4$b;-><init>(Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lir/nasim/Jg3$a;->g(Lir/nasim/Jg3$b;)Lir/nasim/Jg3$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lir/nasim/Jg3$a;->a()Lir/nasim/Jg3;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lir/nasim/mg3;->a(Landroid/content/Context;)Lir/nasim/gg3;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2, p1}, Lir/nasim/gg3;->d(Lir/nasim/Jg3;)Lir/nasim/D42;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-interface {p3, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method private final r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lir/nasim/hN4$e;
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Lir/nasim/yR4;->k(Landroid/content/Intent;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-direct {p0, p1, p4}, Lir/nasim/yR4;->m(Landroid/content/Context;Landroid/app/PendingIntent;)Lir/nasim/hN4$e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/hN4$e;->n(Ljava/lang/CharSequence;)Lir/nasim/hN4$e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Lir/nasim/hN4$e;->m(Ljava/lang/CharSequence;)Lir/nasim/hN4$e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "setContentText(...)"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method private static final s()Landroid/app/NotificationManager;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "notification"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/app/NotificationManager;

    .line 19
    .line 20
    return-object v0
.end method

.method private final u(Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string v0, "google.c.a.m_l"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "marketing"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    :try_start_0
    const-string v0, "action_type"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "message_type"

    .line 27
    .line 28
    const-string v2, "title"

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    const-string v3, ""

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    move-object v2, v3

    .line 39
    :cond_0
    :try_start_1
    invoke-static {v1, v2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "msg_info"

    .line 44
    .line 45
    const-string v4, "text"

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v3, p1

    .line 55
    :goto_0
    invoke-static {v2, v3}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    filled-new-array {v0, v1, p1}, [Lir/nasim/s75;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lir/nasim/M24;->o([Lir/nasim/s75;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "push"

    .line 68
    .line 69
    invoke-static {v0, p1}, Lir/nasim/Nm;->g(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception p1

    .line 74
    const-class v0, Lir/nasim/yR4;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const-string v2, "substring(...)"

    .line 81
    .line 82
    const/16 v3, 0x17

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    if-gt v1, v3, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    if-gt v1, v3, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    sub-int/2addr v1, v3

    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v0, p1}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_2
    return-void
.end method

.method private final v(Landroid/content/Context;Landroid/app/NotificationChannel;)V
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/ms;->p()Lir/nasim/Bx5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "NOTIFICATION_DEFAULT_SOUND"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lir/nasim/Bx5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0}, Lir/nasim/yR4;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p2, p1, v1}, Lir/nasim/Ba8;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v0, Lir/nasim/QQ5;->notification:I

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "android.resource://"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, "/"

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p2, p1, v1}, Lir/nasim/Ba8;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 p1, 0x0

    .line 81
    invoke-static {p2, p1, v1}, Lir/nasim/Ba8;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method private final w(Lir/nasim/hN4$e;)V
    .locals 1

    .line 1
    const-string v0, "ir.nasim.bale.group.notification"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/hN4$e;->w(Ljava/lang/String;)Lir/nasim/hN4$e;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final x(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "customNotificationBuilder"

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lir/nasim/yR4;->b:Lir/nasim/hN4$e;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v2, v0

    .line 14
    :cond_0
    new-instance v3, Lir/nasim/hN4$b;

    .line 15
    .line 16
    invoke-direct {v3}, Lir/nasim/hN4$b;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lir/nasim/hN4$b;->p(Landroid/graphics/Bitmap;)Lir/nasim/hN4$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, Lir/nasim/hN4$e;->M(Lir/nasim/hN4$j;)Lir/nasim/hN4$e;

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, Lir/nasim/yR4;->n()Landroid/app/NotificationManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v2, p0, Lir/nasim/yR4;->b:Lir/nasim/hN4$e;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v0, v2

    .line 39
    :goto_0
    invoke-virtual {v0}, Lir/nasim/hN4$e;->c()Landroid/app/Notification;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v1, 0x780ddb

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    new-array p1, p1, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v0, "PushHandler"

    .line 53
    .line 54
    const-string v1, "Display marketing push is done."

    .line 55
    .line 56
    invoke-static {v0, v1, p1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final t(Lcom/google/firebase/messaging/RemoteMessage;Ljava/util/Map;)V
    .locals 7

    .line 1
    const-string v0, "remoteMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newConnections"

    .line 12
    .line 13
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "substring(...)"

    .line 19
    .line 20
    const-class v4, Lir/nasim/yR4;

    .line 21
    .line 22
    const/16 v5, 0x17

    .line 23
    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-gt v1, v5, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-gt v1, v5, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-int/2addr v1, v5

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    const-string v1, "NewConnections received"

    .line 85
    .line 86
    new-array v6, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p1, v1, v6}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :try_start_0
    invoke-static {}, Lir/nasim/rB4;->v()Lir/nasim/rB4;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lir/nasim/rB4;->h()Lir/nasim/vr;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lir/nasim/Ip4;->T()Lir/nasim/Jt4;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lir/nasim/Jt4;->r()Lir/nasim/RB;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lir/nasim/RB;->H()Lir/nasim/IA4;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lir/nasim/IA4;->c()Lir/nasim/md3;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    sget-object v1, Lir/nasim/FT0;->b:Ljava/nio/charset/Charset;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "getBytes(...)"

    .line 131
    .line 132
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "sign"

    .line 136
    .line 137
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {p1, v0, p2}, Lir/nasim/md3;->b([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :catch_0
    move-exception p1

    .line 149
    invoke-virtual {v4}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_4

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {p2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    if-gt v0, v5, :cond_3

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    invoke-virtual {p2, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {p2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {p2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    if-gt v0, v5, :cond_5

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    sub-int/2addr v0, v5

    .line 196
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {p2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_1
    invoke-static {p2, p1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_6

    .line 211
    .line 212
    :cond_6
    const-string v0, "custom"

    .line 213
    .line 214
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_11

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_8

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    if-gt v1, v5, :cond_7

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_7
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    if-gt v1, v5, :cond_9

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    sub-int/2addr v1, v5

    .line 267
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_2
    const-string v1, "Received push notif with custom key (Marketing)"

    .line 279
    .line 280
    new-array v6, v2, [Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {v0, v1, v6}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :try_start_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    check-cast p2, Ljava/util/Collection;

    .line 290
    .line 291
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    if-nez p2, :cond_a

    .line 296
    .line 297
    invoke-direct {p0, p1}, Lir/nasim/yR4;->o(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_6

    .line 301
    .line 302
    :catch_1
    move-exception p1

    .line 303
    goto :goto_4

    .line 304
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-nez p1, :cond_c

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    if-gt p2, v5, :cond_b

    .line 319
    .line 320
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_b
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {p1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    if-gt p2, v5, :cond_d

    .line 344
    .line 345
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_d
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    sub-int/2addr p2, v5

    .line 357
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-static {p1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :goto_3
    const-string p2, "Marketing push return, because data entries is empty!"

    .line 369
    .line 370
    new-array v0, v2, [Ljava/lang/Object;

    .line 371
    .line 372
    invoke-static {p1, p2, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 377
    .line 378
    .line 379
    move-result p2

    .line 380
    if-nez p2, :cond_f

    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-static {p2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    if-gt v0, v5, :cond_e

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_e
    invoke-virtual {p2, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    invoke-static {p2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-static {p2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    if-gt v0, v5, :cond_10

    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    sub-int/2addr v0, v5

    .line 423
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    invoke-static {p2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :goto_5
    const-string v0, "Exception in handling marketing push"

    .line 435
    .line 436
    invoke-static {p2, v0, p1}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    :cond_11
    :goto_6
    return-void
.end method
