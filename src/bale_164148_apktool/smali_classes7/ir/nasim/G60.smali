.class public final Lir/nasim/G60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/G60;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static final e:Lir/nasim/ZN3;

.field private static f:Ljava/lang/String;

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/G60;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/G60;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/G60;->a:Lir/nasim/G60;

    .line 7
    .line 8
    const-string v0, "New_Bale_Notification"

    .line 9
    .line 10
    sput-object v0, Lir/nasim/G60;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "New_Bale_Gift_Notification"

    .line 13
    .line 14
    sput-object v0, Lir/nasim/G60;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "Bale_Silent_Notification"

    .line 17
    .line 18
    sput-object v0, Lir/nasim/G60;->d:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lir/nasim/F60;

    .line 21
    .line 22
    invoke-direct {v0}, Lir/nasim/F60;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lir/nasim/G60;->e:Lir/nasim/ZN3;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    sput v0, Lir/nasim/G60;->g:I

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Landroid/app/NotificationManager;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/G60;->n()Landroid/app/NotificationManager;

    move-result-object v0

    return-object v0
.end method

.method private final b(Landroid/app/NotificationManager;Landroid/content/Context;Lir/nasim/BC;)Landroid/app/NotificationChannel;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lir/nasim/G60;->i(Landroid/content/Context;Lir/nasim/BC;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p2, p3}, Lir/nasim/G60;->g(Landroid/content/Context;Lir/nasim/BC;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p0, p3}, Lir/nasim/G60;->h(Lir/nasim/BC;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lir/nasim/gV4;->a()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-static {v1, v0, v2}, Lir/nasim/mT4;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p2}, Lir/nasim/fV4;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Landroid/media/AudioAttributes$Builder;

    .line 31
    .line 32
    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-virtual {p2, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-virtual {p2, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v1, Lir/nasim/CU4;->a:Lir/nasim/CU4$a;

    .line 50
    .line 51
    invoke-virtual {v1}, Lir/nasim/CU4$a;->s()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, p3}, Lir/nasim/CU4$a;->k(Lir/nasim/BC;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {v0, p3, p2}, Lir/nasim/Xn8;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v1}, Lir/nasim/CU4$a;->o()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-static {v0, p2}, Lir/nasim/Zn8;->a(Landroid/app/NotificationChannel;Z)V

    .line 69
    .line 70
    .line 71
    const p2, -0xff0001

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p2}, Lir/nasim/E60;->a(Landroid/app/NotificationChannel;I)V

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x1

    .line 78
    invoke-static {v0, p2}, Lir/nasim/Yn8;->a(Landroid/app/NotificationChannel;Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Lir/nasim/kT4;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_1
    const/4 p1, 0x0

    .line 86
    return-object p1
.end method

.method public static synthetic e(Lir/nasim/G60;Lir/nasim/BC;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/G60;->d(Lir/nasim/BC;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final g(Landroid/content/Context;Lir/nasim/BC;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    instance-of v0, p2, Lir/nasim/qB;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of p2, p2, Lir/nasim/tB;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p2, Lir/nasim/QZ5;->gift_notification_bale_sound__channel_description:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    sget p2, Lir/nasim/QZ5;->default_notification_bale_sound__channel_description:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-object p1
.end method

.method private final h(Lir/nasim/BC;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lir/nasim/qB;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of p1, p1, Lir/nasim/tB;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lir/nasim/G60;->c:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lir/nasim/b26;->a:Lir/nasim/b26$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/b26$a;->i()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lir/nasim/SR5;->e:Lir/nasim/SR5;

    .line 36
    .line 37
    invoke-static {v0}, Lir/nasim/at;->q(Lir/nasim/SR5;)Lir/nasim/GF5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "KEY_GIFT_CHANNEL_ID"

    .line 42
    .line 43
    invoke-interface {v0, v1, p1}, Lir/nasim/GF5;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    sget-object p1, Lir/nasim/G60;->b:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v0, Lir/nasim/b26;->a:Lir/nasim/b26$a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lir/nasim/b26$a;->i()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lir/nasim/SR5;->e:Lir/nasim/SR5;

    .line 71
    .line 72
    invoke-static {v0}, Lir/nasim/at;->q(Lir/nasim/SR5;)Lir/nasim/GF5;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "KEY_CHANNEL_ID"

    .line 77
    .line 78
    invoke-interface {v0, v1, p1}, Lir/nasim/GF5;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-object p1
.end method

.method private final i(Landroid/content/Context;Lir/nasim/BC;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    instance-of v0, p2, Lir/nasim/qB;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of p2, p2, Lir/nasim/tB;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p2, Lir/nasim/QZ5;->gift_notification_bale_sound_channel_name:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    sget p2, Lir/nasim/QZ5;->default_notification_bale_sound_channel_name:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-object p1
.end method

.method private final k()Landroid/app/NotificationManager;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/G60;->e:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

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

.method private static final n()Landroid/app/NotificationManager;
    .locals 2

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
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/app/NotificationManager;

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lir/nasim/BC;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notification"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/app/NotificationManager;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lir/nasim/G60;->j(Lir/nasim/BC;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0}, Lir/nasim/G60;->k()Landroid/app/NotificationManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, v1}, Lir/nasim/iT4;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v1, Lir/nasim/CU4;->a:Lir/nasim/CU4$a;

    .line 44
    .line 45
    invoke-virtual {v1}, Lir/nasim/CU4$a;->t()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lir/nasim/G60;->f(Landroid/content/Context;Lir/nasim/BC;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0, p1, p2}, Lir/nasim/G60;->b(Landroid/app/NotificationManager;Landroid/content/Context;Lir/nasim/BC;)Landroid/app/NotificationChannel;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    invoke-direct {p0, v0, p1, p2}, Lir/nasim/G60;->b(Landroid/app/NotificationManager;Landroid/content/Context;Lir/nasim/BC;)Landroid/app/NotificationChannel;

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Lir/nasim/BC;)V
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
    sget-object v0, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0, p1}, Lir/nasim/G60;->c(Landroid/content/Context;Lir/nasim/BC;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final f(Landroid/content/Context;Lir/nasim/BC;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notification"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/app/NotificationManager;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lir/nasim/G60;->j(Lir/nasim/BC;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1, p2}, Lir/nasim/Wn8;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j(Lir/nasim/BC;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lir/nasim/qB;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of p1, p1, Lir/nasim/tB;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lir/nasim/SR5;->e:Lir/nasim/SR5;

    .line 13
    .line 14
    invoke-static {p1}, Lir/nasim/at;->q(Lir/nasim/SR5;)Lir/nasim/GF5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "KEY_GIFT_CHANNEL_ID"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lir/nasim/GF5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p1, Lir/nasim/SR5;->e:Lir/nasim/SR5;

    .line 26
    .line 27
    invoke-static {p1}, Lir/nasim/at;->q(Lir/nasim/SR5;)Lir/nasim/GF5;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "KEY_CHANNEL_ID"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lir/nasim/GF5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_1
    return-object p1
.end method

.method public final l()Ljava/lang/String;
    .locals 8

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
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Landroid/app/NotificationManager;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/NotificationManager;

    .line 23
    .line 24
    sget-object v1, Lir/nasim/G60;->f:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "KEY_SILENT_CHANNEL_ID"

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lir/nasim/at;->p()Lir/nasim/GF5;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, v2}, Lir/nasim/GF5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lir/nasim/G60;->f:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    sget-object v1, Lir/nasim/G60;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lir/nasim/iT4;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Lir/nasim/jT4;->a(Landroid/app/NotificationChannel;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    sget-object v1, Lir/nasim/G60;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lir/nasim/Wn8;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v3, Lir/nasim/G60;->f:Ljava/lang/String;

    .line 61
    .line 62
    move-object v1, v3

    .line 63
    :cond_2
    sget-object v4, Lir/nasim/G60;->f:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    sget-object v4, Lir/nasim/G60;->d:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v5, Lir/nasim/b26;->a:Lir/nasim/b26$a;

    .line 70
    .line 71
    invoke-virtual {v5}, Lir/nasim/b26$a;->i()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    new-instance v7, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sput-object v4, Lir/nasim/G60;->f:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {}, Lir/nasim/at;->p()Lir/nasim/GF5;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v5, Lir/nasim/G60;->f:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v4, v2, v5}, Lir/nasim/GF5;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    if-nez v1, :cond_4

    .line 102
    .line 103
    invoke-static {}, Lir/nasim/gV4;->a()V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lir/nasim/G60;->f:Ljava/lang/String;

    .line 107
    .line 108
    const-string v2, "Bale Internal notifications"

    .line 109
    .line 110
    const/4 v4, 0x3

    .line 111
    invoke-static {v1, v2, v4}, Lir/nasim/mT4;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-static {v1, v2}, Lir/nasim/Zn8;->a(Landroid/app/NotificationChannel;Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2}, Lir/nasim/Yn8;->a(Landroid/app/NotificationChannel;Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v3, v3}, Lir/nasim/Xn8;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 123
    .line 124
    .line 125
    :try_start_0
    invoke-static {v0, v1}, Lir/nasim/kT4;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v3, "exception in getOtherNotificationsChannel: "

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-array v1, v2, [Ljava/lang/Object;

    .line 152
    .line 153
    const-string v2, "BaleNotificationChannel"

    .line 154
    .line 155
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_0
    sget-object v0, Lir/nasim/G60;->f:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v0
.end method

.method public final m(Landroid/content/Context;Lir/nasim/BC;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lir/nasim/G60;->j(Lir/nasim/BC;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Lir/nasim/G60;->k()Landroid/app/NotificationManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0}, Lir/nasim/iT4;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2}, Lir/nasim/G60;->c(Landroid/content/Context;Lir/nasim/BC;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lir/nasim/G60;->j(Lir/nasim/BC;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method public final o()Z
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
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
