.class public final Lir/nasim/Qv4;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Qv4$a;
    }
.end annotation


# static fields
.field public static final v:Lir/nasim/Qv4$a;


# instance fields
.field private final a:Landroid/graphics/Movie;

.field private final b:Landroid/graphics/Bitmap$Config;

.field private final c:Lir/nasim/ss6;

.field private final d:Landroid/graphics/Paint;

.field private final e:Ljava/util/List;

.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/Rect;

.field private h:Landroid/graphics/Canvas;

.field private i:Landroid/graphics/Bitmap;

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:Z

.field private o:J

.field private p:J

.field private q:I

.field private r:I

.field private s:Landroid/graphics/Picture;

.field private t:Lir/nasim/tq5;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Qv4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Qv4$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Qv4;->v:Lir/nasim/Qv4$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Movie;Landroid/graphics/Bitmap$Config;Lir/nasim/ss6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Qv4;->a:Landroid/graphics/Movie;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Qv4;->b:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/Qv4;->c:Lir/nasim/ss6;

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 p3, 0x3

    .line 13
    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lir/nasim/Qv4;->d:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lir/nasim/Qv4;->e:Ljava/util/List;

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lir/nasim/Qv4;->f:Landroid/graphics/Rect;

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lir/nasim/Qv4;->g:Landroid/graphics/Rect;

    .line 38
    .line 39
    const/high16 p1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    iput p1, p0, Lir/nasim/Qv4;->j:F

    .line 42
    .line 43
    iput p1, p0, Lir/nasim/Qv4;->k:F

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    iput p1, p0, Lir/nasim/Qv4;->q:I

    .line 47
    .line 48
    sget-object p1, Lir/nasim/tq5;->a:Lir/nasim/tq5;

    .line 49
    .line 50
    iput-object p1, p0, Lir/nasim/Qv4;->t:Lir/nasim/tq5;

    .line 51
    .line 52
    invoke-static {p2}, Lir/nasim/i;->b(Landroid/graphics/Bitmap$Config;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Bitmap config must not be hardware."

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method private final a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Qv4;->h:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Qv4;->i:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :try_start_0
    iget v3, p0, Lir/nasim/Qv4;->j:F

    .line 21
    .line 22
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lir/nasim/Qv4;->a:Landroid/graphics/Movie;

    .line 26
    .line 27
    iget-object v4, p0, Lir/nasim/Qv4;->d:Landroid/graphics/Paint;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v3, v0, v5, v5, v4}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lir/nasim/Qv4;->s:Landroid/graphics/Picture;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :try_start_1
    iget v2, p0, Lir/nasim/Qv4;->l:F

    .line 51
    .line 52
    iget v3, p0, Lir/nasim/Qv4;->m:F

    .line 53
    .line 54
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    .line 56
    .line 57
    iget v2, p0, Lir/nasim/Qv4;->k:F

    .line 58
    .line 59
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lir/nasim/Qv4;->d:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :goto_1
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    :goto_2
    return-void
.end method

