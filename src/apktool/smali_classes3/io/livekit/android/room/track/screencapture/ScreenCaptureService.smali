.class public Lio/livekit/android/room/track/screencapture/ScreenCaptureService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/livekit/android/room/track/screencapture/ScreenCaptureService$a;,
        Lio/livekit/android/room/track/screencapture/ScreenCaptureService$b;
    }
.end annotation


# static fields
.field public static final c:Lio/livekit/android/room/track/screencapture/ScreenCaptureService$a;


# instance fields
.field private a:Landroid/os/IBinder;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/livekit/android/room/track/screencapture/ScreenCaptureService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/livekit/android/room/track/screencapture/ScreenCaptureService$a;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Lio/livekit/android/room/track/screencapture/ScreenCaptureService;->c:Lio/livekit/android/room/track/screencapture/ScreenCaptureService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/livekit/android/room/track/screencapture/ScreenCaptureService$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/livekit/android/room/track/screencapture/ScreenCaptureService$b;-><init>(Lio/livekit/android/room/track/screencapture/ScreenCaptureService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/livekit/android/room/track/screencapture/ScreenCaptureService;->a:Landroid/os/IBinder;

    .line 10
    .line 11
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/AO4;->a()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Screen Capture"

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "livekit_screen_capture"

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lir/nasim/VM4;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "notification"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Landroid/app/NotificationManager;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lir/nasim/TM4;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Integer;Landroid/app/Notification;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1a

    .line 7
    .line 8
    if-lt p2, v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lio/livekit/android/room/track/screencapture/ScreenCaptureService;->a()V

    .line 11
    .line 12
    .line 13
    :cond_1
    new-instance p2, Lir/nasim/hN4$e;

    .line 14
    .line 15
    const-string v0, "livekit_screen_capture"

    .line 16
    .line 17
    invoke-direct {p2, p0, v0}, Lir/nasim/hN4$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2, v0}, Lir/nasim/hN4$e;->F(I)Lir/nasim/hN4$e;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lir/nasim/hN4$e;->c()Landroid/app/Notification;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/16 p1, 0x929

    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget p1, p0, Lio/livekit/android/room/track/screencapture/ScreenCaptureService;->b:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lio/livekit/android/room/track/screencapture/ScreenCaptureService;->b:I

    .line 6
    .line 7
    iget-object p1, p0, Lio/livekit/android/room/track/screencapture/ScreenCaptureService;->a:Landroid/os/IBinder;

    .line 8
    .line 9
    return-object p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    iget p1, p0, Lio/livekit/android/room/track/screencapture/ScreenCaptureService;->b:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iput p1, p0, Lio/livekit/android/room/track/screencapture/ScreenCaptureService;->b:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method
