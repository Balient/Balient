.class public abstract Lir/nasim/Rm3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([III)V
    .locals 6

    .line 1
    add-int/2addr p2, p1

    .line 2
    :goto_0
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    aget v0, p0, p1

    .line 5
    .line 6
    shr-int/lit8 v1, v0, 0x18

    .line 7
    .line 8
    and-int/lit16 v1, v1, 0xff

    .line 9
    .line 10
    shr-int/lit8 v2, v0, 0x10

    .line 11
    .line 12
    and-int/lit16 v2, v2, 0xff

    .line 13
    .line 14
    shr-int/lit8 v3, v0, 0x8

    .line 15
    .line 16
    and-int/lit16 v3, v3, 0xff

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 19
    .line 20
    int-to-float v4, v1

    .line 21
    const v5, 0x3b808081

    .line 22
    .line 23
    .line 24
    mul-float/2addr v4, v5

    .line 25
    int-to-float v2, v2

    .line 26
    mul-float/2addr v2, v4

    .line 27
    float-to-int v2, v2

    .line 28
    int-to-float v3, v3

    .line 29
    mul-float/2addr v3, v4

    .line 30
    float-to-int v3, v3

    .line 31
    int-to-float v0, v0

    .line 32
    mul-float/2addr v0, v4

    .line 33
    float-to-int v0, v0

    .line 34
    shl-int/lit8 v1, v1, 0x18

    .line 35
    .line 36
    shl-int/lit8 v2, v2, 0x10

    .line 37
    .line 38
    or-int/2addr v1, v2

    .line 39
    shl-int/lit8 v2, v3, 0x8

    .line 40
    .line 41
    or-int/2addr v1, v2

    .line 42
    or-int/2addr v0, v1

    .line 43
    aput v0, p0, p1

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public static b([III)V
    .locals 7

    .line 1
    add-int/2addr p2, p1

    .line 2
    :goto_0
    if-ge p1, p2, :cond_4

    .line 3
    .line 4
    aget v0, p0, p1

    .line 5
    .line 6
    shr-int/lit8 v1, v0, 0x18

    .line 7
    .line 8
    const/16 v2, 0xff

    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    shr-int/lit8 v3, v0, 0x10

    .line 12
    .line 13
    and-int/2addr v3, v2

    .line 14
    shr-int/lit8 v4, v0, 0x8

    .line 15
    .line 16
    and-int/2addr v4, v2

    .line 17
    and-int/2addr v0, v2

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    if-eq v1, v2, :cond_3

    .line 21
    .line 22
    const/high16 v5, 0x437f0000    # 255.0f

    .line 23
    .line 24
    int-to-float v6, v1

    .line 25
    div-float/2addr v5, v6

    .line 26
    int-to-float v3, v3

    .line 27
    mul-float/2addr v3, v5

    .line 28
    float-to-int v3, v3

    .line 29
    int-to-float v4, v4

    .line 30
    mul-float/2addr v4, v5

    .line 31
    float-to-int v4, v4

    .line 32
    int-to-float v0, v0

    .line 33
    mul-float/2addr v0, v5

    .line 34
    float-to-int v0, v0

    .line 35
    if-le v3, v2, :cond_0

    .line 36
    .line 37
    move v3, v2

    .line 38
    :cond_0
    if-le v4, v2, :cond_1

    .line 39
    .line 40
    move v4, v2

    .line 41
    :cond_1
    if-le v0, v2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v2, v0

    .line 45
    :goto_1
    shl-int/lit8 v0, v1, 0x18

    .line 46
    .line 47
    shl-int/lit8 v1, v3, 0x10

    .line 48
    .line 49
    or-int/2addr v0, v1

    .line 50
    shl-int/lit8 v1, v4, 0x8

    .line 51
    .line 52
    or-int/2addr v0, v1

    .line 53
    or-int/2addr v0, v2

    .line 54
    aput v0, p0, p1

    .line 55
    .line 56
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    return-void
.end method