.method private final b(Landroid/graphics/Canvas;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Qv4;->g:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private final f(Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/Qv4;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/Qv4;->f:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lir/nasim/Qv4;->a:Landroid/graphics/Movie;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/Movie;->width()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lir/nasim/Qv4;->a:Landroid/graphics/Movie;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/graphics/Movie;->height()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-lez v2, :cond_5

    .line 36
    .line 37
    if-gtz v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v4, p0, Lir/nasim/Qv4;->c:Lir/nasim/ss6;

    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1, v4}, Lir/nasim/rM1;->c(IIIILir/nasim/ss6;)D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iget-boolean v6, p0, Lir/nasim/Qv4;->u:Z

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 52
    .line 53
    invoke-static {v4, v5, v6, v7}, Lir/nasim/WT5;->g(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    :goto_0
    double-to-float v4, v4

    .line 58
    iput v4, p0, Lir/nasim/Qv4;->j:F

    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    mul-float/2addr v2, v4

    .line 62
    float-to-int v2, v2

    .line 63
    int-to-float v3, v3

    .line 64
    mul-float/2addr v4, v3

    .line 65
    float-to-int v3, v4

    .line 66
    iget-object v4, p0, Lir/nasim/Qv4;->b:Landroid/graphics/Bitmap$Config;

    .line 67
    .line 68
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v5, p0, Lir/nasim/Qv4;->i:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 77
    .line 78
    .line 79
    :cond_3
    iput-object v4, p0, Lir/nasim/Qv4;->i:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    new-instance v5, Landroid/graphics/Canvas;

    .line 82
    .line 83
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 84
    .line 85
    .line 86
    iput-object v5, p0, Lir/nasim/Qv4;->h:Landroid/graphics/Canvas;

    .line 87
    .line 88
    iget-boolean v4, p0, Lir/nasim/Qv4;->u:Z

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    const/high16 p1, 0x3f800000    # 1.0f

    .line 93
    .line 94
    iput p1, p0, Lir/nasim/Qv4;->k:F

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    iput p1, p0, Lir/nasim/Qv4;->l:F

    .line 98
    .line 99
    iput p1, p0, Lir/nasim/Qv4;->m:F

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object v4, p0, Lir/nasim/Qv4;->c:Lir/nasim/ss6;

    .line 103
    .line 104
    invoke-static {v2, v3, v0, v1, v4}, Lir/nasim/rM1;->c(IIIILir/nasim/ss6;)D

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    double-to-float v4, v4

    .line 109
    iput v4, p0, Lir/nasim/Qv4;->k:F

    .line 110
    .line 111
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 112
    .line 113
    int-to-float v5, v5

    .line 114
    int-to-float v0, v0

    .line 115
    int-to-float v2, v2

    .line 116
    mul-float/2addr v2, v4

    .line 117
    sub-float/2addr v0, v2

    .line 118
    const/4 v2, 0x2

    .line 119
    int-to-float v2, v2

    .line 120
    div-float/2addr v0, v2

    .line 121
    add-float/2addr v5, v0

    .line 122
    iput v5, p0, Lir/nasim/Qv4;->l:F

    .line 123
    .line 124
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 125
    .line 126
    int-to-float p1, p1

    .line 127
    int-to-float v0, v1

    .line 128
    int-to-float v1, v3

    .line 129
    mul-float/2addr v4, v1

    .line 130
    sub-float/2addr v0, v4

    .line 131
    div-float/2addr v0, v2

    .line 132
    add-float/2addr p1, v0

    .line 133
    iput p1, p0, Lir/nasim/Qv4;->m:F

    .line 134
    .line 135
    :cond_5
    :goto_1
    return-void
.end method

.method private final g()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Qv4;->a:Landroid/graphics/Movie;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Movie;->duration()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v2, p0, Lir/nasim/Qv4;->n:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iput-wide v2, p0, Lir/nasim/Qv4;->p:J

    .line 21
    .line 22
    :cond_1
    iget-wide v2, p0, Lir/nasim/Qv4;->p:J

    .line 23
    .line 24
    iget-wide v4, p0, Lir/nasim/Qv4;->o:J

    .line 25
    .line 26
    sub-long/2addr v2, v4

    .line 27
    long-to-int v2, v2

    .line 28
    div-int v3, v2, v0

    .line 29
    .line 30
    iput v3, p0, Lir/nasim/Qv4;->r:I

    .line 31
    .line 32
    iget v4, p0, Lir/nasim/Qv4;->q:I

    .line 33
    .line 34
    const/4 v5, -0x1

    .line 35
    if-eq v4, v5, :cond_2

    .line 36
    .line 37
    if-gt v3, v4, :cond_3

    .line 38
    .line 39
    :cond_2
    const/4 v1, 0x1

    .line 40
    :cond_3
    if-eqz v1, :cond_4

    .line 41
    .line 42
    mul-int/2addr v3, v0

    .line 43
    sub-int v0, v2, v3

    .line 44
    .line 45
    :cond_4
    move v6, v1

    .line 46
    move v1, v0

    .line 47
    move v0, v6

    .line 48
    :goto_0
    iget-object v2, p0, Lir/nasim/Qv4;->a:Landroid/graphics/Movie;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/graphics/Movie;->setTime(I)Z

    .line 51
    .line 52
    .line 53
    return v0
.end method


# virtual methods
.method public c(Lir/nasim/pu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qv4;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lir/nasim/Av;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Qv4;->a:Landroid/graphics/Movie;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Qv4;->a:Landroid/graphics/Movie;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Movie;->height()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Picture;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lir/nasim/Qv4;->a:Landroid/graphics/Movie;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/Movie;->width()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lir/nasim/Qv4;->a:Landroid/graphics/Movie;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/graphics/Movie;->height()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1, v1}, Lir/nasim/Av;->a(Landroid/graphics/Canvas;)Lir/nasim/tq5;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lir/nasim/Qv4;->t:Lir/nasim/tq5;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lir/nasim/Qv4;->s:Landroid/graphics/Picture;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lir/nasim/Qv4;->u:Z

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lir/nasim/Qv4;->s:Landroid/graphics/Picture;

    .line 57
    .line 58
    sget-object p1, Lir/nasim/tq5;->a:Lir/nasim/tq5;

    .line 59
    .line 60
    iput-object p1, p0, Lir/nasim/Qv4;->t:Lir/nasim/tq5;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lir/nasim/Qv4;->u:Z

    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/Qv4;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lir/nasim/Qv4;->u:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lir/nasim/Qv4;->b(Landroid/graphics/Canvas;)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v1}, Lir/nasim/Qv4;->f(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    int-to-float v2, v2

    .line 22
    :try_start_0
    iget v3, p0, Lir/nasim/Qv4;->j:F

    .line 23
    .line 24
    div-float/2addr v2, v3

    .line 25
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lir/nasim/Qv4;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p0, v1}, Lir/nasim/Qv4;->f(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lir/nasim/Qv4;->a(Landroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-boolean p1, p0, Lir/nasim/Qv4;->n:Z

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p0}, Lir/nasim/Qv4;->stop()V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lir/nasim/Qv4;->q:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "Invalid repeatCount: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qv4;->a:Landroid/graphics/Movie;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Movie;->height()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qv4;->a:Landroid/graphics/Movie;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOpacity()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Qv4;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Qv4;->t:Lir/nasim/tq5;

    .line 12
    .line 13
    sget-object v1, Lir/nasim/tq5;->c:Lir/nasim/tq5;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lir/nasim/tq5;->a:Lir/nasim/tq5;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/Qv4;->a:Landroid/graphics/Movie;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Movie;->isOpaque()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, -0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, -0x3

    .line 32
    :goto_0
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Qv4;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x100

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/Qv4;->d:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Invalid alpha: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qv4;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/Qv4;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lir/nasim/Qv4;->n:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lir/nasim/Qv4;->r:I

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, Lir/nasim/Qv4;->o:J

    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/Qv4;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    if-ge v0, v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lir/nasim/pu;

    .line 31
    .line 32
    invoke-virtual {v3, p0}, Lir/nasim/pu;->b(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/Qv4;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lir/nasim/Qv4;->n:Z

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/Qv4;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :goto_0
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lir/nasim/pu;

    .line 22
    .line 23
    invoke-virtual {v3, p0}, Lir/nasim/pu;->a(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method
