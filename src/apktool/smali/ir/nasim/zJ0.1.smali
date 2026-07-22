.class Lir/nasim/zJ0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/VI0;

.field private final b:Lir/nasim/Eb8;

.field private final c:Z

.field private final d:Lir/nasim/kN5;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Z

.field private h:I


# direct methods
.method constructor <init>(Lir/nasim/VI0;Lir/nasim/wK0;Lir/nasim/kN5;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lir/nasim/zJ0;->h:I

    .line 6
    .line 7
    iput-object p1, p0, Lir/nasim/zJ0;->a:Lir/nasim/VI0;

    .line 8
    .line 9
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lir/nasim/wK0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput-boolean v0, p0, Lir/nasim/zJ0;->g:Z

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/zJ0;->e:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p5, p0, Lir/nasim/zJ0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    iput-object p3, p0, Lir/nasim/zJ0;->d:Lir/nasim/kN5;

    .line 35
    .line 36
    new-instance p1, Lir/nasim/Eb8;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lir/nasim/Eb8;-><init>(Lir/nasim/kN5;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lir/nasim/zJ0;->b:Lir/nasim/Eb8;

    .line 42
    .line 43
    new-instance p1, Lir/nasim/yJ0;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lir/nasim/yJ0;-><init>(Lir/nasim/wK0;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lir/nasim/mA2;->a(Lir/nasim/xK0;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput-boolean p1, p0, Lir/nasim/zJ0;->c:Z

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/zJ0;->h:I

    .line 2
    .line 3
    return-void
.end method
