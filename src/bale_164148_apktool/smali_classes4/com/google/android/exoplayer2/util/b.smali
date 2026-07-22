.class public final Lcom/google/android/exoplayer2/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/util/b$b;,
        Lcom/google/android/exoplayer2/util/b$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lcom/google/android/exoplayer2/util/b$a;

.field private final c:[Lcom/google/android/exoplayer2/util/b$b;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/util/b;->a:I

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 11
    .line 12
    .line 13
    const v1, 0x8b31

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/b;->d(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const p1, 0x8b30

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/util/b;->d(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    filled-new-array {p1}, [I

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const v1, 0x8b82

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 37
    .line 38
    .line 39
    aget p2, p2, p1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne p2, v1, :cond_0

    .line 43
    .line 44
    move p2, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p2, p1

    .line 47
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "Unable to link shader program: \n"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {p2, v2}, Lcom/google/android/exoplayer2/util/GlUtil;->c(ZLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lcom/google/android/exoplayer2/util/b;->d:Ljava/util/Map;

    .line 80
    .line 81
    new-array p2, v1, [I

    .line 82
    .line 83
    const v2, 0x8b89

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 87
    .line 88
    .line 89
    aget v0, p2, p1

    .line 90
    .line 91
    new-array v0, v0, [Lcom/google/android/exoplayer2/util/b$a;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/google/android/exoplayer2/util/b;->b:[Lcom/google/android/exoplayer2/util/b$a;

    .line 94
    .line 95
    move v0, p1

    .line 96
    :goto_1
    aget v2, p2, p1

    .line 97
    .line 98
    if-ge v0, v2, :cond_1

    .line 99
    .line 100
    iget v2, p0, Lcom/google/android/exoplayer2/util/b;->a:I

    .line 101
    .line 102
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/b$a;->a(II)Lcom/google/android/exoplayer2/util/b$a;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/b;->b:[Lcom/google/android/exoplayer2/util/b$a;

    .line 107
    .line 108
    aput-object v2, v3, v0

    .line 109
    .line 110
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/b;->d:Ljava/util/Map;

    .line 111
    .line 112
    iget-object v4, v2, Lcom/google/android/exoplayer2/util/b$a;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p2, p0, Lcom/google/android/exoplayer2/util/b;->e:Ljava/util/Map;

    .line 126
    .line 127
    new-array p2, v1, [I

    .line 128
    .line 129
    iget v0, p0, Lcom/google/android/exoplayer2/util/b;->a:I

    .line 130
    .line 131
    const v1, 0x8b86

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 135
    .line 136
    .line 137
    aget v0, p2, p1

    .line 138
    .line 139
    new-array v0, v0, [Lcom/google/android/exoplayer2/util/b$b;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/google/android/exoplayer2/util/b;->c:[Lcom/google/android/exoplayer2/util/b$b;

    .line 142
    .line 143
    move v0, p1

    .line 144
    :goto_2
    aget v1, p2, p1

    .line 145
    .line 146
    if-ge v0, v1, :cond_2

    .line 147
    .line 148
    iget v1, p0, Lcom/google/android/exoplayer2/util/b;->a:I

    .line 149
    .line 150
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/b$b;->a(II)Lcom/google/android/exoplayer2/util/b$b;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/b;->c:[Lcom/google/android/exoplayer2/util/b$b;

    .line 155
    .line 156
    aput-object v1, v2, v0

    .line 157
    .line 158
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/b;->e:Ljava/util/Map;

    .line 159
    .line 160
    iget-object v3, v1, Lcom/google/android/exoplayer2/util/b$b;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    add-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method static synthetic a([B)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/b;->h([B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/b;->f(ILjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic c(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/b;->i(ILjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static d(IILjava/lang/String;)V
    .locals 3

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
    const/4 v0, 0x0

    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x8b81

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 20
    .line 21
    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", source: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/GlUtil;->c(ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private static f(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private g(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/util/b;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/b;->f(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private static h([B)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-byte v1, p0, v0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    array-length p0, p0

    .line 14
    return p0
.end method

.method private static i(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public e(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/util/b;->g(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 9
    .line 10
    .line 11
    return p1
.end method

.method public j(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/util/b;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/b;->i(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
