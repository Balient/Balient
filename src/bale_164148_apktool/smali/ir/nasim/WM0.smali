.class public final Lir/nasim/WM0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/PO0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/WM0$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lir/nasim/XN0;

.field private final c:Lir/nasim/UM0;

.field private final d:Ljava/lang/Object;

.field private e:Lir/nasim/wM0;

.field private f:Lir/nasim/WM0$a;

.field private g:Lir/nasim/WM0$a;

.field private final h:Lir/nasim/WM0$a;

.field private i:Ljava/util/List;

.field private final j:Lir/nasim/sV5;

.field private final k:Lir/nasim/Jn2;

.field private final l:Lir/nasim/UO0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lir/nasim/UO0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/WM0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lir/nasim/WM0;->f:Lir/nasim/WM0$a;

    .line 13
    .line 14
    iput-object v0, p0, Lir/nasim/WM0;->g:Lir/nasim/WM0$a;

    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/WM0;->i:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1}, Lir/nasim/ME5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lir/nasim/WM0;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/WM0;->l:Lir/nasim/UO0;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lir/nasim/UO0;->c(Ljava/lang/String;)Lir/nasim/XN0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lir/nasim/WM0;->b:Lir/nasim/XN0;

    .line 33
    .line 34
    new-instance v0, Lir/nasim/UM0;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lir/nasim/UM0;-><init>(Lir/nasim/WM0;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lir/nasim/WM0;->c:Lir/nasim/UM0;

    .line 40
    .line 41
    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/compat/quirk/a;->a(Ljava/lang/String;Lir/nasim/XN0;)Lir/nasim/sV5;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lir/nasim/WM0;->j:Lir/nasim/sV5;

    .line 46
    .line 47
    new-instance v0, Lir/nasim/hN0;

    .line 48
    .line 49
    invoke-direct {v0, p1, p2}, Lir/nasim/hN0;-><init>(Ljava/lang/String;Lir/nasim/sV5;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lir/nasim/WM0;->k:Lir/nasim/Jn2;

    .line 53
    .line 54
    new-instance p1, Lir/nasim/WM0$a;

    .line 55
    .line 56
    sget-object p2, Lir/nasim/nP0$b;->e:Lir/nasim/nP0$b;

    .line 57
    .line 58
    invoke-static {p2}, Lir/nasim/nP0;->a(Lir/nasim/nP0$b;)Lir/nasim/nP0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Lir/nasim/WM0$a;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lir/nasim/WM0;->h:Lir/nasim/WM0$a;

    .line 66
    .line 67
    return-void
.end method

.method private q()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/WM0;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/WM0;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Unknown value: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_EXTERNAL"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_3"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_LEGACY"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_FULL"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_LIMITED"

    .line 50
    .line 51
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "Device Level: "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "Camera2CameraInfo"

    .line 69
    .line 70
    invoke-static {v1, v0}, Lir/nasim/J44;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lir/nasim/WM0;->k(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/WM0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/util/concurrent/Executor;Lir/nasim/qN0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/WM0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/WM0;->e:Lir/nasim/wM0;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/WM0;->i:Ljava/util/List;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lir/nasim/WM0;->i:Ljava/util/List;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, Lir/nasim/WM0;->i:Ljava/util/List;

    .line 23
    .line 24
    new-instance v2, Landroid/util/Pair;

    .line 25
    .line 26
    invoke-direct {v2, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v1, p1, p2}, Lir/nasim/wM0;->q(Ljava/util/concurrent/Executor;Lir/nasim/qN0;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/WM0;->b:Lir/nasim/XN0;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/XN0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const-string v2, "Unable to get the lens facing of the camera."

    .line 17
    .line 18
    invoke-static {v1, v2}, Lir/nasim/ME5;->b(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lir/nasim/KT3;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public e(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/WM0;->b:Lir/nasim/XN0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/XN0;->b()Lir/nasim/rx7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/rx7;->a(I)[Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method

.method public f(Lir/nasim/qN0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/WM0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/WM0;->e:Lir/nasim/wM0;

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/WM0;->i:Ljava/util/List;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/util/Pair;

    .line 31
    .line 32
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    if-ne v2, p1, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :cond_3
    invoke-virtual {v1, p1}, Lir/nasim/wM0;->P(Lir/nasim/qN0;)V

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method

.method public g()Lir/nasim/sV5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/WM0;->j:Lir/nasim/sV5;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/WM0;->b:Lir/nasim/XN0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/XN0;->b()Lir/nasim/rx7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/rx7;->c(I)[Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/WM0;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "androidx.camera.camera2.legacy"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "androidx.camera.camera2"

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public k(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/WM0;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lir/nasim/cP0;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Lir/nasim/WM0;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-static {p1, v0, v2}, Lir/nasim/cP0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public l()Lir/nasim/UM0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/WM0;->c:Lir/nasim/UM0;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lir/nasim/XN0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/WM0;->b:Lir/nasim/XN0;

    .line 2
    .line 3
    return-object v0
.end method

.method n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/WM0;->b:Lir/nasim/XN0;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/XN0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/ME5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method o()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/WM0;->b:Lir/nasim/XN0;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/XN0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/ME5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method p(Lir/nasim/wM0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/WM0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lir/nasim/WM0;->e:Lir/nasim/wM0;

    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/WM0;->g:Lir/nasim/WM0$a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/wM0;->B()Lir/nasim/zU8;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lir/nasim/zU8;->d()Landroidx/lifecycle/r;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Lir/nasim/WM0$a;->r(Landroidx/lifecycle/r;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_0
    iget-object p1, p0, Lir/nasim/WM0;->f:Lir/nasim/WM0$a;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lir/nasim/WM0;->e:Lir/nasim/wM0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lir/nasim/wM0;->z()Lir/nasim/O98;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lir/nasim/O98;->b()Landroidx/lifecycle/r;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Lir/nasim/WM0$a;->r(Landroidx/lifecycle/r;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lir/nasim/WM0;->i:Ljava/util/List;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/util/Pair;

    .line 60
    .line 61
    iget-object v2, p0, Lir/nasim/WM0;->e:Lir/nasim/wM0;

    .line 62
    .line 63
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lir/nasim/qN0;

    .line 70
    .line 71
    invoke-virtual {v2, v3, v1}, Lir/nasim/wM0;->q(Ljava/util/concurrent/Executor;Lir/nasim/qN0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lir/nasim/WM0;->i:Ljava/util/List;

    .line 77
    .line 78
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-direct {p0}, Lir/nasim/WM0;->q()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method

.method s(Landroidx/lifecycle/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/WM0;->h:Lir/nasim/WM0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/WM0$a;->r(Landroidx/lifecycle/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
