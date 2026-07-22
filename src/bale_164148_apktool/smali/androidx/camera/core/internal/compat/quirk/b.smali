.class public abstract Landroidx/camera/core/internal/compat/quirk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroidx/camera/core/impl/t;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 7
    .line 8
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/t;->a(Ljava/lang/Class;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 19
    .line 20
    invoke-direct {v1}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    const-class v1, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 27
    .line 28
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/t;->a(Ljava/lang/Class;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 39
    .line 40
    invoke-direct {v1}, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    const-class v1, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 47
    .line 48
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/t;->a(Ljava/lang/Class;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    new-instance v1, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 59
    .line 60
    invoke-direct {v1}, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    const-class v1, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 67
    .line 68
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/t;->a(Ljava/lang/Class;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    new-instance v1, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 79
    .line 80
    invoke-direct {v1}, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    const-class v1, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 87
    .line 88
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->f()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/t;->a(Ljava/lang/Class;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    new-instance v1, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 99
    .line 100
    invoke-direct {v1}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    const-class v1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 107
    .line 108
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->g()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/t;->a(Ljava/lang/Class;Z)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    new-instance p0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 119
    .line 120
    invoke-direct {p0}, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_5
    return-object v0
.end method
