.class final Lio/sentry/android/replay/screenshot/q;
.super Landroid/graphics/Canvas;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Canvas;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Bitmap;

.field private final f:Landroid/graphics/Canvas;

.field private final g:Landroid/graphics/Rect;

.field private final h:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/Canvas;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/replay/screenshot/q;->b:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/android/replay/screenshot/q;->c:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/sentry/android/replay/screenshot/q;->d:Landroid/graphics/Rect;

    .line 24
    .line 25
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "createBitmap(...)"

    .line 33
    .line 34
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lio/sentry/android/replay/screenshot/q;->e:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    new-instance v2, Landroid/graphics/Canvas;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lio/sentry/android/replay/screenshot/q;->f:Landroid/graphics/Canvas;

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/Rect;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lio/sentry/android/replay/screenshot/q;->g:Landroid/graphics/Rect;

    .line 53
    .line 54
    new-instance v0, Ljava/util/WeakHashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lio/sentry/android/replay/screenshot/q;->h:Ljava/util/WeakHashMap;

    .line 60
    .line 61
    return-void
.end method

.method private final a(Landroid/graphics/Paint;FF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/q;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/q;->c:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 v3, 0x64

    .line 29
    .line 30
    invoke-static {v3, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/q;->d:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    add-float v2, v0, p2

    .line 43
    .line 44
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    add-float v3, v0, p3

    .line 48
    .line 49
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    add-float v4, v0, p2

    .line 53
    .line 54
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    int-to-float p1, p1

    .line 57
    add-float v5, p1, p3

    .line 58
    .line 59
    const/high16 v7, 0x41200000    # 10.0f

    .line 60
    .line 61
    iget-object v8, p0, Lio/sentry/android/replay/screenshot/q;->c:Landroid/graphics/Paint;

    .line 62
    .line 63
    const/high16 v6, 0x41200000    # 10.0f

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    invoke-virtual/range {v1 .. v8}, Lio/sentry/android/replay/screenshot/q;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final c(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroid/graphics/BitmapShader;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    check-cast v0, Landroid/graphics/BitmapShader;

    .line 18
    .line 19
    :cond_1
    :goto_0
    return-object v0
.end method

.method private final d(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/Rect;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x1000000

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/q;->h:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lir/nasim/pe5;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getGenerationId()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lir/nasim/nr;->a()Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x0

    .line 56
    if-ne v0, v2, :cond_4

    .line 57
    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v2, 0x1f

    .line 61
    .line 62
    if-lt v0, v2, :cond_4

    .line 63
    .line 64
    invoke-direct {p0, p2}, Lio/sentry/android/replay/screenshot/q;->c(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/q;->f:Landroid/graphics/Canvas;

    .line 69
    .line 70
    invoke-static {p1}, Lio/sentry/android/replay/screenshot/o;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v4, p0, Lio/sentry/android/replay/screenshot/q;->g:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {v1, v2, p3, v4, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    if-nez p2, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    iget-object p2, p0, Lio/sentry/android/replay/screenshot/q;->e:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    invoke-virtual {p2, v3, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {}, Lir/nasim/nr;->a()Landroid/graphics/Bitmap$Config;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eq v0, v2, :cond_7

    .line 103
    .line 104
    invoke-direct {p0, p2}, Lio/sentry/android/replay/screenshot/q;->c(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/q;->f:Landroid/graphics/Canvas;

    .line 109
    .line 110
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/q;->g:Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-virtual {v1, p1, p3, v2, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    if-nez p2, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_1
    iget-object p2, p0, Lio/sentry/android/replay/screenshot/q;->e:Landroid/graphics/Bitmap;

    .line 124
    .line 125
    invoke-virtual {p2, v3, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :cond_7
    :goto_2
    iget-object p2, p0, Lio/sentry/android/replay/screenshot/q;->h:Ljava/util/WeakHashMap;

    .line 130
    .line 131
    new-instance p3, Lir/nasim/pe5;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getGenerationId()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {p3, v0, v2}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return v1
.end method


# virtual methods
.method public final b()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/q;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "delegate"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public clipOutPath(Landroid/graphics/Path;)Z
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lir/nasim/OQ0;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public clipOutRect(FFFF)Z
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lir/nasim/NQ0;->a(Landroid/graphics/Canvas;FFFF)Z

    move-result p1

    return p1
.end method

.method public clipOutRect(IIII)Z
    .locals 1

    .line 4
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lir/nasim/LQ0;->a(Landroid/graphics/Canvas;IIII)Z

    move-result p1

    return p1
.end method

.method public clipOutRect(Landroid/graphics/Rect;)Z
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-static {v0, p1}, Lir/nasim/MQ0;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public clipOutRect(Landroid/graphics/RectF;)Z
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-static {v0, p1}, Lir/nasim/KQ0;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    move-result p1

    return p1
.end method

.method public clipPath(Landroid/graphics/Path;)Z
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    move-result p1

    return p1
.end method

.method public clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "op"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    move-result p1

    return p1
.end method

.method public clipRect(FFFF)Z
    .locals 1

    .line 6
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    move-result p1

    return p1
.end method

.method public clipRect(FFFFLandroid/graphics/Region$Op;)Z
    .locals 7

    const-string v0, "op"

    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    move-result p1

    return p1
.end method

.method public clipRect(IIII)Z
    .locals 1

    .line 7
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move-result p1

    return p1
.end method

.method public clipRect(Landroid/graphics/Rect;)Z
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "op"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    move-result p1

    return p1
.end method

.method public clipRect(Landroid/graphics/RectF;)Z
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result p1

    return p1
.end method

.method public clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "op"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    move-result p1

    return p1
.end method

.method public concat(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public disableZ()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/nR0;->a(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public drawARGB(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public drawArc(FFFFFFZLandroid/graphics/Paint;)V
    .locals 12

    move-object/from16 v9, p8

    const-string v0, "paint"

    invoke-static {v9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, p0

    .line 4
    invoke-direct {p0, v9}, Lio/sentry/android/replay/screenshot/q;->c(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v11

    .line 5
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 6
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    .locals 7

    const-string v0, "oval"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p5}, Lio/sentry/android/replay/screenshot/q;->c(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    .locals 7

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p4, v0}, Lio/sentry/android/replay/screenshot/q;->d(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/Rect;)I

    move-result p4

    .line 4
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/q;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object p4, p0, Lio/sentry/android/replay/screenshot/q;->b:Landroid/graphics/Paint;

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    int-to-float p4, p4

    add-float v4, p2, p4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    add-float v5, p3, p1

    iget-object v6, p0, Lio/sentry/android/replay/screenshot/q;->b:Landroid/graphics/Paint;

    move v2, p2

    move v3, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    .locals 7

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrix"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p3, v0}, Lio/sentry/android/replay/screenshot/q;->d(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/Rect;)I

    move-result p3

    .line 16
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/q;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object p3, p0, Lio/sentry/android/replay/screenshot/q;->b:Landroid/graphics/Paint;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 18
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result p3

    .line 19
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 20
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float v4, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float v5, p1

    iget-object v6, p0, Lio/sentry/android/replay/screenshot/q;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 21
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p4, p2}, Lio/sentry/android/replay/screenshot/q;->d(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/Rect;)I

    move-result p1

    .line 12
    iget-object p2, p0, Lio/sentry/android/replay/screenshot/q;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/q;->b:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 14
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    move-result-object p1

    iget-object p2, p0, Lio/sentry/android/replay/screenshot/q;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p4, p2}, Lio/sentry/android/replay/screenshot/q;->d(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/Rect;)I

    move-result p1

    .line 8
    iget-object p2, p0, Lio/sentry/android/replay/screenshot/q;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/q;->b:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    move-result-object p1

    iget-object p2, p0, Lio/sentry/android/replay/screenshot/q;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    const-string p2, "colors"

    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V
    .locals 0

    .line 2
    const-string p2, "colors"

    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V
    .locals 0

    const-string p2, "bitmap"

    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "verts"

    invoke-static {p4, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public drawCircle(FFFLandroid/graphics/Paint;)V
    .locals 2

    .line 1
    const-string v0, "paint"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p4}, Lio/sentry/android/replay/screenshot/q;->c(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public drawColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method public drawColor(ILandroid/graphics/BlendMode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lir/nasim/QQ0;->a(Landroid/graphics/Canvas;ILandroid/graphics/BlendMode;)V

    return-void
.end method

.method public drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public drawColor(J)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lir/nasim/UQ0;->a(Landroid/graphics/Canvas;J)V

    return-void
.end method

.method public drawColor(JLandroid/graphics/BlendMode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lir/nasim/VQ0;->a(Landroid/graphics/Canvas;JLandroid/graphics/BlendMode;)V

    return-void
.end method

.method public drawDoubleRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 11

    move-object/from16 v8, p7

    const-string v0, "outer"

    move-object v1, p1

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inner"

    move-object v4, p4

    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, p0

    .line 1
    invoke-direct {p0, v8}, Lio/sentry/android/replay/screenshot/q;->c(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v10

    .line 2
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    move-result-object v0

    move v2, p2

    move v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v7}, Lir/nasim/RQ0;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V
    .locals 7

    const-string v0, "outer"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outerRadii"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inner"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerRadii"

    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p5}, Lio/sentry/android/replay/screenshot/q;->c(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lir/nasim/SQ0;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V
    .locals 0

    const-string p2, "glyphIds"

    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "positions"

    invoke-static {p3, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "font"

    invoke-static {p6, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "paint"

    invoke-static {p7, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public drawLine(FFFFLandroid/graphics/Paint;)V
    .locals 7

    .line 1
    const-string v0, "paint"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p5}, Lio/sentry/android/replay/screenshot/q;->c(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move v2, p1

    .line 15
    move v3, p2

    .line 16
    move v4, p3

    .line 17
    move v5, p4

    .line 18
    move-object v6, p5

    .line 19
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public drawLines([FIILandroid/graphics/Paint;)V
    .locals 2

    const-string v0, "pts"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p4}, Lio/sentry/android/replay/screenshot/q;->c(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public drawLines([FLandroid/graphics/Paint;)V
    .locals 2

    const-string v0, "pts"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p2}, Lio/sentry/android/replay/screenshot/q;->c(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public drawMesh(Landroid/graphics/Mesh;Landroid/graphics/BlendMode;Landroid/graphics/Paint;)V
    .locals 0

    const-string p2, "mesh"

    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "paint"

    invoke-static {p3, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public drawOval(FFFFLandroid/graphics/Paint;)V
    .locals 7

    const-string v0, "paint"

    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p5}, Lio/sentry/android/replay/screenshot/q;->c(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 2

    const-string v0, "oval"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lio/sentry/android/replay/screenshot/q;->c(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public drawPaint(Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    const-string v0, "paint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/sentry/android/replay/screenshot/q;->c(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 2

    const-string v0, "patch"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Lio/sentry/android/replay/screenshot/q;->c(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-static {v1, p1, p2, p3}, Lir/nasim/bR0;->a(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_0
    return-void
.end method

.method public drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 2

    const-string v0, "patch"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p3}, Lio/sentry/android/replay/screenshot/q;->c(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-static {v1, p1, p2, p3}, Lir/nasim/dR0;->a(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    if-nez p3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_0
    return-void
.end method

.method public drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lio/sentry/android/replay/screenshot/q;->c(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public drawPicture(Landroid/graphics/Picture;)V
    .locals 8

    const-string v0, "picture"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/q;->b:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/q;->b:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p1}, Landroid/graphics/Picture;->getHeight()I

    move-result p1

    int-to-float v6, p1

    iget-object v7, p0, Lio/sentry/android/replay/screenshot/q;->b:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "picture"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dst"

    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/q;->b:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/q;->b:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    move-result-object p1

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/q;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "picture"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dst"

    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/q;->b:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/q;->b:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    move-result-object p1

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/q;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawPoint(FFLandroid/graphics/Paint;)V
    .locals 2

    .line 1
    const-string v0, "paint"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p3}, Lio/sentry/android/replay/screenshot/q;->c(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1, p2, p3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public drawPoints([FIILandroid/graphics/Paint;)V
    .locals 2

    const-string v0, "paint"

    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p4}, Lio/sentry/android/replay/screenshot/q;->c(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public drawPoints([FLandroid/graphics/Paint;)V
    .locals 2

    const-string v0, "pts"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p2}, Lio/sentry/android/replay/screenshot/q;->c(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Canvas;->drawPoints([FLandroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V
    .locals 1

    .line 1
    const-string v0, "text"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pos"

    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "paint"

    invoke-static {p3, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public drawPosText([CII[FLandroid/graphics/Paint;)V
    .locals 0

    .line 2
    const-string p2, "text"

    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pos"

    invoke-static {p4, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "paint"

    invoke-static {p5, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public drawRGB(III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawRGB(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public drawRect(FFFFLandroid/graphics/Paint;)V
    .locals 7

    const-string v0, "paint"

    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p5}, Lio/sentry/android/replay/screenshot/q;->c(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 9
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 2

    const-string v0, "r"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p2}, Lio/sentry/android/replay/screenshot/q;->c(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 2

    const-string v0, "rect"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lio/sentry/android/replay/screenshot/q;->c(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public drawRenderNode(Landroid/graphics/RenderNode;)V
    .locals 1

    const-string v0, "renderNode"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public drawRoundRect(FFFFFFLandroid/graphics/Paint;)V
    .locals 11

    move-object/from16 v8, p7

    const-string v0, "paint"

    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, p0

    .line 4
    invoke-direct {p0, v8}, Lio/sentry/android/replay/screenshot/q;->c(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v10

    .line 5
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 6
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 2

    const-string v0, "rect"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p4}, Lio/sentry/android/replay/screenshot/q;->c(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V
    .locals 1

    const-string p2, "text"

    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "paint"

    invoke-static {p6, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget-object p3, p0, Lio/sentry/android/replay/screenshot/q;->d:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p6, p2, v0, p1, p3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 8
    invoke-direct {p0, p6, p4, p5}, Lio/sentry/android/replay/screenshot/q;->a(Landroid/graphics/Paint;FF)V

    return-void
.end method

.method public drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lio/sentry/android/replay/screenshot/q;->d:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p4, p1, v2, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 4
    invoke-direct {p0, p4, p2, p3}, Lio/sentry/android/replay/screenshot/q;->a(Landroid/graphics/Paint;FF)V

    return-void
.end method

.method public drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/q;->d:Landroid/graphics/Rect;

    invoke-virtual {p6, p1, p2, p3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 6
    invoke-direct {p0, p6, p4, p5}, Lio/sentry/android/replay/screenshot/q;->a(Landroid/graphics/Paint;FF)V

    return-void
.end method

.method public drawText([CIIFFLandroid/graphics/Paint;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/q;->d:Landroid/graphics/Rect;

    invoke-virtual {p6, p1, p2, p3, v0}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V

    .line 2
    invoke-direct {p0, p6, p4, p5}, Lio/sentry/android/replay/screenshot/q;->a(Landroid/graphics/Paint;FF)V

    return-void
.end method

.method public drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    const-string p3, "text"

    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "path"

    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "paint"

    invoke-static {p5, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 0

    .line 2
    const-string p2, "text"

    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "path"

    invoke-static {p4, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "paint"

    invoke-static {p7, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public drawTextRun(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V
    .locals 0

    const-string p4, "text"

    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "paint"

    invoke-static {p9, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lio/sentry/android/replay/screenshot/p;->a(Landroid/graphics/text/MeasuredText;)Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lio/sentry/android/replay/screenshot/q;->d:Landroid/graphics/Rect;

    invoke-virtual {p9, p1, p2, p3, p4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 6
    invoke-direct {p0, p9, p6, p7}, Lio/sentry/android/replay/screenshot/q;->a(Landroid/graphics/Paint;FF)V

    return-void
.end method

.method public drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V
    .locals 0

    const-string p4, "text"

    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "paint"

    invoke-static {p9, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lio/sentry/android/replay/screenshot/q;->d:Landroid/graphics/Rect;

    invoke-virtual {p9, p1, p2, p3, p4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 4
    invoke-direct {p0, p9, p6, p7}, Lio/sentry/android/replay/screenshot/q;->a(Landroid/graphics/Paint;FF)V

    return-void
.end method

.method public drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V
    .locals 0

    const-string p4, "text"

    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "paint"

    invoke-static {p9, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p2, p3

    .line 1
    iget-object p3, p0, Lio/sentry/android/replay/screenshot/q;->d:Landroid/graphics/Rect;

    const/4 p4, 0x0

    invoke-virtual {p9, p1, p4, p2, p3}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V

    .line 2
    invoke-direct {p0, p9, p6, p7}, Lio/sentry/android/replay/screenshot/q;->a(Landroid/graphics/Paint;FF)V

    return-void
.end method

.method public drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V
    .locals 0

    const-string p2, "mode"

    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "verts"

    invoke-static {p3, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "paint"

    invoke-static {p12, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/q;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    return-void
.end method

.method public enableZ()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/mR0;->a(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getClipBounds(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public getDensity()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getDensity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getDrawFilter()Landroid/graphics/DrawFilter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getDrawFilter()Landroid/graphics/DrawFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    const-string v0, "ctm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getMaximumBitmapHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMaximumBitmapWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSaveCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isHardwareAccelerated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isOpaque()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isOpaque()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public quickReject(FFFF)Z
    .locals 1

    .line 6
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lir/nasim/XQ0;->a(Landroid/graphics/Canvas;FFFF)Z

    move-result p1

    return p1
.end method

.method public quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z
    .locals 7

    const-string v0, "type"

    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z

    move-result p1

    return p1
.end method

.method public quickReject(Landroid/graphics/Path;)Z
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-static {v0, p1}, Lir/nasim/ZQ0;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    move-result p1

    return p1
.end method

.method public quickReject(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z

    move-result p1

    return p1
.end method

.method public quickReject(Landroid/graphics/RectF;)Z
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-static {v0, p1}, Lir/nasim/YQ0;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    move-result p1

    return p1
.end method

.method public quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z

    move-result p1

    return p1
.end method

.method public restore()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public restoreToCount(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public rotate(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public save()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public saveLayer(FFFFLandroid/graphics/Paint;)I
    .locals 7

    .line 10
    invoke-direct {p0, p5}, Lio/sentry/android/replay/screenshot/q;->c(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result p1

    if-nez p5, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_0
    return p1
.end method

.method public saveLayer(FFFFLandroid/graphics/Paint;I)I
    .locals 8

    .line 7
    invoke-direct {p0, p5}, Lio/sentry/android/replay/screenshot/q;->c(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result p1

    if-nez p5, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_0
    return p1
.end method

.method public saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I
    .locals 2

    .line 4
    invoke-direct {p0, p2}, Lio/sentry/android/replay/screenshot/q;->c(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result p1

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_0
    return p1
.end method

.method public saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lio/sentry/android/replay/screenshot/q;->c(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result p1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_0
    return p1
.end method

.method public saveLayerAlpha(FFFFI)I
    .locals 6

    .line 4
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result p1

    return p1
.end method

.method public saveLayerAlpha(FFFFII)I
    .locals 7

    .line 3
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result p1

    return p1
.end method

.method public saveLayerAlpha(Landroid/graphics/RectF;I)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    move-result p1

    return p1
.end method

.method public saveLayerAlpha(Landroid/graphics/RectF;II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    move-result p1

    return p1
.end method

.method public scale(FF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDensity(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setDensity(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDrawFilter(Landroid/graphics/DrawFilter;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public skew(FF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->skew(FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public translate(FF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/q;->b()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
