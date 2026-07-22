.class public Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field static final c:Ljava/util/Set;

.field static final d:Ljava/util/Set;


# instance fields
.field private final a:I

.field private final b:Landroid/hardware/camera2/CameraAccessException;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x3

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->c:Ljava/util/Set;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashSet;

    .line 46
    .line 47
    const/16 v1, 0x2711

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v2, 0x2712

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->d:Ljava/util/Set;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iput p1, p0, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->a:I

    .line 3
    sget-object v0, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->c:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-direct {v0, p1, p2, p3}, Landroid/hardware/camera2/CameraAccessException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->b:Landroid/hardware/camera2/CameraAccessException;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 2

    .line 5
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iput p1, p0, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->a:I

    .line 7
    sget-object v0, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->c:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-direct {v0, p1, v1, p2}, Landroid/hardware/camera2/CameraAccessException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->b:Landroid/hardware/camera2/CameraAccessException;

    return-void
.end method

.method private constructor <init>(Landroid/hardware/camera2/CameraAccessException;)V
    .locals 2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    iput v0, p0, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->a:I

    .line 11
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->b:Landroid/hardware/camera2/CameraAccessException;

    return-void
.end method

.method private static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->d(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "%s (%d): %s"

    .line 14
    .line 15
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_6

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x2711

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x2712

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p0, "Failed to create CameraCharacteristics."

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string p0, "Some API 28 devices cannot access the camera when the device is in \"Do Not Disturb\" mode. The camera will not be accessible until \"Do Not Disturb\" mode is disabled."

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    const-string p0, "The system-wide limit for number of open cameras has been reached, and more camera devices cannot be opened until previous instances are closed."

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    const-string p0, "The camera device is in use already"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_4
    const-string p0, "The camera device is currently in the error state; no further calls to it will succeed."

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_5
    const-string p0, "The camera device is removable and has been disconnected from the Android device, or the camera service has shut down the connection due to a higher-priority access request for the camera device."

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_6
    const-string p0, "The camera is disabled due to a device policy, and cannot be opened."

    .line 45
    .line 46
    return-object p0
.end method

.method private static d(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_7

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_6

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_5

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    const/16 v0, 0x3e8

    .line 17
    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x2711

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x2712

    .line 25
    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    .line 28
    const-string p0, "<UNKNOWN ERROR>"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "CAMERA_CHARACTERISTICS_CREATION_ERROR"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string p0, "CAMERA_UNAVAILABLE_DO_NOT_DISTURB"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string p0, "CAMERA_DEPRECATED_HAL"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const-string p0, "MAX_CAMERAS_IN_USE"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const-string p0, "CAMERA_IN_USE"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    const-string p0, "CAMERA_ERROR"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_6
    const-string p0, "CAMERA_DISCONNECTED"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_7
    const-string p0, "CAMERA_DISABLED"

    .line 53
    .line 54
    :goto_0
    return-object p0
.end method

.method public static f(Landroid/hardware/camera2/CameraAccessException;)Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "cameraAccessException should not be null"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->a:I

    .line 2
    .line 3
    return v0
.end method
