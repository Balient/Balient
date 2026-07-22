.class final Lir/nasim/IU8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/EU8;


# instance fields
.field private final a:Lir/nasim/XN0;

.field final b:Lir/nasim/JU8;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field g:Landroidx/camera/core/i;

.field private h:Lir/nasim/qN0;

.field private i:Landroidx/camera/core/impl/DeferrableSurface;

.field j:Landroid/media/ImageWriter;


# direct methods
.method constructor <init>(Lir/nasim/XN0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lir/nasim/IU8;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lir/nasim/IU8;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lir/nasim/IU8;->e:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lir/nasim/IU8;->f:Z

    .line 12
    .line 13
    iput-object p1, p0, Lir/nasim/IU8;->a:Lir/nasim/XN0;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-static {p1, v1}, Lir/nasim/KU8;->a(Lir/nasim/XN0;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lir/nasim/IU8;->e:Z

    .line 21
    .line 22
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/b;->b(Ljava/lang/Class;)Lir/nasim/pV5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_0
    iput-boolean v0, p0, Lir/nasim/IU8;->f:Z

    .line 32
    .line 33
    new-instance p1, Lir/nasim/JU8;

    .line 34
    .line 35
    new-instance v0, Lir/nasim/FU8;

    .line 36
    .line 37
    invoke-direct {v0}, Lir/nasim/FU8;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-direct {p1, v1, v0}, Lir/nasim/JU8;-><init>(ILir/nasim/xo6;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lir/nasim/IU8;->b:Lir/nasim/JU8;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic d(Lir/nasim/IU8;Lir/nasim/gn3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/IU8;->i(Lir/nasim/gn3;)V

    return-void
.end method

.method public static synthetic e(Landroidx/camera/core/f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/IU8;->j(Landroidx/camera/core/f;)V

    return-void
.end method

.method private f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/IU8;->b:Lir/nasim/JU8;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {v0}, Lir/nasim/dO;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/dO;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/camera/core/f;

    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/camera/core/f;->close()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lir/nasim/IU8;->i:Landroidx/camera/core/impl/DeferrableSurface;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lir/nasim/IU8;->g:Landroidx/camera/core/i;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lir/nasim/iX3;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lir/nasim/HU8;

    .line 33
    .line 34
    invoke-direct {v4, v2}, Lir/nasim/HU8;-><init>(Landroidx/camera/core/i;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lir/nasim/ZP0;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v3, v4, v2}, Lir/nasim/iX3;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lir/nasim/IU8;->g:Landroidx/camera/core/i;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lir/nasim/IU8;->i:Landroidx/camera/core/impl/DeferrableSurface;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lir/nasim/IU8;->j:Landroid/media/ImageWriter;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lir/nasim/IU8;->j:Landroid/media/ImageWriter;

    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method private g(Lir/nasim/XN0;)Ljava/util/Map;
    .locals 9

    .line 1
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/XN0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Failed to retrieve StreamConfigurationMap, error = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "ZslControlImpl"

    .line 33
    .line 34
    invoke-static {v0, p1}, Lir/nasim/J44;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    array-length v2, v1

    .line 57
    const/4 v3, 0x0

    .line 58
    move v4, v3

    .line 59
    :goto_1
    if-ge v4, v2, :cond_2

    .line 60
    .line 61
    aget v5, v1, v4

    .line 62
    .line 63
    invoke-virtual {p1, v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    new-instance v7, Lir/nasim/bd1;

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    invoke-direct {v7, v8}, Lir/nasim/bd1;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    aget-object v6, v6, v3

    .line 83
    .line 84
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return-object v0

    .line 91
    :cond_3
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method private h(Lir/nasim/XN0;I)Z
    .locals 4

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/XN0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    array-length p2, p1

    .line 21
    move v1, v0

    .line 22
    :goto_0
    if-ge v1, p2, :cond_3

    .line 23
    .line 24
    aget v2, p1, v1

    .line 25
    .line 26
    const/16 v3, 0x100

    .line 27
    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return v0
.end method

.method private synthetic i(Lir/nasim/gn3;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Lir/nasim/gn3;->b()Landroidx/camera/core/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/IU8;->b:Lir/nasim/JU8;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lir/nasim/JU8;->d(Landroidx/camera/core/f;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Failed to acquire latest image IllegalStateException = "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "ZslControlImpl"

    .line 36
    .line 37
    invoke-static {v0, p1}, Lir/nasim/J44;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    return-void
.end method

.method private static synthetic j(Landroidx/camera/core/f;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/f;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/v$b;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lir/nasim/IU8;->f()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lir/nasim/IU8;->c:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/v$b;->w(I)Landroidx/camera/core/impl/v$b;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lir/nasim/IU8;->f:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/v$b;->w(I)Landroidx/camera/core/impl/v$b;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lir/nasim/IU8;->a:Lir/nasim/XN0;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lir/nasim/IU8;->g(Lir/nasim/XN0;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v2, p0, Lir/nasim/IU8;->e:Z

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    const/16 v2, 0x22

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    iget-object v3, p0, Lir/nasim/IU8;->a:Lir/nasim/XN0;

    .line 50
    .line 51
    invoke-direct {p0, v3, v2}, Lir/nasim/IU8;->h(Lir/nasim/XN0;I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/util/Size;

    .line 68
    .line 69
    new-instance v1, Landroidx/camera/core/h;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/16 v4, 0x9

    .line 80
    .line 81
    invoke-direct {v1, v3, v0, v2, v4}, Landroidx/camera/core/h;-><init>(IIII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/camera/core/h;->m()Lir/nasim/qN0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lir/nasim/IU8;->h:Lir/nasim/qN0;

    .line 89
    .line 90
    new-instance v0, Landroidx/camera/core/i;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Landroidx/camera/core/i;-><init>(Lir/nasim/gn3;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lir/nasim/IU8;->g:Landroidx/camera/core/i;

    .line 96
    .line 97
    new-instance v0, Lir/nasim/GU8;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lir/nasim/GU8;-><init>(Lir/nasim/IU8;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lir/nasim/ZP0;->b()Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v0, v3}, Landroidx/camera/core/h;->f(Lir/nasim/gn3$a;Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lir/nasim/lo3;

    .line 110
    .line 111
    iget-object v1, p0, Lir/nasim/IU8;->g:Landroidx/camera/core/i;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/camera/core/i;->getSurface()Landroid/view/Surface;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v3, Landroid/util/Size;

    .line 118
    .line 119
    iget-object v4, p0, Lir/nasim/IU8;->g:Landroidx/camera/core/i;

    .line 120
    .line 121
    invoke-virtual {v4}, Landroidx/camera/core/i;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget-object v5, p0, Lir/nasim/IU8;->g:Landroidx/camera/core/i;

    .line 126
    .line 127
    invoke-virtual {v5}, Landroidx/camera/core/i;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1, v3, v2}, Lir/nasim/lo3;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lir/nasim/IU8;->i:Landroidx/camera/core/impl/DeferrableSurface;

    .line 138
    .line 139
    iget-object v1, p0, Lir/nasim/IU8;->g:Landroidx/camera/core/i;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lir/nasim/iX3;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    new-instance v2, Lir/nasim/HU8;

    .line 149
    .line 150
    invoke-direct {v2, v1}, Lir/nasim/HU8;-><init>(Landroidx/camera/core/i;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lir/nasim/ZP0;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v0, v2, v1}, Lir/nasim/iX3;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lir/nasim/IU8;->i:Landroidx/camera/core/impl/DeferrableSurface;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/v$b;->l(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/v$b;

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lir/nasim/IU8;->h:Lir/nasim/qN0;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/v$b;->e(Lir/nasim/qN0;)Landroidx/camera/core/impl/v$b;

    .line 168
    .line 169
    .line 170
    new-instance v0, Lir/nasim/IU8$a;

    .line 171
    .line 172
    invoke-direct {v0, p0}, Lir/nasim/IU8$a;-><init>(Lir/nasim/IU8;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/v$b;->k(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroidx/camera/core/impl/v$b;

    .line 176
    .line 177
    .line 178
    new-instance v0, Landroid/hardware/camera2/params/InputConfiguration;

    .line 179
    .line 180
    iget-object v1, p0, Lir/nasim/IU8;->g:Landroidx/camera/core/i;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroidx/camera/core/i;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iget-object v2, p0, Lir/nasim/IU8;->g:Landroidx/camera/core/i;

    .line 187
    .line 188
    invoke-virtual {v2}, Landroidx/camera/core/i;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iget-object v3, p0, Lir/nasim/IU8;->g:Landroidx/camera/core/i;

    .line 193
    .line 194
    invoke-virtual {v3}, Landroidx/camera/core/i;->c()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-direct {v0, v1, v2, v3}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/v$b;->t(Landroid/hardware/camera2/params/InputConfiguration;)Landroidx/camera/core/impl/v$b;

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_3
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/v$b;->w(I)Landroidx/camera/core/impl/v$b;

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/IU8;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/IU8;->c:Z

    .line 2
    .line 3
    return-void
.end method
