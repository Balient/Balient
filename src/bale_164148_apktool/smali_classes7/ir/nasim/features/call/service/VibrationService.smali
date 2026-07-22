.class public final Lir/nasim/features/call/service/VibrationService;
.super Lir/nasim/features/call/service/Hilt_VibrationService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/call/service/VibrationService$a;
    }
.end annotation


# static fields
.field public static final f:Lir/nasim/features/call/service/VibrationService$a;

.field public static final g:I


# instance fields
.field public d:Landroid/os/Vibrator;

.field private final e:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/features/call/service/VibrationService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/features/call/service/VibrationService$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/features/call/service/VibrationService;->f:Lir/nasim/features/call/service/VibrationService$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/features/call/service/VibrationService;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/features/call/service/Hilt_VibrationService;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lir/nasim/features/call/service/VibrationService;->e:[J

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 8
        0x0
        0xc8
        0x64
        0x12c
        0x258
        0xc8
        0x64
        0x12c
    .end array-data
.end method

.method private final d()Landroid/app/Notification;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/yT4$e;

    .line 2
    .line 3
    const-string v1, "VibrationServiceChannel"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lir/nasim/yT4$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/yT4$e;->F(I)Lir/nasim/yT4$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lir/nasim/yT4$e;->c()Landroid/app/Notification;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "build(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private final e()V
    .locals 3

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
    invoke-static {}, Lir/nasim/gV4;->a()V

    .line 8
    .line 9
    .line 10
    const-string v0, "Vibration Service"

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const-string v2, "VibrationServiceChannel"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lir/nasim/mT4;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Landroid/app/NotificationManager;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/app/NotificationManager;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lir/nasim/kT4;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/features/call/service/VibrationService;->f()Landroid/os/Vibrator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/features/call/service/VibrationService;->f()Landroid/os/Vibrator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lir/nasim/features/call/service/VibrationService;->e:[J

    .line 23
    .line 24
    invoke-static {v1, v2}, Lir/nasim/Xs3;->a([JI)Landroid/os/VibrationEffect;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lir/nasim/Ys3;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lir/nasim/features/call/service/VibrationService;->f()Landroid/os/Vibrator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lir/nasim/features/call/service/VibrationService;->e:[J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final f()Landroid/os/Vibrator;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/call/service/VibrationService;->d:Landroid/os/Vibrator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "vibrator"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lir/nasim/features/call/service/Hilt_VibrationService;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/features/call/service/VibrationService;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/features/call/service/VibrationService;->f()Landroid/os/Vibrator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    const-string p2, "intent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/call/service/VibrationService;->d()Landroid/app/Notification;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x1

    .line 11
    const/4 p3, 0x2

    .line 12
    invoke-static {p0, p2, p1, p3}, Lir/nasim/sU6;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/features/call/service/VibrationService;->g()V

    .line 16
    .line 17
    .line 18
    return p3
.end method
