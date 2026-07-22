.class public abstract Lir/nasim/Yt8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "Paint"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static b(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-int v0, v0

    .line 9
    int-to-float v0, v0

    .line 10
    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 13
    .line 14
    float-to-double v0, v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-int v0, v0

    .line 20
    int-to-float v0, v0

    .line 21
    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 22
    .line 23
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 24
    .line 25
    float-to-double v0, v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    double-to-int v0, v0

    .line 31
    int-to-float v0, v0

    .line 32
    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 33
    .line 34
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    float-to-double v0, v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-int v0, v0

    .line 42
    int-to-float v0, v0

    .line 43
    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 44
    .line 45
    return-void
.end method
