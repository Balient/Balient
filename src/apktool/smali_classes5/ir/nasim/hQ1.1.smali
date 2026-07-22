.class public final Lir/nasim/hQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/uT6;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/hQ1;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method private final b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 6
    .line 7
    const/high16 v1, 0x42400000    # 48.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/Xt$a;->g(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroid/graphics/Canvas;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Landroid/graphics/BitmapShader;

    .line 29
    .line 30
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 31
    .line 32
    invoke-direct {v4, p1, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Landroid/graphics/Paint;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 42
    .line 43
    .line 44
    int-to-float v4, v1

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    int-to-float v6, v6

    .line 50
    div-float/2addr v4, v6

    .line 51
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-virtual {v3, v4, v4, v7, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    new-instance v4, Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    int-to-float v8, v8

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    int-to-float v9, v9

    .line 71
    invoke-direct {v4, v7, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    int-to-float v7, v7

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-float p1, p1

    .line 84
    invoke-virtual {v3, v4, v7, p1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lir/nasim/hQ1;->a:Landroid/content/Context;

    .line 91
    .line 92
    sget v4, Lir/nasim/kP5;->ic_bale:I

    .line 93
    .line 94
    invoke-static {p1, v4}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    const/high16 v4, 0x41700000    # 15.0f

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Lir/nasim/Xt$a;->g(F)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    sub-int/2addr v1, v4

    .line 107
    const/high16 v5, 0x40000000    # 2.0f

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Lir/nasim/Xt$a;->g(F)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    sub-int v6, v1, v6

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Lir/nasim/Xt$a;->g(F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sub-int/2addr v1, v0

    .line 120
    add-int v0, v6, v4

    .line 121
    .line 122
    add-int/2addr v4, v1

    .line 123
    invoke-virtual {p1, v6, v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    return-object v2

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    invoke-virtual {v3, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/hQ1;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->i(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "createWithBitmap(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
