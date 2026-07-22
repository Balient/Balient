.class public Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/Components/Paint/p$a;
    }
.end annotation


# instance fields
.field protected a:I

.field private b:I

.field protected c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->a:I

    .line 16
    .line 17
    const v0, 0x8b31

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->c(ILjava/lang/String;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/p$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget v0, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p$a;->b:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-boolean p2, Lir/nasim/Zt0;->b:Z

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const-string p2, "Vertex shader compilation failed"

    .line 34
    .line 35
    invoke-static {p2}, Lir/nasim/gw2;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget p1, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p$a;->a:I

    .line 39
    .line 40
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->a:I

    .line 41
    .line 42
    invoke-direct {p0, p1, v1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->d(III)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const v0, 0x8b30

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->c(ILjava/lang/String;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/p$a;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget v0, p2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p$a;->b:I

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    sget-boolean p3, Lir/nasim/Zt0;->b:Z

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    const-string p3, "Fragment shader compilation failed"

    .line 62
    .line 63
    invoke-static {p3}, Lir/nasim/gw2;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget p1, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p$a;->a:I

    .line 67
    .line 68
    iget p2, p2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p$a;->a:I

    .line 69
    .line 70
    iget p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->a:I

    .line 71
    .line 72
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->d(III)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->a:I

    .line 77
    .line 78
    iget v2, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p$a;->a:I

    .line 79
    .line 80
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->a:I

    .line 84
    .line 85
    iget v2, p2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p$a;->a:I

    .line 86
    .line 87
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 88
    .line 89
    .line 90
    move v0, v1

    .line 91
    :goto_0
    array-length v2, p3

    .line 92
    if-ge v0, v2, :cond_4

    .line 93
    .line 94
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->a:I

    .line 95
    .line 96
    aget-object v3, p3, v0

    .line 97
    .line 98
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->a:I

    .line 105
    .line 106
    invoke-direct {p0, p3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->f(I)I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-nez p3, :cond_5

    .line 111
    .line 112
    iget p1, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p$a;->a:I

    .line 113
    .line 114
    iget p2, p2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p$a;->a:I

    .line 115
    .line 116
    iget p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->a:I

    .line 117
    .line 118
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->d(III)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    array-length p3, p4

    .line 123
    :goto_1
    if-ge v1, p3, :cond_6

    .line 124
    .line 125
    aget-object v0, p4, v1

    .line 126
    .line 127
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->c:Ljava/util/Map;

    .line 128
    .line 129
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->a:I

    .line 130
    .line 131
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    iget p1, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p$a;->a:I

    .line 146
    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 150
    .line 151
    .line 152
    :cond_7
    iget p1, p2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p$a;->a:I

    .line 153
    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 157
    .line 158
    .line 159
    :cond_8
    return-void
.end method

.method public static a(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v2, v1

    .line 15
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    div-float/2addr v3, v1

    .line 21
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    div-float/2addr p1, v1

    .line 27
    invoke-static {p0, v0, v2, v3, p1}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private c(ILjava/lang/String;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/p$a;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    new-array p2, p2, [I

    .line 13
    .line 14
    const v0, 0x8b81

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v0, p2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 19
    .line 20
    .line 21
    aget v0, p2, v1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-boolean v0, Lir/nasim/Zt0;->b:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lir/nasim/gw2;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p$a;

    .line 37
    .line 38
    aget p2, p2, v1

    .line 39
    .line 40
    invoke-direct {v0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p$a;-><init>(II)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method private d(III)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 9
    .line 10
    .line 11
    :cond_1
    if-eqz p3, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 14
    .line 15
    .line 16
    :cond_2
    return-void
.end method

.method private f(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    const v1, 0x8b82

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v0, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 12
    .line 13
    .line 14
    aget v1, v0, v2

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-boolean v1, Lir/nasim/Zt0;->b:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lir/nasim/gw2;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    aget p1, v0, v2

    .line 30
    .line 31
    return p1
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->b:I

    .line 6
    .line 7
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->a:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
