.class public abstract Lir/nasim/X52;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[F


# direct methods
.method private static a(IZ)I
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/X52;->a:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    sput-object v0, Lir/nasim/X52;->a:[F

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lir/nasim/X52;->a:[F

    .line 11
    .line 12
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/X52;->a:[F

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aget v1, p0, v0

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const p1, -0x42b33333    # -0.05f

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const p1, 0x3d8f5c29    # 0.07f

    .line 27
    .line 28
    .line 29
    :goto_0
    add-float/2addr v1, p1

    .line 30
    const p1, 0x3f59999a    # 0.85f

    .line 31
    .line 32
    .line 33
    const v2, 0x3e19999a    # 0.15f

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1, v2}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->c(FFF)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    aput p1, p0, v0

    .line 41
    .line 42
    sget-object p0, Lir/nasim/X52;->a:[F

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    aget v0, p0, p1

    .line 46
    .line 47
    const v1, 0x3dcccccd    # 0.1f

    .line 48
    .line 49
    .line 50
    cmpl-float v1, v0, v1

    .line 51
    .line 52
    if-lez v1, :cond_3

    .line 53
    .line 54
    const v1, 0x3f733333    # 0.95f

    .line 55
    .line 56
    .line 57
    cmpg-float v1, v0, v1

    .line 58
    .line 59
    if-gtz v1, :cond_3

    .line 60
    .line 61
    const/high16 v1, 0x3f000000    # 0.5f

    .line 62
    .line 63
    cmpg-float v1, v0, v1

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67
    .line 68
    if-gtz v1, :cond_2

    .line 69
    .line 70
    const v1, 0x3e4ccccd    # 0.2f

    .line 71
    .line 72
    .line 73
    add-float/2addr v0, v1

    .line 74
    invoke-static {v0, v3, v2}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->c(FFF)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    aput v0, p0, p1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const v1, 0x3f4ccccd    # 0.8f

    .line 82
    .line 83
    .line 84
    cmpl-float v1, v0, v1

    .line 85
    .line 86
    if-lez v1, :cond_3

    .line 87
    .line 88
    const v1, 0x3ecccccd    # 0.4f

    .line 89
    .line 90
    .line 91
    sub-float/2addr v0, v1

    .line 92
    invoke-static {v0, v3, v2}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->c(FFF)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    aput v0, p0, p1

    .line 97
    .line 98
    :cond_3
    :goto_1
    sget-object p0, Lir/nasim/X52;->a:[F

    .line 99
    .line 100
    invoke-static {p0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0
.end method

.method public static b(ZLandroid/graphics/Bitmap;ZLir/nasim/tgwidgets/editor/messenger/Utilities$b;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p0, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    filled-new-array {p0, p0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p3, p0}, Lir/nasim/tgwidgets/editor/messenger/Utilities$b;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {p0, p1, p2}, Lir/nasim/X52;->c(ZLandroid/graphics/Bitmap;Z)[I

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p3, p0}, Lir/nasim/tgwidgets/editor/messenger/Utilities$b;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static c(ZLandroid/graphics/Bitmap;Z)[I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    const v1, 0x3dcccccd    # 0.1f

    .line 13
    .line 14
    .line 15
    mul-float/2addr v0, v1

    .line 16
    float-to-int v0, v0

    .line 17
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0, p2}, Lir/nasim/X52;->a(IZ)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    div-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    const v2, 0x3f666666    # 0.9f

    .line 37
    .line 38
    .line 39
    mul-float/2addr v1, v2

    .line 40
    float-to-int v1, v1

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1, p2}, Lir/nasim/X52;->a(IZ)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    filled-new-array {p0, p1}, [I

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
