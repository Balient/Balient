.class public abstract Llivekit/org/webrtc/V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/V$c;,
        Llivekit/org/webrtc/V$d;,
        Llivekit/org/webrtc/V$a;,
        Llivekit/org/webrtc/V$b;
    }
.end annotation


# direct methods
.method static bridge synthetic a(Llivekit/org/webrtc/V$c;)F
    .locals 0

    .line 1
    invoke-static {p0}, Llivekit/org/webrtc/V;->d(Llivekit/org/webrtc/V$c;)F

    move-result p0

    return p0
.end method

.method public static b(Landroid/graphics/Matrix;)[F
    .locals 19

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v3, v1, v2

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    aget v5, v1, v4

    .line 15
    .line 16
    const/4 v6, 0x6

    .line 17
    aget v7, v1, v6

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    aget v9, v1, v8

    .line 21
    .line 22
    const/4 v10, 0x4

    .line 23
    aget v11, v1, v10

    .line 24
    .line 25
    const/4 v12, 0x7

    .line 26
    aget v13, v1, v12

    .line 27
    .line 28
    const/4 v14, 0x2

    .line 29
    aget v15, v1, v14

    .line 30
    .line 31
    const/16 v16, 0x5

    .line 32
    .line 33
    aget v17, v1, v16

    .line 34
    .line 35
    const/16 v18, 0x8

    .line 36
    .line 37
    aget v1, v1, v18

    .line 38
    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    new-array v0, v0, [F

    .line 42
    .line 43
    aput v3, v0, v2

    .line 44
    .line 45
    aput v5, v0, v8

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aput v2, v0, v14

    .line 49
    .line 50
    aput v7, v0, v4

    .line 51
    .line 52
    aput v9, v0, v10

    .line 53
    .line 54
    aput v11, v0, v16

    .line 55
    .line 56
    aput v2, v0, v6

    .line 57
    .line 58
    aput v13, v0, v12

    .line 59
    .line 60
    aput v2, v0, v18

    .line 61
    .line 62
    const/16 v3, 0x9

    .line 63
    .line 64
    aput v2, v0, v3

    .line 65
    .line 66
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const/16 v4, 0xa

    .line 69
    .line 70
    aput v3, v0, v4

    .line 71
    .line 72
    const/16 v3, 0xb

    .line 73
    .line 74
    aput v2, v0, v3

    .line 75
    .line 76
    const/16 v3, 0xc

    .line 77
    .line 78
    aput v15, v0, v3

    .line 79
    .line 80
    const/16 v3, 0xd

    .line 81
    .line 82
    aput v17, v0, v3

    .line 83
    .line 84
    const/16 v3, 0xe

    .line 85
    .line 86
    aput v2, v0, v3

    .line 87
    .line 88
    const/16 v2, 0xf

    .line 89
    .line 90
    aput v1, v0, v2

    .line 91
    .line 92
    return-object v0
.end method

.method public static c([F)Landroid/graphics/Matrix;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    const/16 v4, 0xc

    .line 8
    .line 9
    aget v4, p0, v4

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    aget v6, p0, v5

    .line 13
    .line 14
    const/4 v7, 0x5

    .line 15
    aget v8, p0, v7

    .line 16
    .line 17
    const/16 v9, 0xd

    .line 18
    .line 19
    aget v9, p0, v9

    .line 20
    .line 21
    const/4 v10, 0x3

    .line 22
    aget v11, p0, v10

    .line 23
    .line 24
    const/4 v12, 0x7

    .line 25
    aget v13, p0, v12

    .line 26
    .line 27
    const/16 v14, 0xf

    .line 28
    .line 29
    aget p0, p0, v14

    .line 30
    .line 31
    const/16 v14, 0x9

    .line 32
    .line 33
    new-array v14, v14, [F

    .line 34
    .line 35
    aput v1, v14, v0

    .line 36
    .line 37
    aput v3, v14, v5

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput v4, v14, v0

    .line 41
    .line 42
    aput v6, v14, v10

    .line 43
    .line 44
    aput v8, v14, v2

    .line 45
    .line 46
    aput v9, v14, v7

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    aput v11, v14, v0

    .line 50
    .line 51
    aput v13, v14, v12

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    aput p0, v14, v0

    .line 56
    .line 57
    new-instance p0, Landroid/graphics/Matrix;

    .line 58
    .line 59
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v14}, Landroid/graphics/Matrix;->setValues([F)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method private static d(Llivekit/org/webrtc/V$c;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/high16 p0, 0x3f100000    # 0.5625f

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    return p0
.end method

.method public static e(FFII)Landroid/graphics/Point;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p0, v0

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    cmpl-float v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    int-to-float v0, p3

    .line 12
    div-float/2addr v0, p0

    .line 13
    mul-float/2addr v0, p1

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float p2, p2

    .line 23
    div-float/2addr p2, p0

    .line 24
    div-float/2addr p2, p1

    .line 25
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    new-instance p1, Landroid/graphics/Point;

    .line 34
    .line 35
    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    :goto_0
    new-instance p0, Landroid/graphics/Point;

    .line 40
    .line 41
    invoke-direct {p0, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method
