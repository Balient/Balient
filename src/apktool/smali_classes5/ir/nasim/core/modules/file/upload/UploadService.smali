.class public final Lir/nasim/core/modules/file/upload/UploadService;
.super Lir/nasim/core/modules/file/upload/Hilt_UploadService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/core/modules/file/upload/UploadService$a;,
        Lir/nasim/core/modules/file/upload/UploadService$b;,
        Lir/nasim/core/modules/file/upload/UploadService$c;,
        Lir/nasim/core/modules/file/upload/UploadService$d;
    }
.end annotation


# static fields
.field public static final n:Lir/nasim/core/modules/file/upload/UploadService$b;

.field public static final o:I


# instance fields
.field private d:Lir/nasim/Ea8;

.field private final e:Lir/nasim/eH3;

.field private f:Landroid/os/PowerManager$WakeLock;

.field private final g:Lir/nasim/Kz1;

.field private final h:Lir/nasim/eH3;

.field private i:Lir/nasim/Ou3;

.field public j:Landroid/app/AlarmManager;

.field public k:Lir/nasim/xw2;

.field public l:Lir/nasim/Gj4;

.field public m:Lir/nasim/Jz1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/core/modules/file/upload/UploadService$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/core/modules/file/upload/UploadService$b;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Lir/nasim/core/modules/file/upload/UploadService;->n:Lir/nasim/core/modules/file/upload/UploadService$b;

    const/16 v0, 0x8

    sput v0, Lir/nasim/core/modules/file/upload/UploadService;->o:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/core/modules/file/upload/Hilt_UploadService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/Ka8;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/Ka8;-><init>(Lir/nasim/core/modules/file/upload/UploadService;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/core/modules/file/upload/UploadService;->e:Lir/nasim/eH3;

    .line 14
    .line 15
    sget-object v0, Lir/nasim/Kz1;->V:Lir/nasim/Kz1$b;

    .line 16
    .line 17
    new-instance v1, Lir/nasim/core/modules/file/upload/UploadService$e;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Lir/nasim/core/modules/file/upload/UploadService$e;-><init>(Lir/nasim/Kz1$b;Lir/nasim/core/modules/file/upload/UploadService;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lir/nasim/core/modules/file/upload/UploadService;->g:Lir/nasim/Kz1;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/La8;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lir/nasim/La8;-><init>(Lir/nasim/core/modules/file/upload/UploadService;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lir/nasim/core/modules/file/upload/UploadService;->h:Lir/nasim/eH3;

    .line 34
    .line 35
    return-void
.end method

.method private final A()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "UploadService"

    .line 5
    .line 6
    const-string v2, "startForeground()"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/core/modules/file/upload/UploadService;->d:Lir/nasim/Ea8;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "notificationManager"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_0
    invoke-virtual {v0}, Lir/nasim/Ea8;->e()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v3, p0, Lir/nasim/core/modules/file/upload/UploadService;->d:Lir/nasim/Ea8;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v3

    .line 35
    :goto_0
    invoke-virtual {v1}, Lir/nasim/Ea8;->d()Landroid/app/Notification;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-static {p0, v0, v1, v2}, Lir/nasim/TK6;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lir/nasim/core/modules/file/upload/UploadService;->f:Landroid/os/PowerManager$WakeLock;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-direct {p0}, Lir/nasim/core/modules/file/upload/UploadService;->w()Landroid/os/PowerManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "ir.nasim.bale:upload_service_lock"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lir/nasim/core/modules/file/upload/UploadService;->f:Landroid/os/PowerManager$WakeLock;

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 66
    .line 67
    .line 68
    :cond_3
    sget-object v0, Lir/nasim/core/modules/file/upload/UploadService;->n:Lir/nasim/core/modules/file/upload/UploadService$b;

    .line 69
    .line 70
    sget-object v1, Lir/nasim/core/modules/file/upload/UploadService$a;->b:Lir/nasim/core/modules/file/upload/UploadService$a;

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Lir/nasim/core/modules/file/upload/UploadService$b;->a(Lir/nasim/core/modules/file/upload/UploadService$b;Landroid/content/Context;Lir/nasim/core/modules/file/upload/UploadService$a;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, p0, v1}, Lir/nasim/core/modules/file/upload/UploadService$b;->b(Lir/nasim/core/modules/file/upload/UploadService$b;Landroid/content/Context;Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final B()Lir/nasim/Ou3;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "UploadService"

    .line 5
    .line 6
    const-string v2, "startService()"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/core/modules/file/upload/UploadService;->s()Lir/nasim/Vz1;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v6, Lir/nasim/core/modules/file/upload/UploadService$f;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v6, p0, v0}, Lir/nasim/core/modules/file/upload/UploadService$f;-><init>(Lir/nasim/core/modules/file/upload/UploadService;Lir/nasim/Sw1;)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v3 .. v8}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lir/nasim/Ma8;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lir/nasim/Ma8;-><init>(Lir/nasim/core/modules/file/upload/UploadService;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lir/nasim/Ou3;->H(Lir/nasim/OM2;)Lir/nasim/I42;

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private static final C(Lir/nasim/core/modules/file/upload/UploadService;Ljava/lang/Throwable;)Lir/nasim/D48;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Observer canceled with "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "UploadService"

    .line 34
    .line 35
    invoke-static {v1, v0, p1}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lir/nasim/core/modules/file/upload/UploadService;->d:Lir/nasim/Ea8;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const-string p1, "notificationManager"

    .line 44
    .line 45
    invoke-static {p1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v0

    .line 49
    :cond_1
    invoke-virtual {p1, v0}, Lir/nasim/Ea8;->g(Landroid/app/PendingIntent;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lir/nasim/Ea8;->h(Lir/nasim/qa8;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lir/nasim/core/modules/file/upload/UploadService;->D()V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 59
    .line 60
    return-object p0
.end method

.method private final D()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "UploadService"

    .line 5
    .line 6
    const-string v2, "stopForeground()"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Lir/nasim/TK6;->b(Landroid/app/Service;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/core/modules/file/upload/UploadService;->f:Landroid/os/PowerManager$WakeLock;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lir/nasim/core/modules/file/upload/UploadService;->f:Landroid/os/PowerManager$WakeLock;

    .line 30
    .line 31
    sget-object v0, Lir/nasim/core/modules/file/upload/UploadService;->n:Lir/nasim/core/modules/file/upload/UploadService$b;

    .line 32
    .line 33
    sget-object v1, Lir/nasim/core/modules/file/upload/UploadService$a;->c:Lir/nasim/core/modules/file/upload/UploadService$a;

    .line 34
    .line 35
    invoke-static {v0, p0, v1}, Lir/nasim/core/modules/file/upload/UploadService$b;->a(Lir/nasim/core/modules/file/upload/UploadService$b;Landroid/content/Context;Lir/nasim/core/modules/file/upload/UploadService$a;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, p0, v1}, Lir/nasim/core/modules/file/upload/UploadService$b;->b(Lir/nasim/core/modules/file/upload/UploadService$b;Landroid/content/Context;Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final E()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "UploadService"

    .line 5
    .line 6
    const-string v2, "stopService()"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/core/modules/file/upload/UploadService;->i:Lir/nasim/Ou3;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v1, v2, v1}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v1, p0, Lir/nasim/core/modules/file/upload/UploadService;->i:Lir/nasim/Ou3;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final F(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/core/modules/file/upload/UploadService;->t()Lir/nasim/xw2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/xw2;->d()Lir/nasim/J67;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lir/nasim/sB2;

    .line 10
    .line 11
    new-instance v1, Lir/nasim/Na8;

    .line 12
    .line 13
    invoke-direct {v1}, Lir/nasim/Na8;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lir/nasim/CB2;->x(Lir/nasim/sB2;Lir/nasim/OM2;)Lir/nasim/sB2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lir/nasim/core/modules/file/upload/UploadService$g;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lir/nasim/core/modules/file/upload/UploadService$g;-><init>(Lir/nasim/core/modules/file/upload/UploadService;Lir/nasim/Sw1;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lir/nasim/CB2;->l(Lir/nasim/sB2;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 38
    .line 39
    return-object p1
.end method

.method private static final G(Lir/nasim/qa8;)Lir/nasim/s75;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/qa8;->c()Lir/nasim/Ld5;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/qa8;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-static {v1, v0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private final H(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/xZ5;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/xZ5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/core/modules/file/upload/UploadService;->t()Lir/nasim/xw2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lir/nasim/xw2;->d()Lir/nasim/J67;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lir/nasim/sB2;

    .line 15
    .line 16
    new-instance v2, Lir/nasim/core/modules/file/upload/UploadService$h;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p0, v0, v3}, Lir/nasim/core/modules/file/upload/UploadService$h;-><init>(Lir/nasim/core/modules/file/upload/UploadService;Lir/nasim/xZ5;Lir/nasim/Sw1;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, p1}, Lir/nasim/CB2;->l(Lir/nasim/sB2;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 34
    .line 35
    return-object p1
.end method

.method public static synthetic d(Lir/nasim/core/modules/file/upload/UploadService;Ljava/lang/Throwable;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/core/modules/file/upload/UploadService;->C(Lir/nasim/core/modules/file/upload/UploadService;Ljava/lang/Throwable;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/qa8;)Lir/nasim/s75;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/core/modules/file/upload/UploadService;->G(Lir/nasim/qa8;)Lir/nasim/s75;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/core/modules/file/upload/UploadService;)Lir/nasim/Vz1;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/core/modules/file/upload/UploadService;->o(Lir/nasim/core/modules/file/upload/UploadService;)Lir/nasim/Vz1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lir/nasim/core/modules/file/upload/UploadService;)Landroid/os/PowerManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/core/modules/file/upload/UploadService;->x(Lir/nasim/core/modules/file/upload/UploadService;)Landroid/os/PowerManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/core/modules/file/upload/UploadService;Lir/nasim/qa8;Lir/nasim/xh4;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/core/modules/file/upload/UploadService;->p(Lir/nasim/qa8;Lir/nasim/xh4;)Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lir/nasim/core/modules/file/upload/UploadService;)Lir/nasim/Ea8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/core/modules/file/upload/UploadService;->d:Lir/nasim/Ea8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lir/nasim/core/modules/file/upload/UploadService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/core/modules/file/upload/UploadService;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lir/nasim/core/modules/file/upload/UploadService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/core/modules/file/upload/UploadService;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lir/nasim/core/modules/file/upload/UploadService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/core/modules/file/upload/UploadService;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lir/nasim/core/modules/file/upload/UploadService;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/core/modules/file/upload/UploadService;->F(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lir/nasim/core/modules/file/upload/UploadService;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/core/modules/file/upload/UploadService;->H(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final o(Lir/nasim/core/modules/file/upload/UploadService;)Lir/nasim/Vz1;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Tz1;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "Scope"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lir/nasim/Tz1;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lir/nasim/core/modules/file/upload/UploadService;->g:Lir/nasim/Kz1;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lir/nasim/L0;->i0(Lir/nasim/Cz1;)Lir/nasim/Cz1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lir/nasim/Wz1;->a(Lir/nasim/Cz1;)Lir/nasim/Vz1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private final p(Lir/nasim/qa8;Lir/nasim/xh4;)Landroid/app/PendingIntent;
    .locals 8

    .line 1
    sget-object v0, Lir/nasim/features/root/RootActivity;->P0:Lir/nasim/features/root/RootActivity$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/qa8;->c()Lir/nasim/Ld5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lir/nasim/Ld5;->getPeerId()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lir/nasim/qa8;->c()Lir/nasim/Ld5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lir/nasim/Ld5;->t()Lir/nasim/Pe5;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string p1, "getPeerType(...)"

    .line 20
    .line 21
    invoke-static {v3, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v6, 0x10

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v1, p0

    .line 29
    move-object v4, p2

    .line 30
    invoke-static/range {v0 .. v7}, Lir/nasim/features/root/RootActivity$a;->b(Lir/nasim/features/root/RootActivity$a;Landroid/content/Context;ILir/nasim/Pe5;Lir/nasim/xh4;ZILjava/lang/Object;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    const/high16 v0, 0xa000000

    .line 36
    .line 37
    invoke-static {p0, p2, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "getActivity(...)"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method static synthetic q(Lir/nasim/core/modules/file/upload/UploadService;Lir/nasim/qa8;Lir/nasim/xh4;ILjava/lang/Object;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/core/modules/file/upload/UploadService;->p(Lir/nasim/qa8;Lir/nasim/xh4;)Landroid/app/PendingIntent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final s()Lir/nasim/Vz1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/file/upload/UploadService;->h:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Vz1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w()Landroid/os/PowerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/file/upload/UploadService;->e:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/PowerManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final x(Lir/nasim/core/modules/file/upload/UploadService;)Landroid/os/PowerManager;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "power"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type android.os.PowerManager"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Landroid/os/PowerManager;

    .line 18
    .line 19
    return-object p0
.end method

.method private final y(Lir/nasim/core/modules/file/upload/UploadService$a;)I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "processCommand("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ")"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "UploadService"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lir/nasim/core/modules/file/upload/UploadService$d;->a:[I

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    aget p1, v0, p1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    const/4 v1, 0x2

    .line 41
    if-eq p1, v0, :cond_2

    .line 42
    .line 43
    if-eq p1, v1, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-eq p1, v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    if-ne p1, v0, :cond_1

    .line 50
    .line 51
    invoke-direct {p0}, Lir/nasim/core/modules/file/upload/UploadService;->E()V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    move v0, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 57
    .line 58
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object p1, p0, Lir/nasim/core/modules/file/upload/UploadService;->i:Lir/nasim/Ou3;

    .line 63
    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    invoke-direct {p0}, Lir/nasim/core/modules/file/upload/UploadService;->B()Lir/nasim/Ou3;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lir/nasim/core/modules/file/upload/UploadService;->i:Lir/nasim/Ou3;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_1
    return v0
.end method

.method private final z()V
    .locals 6

    .line 1
    sget-object v0, Lir/nasim/core/modules/file/upload/UploadService;->n:Lir/nasim/core/modules/file/upload/UploadService$b;

    .line 2
    .line 3
    sget-object v2, Lir/nasim/core/modules/file/upload/UploadService$a;->a:Lir/nasim/core/modules/file/upload/UploadService$a;

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v1, p0

    .line 9
    invoke-static/range {v0 .. v5}, Lir/nasim/core/modules/file/upload/UploadService$b;->f(Lir/nasim/core/modules/file/upload/UploadService$b;Landroid/content/Context;Lir/nasim/core/modules/file/upload/UploadService$a;IILjava/lang/Object;)Landroid/app/PendingIntent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const/16 v3, 0x3e8

    .line 18
    .line 19
    int-to-long v3, v3

    .line 20
    add-long/2addr v1, v3

    .line 21
    invoke-virtual {p0}, Lir/nasim/core/modules/file/upload/UploadService;->r()Landroid/app/AlarmManager;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-virtual {v3, v4, v1, v2, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    new-instance p1, Landroid/os/Binder;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "UploadService"

    .line 5
    .line 6
    const-string v2, "onCreate()"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lir/nasim/rB4;->v()Lir/nasim/rB4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/rB4;->E()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lir/nasim/core/modules/file/upload/Hilt_UploadService;->onCreate()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lir/nasim/Ea8;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v0, p0, v1, v2, v1}, Lir/nasim/Ea8;-><init>(Landroid/content/Context;Landroid/app/NotificationManager;ILir/nasim/DO1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lir/nasim/Ea8;->f()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lir/nasim/core/modules/file/upload/UploadService;->d:Lir/nasim/Ea8;

    .line 32
    .line 33
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/core/modules/file/upload/UploadService;->s()Lir/nasim/Vz1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lir/nasim/Vz1;->getCoroutineContext()Lir/nasim/Cz1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lir/nasim/Ou3;->e0:Lir/nasim/Ou3$b;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lir/nasim/Cz1;->a(Lir/nasim/Cz1$c;)Lir/nasim/Cz1$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lir/nasim/Ou3;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v0, v1, v2, v1}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v1, p0, Lir/nasim/core/modules/file/upload/UploadService;->i:Lir/nasim/Ou3;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v1, "UploadService"

    .line 33
    .line 34
    const-string v2, "onDestroy()"

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p3, p2

    .line 10
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "onStartCommand("

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p3, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v1, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v2, "UploadService"

    .line 36
    .line 37
    invoke-static {v2, p3, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lir/nasim/core/modules/file/upload/UploadService$a;->j()Lir/nasim/Zj2;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v3, v1

    .line 59
    check-cast v3, Lir/nasim/core/modules/file/upload/UploadService$a;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v4, p2

    .line 69
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v4, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    move-object p2, v1

    .line 80
    :cond_3
    check-cast p2, Lir/nasim/core/modules/file/upload/UploadService$a;

    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string p3, "onStartCommand() with command: "

    .line 88
    .line 89
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-array p3, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v2, p1, p3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    if-nez p2, :cond_4

    .line 105
    .line 106
    sget-object p2, Lir/nasim/core/modules/file/upload/UploadService$a;->a:Lir/nasim/core/modules/file/upload/UploadService$a;

    .line 107
    .line 108
    :cond_4
    invoke-direct {p0, p2}, Lir/nasim/core/modules/file/upload/UploadService;->y(Lir/nasim/core/modules/file/upload/UploadService$a;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "UploadService"

    .line 8
    .line 9
    const-string v1, "onTaskRemoved()"

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/core/modules/file/upload/UploadService;->z()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r()Landroid/app/AlarmManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/file/upload/UploadService;->j:Landroid/app/AlarmManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "alarmManager"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final t()Lir/nasim/xw2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/file/upload/UploadService;->k:Lir/nasim/xw2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fileRepository"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final u()Lir/nasim/Jz1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/file/upload/UploadService;->m:Lir/nasim/Jz1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "ioDispatcher"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final v()Lir/nasim/Gj4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/file/upload/UploadService;->l:Lir/nasim/Gj4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "messagesModule"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
