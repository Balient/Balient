.class public final Lir/nasim/CQ7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/CQ7$a;
    }
.end annotation


# static fields
.field public static final k:Lir/nasim/CQ7$a;

.field private static final l:[F

.field private static final m:[F


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/nio/FloatBuffer;

.field private f:Ljava/nio/FloatBuffer;

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/CQ7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/CQ7$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/CQ7;->k:Lir/nasim/CQ7$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v1, v0, [F

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v1, Lir/nasim/CQ7;->l:[F

    .line 17
    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    fill-array-data v0, :array_1

    .line 21
    .line 22
    .line 23
    sput-object v0, Lir/nasim/CQ7;->m:[F

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lir/nasim/CQ7;->i:I

    .line 3
    .line 4
    int-to-float v1, v1

    .line 5
    iget v2, p0, Lir/nasim/CQ7;->j:I

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    div-float/2addr v1, v2

    .line 9
    iget v2, p0, Lir/nasim/CQ7;->g:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    iget v3, p0, Lir/nasim/CQ7;->h:I

    .line 13
    .line 14
    int-to-float v3, v3

    .line 15
    div-float/2addr v2, v3

    .line 16
    div-float/2addr v2, v1

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpl-float v3, v2, v1

    .line 20
    .line 21
    const/high16 v4, -0x40800000    # -1.0f

    .line 22
    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    div-float v3, v4, v2

    .line 26
    .line 27
    div-float v2, v1, v2

    .line 28
    .line 29
    move v7, v2

    .line 30
    move v2, v1

    .line 31
    move v1, v7

    .line 32
    move v8, v4

    .line 33
    move v4, v3

    .line 34
    move v3, v8

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    neg-float v3, v2

    .line 37
    :goto_0
    const/16 v5, 0x8

    .line 38
    .line 39
    new-array v5, v5, [F

    .line 40
    .line 41
    aput v4, v5, v0

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    aput v3, v5, v6

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    aput v1, v5, v6

    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    aput v3, v5, v6

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    aput v4, v5, v3

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    aput v2, v5, v3

    .line 57
    .line 58
    const/4 v3, 0x6

    .line 59
    aput v1, v5, v3

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    aput v2, v5, v1

    .line 63
    .line 64
    iget-object v1, p0, Lir/nasim/CQ7;->f:Ljava/nio/FloatBuffer;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v1, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    const-string v0, "attribute vec4 a_position;\nattribute vec2 a_texcoord;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_Position = a_position;\n  v_texcoord = a_texcoord;\n}\n"

    .line 2
    .line 3
    const-string v1, "precision mediump float;\nuniform sampler2D tex_sampler;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler, v_texcoord);\n}\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/JN2;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lir/nasim/CQ7;->a:I

    .line 10
    .line 11
    const-string v1, "tex_sampler"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lir/nasim/CQ7;->b:I

    .line 18
    .line 19
    iget v0, p0, Lir/nasim/CQ7;->a:I

    .line 20
    .line 21
    const-string v1, "a_texcoord"

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lir/nasim/CQ7;->c:I

    .line 28
    .line 29
    iget v0, p0, Lir/nasim/CQ7;->a:I

    .line 30
    .line 31
    const-string v1, "a_position"

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lir/nasim/CQ7;->d:I

    .line 38
    .line 39
    sget-object v0, Lir/nasim/CQ7;->l:[F

    .line 40
    .line 41
    array-length v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x4

    .line 43
    .line 44
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lir/nasim/CQ7;->e:Ljava/nio/FloatBuffer;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 74
    .line 75
    .line 76
    :goto_0
    sget-object v0, Lir/nasim/CQ7;->m:[F

    .line 77
    .line 78
    array-length v1, v0

    .line 79
    mul-int/lit8 v1, v1, 0x4

    .line 80
    .line 81
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lir/nasim/CQ7;->f:Ljava/nio/FloatBuffer;

    .line 98
    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 110
    .line 111
    .line 112
    :goto_1
    return-void
.end method

.method public final c(I)V
    .locals 8

    .line 1
    const v0, 0x8d40

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lir/nasim/CQ7;->a:I

    .line 9
    .line 10
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "glUseProgram"

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/JN2;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lir/nasim/CQ7;->g:I

    .line 19
    .line 20
    iget v2, p0, Lir/nasim/CQ7;->h:I

    .line 21
    .line 22
    invoke-static {v1, v1, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 23
    .line 24
    .line 25
    const-string v0, "glViewport"

    .line 26
    .line 27
    invoke-static {v0}, Lir/nasim/JN2;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xbe2

    .line 31
    .line 32
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 33
    .line 34
    .line 35
    iget v2, p0, Lir/nasim/CQ7;->c:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    iget-object v7, p0, Lir/nasim/CQ7;->e:Ljava/nio/FloatBuffer;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    const/16 v4, 0x1406

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lir/nasim/CQ7;->c:I

    .line 48
    .line 49
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 50
    .line 51
    .line 52
    iget v2, p0, Lir/nasim/CQ7;->d:I

    .line 53
    .line 54
    iget-object v7, p0, Lir/nasim/CQ7;->f:Ljava/nio/FloatBuffer;

    .line 55
    .line 56
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lir/nasim/CQ7;->d:I

    .line 60
    .line 61
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 62
    .line 63
    .line 64
    const-string v0, "vertex attribute setup"

    .line 65
    .line 66
    invoke-static {v0}, Lir/nasim/JN2;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x84c0

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 73
    .line 74
    .line 75
    const-string v0, "glActiveTexture"

    .line 76
    .line 77
    invoke-static {v0}, Lir/nasim/JN2;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0xde1

    .line 81
    .line 82
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 83
    .line 84
    .line 85
    const-string p1, "glBindTexture"

    .line 86
    .line 87
    invoke-static {p1}, Lir/nasim/JN2;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget p1, p0, Lir/nasim/CQ7;->b:I

    .line 91
    .line 92
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    const/high16 v0, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-static {p1, p1, p1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 99
    .line 100
    .line 101
    const/16 p1, 0x4000

    .line 102
    .line 103
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x5

    .line 107
    const/4 v0, 0x4

    .line 108
    invoke-static {p1, v1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final d(II)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/CQ7;->i:I

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/CQ7;->j:I

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/CQ7;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(II)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/CQ7;->g:I

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/CQ7;->h:I

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/CQ7;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
