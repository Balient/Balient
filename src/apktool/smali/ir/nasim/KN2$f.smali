.class public abstract Lir/nasim/KN2$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/KN2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "glAttachShader"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lir/nasim/KN2$f;->b:I

    .line 8
    .line 9
    iput v1, p0, Lir/nasim/KN2$f;->c:I

    .line 10
    .line 11
    iput v1, p0, Lir/nasim/KN2$f;->d:I

    .line 12
    .line 13
    const v2, 0x8b31

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {v2, p1}, Lir/nasim/KN2;->y(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_6

    .line 20
    const v2, 0x8b30

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-static {v2, p2}, Lir/nasim/KN2;->y(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4

    .line 27
    :try_start_2
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 31
    :try_start_3
    const-string v3, "glCreateProgram"

    .line 32
    .line 33
    invoke-static {v3}, Lir/nasim/KN2;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lir/nasim/KN2;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lir/nasim/KN2;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    new-array v3, v0, [I

    .line 53
    .line 54
    const v4, 0x8b82

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static {v2, v4, v3, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 59
    .line 60
    .line 61
    aget v3, v3, v5

    .line 62
    .line 63
    if-ne v3, v0, :cond_0

    .line 64
    .line 65
    iput v2, p0, Lir/nasim/KN2$f;->a:I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 66
    .line 67
    invoke-direct {p0}, Lir/nasim/KN2$f;->c()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_4

    .line 73
    :catch_1
    move-exception v0

    .line 74
    goto :goto_4

    .line 75
    :cond_0
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v4, "Could not link program: "

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 102
    :catch_2
    move-exception v0

    .line 103
    :goto_0
    move v2, v1

    .line 104
    goto :goto_4

    .line 105
    :catch_3
    move-exception v0

    .line 106
    goto :goto_0

    .line 107
    :catch_4
    move-exception v0

    .line 108
    :goto_1
    move p2, v1

    .line 109
    :goto_2
    move v2, p2

    .line 110
    goto :goto_4

    .line 111
    :catch_5
    move-exception v0

    .line 112
    goto :goto_1

    .line 113
    :catch_6
    move-exception v0

    .line 114
    :goto_3
    move p1, v1

    .line 115
    move p2, p1

    .line 116
    goto :goto_2

    .line 117
    :catch_7
    move-exception v0

    .line 118
    goto :goto_3

    .line 119
    :goto_4
    if-eq p1, v1, :cond_1

    .line 120
    .line 121
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 122
    .line 123
    .line 124
    :cond_1
    if-eq p2, v1, :cond_2

    .line 125
    .line 126
    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 127
    .line 128
    .line 129
    :cond_2
    if-eq v2, v1, :cond_3

    .line 130
    .line 131
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 132
    .line 133
    .line 134
    :cond_3
    throw v0
.end method

.method static synthetic a(Lir/nasim/KN2$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/KN2$f;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/KN2$f;->a:I

    .line 2
    .line 3
    const-string v1, "aPosition"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lir/nasim/KN2$f;->d:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/KN2;->j(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lir/nasim/KN2$f;->a:I

    .line 15
    .line 16
    const-string v1, "uTransMatrix"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lir/nasim/KN2$f;->b:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lir/nasim/KN2;->j(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lir/nasim/KN2$f;->a:I

    .line 28
    .line 29
    const-string v1, "uAlphaScale"

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lir/nasim/KN2$f;->c:I

    .line 36
    .line 37
    invoke-static {v0, v1}, Lir/nasim/KN2;->j(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/KN2$f;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(F)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/KN2$f;->c:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 4
    .line 5
    .line 6
    const-string p1, "glUniform1f"

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/KN2;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e([F)V
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/KN2$f;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 6
    .line 7
    .line 8
    const-string p1, "glUniformMatrix4fv"

    .line 9
    .line 10
    invoke-static {p1}, Lir/nasim/KN2;->g(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f()V
    .locals 7

    .line 1
    iget v0, p0, Lir/nasim/KN2$f;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "glUseProgram"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/KN2;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lir/nasim/KN2$f;->d:I

    .line 12
    .line 13
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "glEnableVertexAttribArray"

    .line 17
    .line 18
    invoke-static {v0}, Lir/nasim/KN2;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lir/nasim/KN2$f;->d:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    sget-object v6, Lir/nasim/KN2;->i:Ljava/nio/FloatBuffer;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const/16 v3, 0x1406

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "glVertexAttribPointer"

    .line 34
    .line 35
    invoke-static {v0}, Lir/nasim/KN2;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lir/nasim/KN2;->l()[F

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lir/nasim/KN2$f;->e([F)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lir/nasim/KN2$f;->d(F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
