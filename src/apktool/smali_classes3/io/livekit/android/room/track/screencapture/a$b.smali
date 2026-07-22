.class public final Lio/livekit/android/room/track/screencapture/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/track/screencapture/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/livekit/android/room/track/screencapture/a;


# direct methods
.method constructor <init>(Lio/livekit/android/room/track/screencapture/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/track/screencapture/a$b;->a:Lio/livekit/android/room/track/screencapture/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "binder"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 12
    .line 13
    sget-object v0, Lir/nasim/GX3;->a:Lir/nasim/GX3;

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string v1, "Screen capture service is connected"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {p1, v0, v2, v1}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast p2, Lio/livekit/android/room/track/screencapture/ScreenCaptureService$b;

    .line 38
    .line 39
    iget-object p1, p0, Lio/livekit/android/room/track/screencapture/a$b;->a:Lio/livekit/android/room/track/screencapture/a;

    .line 40
    .line 41
    invoke-virtual {p2}, Lio/livekit/android/room/track/screencapture/ScreenCaptureService$b;->a()Lio/livekit/android/room/track/screencapture/ScreenCaptureService;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, p2}, Lio/livekit/android/room/track/screencapture/a;->d(Lio/livekit/android/room/track/screencapture/a;Lio/livekit/android/room/track/screencapture/ScreenCaptureService;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lio/livekit/android/room/track/screencapture/a$b;->a:Lio/livekit/android/room/track/screencapture/a;

    .line 49
    .line 50
    invoke-static {p1}, Lio/livekit/android/room/track/screencapture/a;->b(Lio/livekit/android/room/track/screencapture/a;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/GX3;->a:Lir/nasim/GX3;

    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string v1, "Screen capture service is disconnected"

    .line 28
    .line 29
    invoke-interface {p1, v0, v2, v1}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lio/livekit/android/room/track/screencapture/a$b;->a:Lio/livekit/android/room/track/screencapture/a;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, Lio/livekit/android/room/track/screencapture/a;->c(Lio/livekit/android/room/track/screencapture/a;Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lio/livekit/android/room/track/screencapture/a$b;->a:Lio/livekit/android/room/track/screencapture/a;

    .line 39
    .line 40
    invoke-static {p1, v2}, Lio/livekit/android/room/track/screencapture/a;->d(Lio/livekit/android/room/track/screencapture/a;Lio/livekit/android/room/track/screencapture/ScreenCaptureService;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
