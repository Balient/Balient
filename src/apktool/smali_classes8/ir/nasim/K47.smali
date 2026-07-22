.class public Lir/nasim/K47;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static l:Lir/nasim/K47;


# instance fields
.field final a:Lir/nasim/B32;

.field private b:Landroid/graphics/Bitmap;

.field c:Landroid/graphics/Bitmap;

.field d:Landroid/graphics/Bitmap;

.field e:Landroid/graphics/Canvas;

.field f:Landroid/graphics/Paint;

.field g:J

.field h:Ljava/util/ArrayList;

.field i:Z

.field j:Landroid/graphics/Matrix;

.field k:I


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/B32;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x3

    .line 8
    const-string v3, "SpoilerEffectBitmapFactory"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/B32;-><init>(Ljava/lang/String;ZI)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lir/nasim/K47;->a:Lir/nasim/B32;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lir/nasim/K47;->j:Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-static {}, Lir/nasim/pR6;->h()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    const/high16 v0, 0x43480000    # 200.0f

    .line 30
    .line 31
    :goto_0
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/high16 v0, 0x43160000    # 150.0f

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    sget-object v1, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 40
    .line 41
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 42
    .line 43
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 44
    .line 45
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    const/high16 v2, 0x3f000000    # 0.5f

    .line 51
    .line 52
    mul-float/2addr v1, v2

    .line 53
    int-to-float v0, v0

    .line 54
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    float-to-int v0, v0

    .line 59
    iput v0, p0, Lir/nasim/K47;->k:I

    .line 60
    .line 61
    const/high16 v1, 0x42c80000    # 100.0f

    .line 62
    .line 63
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ge v0, v2, :cond_1

    .line 68
    .line 69
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lir/nasim/K47;->k:I

    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public static synthetic a(Lir/nasim/K47;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/K47;->f(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/K47;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/K47;->g(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static d()Lir/nasim/K47;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/K47;->l:Lir/nasim/K47;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lir/nasim/K47;

    .line 6
    .line 7
    invoke-direct {v0}, Lir/nasim/K47;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lir/nasim/K47;->l:Lir/nasim/K47;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lir/nasim/K47;->l:Lir/nasim/K47;

    .line 13
    .line 14
    return-object v0
.end method

.method private synthetic f(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/K47;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object v0, p0, Lir/nasim/K47;->c:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p1, p0, Lir/nasim/K47;->b:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object p1, p0, Lir/nasim/K47;->f:Landroid/graphics/Paint;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/K47;->b:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lir/nasim/K47;->i:Z

    .line 23
    .line 24
    return-void
.end method

.method private synthetic g(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lir/nasim/K47;->k:I

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/K47;->d:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lir/nasim/K47;->k:I

    .line 17
    .line 18
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    invoke-static {v0, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lir/nasim/K47;->d:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    new-instance v0, Landroid/graphics/Canvas;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/graphics/Canvas;

    .line 36
    .line 37
    iget-object v3, p0, Lir/nasim/K47;->d:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    move v3, v1

    .line 43
    :goto_1
    const/16 v4, 0xa

    .line 44
    .line 45
    if-ge v3, v4, :cond_3

    .line 46
    .line 47
    move v5, v1

    .line 48
    :goto_2
    if-ge v5, v4, :cond_2

    .line 49
    .line 50
    iget-object v6, p0, Lir/nasim/K47;->h:Ljava/util/ArrayList;

    .line 51
    .line 52
    mul-int/lit8 v7, v3, 0xa

    .line 53
    .line 54
    add-int/2addr v7, v5

    .line 55
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lir/nasim/G47;

    .line 60
    .line 61
    invoke-virtual {v6, v2}, Lir/nasim/G47;->draw(Landroid/graphics/Canvas;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lir/nasim/K47;->d:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lir/nasim/J47;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1}, Lir/nasim/J47;-><init>(Lir/nasim/K47;Landroid/graphics/Bitmap;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lir/nasim/K47;->g:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x20

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lir/nasim/K47;->i:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lir/nasim/K47;->g:J

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lir/nasim/K47;->i:Z

    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/K47;->c:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/K47;->a:Lir/nasim/B32;

    .line 30
    .line 31
    new-instance v2, Lir/nasim/I47;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0}, Lir/nasim/I47;-><init>(Lir/nasim/K47;Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lir/nasim/B32;->i(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method e()Landroid/graphics/Paint;
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/K47;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Lir/nasim/K47;->k:I

    .line 6
    .line 7
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/K47;->b:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Canvas;

    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/K47;->b:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lir/nasim/K47;->e:Landroid/graphics/Canvas;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lir/nasim/K47;->f:Landroid/graphics/Paint;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v1, 0x64

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lir/nasim/K47;->h:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v0, p0, Lir/nasim/K47;->f:Landroid/graphics/Paint;

    .line 41
    .line 42
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 43
    .line 44
    iget-object v2, p0, Lir/nasim/K47;->b:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 47
    .line 48
    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lir/nasim/K47;->k:I

    .line 55
    .line 56
    int-to-float v1, v0

    .line 57
    const/high16 v2, 0x41200000    # 10.0f

    .line 58
    .line 59
    div-float/2addr v1, v2

    .line 60
    float-to-int v1, v1

    .line 61
    int-to-float v0, v0

    .line 62
    const/high16 v2, 0x43480000    # 200.0f

    .line 63
    .line 64
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-float v2, v2

    .line 69
    div-float/2addr v0, v2

    .line 70
    const/high16 v2, 0x42700000    # 60.0f

    .line 71
    .line 72
    mul-float/2addr v0, v2

    .line 73
    float-to-int v0, v0

    .line 74
    const/4 v2, 0x0

    .line 75
    move v3, v2

    .line 76
    :goto_0
    const/16 v4, 0xa

    .line 77
    .line 78
    if-ge v3, v4, :cond_1

    .line 79
    .line 80
    move v5, v2

    .line 81
    :goto_1
    if-ge v5, v4, :cond_0

    .line 82
    .line 83
    new-instance v6, Lir/nasim/G47;

    .line 84
    .line 85
    invoke-direct {v6}, Lir/nasim/G47;-><init>()V

    .line 86
    .line 87
    .line 88
    mul-int v7, v1, v3

    .line 89
    .line 90
    mul-int v8, v1, v5

    .line 91
    .line 92
    const/high16 v9, 0x40a00000    # 5.0f

    .line 93
    .line 94
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    sub-int v10, v8, v10

    .line 99
    .line 100
    add-int v11, v7, v1

    .line 101
    .line 102
    const/high16 v12, 0x40400000    # 3.0f

    .line 103
    .line 104
    invoke-static {v12}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    add-int/2addr v11, v12

    .line 109
    add-int/2addr v8, v1

    .line 110
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    add-int/2addr v8, v9

    .line 115
    invoke-virtual {v6, v7, v10, v11, v8}, Lir/nasim/G47;->setBounds(IIII)V

    .line 116
    .line 117
    .line 118
    const/4 v7, 0x1

    .line 119
    iput-boolean v7, v6, Lir/nasim/G47;->z:Z

    .line 120
    .line 121
    sget-object v8, Lir/nasim/G47;->C:[F

    .line 122
    .line 123
    array-length v8, v8

    .line 124
    mul-int/lit8 v9, v0, 0x2

    .line 125
    .line 126
    const/4 v10, 0x2

    .line 127
    new-array v10, v10, [I

    .line 128
    .line 129
    aput v9, v10, v7

    .line 130
    .line 131
    aput v8, v10, v2

    .line 132
    .line 133
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 134
    .line 135
    invoke-static {v7, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, [[F

    .line 140
    .line 141
    iput-object v7, v6, Lir/nasim/G47;->d:[[F

    .line 142
    .line 143
    invoke-virtual {v6, v0}, Lir/nasim/G47;->C(I)V

    .line 144
    .line 145
    .line 146
    const/4 v7, -0x1

    .line 147
    invoke-virtual {v6, v7}, Lir/nasim/G47;->A(I)V

    .line 148
    .line 149
    .line 150
    iget-object v7, p0, Lir/nasim/K47;->h:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    add-int/lit8 v5, v5, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    move v0, v2

    .line 162
    :goto_2
    if-ge v0, v4, :cond_3

    .line 163
    .line 164
    move v1, v2

    .line 165
    :goto_3
    if-ge v1, v4, :cond_2

    .line 166
    .line 167
    iget-object v3, p0, Lir/nasim/K47;->h:Ljava/util/ArrayList;

    .line 168
    .line 169
    mul-int/lit8 v5, v0, 0xa

    .line 170
    .line 171
    add-int/2addr v5, v1

    .line 172
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lir/nasim/G47;

    .line 177
    .line 178
    iget-object v5, p0, Lir/nasim/K47;->e:Landroid/graphics/Canvas;

    .line 179
    .line 180
    invoke-virtual {v3, v5}, Lir/nasim/G47;->draw(Landroid/graphics/Canvas;)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    iget-object v0, p0, Lir/nasim/K47;->f:Landroid/graphics/Paint;

    .line 190
    .line 191
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 192
    .line 193
    iget-object v2, p0, Lir/nasim/K47;->b:Landroid/graphics/Bitmap;

    .line 194
    .line 195
    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 196
    .line 197
    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    iput-wide v0, p0, Lir/nasim/K47;->g:J

    .line 208
    .line 209
    :cond_4
    iget-object v0, p0, Lir/nasim/K47;->f:Landroid/graphics/Paint;

    .line 210
    .line 211
    return-object v0
.end method
