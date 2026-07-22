.class public final Lir/nasim/iL5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/iL5$a;,
        Lir/nasim/iL5$b;,
        Lir/nasim/iL5$c;
    }
.end annotation


# static fields
.field public static final j:Lir/nasim/iL5$a;

.field public static final k:I


# instance fields
.field private final a:Landroid/os/PowerManager;

.field private final b:Landroid/hardware/SensorManager;

.field private final c:Lir/nasim/mN3;

.field private d:Lir/nasim/OM2;

.field private final e:Lir/nasim/eH3;

.field private final f:Lir/nasim/eH3;

.field private g:Lir/nasim/lN3;

.field private h:Landroid/hardware/SensorEventListener;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/iL5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/iL5$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/iL5;->j:Lir/nasim/iL5$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/iL5;->k:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/os/PowerManager;Landroid/hardware/SensorManager;Lir/nasim/mN3;)V
    .locals 1

    .line 1
    const-string v0, "powerManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sensorManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lifecycleOwner"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/iL5;->a:Landroid/os/PowerManager;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/iL5;->b:Landroid/hardware/SensorManager;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/iL5;->c:Lir/nasim/mN3;

    .line 24
    .line 25
    new-instance p1, Lir/nasim/gL5;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lir/nasim/gL5;-><init>(Lir/nasim/iL5;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lir/nasim/iL5;->e:Lir/nasim/eH3;

    .line 35
    .line 36
    new-instance p1, Lir/nasim/hL5;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lir/nasim/hL5;-><init>(Lir/nasim/iL5;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lir/nasim/iL5;->f:Lir/nasim/eH3;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(Lir/nasim/iL5;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/iL5;->w(Lir/nasim/iL5;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/iL5;)Landroid/hardware/Sensor;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/iL5;->t(Lir/nasim/iL5;)Landroid/hardware/Sensor;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/iL5;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/iL5;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lir/nasim/iL5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/iL5;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lir/nasim/iL5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/iL5;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lir/nasim/iL5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/iL5;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lir/nasim/iL5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/iL5;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/iL5;->n()Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "ProximitySensorListener"

    .line 9
    .line 10
    const-string v3, "acquireLock()"

    .line 11
    .line 12
    invoke-static {v2, v3, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lir/nasim/Yb2;->b:Lir/nasim/Yb2$a;

    .line 22
    .line 23
    const/16 v1, 0x1e

    .line 24
    .line 25
    sget-object v2, Lir/nasim/ec2;->f:Lir/nasim/ec2;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lir/nasim/bc2;->s(ILir/nasim/ec2;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Lir/nasim/Yb2;->A(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private final i()Lir/nasim/lN3;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/iL5$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/iL5$d;-><init>(Lir/nasim/iL5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final j()Landroid/hardware/SensorEventListener;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/iL5$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/iL5$e;-><init>(Lir/nasim/iL5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final m()Landroid/hardware/Sensor;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iL5;->f:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/hardware/Sensor;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n()Landroid/os/PowerManager$WakeLock;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iL5;->e:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/iL5;->d:Lir/nasim/OM2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lir/nasim/iL5$b;->b:Lir/nasim/iL5$b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lir/nasim/iL5;->s()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/iL5;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/iL5;->d:Lir/nasim/OM2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lir/nasim/iL5$b;->a:Lir/nasim/iL5$b;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final q()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lir/nasim/iL5;->v()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/iL5;->j()Landroid/hardware/SensorEventListener;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Lir/nasim/iL5;->h:Landroid/hardware/SensorEventListener;

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/iL5;->b:Landroid/hardware/SensorManager;

    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/iL5;->m()Landroid/hardware/Sensor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v5, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-virtual/range {v0 .. v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final s()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/iL5;->n()Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "ProximitySensorListener"

    .line 9
    .line 10
    const-string v3, "releaseLock()"

    .line 11
    .line 12
    invoke-static {v2, v3, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->release(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static final t(Lir/nasim/iL5;)Landroid/hardware/Sensor;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/iL5;->b:Landroid/hardware/SensorManager;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/iL5;->h:Landroid/hardware/SensorEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/iL5;->b:Landroid/hardware/SensorManager;

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/iL5;->m()Landroid/hardware/Sensor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lir/nasim/iL5;->h:Landroid/hardware/SensorEventListener;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static final w(Lir/nasim/iL5;)Landroid/os/PowerManager$WakeLock;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/iL5;->a:Landroid/os/PowerManager;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    const-string v1, "bale:proximity_manager"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/iL5;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lir/nasim/iL5;->i:Z

    .line 8
    .line 9
    const-string v1, "disable()"

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "ProximitySensorListener"

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/iL5;->g:Lir/nasim/lN3;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lir/nasim/iL5;->c:Lir/nasim/mN3;

    .line 23
    .line 24
    invoke-interface {v1}, Lir/nasim/mN3;->getLifecycle()Landroidx/lifecycle/i;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Landroidx/lifecycle/i;->d(Lir/nasim/lN3;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lir/nasim/iL5;->g:Lir/nasim/lN3;

    .line 33
    .line 34
    :cond_1
    invoke-direct {p0}, Lir/nasim/iL5;->v()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lir/nasim/iL5;->s()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/iL5;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lir/nasim/iL5;->i:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "ProximitySensorListener"

    .line 13
    .line 14
    const-string v2, "enable()"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/iL5;->i()Lir/nasim/lN3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lir/nasim/iL5;->g:Lir/nasim/lN3;

    .line 24
    .line 25
    iget-object v1, p0, Lir/nasim/iL5;->c:Lir/nasim/mN3;

    .line 26
    .line 27
    invoke-interface {v1}, Lir/nasim/mN3;->getLifecycle()Landroidx/lifecycle/i;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Landroidx/lifecycle/i;->a(Lir/nasim/lN3;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "ProximitySensorListener"

    .line 5
    .line 6
    const-string v2, "release()"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/iL5;->k()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/iL5;->v()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lir/nasim/iL5;->s()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final u(Lir/nasim/OM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/iL5;->d:Lir/nasim/OM2;

    .line 2
    .line 3
    return-void
.end method
