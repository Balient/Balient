.class public final Lir/nasim/ao8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ao8$a;
    }
.end annotation


# static fields
.field private static final e:Lir/nasim/ao8$a;

.field public static final f:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/NotificationManager;

.field private c:Lir/nasim/yT4$e;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/ao8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/ao8$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/ao8;->e:Lir/nasim/ao8$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/ao8;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/NotificationManager;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/ao8;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lir/nasim/ao8;->b:Landroid/app/NotificationManager;

    const p1, 0x6acfcd3

    .line 4
    iput p1, p0, Lir/nasim/ao8;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/app/NotificationManager;ILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p2, p3}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/app/NotificationManager;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/ao8;-><init>(Landroid/content/Context;Landroid/app/NotificationManager;)V

    return-void
.end method

.method private final a(Lir/nasim/yT4$e;Lir/nasim/Mn8;)Lir/nasim/yT4$e;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/ao8;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lir/nasim/QZ5;->nasim_upload_service_title:I

    .line 4
    .line 5
    invoke-virtual {p2}, Lir/nasim/Mn8;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lir/nasim/yT4$e;->n(Ljava/lang/CharSequence;)Lir/nasim/yT4$e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2}, Lir/nasim/Mn8;->d()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    int-to-float v1, v0

    .line 28
    mul-float/2addr p2, v1

    .line 29
    invoke-static {p2}, Lir/nasim/Kd4;->d(F)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, p2, v1}, Lir/nasim/yT4$e;->G(IIZ)Lir/nasim/yT4$e;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method private final b()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/ao8;->b:Landroid/app/NotificationManager;

    .line 9
    .line 10
    const-string v1, "upload_channel"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/iT4;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/jT4;->a(Landroid/app/NotificationChannel;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/ao8;->b:Landroid/app/NotificationManager;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lir/nasim/Wn8;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    :goto_0
    invoke-static {}, Lir/nasim/gV4;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v1, v2}, Lir/nasim/mT4;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v1, v1}, Lir/nasim/Xn8;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v0, v1}, Lir/nasim/Yn8;->a(Landroid/app/NotificationChannel;Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lir/nasim/Zn8;->a(Landroid/app/NotificationChannel;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lir/nasim/ao8;->b:Landroid/app/NotificationManager;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lir/nasim/kT4;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ao8;->b:Landroid/app/NotificationManager;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/ao8;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final i(Lir/nasim/Mn8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/ao8;->b:Landroid/app/NotificationManager;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/ao8;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/ao8;->c:Lir/nasim/yT4$e;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v2, "notificationBuilder"

    .line 10
    .line 11
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, v2, p1}, Lir/nasim/ao8;->a(Lir/nasim/yT4$e;Lir/nasim/Mn8;)Lir/nasim/yT4$e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lir/nasim/yT4$e;->c()Landroid/app/Notification;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final d()Landroid/app/Notification;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ao8;->c:Lir/nasim/yT4$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "notificationBuilder"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lir/nasim/yT4$e;->c()Landroid/app/Notification;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/ao8;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/ao8;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/yT4$e;

    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/ao8;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v2, "upload_channel"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lir/nasim/yT4$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lir/nasim/yT4$g;

    .line 14
    .line 15
    invoke-direct {v1}, Lir/nasim/yT4$g;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lir/nasim/yT4$e;->M(Lir/nasim/yT4$j;)Lir/nasim/yT4$e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "progress"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lir/nasim/yT4$e;->h(Ljava/lang/String;)Lir/nasim/yT4$e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x1080088

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lir/nasim/yT4$e;->K(I)Lir/nasim/yT4$e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, -0x1

    .line 36
    invoke-virtual {v0, v1}, Lir/nasim/yT4$e;->F(I)Lir/nasim/yT4$e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lir/nasim/yT4$e;->f(Z)Lir/nasim/yT4$e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Lir/nasim/yT4$e;->I(Z)Lir/nasim/yT4$e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Lir/nasim/yT4$e;->D(Z)Lir/nasim/yT4$e;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v2}, Lir/nasim/yT4$e;->Q([J)Lir/nasim/yT4$e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Lir/nasim/yT4$e;->J(Z)Lir/nasim/yT4$e;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, Lir/nasim/yT4$e;->L(Landroid/net/Uri;)Lir/nasim/yT4$e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lir/nasim/ao8;->c:Lir/nasim/yT4$e;

    .line 68
    .line 69
    return-void
.end method

.method public final g(Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ao8;->c:Lir/nasim/yT4$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "notificationBuilder"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lir/nasim/yT4$e;->l(Landroid/app/PendingIntent;)Lir/nasim/yT4$e;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Lir/nasim/Mn8;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lir/nasim/ao8;->i(Lir/nasim/Mn8;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lir/nasim/ao8;->c()V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method
