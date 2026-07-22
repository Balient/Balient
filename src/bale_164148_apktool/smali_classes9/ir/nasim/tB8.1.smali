.class public final Lir/nasim/tB8;
.super Lir/nasim/kE5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tB8$a;
    }
.end annotation


# static fields
.field public static final q:Lir/nasim/tB8$a;

.field public static final r:I


# instance fields
.field private final h:Landroid/content/Context;

.field private final i:Lir/nasim/xD1;

.field private final j:Lir/nasim/fD2;

.field private final k:Ljava/lang/String;

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:F

.field private final p:Lir/nasim/w26;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/tB8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/tB8$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/tB8;->q:Lir/nasim/tB8$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/tB8;->r:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/xD1;Lir/nasim/fD2;Ljava/lang/String;IIIFLir/nasim/w26;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "filesModule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "videoFilePath"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "reStoryHeaderInfo"

    .line 22
    .line 23
    invoke-static {p9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lir/nasim/kE5;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lir/nasim/tB8;->h:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lir/nasim/tB8;->i:Lir/nasim/xD1;

    .line 32
    .line 33
    iput-object p3, p0, Lir/nasim/tB8;->j:Lir/nasim/fD2;

    .line 34
    .line 35
    iput-object p4, p0, Lir/nasim/tB8;->k:Ljava/lang/String;

    .line 36
    .line 37
    iput p5, p0, Lir/nasim/tB8;->l:I

    .line 38
    .line 39
    iput p6, p0, Lir/nasim/tB8;->m:I

    .line 40
    .line 41
    iput p7, p0, Lir/nasim/tB8;->n:I

    .line 42
    .line 43
    iput p8, p0, Lir/nasim/tB8;->o:F

    .line 44
    .line 45
    iput-object p9, p0, Lir/nasim/tB8;->p:Lir/nasim/w26;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic L()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/tB8;->Z()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic M(Lir/nasim/tB8;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tB8;->h:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N(Lir/nasim/tB8;)Lir/nasim/fD2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tB8;->j:Lir/nasim/fD2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lir/nasim/tB8;)Lir/nasim/w26;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tB8;->p:Lir/nasim/w26;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lir/nasim/tB8;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tB8;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q(Lir/nasim/tB8;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tB8;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic R(Lir/nasim/tB8;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tB8;->m:I

    .line 2
    .line 3
    return p0
.end method

.method private final S(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;Landroid/graphics/Bitmap;Landroid/graphics/Rect;F)Landroid/graphics/Path;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lir/nasim/hk3;->d:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, Lir/nasim/hk3;->b:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    iget p1, p1, Lir/nasim/hk3;->c:I

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-float p2, p2

    .line 28
    div-float/2addr p1, p2

    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance p2, Landroid/graphics/RectF;

    .line 38
    .line 39
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    iget v3, p3, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    int-to-float v3, v3

    .line 48
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    int-to-float p3, p3

    .line 51
    invoke-direct {p2, v1, v2, v3, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 52
    .line 53
    .line 54
    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p4, p4, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method private final T(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)[F
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lir/nasim/hk3;->d:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, Lir/nasim/hk3;->b:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    iget p1, p1, Lir/nasim/hk3;->c:I

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-float p2, p2

    .line 28
    div-float/2addr p1, p2

    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 30
    .line 31
    .line 32
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    int-to-float p2, p1

    .line 35
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    int-to-float v2, v1

    .line 38
    iget v3, p3, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    int-to-float v4, v3

    .line 41
    int-to-float v1, v1

    .line 42
    int-to-float v3, v3

    .line 43
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    int-to-float v5, p3

    .line 46
    int-to-float p1, p1

    .line 47
    int-to-float p3, p3

    .line 48
    const/16 v6, 0x8

    .line 49
    .line 50
    new-array v6, v6, [F

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    aput p2, v6, v7

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    aput v2, v6, p2

    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    aput v4, v6, p2

    .line 60
    .line 61
    const/4 p2, 0x3

    .line 62
    aput v1, v6, p2

    .line 63
    .line 64
    const/4 p2, 0x4

    .line 65
    aput v3, v6, p2

    .line 66
    .line 67
    const/4 p2, 0x5

    .line 68
    aput v5, v6, p2

    .line 69
    .line 70
    const/4 p2, 0x6

    .line 71
    aput p1, v6, p2

    .line 72
    .line 73
    const/4 p1, 0x7

    .line 74
    aput p3, v6, p1

    .line 75
    .line 76
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 77
    .line 78
    .line 79
    return-object v6
.end method

.method private final U(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Matrix;
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/tB8;->T(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)[F

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget p1, p0, Lir/nasim/tB8;->m:I

    .line 6
    .line 7
    int-to-float p2, p1

    .line 8
    int-to-float p1, p1

    .line 9
    iget p3, p0, Lir/nasim/tB8;->n:I

    .line 10
    .line 11
    int-to-float v0, p3

    .line 12
    int-to-float p3, p3

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    new-array v1, v1, [F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    aput v2, v1, v4

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aput v2, v1, v4

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    aput p2, v1, v4

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    aput v2, v1, p2

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    aput p1, v1, p2

    .line 32
    .line 33
    const/4 p1, 0x5

    .line 34
    aput v0, v1, p1

    .line 35
    .line 36
    const/4 p1, 0x6

    .line 37
    aput v2, v1, p1

    .line 38
    .line 39
    const/4 p1, 0x7

    .line 40
    aput p3, v1, p1

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x4

    .line 49
    const/4 v2, 0x0

    .line 50
    move-object v0, p1

    .line 51
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method private final V(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->z:I

    .line 7
    .line 8
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->z:I

    .line 9
    .line 10
    iget v1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->A:I

    .line 11
    .line 12
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->A:I

    .line 13
    .line 14
    iget-object v1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->q:Ljava/io/File;

    .line 15
    .line 16
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->q:Ljava/io/File;

    .line 17
    .line 18
    iget-boolean v1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->p:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->p:Z

    .line 21
    .line 22
    iget v1, p1, Lir/nasim/hk3;->b:I

    .line 23
    .line 24
    iput v1, v0, Lir/nasim/hk3;->b:I

    .line 25
    .line 26
    iget v1, p1, Lir/nasim/hk3;->c:I

    .line 27
    .line 28
    iput v1, v0, Lir/nasim/hk3;->c:I

    .line 29
    .line 30
    iget-wide v1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->y:J

    .line 31
    .line 32
    iput-wide v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->y:J

    .line 33
    .line 34
    iget v1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->u:F

    .line 35
    .line 36
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->u:F

    .line 37
    .line 38
    iget v1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->v:F

    .line 39
    .line 40
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->v:F

    .line 41
    .line 42
    iget-boolean v1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->t:Z

    .line 43
    .line 44
    iput-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->t:Z

    .line 45
    .line 46
    iget-object v1, v0, Lir/nasim/hk3;->d:Landroid/graphics/Matrix;

    .line 47
    .line 48
    iget-object v2, p1, Lir/nasim/hk3;->d:Landroid/graphics/Matrix;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->K:Ljava/io/File;

    .line 54
    .line 55
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->K:Ljava/io/File;

    .line 56
    .line 57
    iget-object v1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->M:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v2, 0x0

    .line 68
    :goto_0
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->M:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->f:Lir/nasim/Lp7;

    .line 71
    .line 72
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->f:Lir/nasim/Lp7;

    .line 73
    .line 74
    iget-object v1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->g:Lir/nasim/lu7;

    .line 75
    .line 76
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->g:Lir/nasim/lu7;

    .line 77
    .line 78
    iget v1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->D:I

    .line 79
    .line 80
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->D:I

    .line 81
    .line 82
    iget v1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->E:I

    .line 83
    .line 84
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->E:I

    .line 85
    .line 86
    iget v1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->B:I

    .line 87
    .line 88
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->B:I

    .line 89
    .line 90
    iget-object v1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->I:Ljava/io/File;

    .line 91
    .line 92
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->I:Ljava/io/File;

    .line 93
    .line 94
    iget-object v1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->Q:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->Q:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    iget-object v1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->s:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->s:Ljava/lang/String;

    .line 101
    .line 102
    iget v1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->w:I

    .line 103
    .line 104
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->w:I

    .line 105
    .line 106
    iget v1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->x:I

    .line 107
    .line 108
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->x:I

    .line 109
    .line 110
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->C:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v1, "iterator(...)"

    .line 117
    .line 118
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 132
    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    new-instance v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 136
    .line 137
    invoke-direct {v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;-><init>()V

    .line 138
    .line 139
    .line 140
    iget v3, v1, Lir/nasim/hk3;->a:I

    .line 141
    .line 142
    iput v3, v2, Lir/nasim/hk3;->a:I

    .line 143
    .line 144
    iget-object v3, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->f:Ljava/io/File;

    .line 145
    .line 146
    iput-object v3, v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->f:Ljava/io/File;

    .line 147
    .line 148
    iget v3, v1, Lir/nasim/hk3;->b:I

    .line 149
    .line 150
    iput v3, v2, Lir/nasim/hk3;->b:I

    .line 151
    .line 152
    iget v3, v1, Lir/nasim/hk3;->c:I

    .line 153
    .line 154
    iput v3, v2, Lir/nasim/hk3;->c:I

    .line 155
    .line 156
    iget-boolean v3, v1, Lir/nasim/hk3;->e:Z

    .line 157
    .line 158
    iput-boolean v3, v2, Lir/nasim/hk3;->e:Z

    .line 159
    .line 160
    iget-object v3, v2, Lir/nasim/hk3;->d:Landroid/graphics/Matrix;

    .line 161
    .line 162
    iget-object v4, v1, Lir/nasim/hk3;->d:Landroid/graphics/Matrix;

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->h:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v3, v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->h:Ljava/lang/String;

    .line 170
    .line 171
    iget v3, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->i:I

    .line 172
    .line 173
    iput v3, v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->i:I

    .line 174
    .line 175
    iget v3, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->j:I

    .line 176
    .line 177
    iput v3, v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->j:I

    .line 178
    .line 179
    iget v3, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->k:I

    .line 180
    .line 181
    iput v3, v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->k:I

    .line 182
    .line 183
    iget v3, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->l:I

    .line 184
    .line 185
    iput v3, v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->l:I

    .line 186
    .line 187
    iget v3, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->m:F

    .line 188
    .line 189
    iput v3, v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->m:F

    .line 190
    .line 191
    iget-boolean v3, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->n:Z

    .line 192
    .line 193
    iput-boolean v3, v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->n:Z

    .line 194
    .line 195
    iget-boolean v1, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->o:Z

    .line 196
    .line 197
    iput-boolean v1, v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->o:Z

    .line 198
    .line 199
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->C:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_2
    return-object v0
.end method

.method private final W(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;Ljava/io/File;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->p:Z

    .line 3
    .line 4
    iput-object p3, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->q:Ljava/io/File;

    .line 5
    .line 6
    iget p3, p0, Lir/nasim/tB8;->m:I

    .line 7
    .line 8
    iput p3, p1, Lir/nasim/hk3;->b:I

    .line 9
    .line 10
    iget p3, p0, Lir/nasim/tB8;->n:I

    .line 11
    .line 12
    iput p3, p1, Lir/nasim/hk3;->c:I

    .line 13
    .line 14
    iget p3, p0, Lir/nasim/tB8;->l:I

    .line 15
    .line 16
    int-to-long v0, p3

    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    mul-long/2addr v0, v2

    .line 20
    iput-wide v0, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->y:J

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    iput p3, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->u:F

    .line 24
    .line 25
    iget p3, p0, Lir/nasim/tB8;->o:F

    .line 26
    .line 27
    long-to-float v2, v2

    .line 28
    mul-float/2addr p3, v2

    .line 29
    long-to-float v0, v0

    .line 30
    div-float/2addr p3, v0

    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iput p3, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->v:F

    .line 38
    .line 39
    iget-object p3, p1, Lir/nasim/hk3;->d:Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-direct {p0, p2, p5, p4}, Lir/nasim/tB8;->U(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    iput-boolean p2, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->t:Z

    .line 50
    .line 51
    return-object p1
.end method

.method public static synthetic Y(Lir/nasim/tB8;Landroid/view/ViewGroup;Lir/nasim/YS2;Lir/nasim/IS2;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p3, Lir/nasim/sB8;

    .line 6
    .line 7
    invoke-direct {p3}, Lir/nasim/sB8;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/tB8;->X(Landroid/view/ViewGroup;Lir/nasim/YS2;Lir/nasim/IS2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final Z()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method private final b0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;)Ljava/io/File;
    .locals 9

    .line 1
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->h:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const-string v4, "ReStoryVideo"

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    const-wide/16 v7, 0x0

    .line 42
    .line 43
    cmp-long v2, v5, v7

    .line 44
    .line 45
    if-gtz v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object v2, Lir/nasim/x26;->a:Lir/nasim/x26;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lir/nasim/x26;->b(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "part video file is not playable: "

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-array v1, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v4, p1, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    return-object v1

    .line 80
    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "part video file unavailable: "

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-array v1, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v4, p1, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final X(Landroid/view/ViewGroup;Lir/nasim/YS2;Lir/nasim/IS2;)V
    .locals 8

    .line 1
    const-string v0, "rootView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEdit"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onError"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/tB8;->i:Lir/nasim/xD1;

    .line 17
    .line 18
    new-instance v0, Lir/nasim/tB8$b;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v2, v0

    .line 22
    move-object v3, p0

    .line 23
    move-object v4, p3

    .line 24
    move-object v5, p1

    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v2 .. v7}, Lir/nasim/tB8$b;-><init>(Lir/nasim/tB8;Lir/nasim/IS2;Landroid/view/ViewGroup;Lir/nasim/YS2;Lir/nasim/tA1;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v4, v0

    .line 34
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final a0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;
    .locals 8

    .line 1
    const-string v0, "previewEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/tB8;->V(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object p1, v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->C:Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string v0, "parts"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 34
    .line 35
    iget-object v3, v3, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->h:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    move-object v3, v0

    .line 42
    check-cast v3, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    invoke-direct {p0, v3}, Lir/nasim/tB8;->b0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_3
    iget-object p1, v3, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->f:Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_4
    iput-object v1, v3, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->h:Ljava/lang/String;

    .line 68
    .line 69
    iget v0, v3, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->k:I

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-lez v5, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    move-object v0, v1

    .line 83
    :goto_1
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_2
    iget v5, v3, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->l:I

    .line 95
    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-lez v6, :cond_7

    .line 105
    .line 106
    move-object v1, v5

    .line 107
    :cond_7
    if-eqz v1, :cond_8

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    goto :goto_3

    .line 114
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    :goto_3
    new-instance v5, Landroid/graphics/Rect;

    .line 119
    .line 120
    iget v6, v3, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->i:I

    .line 121
    .line 122
    iget v7, v3, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->j:I

    .line 123
    .line 124
    add-int/2addr v0, v6

    .line 125
    add-int/2addr v1, v7

    .line 126
    invoke-direct {v5, v6, v7, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 127
    .line 128
    .line 129
    iget v0, v3, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->m:F

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    cmpl-float v1, v0, v1

    .line 133
    .line 134
    if-lez v1, :cond_9

    .line 135
    .line 136
    iget-object v1, p0, Lir/nasim/tB8;->h:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {p0}, Lir/nasim/kE5;->j()Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-direct {p0, v3, p1, v5, v0}, Lir/nasim/tB8;->S(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;Landroid/graphics/Bitmap;Landroid/graphics/Rect;F)Landroid/graphics/Path;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v6, v2, v0}, Lir/nasim/lE5;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Landroid/graphics/Path;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_4

    .line 151
    :cond_9
    iget-object v0, p0, Lir/nasim/tB8;->h:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {p0}, Lir/nasim/kE5;->j()Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {p0, v3, p1, v5}, Lir/nasim/tB8;->T(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)[F

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v0, v1, v2, v6}, Lir/nasim/lE5;->b(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;[F)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_4
    iget-object v1, v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->C:Ljava/util/ArrayList;

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-virtual {v1, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v1, p0

    .line 172
    move-object v6, p1

    .line 173
    invoke-direct/range {v1 .. v6}, Lir/nasim/tB8;->W(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;Ljava/io/File;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 178
    .line 179
    .line 180
    return-object v0
.end method

.method public w(Lir/nasim/mA1;Lir/nasim/zg8;Landroid/view/ViewGroup;Lir/nasim/x31;Lir/nasim/YS2;Lir/nasim/YS2;)V
    .locals 6

    .line 1
    const-string v0, "contextThemeWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "message"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "rootView"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "chatType"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "onUploadStory"

    .line 22
    .line 23
    invoke-static {p5, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "onEdit"

    .line 27
    .line 28
    invoke-static {p6, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p3

    .line 36
    move-object v2, p6

    .line 37
    invoke-static/range {v0 .. v5}, Lir/nasim/tB8;->Y(Lir/nasim/tB8;Landroid/view/ViewGroup;Lir/nasim/YS2;Lir/nasim/IS2;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
