.class public interface abstract Lir/nasim/tL0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tL0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# direct methods
.method public static g(Landroid/content/Context;Landroid/os/Handler;)Lir/nasim/tL0$b;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lir/nasim/wL0;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lir/nasim/wL0;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const/16 v1, 0x1d

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    new-instance p1, Lir/nasim/vL0;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lir/nasim/vL0;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    const/16 v1, 0x1c

    .line 24
    .line 25
    if-lt v0, v1, :cond_2

    .line 26
    .line 27
    invoke-static {p0}, Lir/nasim/uL0;->i(Landroid/content/Context;)Lir/nasim/uL0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-static {p0, p1}, Lir/nasim/xL0;->h(Landroid/content/Context;Landroid/os/Handler;)Lir/nasim/xL0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
.end method

.method public abstract b(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
.end method

.method public abstract c()Ljava/util/Set;
.end method

.method public abstract d(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
.end method

.method public abstract e()[Ljava/lang/String;
.end method

.method public abstract f(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
.end method
