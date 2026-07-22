.class public Lir/nasim/wK0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/wK0$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lir/nasim/wK0$a;

.field private final c:Ljava/lang/String;

.field private d:Lir/nasim/al7;


# direct methods
.method private constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/wK0;->a:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lir/nasim/wK0;->d:Lir/nasim/al7;

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x1c

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lir/nasim/tK0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lir/nasim/tK0;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lir/nasim/wK0;->b:Lir/nasim/wK0$a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lir/nasim/uK0;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lir/nasim/uK0;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lir/nasim/wK0;->b:Lir/nasim/wK0$a;

    .line 34
    .line 35
    :goto_0
    iput-object p2, p0, Lir/nasim/wK0;->c:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method private c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics$Key;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public static e(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Lir/nasim/wK0;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/wK0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/wK0;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/wK0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/wK0;->b:Lir/nasim/wK0$a;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lir/nasim/wK0$a;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lir/nasim/wK0;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lir/nasim/wK0;->b:Lir/nasim/wK0$a;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lir/nasim/wK0$a;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lir/nasim/wK0;->a:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_2
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public b()Lir/nasim/al7;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/wK0;->d:Lir/nasim/al7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lir/nasim/wK0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lir/nasim/YX4;

    .line 16
    .line 17
    iget-object v2, p0, Lir/nasim/wK0;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lir/nasim/YX4;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lir/nasim/al7;->e(Landroid/hardware/camera2/params/StreamConfigurationMap;Lir/nasim/YX4;)Lir/nasim/al7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lir/nasim/wK0;->d:Lir/nasim/al7;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v1, "StreamConfigurationMap is null!"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    .line 40
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    :goto_1
    iget-object v0, p0, Lir/nasim/wK0;->d:Lir/nasim/al7;

    .line 51
    .line 52
    return-object v0
.end method

.method public d()Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/wK0;->b:Lir/nasim/wK0$a;

    .line 9
    .line 10
    invoke-static {}, Lir/nasim/vK0;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lir/nasim/wK0$a;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    aget v4, v0, v3

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    .line 31
    return v5

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v2
.end method
