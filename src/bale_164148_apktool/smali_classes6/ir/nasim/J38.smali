.class public abstract Lir/nasim/J38;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/J38;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static b(I)I
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 3
    .line 4
    mul-float/2addr p0, v0

    .line 5
    float-to-int p0, p0

    .line 6
    return p0
.end method
