.class public final Lio/sentry/android/core/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/i1$d;,
        Lio/sentry/android/core/i1$a;,
        Lio/sentry/android/core/i1$c;,
        Lio/sentry/android/core/i1$b;
    }
.end annotation


# instance fields
.field private a:Landroid/hardware/SensorManager;

.field private b:Landroid/hardware/Sensor;

.field private c:Landroid/os/HandlerThread;

.field private d:Landroid/os/Handler;

.field private volatile e:Lio/sentry/android/core/i1$a;

.field private f:Lio/sentry/V;

.field private final g:Lio/sentry/android/core/i1$d;


# direct methods
.method public constructor <init>(Lio/sentry/V;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/android/core/i1$d;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/android/core/i1$d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/i1;->g:Lio/sentry/android/core/i1$d;

    .line 10
    .line 11
    iput-object p1, p0, Lio/sentry/android/core/i1;->f:Lio/sentry/V;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/i1;->e()V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/i1;->a:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "sensor"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/hardware/SensorManager;

    .line 12
    .line 13
    iput-object p1, p0, Lio/sentry/android/core/i1;->a:Landroid/hardware/SensorManager;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/i1;->a:Landroid/hardware/SensorManager;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lio/sentry/android/core/i1;->b:Landroid/hardware/Sensor;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lio/sentry/android/core/i1;->b:Landroid/hardware/Sensor;

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lio/sentry/android/core/i1;->b:Landroid/hardware/Sensor;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lio/sentry/android/core/i1;->c:Landroid/os/HandlerThread;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    new-instance p1, Landroid/os/HandlerThread;

    .line 40
    .line 41
    const-string v0, "sentry-shake"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lio/sentry/android/core/i1;->c:Landroid/os/HandlerThread;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroid/os/Handler;

    .line 52
    .line 53
    iget-object v0, p0, Lio/sentry/android/core/i1;->c:Landroid/os/HandlerThread;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lio/sentry/android/core/i1;->d:Landroid/os/Handler;

    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method private synthetic e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/i1;->g:Lio/sentry/android/core/i1$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/core/i1$d;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/i1;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/core/i1;->c:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/sentry/android/core/i1;->c:Landroid/os/HandlerThread;

    .line 13
    .line 14
    iput-object v0, p0, Lio/sentry/android/core/i1;->d:Landroid/os/Handler;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method d(Landroid/content/Context;Lio/sentry/V;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/sentry/android/core/i1;->f:Lio/sentry/V;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/sentry/android/core/i1;->c(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Landroid/content/Context;Lio/sentry/android/core/i1$a;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lio/sentry/android/core/i1;->e:Lio/sentry/android/core/i1$a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/sentry/android/core/i1;->c(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/sentry/android/core/i1;->a:Landroid/hardware/SensorManager;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lio/sentry/android/core/i1;->f:Lio/sentry/V;

    .line 12
    .line 13
    sget-object v0, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 14
    .line 15
    const-string v1, "SensorManager is not available. Shake detection disabled."

    .line 16
    .line 17
    new-array p2, p2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1, p2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/i1;->b:Landroid/hardware/Sensor;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lio/sentry/android/core/i1;->f:Lio/sentry/V;

    .line 28
    .line 29
    sget-object v0, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 30
    .line 31
    const-string v1, "Accelerometer sensor not available. Shake detection disabled."

    .line 32
    .line 33
    new-array p2, p2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p1, v0, v1, p2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 p2, 0x3

    .line 40
    iget-object v1, p0, Lio/sentry/android/core/i1;->d:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {p1, p0, v0, p2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/sentry/android/core/i1;->e:Lio/sentry/android/core/i1$a;

    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/core/i1;->a:Landroid/hardware/SensorManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/i1;->d:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Lio/sentry/android/core/h1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lio/sentry/android/core/h1;-><init>(Lio/sentry/android/core/i1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget v3, v0, v2

    .line 15
    .line 16
    aget v4, v0, v1

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    aget v0, v0, v5

    .line 20
    .line 21
    mul-float/2addr v3, v3

    .line 22
    mul-float/2addr v4, v4

    .line 23
    add-float/2addr v3, v4

    .line 24
    mul-float/2addr v0, v0

    .line 25
    add-float/2addr v3, v0

    .line 26
    float-to-double v3, v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide/high16 v5, 0x402a000000000000L    # 13.0

    .line 32
    .line 33
    cmpl-double v0, v3, v5

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, v2

    .line 39
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/i1;->g:Lio/sentry/android/core/i1$d;

    .line 40
    .line 41
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3, v1}, Lio/sentry/android/core/i1$d;->a(JZ)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lio/sentry/android/core/i1;->g:Lio/sentry/android/core/i1$d;

    .line 47
    .line 48
    invoke-virtual {p1}, Lio/sentry/android/core/i1$d;->c()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lio/sentry/android/core/i1;->g:Lio/sentry/android/core/i1$d;

    .line 55
    .line 56
    invoke-virtual {p1}, Lio/sentry/android/core/i1$d;->b()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lio/sentry/android/core/i1;->e:Lio/sentry/android/core/i1$a;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Lio/sentry/android/core/i1$a;->a()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method
