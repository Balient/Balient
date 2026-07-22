.class final Lcom/google/android/exoplayer2/video/spherical/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/spherical/e$a;
    }
.end annotation


# static fields
.field private static final j:[F

.field private static final k:[F

.field private static final l:[F

.field private static final m:[F

.field private static final n:[F


# instance fields
.field private a:I

.field private b:Lcom/google/android/exoplayer2/video/spherical/e$a;

.field private c:Lcom/google/android/exoplayer2/video/spherical/e$a;

.field private d:Lcom/google/android/exoplayer2/util/b;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/android/exoplayer2/video/spherical/e;->j:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/google/android/exoplayer2/video/spherical/e;->k:[F

    .line 16
    .line 17
    new-array v1, v0, [F

    .line 18
    .line 19
    fill-array-data v1, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/google/android/exoplayer2/video/spherical/e;->l:[F

    .line 23
    .line 24
    new-array v1, v0, [F

    .line 25
    .line 26
    fill-array-data v1, :array_3

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/google/android/exoplayer2/video/spherical/e;->m:[F

    .line 30
    .line 31
    new-array v0, v0, [F

    .line 32
    .line 33
    fill-array-data v0, :array_4

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/android/exoplayer2/video/spherical/e;->n:[F

    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lcom/google/android/exoplayer2/video/spherical/c;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/c;->a:Lcom/google/android/exoplayer2/video/spherical/c$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/video/spherical/c;->b:Lcom/google/android/exoplayer2/video/spherical/c$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/spherical/c$a;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/video/spherical/c$a;->a(I)Lcom/google/android/exoplayer2/video/spherical/c$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lcom/google/android/exoplayer2/video/spherical/c$b;->a:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/spherical/c$a;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/video/spherical/c$a;->a(I)Lcom/google/android/exoplayer2/video/spherical/c$b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget p0, p0, Lcom/google/android/exoplayer2/video/spherical/c$b;->a:I

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    move v2, v3

    .line 36
    :cond_0
    return v2
.end method


# virtual methods
.method public a(I[FZ)V
    .locals 11

    .line 1
    const-string v0, "ProjectionRenderer"

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/spherical/e;->c:Lcom/google/android/exoplayer2/video/spherical/e$a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/spherical/e;->b:Lcom/google/android/exoplayer2/video/spherical/e$a;

    .line 9
    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/video/spherical/e;->a:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v2, v3, :cond_3

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    sget-object p3, Lcom/google/android/exoplayer2/video/spherical/e;->l:[F

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    sget-object p3, Lcom/google/android/exoplayer2/video/spherical/e;->k:[F

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_3
    const/4 v4, 0x2

    .line 27
    if-ne v2, v4, :cond_5

    .line 28
    .line 29
    if-eqz p3, :cond_4

    .line 30
    .line 31
    sget-object p3, Lcom/google/android/exoplayer2/video/spherical/e;->n:[F

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_4
    sget-object p3, Lcom/google/android/exoplayer2/video/spherical/e;->m:[F

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_5
    sget-object p3, Lcom/google/android/exoplayer2/video/spherical/e;->j:[F

    .line 38
    .line 39
    :goto_1
    iget v2, p0, Lcom/google/android/exoplayer2/video/spherical/e;->f:I

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v2, v3, v4, p3, v4}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 43
    .line 44
    .line 45
    iget p3, p0, Lcom/google/android/exoplayer2/video/spherical/e;->e:I

    .line 46
    .line 47
    invoke-static {p3, v3, v4, p2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 48
    .line 49
    .line 50
    const p2, 0x84c0

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 54
    .line 55
    .line 56
    const p2, 0x8d65

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 60
    .line 61
    .line 62
    iget p1, p0, Lcom/google/android/exoplayer2/video/spherical/e;->i:I

    .line 63
    .line 64
    invoke-static {p1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-exception p1

    .line 72
    const-string p2, "Failed to bind uniforms"

    .line 73
    .line 74
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    :goto_2
    iget v5, p0, Lcom/google/android/exoplayer2/video/spherical/e;->g:I

    .line 78
    .line 79
    const/16 v9, 0xc

    .line 80
    .line 81
    invoke-static {v1}, Lcom/google/android/exoplayer2/video/spherical/e$a;->a(Lcom/google/android/exoplayer2/video/spherical/e$a;)Ljava/nio/FloatBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const/4 v6, 0x3

    .line 86
    const/16 v7, 0x1406

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 90
    .line 91
    .line 92
    :try_start_1
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catch_1
    move-exception p1

    .line 97
    const-string p2, "Failed to load position data"

    .line 98
    .line 99
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    .line 101
    .line 102
    :goto_3
    iget v5, p0, Lcom/google/android/exoplayer2/video/spherical/e;->h:I

    .line 103
    .line 104
    const/16 v9, 0x8

    .line 105
    .line 106
    invoke-static {v1}, Lcom/google/android/exoplayer2/video/spherical/e$a;->b(Lcom/google/android/exoplayer2/video/spherical/e$a;)Ljava/nio/FloatBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    const/4 v6, 0x2

    .line 111
    const/16 v7, 0x1406

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 115
    .line 116
    .line 117
    :try_start_2
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V
    :try_end_2
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_2

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :catch_2
    move-exception p1

    .line 122
    const-string p2, "Failed to load texture data"

    .line 123
    .line 124
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .line 126
    .line 127
    :goto_4
    invoke-static {v1}, Lcom/google/android/exoplayer2/video/spherical/e$a;->c(Lcom/google/android/exoplayer2/video/spherical/e$a;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {v1}, Lcom/google/android/exoplayer2/video/spherical/e$a;->d(Lcom/google/android/exoplayer2/video/spherical/e$a;)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-static {p1, v4, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 136
    .line 137
    .line 138
    :try_start_3
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V
    :try_end_3
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_3 .. :try_end_3} :catch_3

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :catch_3
    move-exception p1

    .line 143
    const-string p2, "Failed to render"

    .line 144
    .line 145
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    .line 147
    .line 148
    :goto_5
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/exoplayer2/util/b;

    .line 2
    .line 3
    const-string v1, "uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n"

    .line 4
    .line 5
    const-string v2, "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/e;->d:Lcom/google/android/exoplayer2/util/b;

    .line 11
    .line 12
    const-string v1, "uMvpMatrix"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/b;->j(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/google/android/exoplayer2/video/spherical/e;->e:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/e;->d:Lcom/google/android/exoplayer2/util/b;

    .line 21
    .line 22
    const-string v1, "uTexMatrix"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/b;->j(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/google/android/exoplayer2/video/spherical/e;->f:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/e;->d:Lcom/google/android/exoplayer2/util/b;

    .line 31
    .line 32
    const-string v1, "aPosition"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/b;->e(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/google/android/exoplayer2/video/spherical/e;->g:I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/e;->d:Lcom/google/android/exoplayer2/util/b;

    .line 41
    .line 42
    const-string v1, "aTexCoords"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/b;->e(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/google/android/exoplayer2/video/spherical/e;->h:I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/e;->d:Lcom/google/android/exoplayer2/util/b;

    .line 51
    .line 52
    const-string v1, "uTexture"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/b;->j(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/google/android/exoplayer2/video/spherical/e;->i:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string v1, "ProjectionRenderer"

    .line 63
    .line 64
    const-string v2, "Failed to initialize the program"

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/video/spherical/c;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/spherical/e;->c(Lcom/google/android/exoplayer2/video/spherical/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/video/spherical/c;->c:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/exoplayer2/video/spherical/e;->a:I

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/exoplayer2/video/spherical/e$a;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/android/exoplayer2/video/spherical/c;->a:Lcom/google/android/exoplayer2/video/spherical/c$a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/video/spherical/c$a;->a(I)Lcom/google/android/exoplayer2/video/spherical/c$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/video/spherical/e$a;-><init>(Lcom/google/android/exoplayer2/video/spherical/c$b;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/e;->b:Lcom/google/android/exoplayer2/video/spherical/e$a;

    .line 25
    .line 26
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/video/spherical/c;->d:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/video/spherical/e$a;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/exoplayer2/video/spherical/c;->b:Lcom/google/android/exoplayer2/video/spherical/c$a;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/video/spherical/c$a;->a(I)Lcom/google/android/exoplayer2/video/spherical/c$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/video/spherical/e$a;-><init>(Lcom/google/android/exoplayer2/video/spherical/c$b;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/e;->c:Lcom/google/android/exoplayer2/video/spherical/e$a;

    .line 43
    .line 44
    return-void
.end method
