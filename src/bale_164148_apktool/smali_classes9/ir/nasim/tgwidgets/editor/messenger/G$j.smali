.class public Lir/nasim/tgwidgets/editor/messenger/G$j;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/messenger/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field private static A:Z

.field private static u:[I

.field private static v:F

.field private static w:F

.field private static x:J

.field private static y:Ljava/lang/Runnable;

.field private static z:Ljava/lang/ref/WeakReference;


# instance fields
.field protected a:Ljava/util/ArrayList;

.field protected b:Ljava/util/HashMap;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field protected e:I

.field protected f:I

.field private g:[Landroid/graphics/Bitmap;

.field private h:[Landroid/graphics/Canvas;

.field private i:[Landroid/graphics/LinearGradient;

.field private j:[Landroid/graphics/Matrix;

.field private k:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

.field private l:[I

.field private m:I

.field private n:Ljava/lang/Integer;

.field private o:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

.field private p:F

.field private q:F

.field r:Landroid/util/SparseArray;

.field private s:Z

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lir/nasim/tgwidgets/editor/messenger/G$j;->u:[I

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/v;->e(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput-boolean v0, Lir/nasim/tgwidgets/editor/messenger/G$j;->A:Z

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/G$j;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/G$j;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    new-array v1, v0, [Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/G$j;->g:[Landroid/graphics/Bitmap;

    .line 22
    .line 23
    new-array v1, v0, [Landroid/graphics/Canvas;

    .line 24
    .line 25
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/G$j;->h:[Landroid/graphics/Canvas;

    .line 26
    .line 27
    new-array v1, v0, [Landroid/graphics/LinearGradient;

    .line 28
    .line 29
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/G$j;->i:[Landroid/graphics/LinearGradient;

    .line 30
    .line 31
    new-array v0, v0, [Landroid/graphics/Matrix;

    .line 32
    .line 33
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/G$j;->j:[Landroid/graphics/Matrix;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    new-array v0, v0, [I

    .line 37
    .line 38
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/G$j;->l:[I

    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/G$j;->q:F

    .line 43
    .line 44
    new-instance v0, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/G$j;->r:Landroid/util/SparseArray;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/G$j;->s:Z

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/G$j;->t:Z

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/G$j;->i()V

    return-void
.end method

.method static bridge synthetic b(Lir/nasim/tgwidgets/editor/messenger/G$j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/G$j;->d(Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic c(Lir/nasim/tgwidgets/editor/messenger/G$j;Ljava/lang/Object;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/messenger/G$j;->e(Ljava/lang/Object;Landroid/graphics/Paint;)V

    return-void
.end method

.method private d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/G$j;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private e(Ljava/lang/Object;Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/G$j;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/G$j;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lir/nasim/tgwidgets/editor/messenger/G$j;->y:Ljava/lang/Runnable;

    .line 3
    .line 4
    return-void
.end method

.method public static l()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/v;->e(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lir/nasim/tgwidgets/editor/messenger/G$j;->A:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/G$j;->f()Lir/nasim/tgwidgets/editor/messenger/G$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    int-to-float v6, v0

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    int-to-float v7, v0

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v8, v0

    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v9, v0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v0, p0

    .line 40
    move-object v1, p1

    .line 41
    invoke-virtual/range {v0 .. v9}, Lir/nasim/tgwidgets/editor/messenger/G$j;->g(Landroid/graphics/Canvas;ZIJFFFF)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public f()Lir/nasim/tgwidgets/editor/messenger/G$j;
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/tgwidgets/editor/messenger/G$j;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/tgwidgets/editor/messenger/G$j;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/G$j;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/G$j;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/G$j;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/G$j;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/G$j;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/graphics/Paint;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    new-instance v3, Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/G$j;->b:Ljava/util/HashMap;

    .line 83
    .line 84
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/G$j;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget v1, p0, Lir/nasim/tgwidgets/editor/messenger/G$j;->e:I

    .line 97
    .line 98
    iput v1, v0, Lir/nasim/tgwidgets/editor/messenger/G$j;->e:I

    .line 99
    .line 100
    iget v1, p0, Lir/nasim/tgwidgets/editor/messenger/G$j;->f:I

    .line 101
    .line 102
    iput v1, v0, Lir/nasim/tgwidgets/editor/messenger/G$j;->f:I

    .line 103
    .line 104
    return-object v0
.end method

.method public g(Landroid/graphics/Canvas;ZIJFFFF)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    move/from16 v4, p8

    .line 10
    .line 11
    move/from16 v5, p9

    .line 12
    .line 13
    iget v6, v0, Lir/nasim/tgwidgets/editor/messenger/G$j;->m:I

    .line 14
    .line 15
    if-ltz v6, :cond_0

    .line 16
    .line 17
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/messenger/G$j;->o:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 18
    .line 19
    iget v8, v0, Lir/nasim/tgwidgets/editor/messenger/G$j;->p:F

    .line 20
    .line 21
    invoke-virtual {v0, v6, v7, v8, v2}, Lir/nasim/tgwidgets/editor/messenger/G$j;->k(ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;FZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    float-to-int v6, v4

    .line 25
    float-to-int v7, v5

    .line 26
    invoke-virtual {v0, v6, v7}, Lir/nasim/tgwidgets/editor/messenger/G$j;->h(II)F

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/messenger/G$j;->i:[Landroid/graphics/LinearGradient;

    .line 31
    .line 32
    aget-object v7, v7, p3

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/high16 v9, 0x40000000    # 2.0f

    .line 36
    .line 37
    if-eqz v7, :cond_c

    .line 38
    .line 39
    sget v7, Lir/nasim/tgwidgets/editor/messenger/G$j;->w:F

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    cmpl-float v11, v7, v10

    .line 43
    .line 44
    if-lez v11, :cond_c

    .line 45
    .line 46
    sget-boolean v11, Lir/nasim/tgwidgets/editor/messenger/G$j;->A:Z

    .line 47
    .line 48
    if-eqz v11, :cond_c

    .line 49
    .line 50
    const/high16 v11, 0x44e10000    # 1800.0f

    .line 51
    .line 52
    const-wide/16 v12, 0x0

    .line 53
    .line 54
    const-wide/16 v14, 0x40

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    sget-wide v16, Lir/nasim/tgwidgets/editor/messenger/G$j;->x:J

    .line 59
    .line 60
    sub-long v16, p4, v16

    .line 61
    .line 62
    cmp-long v18, v16, v14

    .line 63
    .line 64
    if-lez v18, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-wide/from16 v14, v16

    .line 68
    .line 69
    :goto_0
    cmp-long v12, v14, v12

    .line 70
    .line 71
    if-lez v12, :cond_8

    .line 72
    .line 73
    sput-wide p4, Lir/nasim/tgwidgets/editor/messenger/G$j;->x:J

    .line 74
    .line 75
    sget v12, Lir/nasim/tgwidgets/editor/messenger/G$j;->v:F

    .line 76
    .line 77
    long-to-float v13, v14

    .line 78
    mul-float/2addr v13, v7

    .line 79
    div-float/2addr v13, v11

    .line 80
    add-float/2addr v12, v13

    .line 81
    sput v12, Lir/nasim/tgwidgets/editor/messenger/G$j;->v:F

    .line 82
    .line 83
    :goto_1
    sget v7, Lir/nasim/tgwidgets/editor/messenger/G$j;->v:F

    .line 84
    .line 85
    sget v11, Lir/nasim/tgwidgets/editor/messenger/G$j;->w:F

    .line 86
    .line 87
    mul-float v12, v11, v9

    .line 88
    .line 89
    cmpl-float v12, v7, v12

    .line 90
    .line 91
    if-ltz v12, :cond_8

    .line 92
    .line 93
    mul-float/2addr v11, v9

    .line 94
    sub-float/2addr v7, v11

    .line 95
    sput v7, Lir/nasim/tgwidgets/editor/messenger/G$j;->v:F

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    sget-object v7, Lir/nasim/tgwidgets/editor/messenger/G$j;->y:Ljava/lang/Runnable;

    .line 99
    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    sget-object v7, Lir/nasim/tgwidgets/editor/messenger/G$j;->z:Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-ne v7, v0, :cond_8

    .line 109
    .line 110
    :cond_3
    sget-wide v16, Lir/nasim/tgwidgets/editor/messenger/G$j;->x:J

    .line 111
    .line 112
    sub-long v16, p4, v16

    .line 113
    .line 114
    cmp-long v7, v16, v14

    .line 115
    .line 116
    if-lez v7, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move-wide/from16 v14, v16

    .line 120
    .line 121
    :goto_2
    cmp-long v7, v14, v12

    .line 122
    .line 123
    if-gez v7, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    move-wide v12, v14

    .line 127
    :goto_3
    sput-wide p4, Lir/nasim/tgwidgets/editor/messenger/G$j;->x:J

    .line 128
    .line 129
    sget v7, Lir/nasim/tgwidgets/editor/messenger/G$j;->v:F

    .line 130
    .line 131
    long-to-float v12, v12

    .line 132
    sget v13, Lir/nasim/tgwidgets/editor/messenger/G$j;->w:F

    .line 133
    .line 134
    mul-float/2addr v12, v13

    .line 135
    div-float/2addr v12, v11

    .line 136
    add-float/2addr v7, v12

    .line 137
    sput v7, Lir/nasim/tgwidgets/editor/messenger/G$j;->v:F

    .line 138
    .line 139
    :goto_4
    sget v7, Lir/nasim/tgwidgets/editor/messenger/G$j;->v:F

    .line 140
    .line 141
    sget v11, Lir/nasim/tgwidgets/editor/messenger/G$j;->w:F

    .line 142
    .line 143
    div-float v12, v11, v9

    .line 144
    .line 145
    cmpl-float v12, v7, v12

    .line 146
    .line 147
    if-ltz v12, :cond_6

    .line 148
    .line 149
    sub-float/2addr v7, v11

    .line 150
    sput v7, Lir/nasim/tgwidgets/editor/messenger/G$j;->v:F

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 154
    .line 155
    invoke-direct {v7, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sput-object v7, Lir/nasim/tgwidgets/editor/messenger/G$j;->z:Ljava/lang/ref/WeakReference;

    .line 159
    .line 160
    sget-object v7, Lir/nasim/tgwidgets/editor/messenger/G$j;->y:Ljava/lang/Runnable;

    .line 161
    .line 162
    if-eqz v7, :cond_7

    .line 163
    .line 164
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    new-instance v7, Lir/nasim/zD7;

    .line 168
    .line 169
    invoke-direct {v7}, Lir/nasim/zD7;-><init>()V

    .line 170
    .line 171
    .line 172
    sput-object v7, Lir/nasim/tgwidgets/editor/messenger/G$j;->y:Ljava/lang/Runnable;

    .line 173
    .line 174
    const/high16 v11, 0x447a0000    # 1000.0f

    .line 175
    .line 176
    sget v12, Lir/nasim/tgwidgets/editor/messenger/b;->i:F

    .line 177
    .line 178
    div-float/2addr v11, v12

    .line 179
    float-to-int v11, v11

    .line 180
    add-int/lit8 v11, v11, -0x1

    .line 181
    .line 182
    int-to-long v11, v11

    .line 183
    invoke-static {v7, v11, v12}, Lir/nasim/tgwidgets/editor/messenger/b;->n1(Ljava/lang/Runnable;J)V

    .line 184
    .line 185
    .line 186
    :cond_8
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/messenger/G$j;->k:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 187
    .line 188
    if-eqz v7, :cond_9

    .line 189
    .line 190
    if-nez v2, :cond_9

    .line 191
    .line 192
    sget-object v11, Lir/nasim/tgwidgets/editor/messenger/G$j;->u:[I

    .line 193
    .line 194
    invoke-virtual {v7, v11}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->T([I)V

    .line 195
    .line 196
    .line 197
    sget-object v7, Lir/nasim/tgwidgets/editor/messenger/G$j;->u:[I

    .line 198
    .line 199
    aget v7, v7, v8

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    move v7, v8

    .line 203
    :goto_5
    if-eqz v2, :cond_a

    .line 204
    .line 205
    add-int/lit8 v11, p3, 0x1

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_a
    move v11, v8

    .line 209
    :goto_6
    iget-object v12, v0, Lir/nasim/tgwidgets/editor/messenger/G$j;->j:[Landroid/graphics/Matrix;

    .line 210
    .line 211
    aget-object v12, v12, v11

    .line 212
    .line 213
    if-eqz v12, :cond_c

    .line 214
    .line 215
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 216
    .line 217
    .line 218
    if-eqz v2, :cond_b

    .line 219
    .line 220
    iget-object v12, v0, Lir/nasim/tgwidgets/editor/messenger/G$j;->j:[Landroid/graphics/Matrix;

    .line 221
    .line 222
    aget-object v12, v12, v11

    .line 223
    .line 224
    neg-int v7, v7

    .line 225
    int-to-float v7, v7

    .line 226
    sget v13, Lir/nasim/tgwidgets/editor/messenger/G$j;->v:F

    .line 227
    .line 228
    add-float/2addr v7, v13

    .line 229
    sub-float/2addr v7, v3

    .line 230
    invoke-virtual {v12, v7, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_b
    iget-object v12, v0, Lir/nasim/tgwidgets/editor/messenger/G$j;->j:[Landroid/graphics/Matrix;

    .line 235
    .line 236
    aget-object v12, v12, v11

    .line 237
    .line 238
    neg-int v7, v7

    .line 239
    int-to-float v7, v7

    .line 240
    sget v13, Lir/nasim/tgwidgets/editor/messenger/G$j;->v:F

    .line 241
    .line 242
    add-float/2addr v7, v13

    .line 243
    sub-float/2addr v7, v3

    .line 244
    invoke-virtual {v12, v7, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 245
    .line 246
    .line 247
    :goto_7
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/messenger/G$j;->j:[Landroid/graphics/Matrix;

    .line 248
    .line 249
    aget-object v7, v7, v11

    .line 250
    .line 251
    const/high16 v10, 0x3f800000    # 1.0f

    .line 252
    .line 253
    div-float/2addr v10, v6

    .line 254
    invoke-virtual {v7, v10, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 255
    .line 256
    .line 257
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/messenger/G$j;->i:[Landroid/graphics/LinearGradient;

    .line 258
    .line 259
    aget-object v7, v7, v11

    .line 260
    .line 261
    iget-object v10, v0, Lir/nasim/tgwidgets/editor/messenger/G$j;->j:[Landroid/graphics/Matrix;

    .line 262
    .line 263
    aget-object v10, v10, v11

    .line 264
    .line 265
    invoke-virtual {v7, v10}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 266
    .line 267
    .line 268
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/messenger/G$j;->k:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 269
    .line 270
    if-eqz v7, :cond_c

    .line 271
    .line 272
    if-nez v2, :cond_c

    .line 273
    .line 274
    invoke-virtual {v7}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->h0()V

    .line 275
    .line 276
    .line 277
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 278
    .line 279
    .line 280
    move/from16 v7, p7

    .line 281
    .line 282
    invoke-virtual {v1, v3, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 283
    .line 284
    .line 285
    iget-boolean v3, v0, Lir/nasim/tgwidgets/editor/messenger/G$j;->s:Z

    .line 286
    .line 287
    if-eqz v3, :cond_d

    .line 288
    .line 289
    iget-boolean v3, v0, Lir/nasim/tgwidgets/editor/messenger/G$j;->t:Z

    .line 290
    .line 291
    if-eqz v3, :cond_e

    .line 292
    .line 293
    :cond_d
    iget v3, v0, Lir/nasim/tgwidgets/editor/messenger/G$j;->e:I

    .line 294
    .line 295
    int-to-float v3, v3

    .line 296
    mul-float/2addr v3, v6

    .line 297
    sub-float v3, v4, v3

    .line 298
    .line 299
    div-float/2addr v3, v9

    .line 300
    iget v4, v0, Lir/nasim/tgwidgets/editor/messenger/G$j;->f:I

    .line 301
    .line 302
    int-to-float v4, v4

    .line 303
    mul-float/2addr v4, v6

    .line 304
    sub-float v4, v5, v4

    .line 305
    .line 306
    div-float/2addr v4, v9

    .line 307
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 308
    .line 309
    .line 310
    :cond_e
    invoke-virtual {v1, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 311
    .line 312
    .line 313
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/messenger/G$j;->a:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    :goto_8
    if-ge v8, v3, :cond_1b

    .line 320
    .line 321
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/messenger/G$j;->a:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    instance-of v5, v4, Landroid/graphics/Matrix;

    .line 328
    .line 329
    if-eqz v5, :cond_f

    .line 330
    .line 331
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 332
    .line 333
    .line 334
    check-cast v4, Landroid/graphics/Matrix;

    .line 335
    .line 336
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_b

    .line 340
    .line 341
    :cond_f
    if-nez v4, :cond_10

    .line 342
    .line 343
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_b

    .line 347
    .line 348
    :cond_10
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/messenger/G$j;->r:Landroid/util/SparseArray;

    .line 349
    .line 350
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    check-cast v5, Landroid/graphics/Paint;

    .line 355
    .line 356
    if-nez v5, :cond_11

    .line 357
    .line 358
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/messenger/G$j;->c:Landroid/graphics/Paint;

    .line 359
    .line 360
    :cond_11
    if-eqz v2, :cond_12

    .line 361
    .line 362
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/messenger/G$j;->d:Landroid/graphics/Paint;

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_12
    if-eqz v5, :cond_13

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_13
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/messenger/G$j;->b:Ljava/util/HashMap;

    .line 369
    .line 370
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, Landroid/graphics/Paint;

    .line 375
    .line 376
    :goto_9
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    iget v7, v0, Lir/nasim/tgwidgets/editor/messenger/G$j;->q:F

    .line 381
    .line 382
    int-to-float v9, v6

    .line 383
    mul-float/2addr v7, v9

    .line 384
    float-to-int v7, v7

    .line 385
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 386
    .line 387
    .line 388
    instance-of v7, v4, Landroid/graphics/Path;

    .line 389
    .line 390
    if-eqz v7, :cond_14

    .line 391
    .line 392
    check-cast v4, Landroid/graphics/Path;

    .line 393
    .line 394
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 395
    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_14
    instance-of v7, v4, Landroid/graphics/Rect;

    .line 399
    .line 400
    if-eqz v7, :cond_15

    .line 401
    .line 402
    check-cast v4, Landroid/graphics/Rect;

    .line 403
    .line 404
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 405
    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_15
    instance-of v7, v4, Landroid/graphics/RectF;

    .line 409
    .line 410
    if-eqz v7, :cond_16

    .line 411
    .line 412
    check-cast v4, Landroid/graphics/RectF;

    .line 413
    .line 414
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 415
    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_16
    instance-of v7, v4, Lir/nasim/tgwidgets/editor/messenger/G$b;

    .line 419
    .line 420
    if-eqz v7, :cond_17

    .line 421
    .line 422
    check-cast v4, Lir/nasim/tgwidgets/editor/messenger/G$b;

    .line 423
    .line 424
    iget v7, v4, Lir/nasim/tgwidgets/editor/messenger/G$b;->a:F

    .line 425
    .line 426
    iget v9, v4, Lir/nasim/tgwidgets/editor/messenger/G$b;->b:F

    .line 427
    .line 428
    iget v10, v4, Lir/nasim/tgwidgets/editor/messenger/G$b;->c:F

    .line 429
    .line 430
    iget v4, v4, Lir/nasim/tgwidgets/editor/messenger/G$b;->d:F

    .line 431
    .line 432
    move-object/from16 p3, p1

    .line 433
    .line 434
    move/from16 p4, v7

    .line 435
    .line 436
    move/from16 p5, v9

    .line 437
    .line 438
    move/from16 p6, v10

    .line 439
    .line 440
    move/from16 p7, v4

    .line 441
    .line 442
    move-object/from16 p8, v5

    .line 443
    .line 444
    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 445
    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_17
    instance-of v7, v4, Lir/nasim/tgwidgets/editor/messenger/G$a;

    .line 449
    .line 450
    if-eqz v7, :cond_18

    .line 451
    .line 452
    check-cast v4, Lir/nasim/tgwidgets/editor/messenger/G$a;

    .line 453
    .line 454
    iget v7, v4, Lir/nasim/tgwidgets/editor/messenger/G$a;->a:F

    .line 455
    .line 456
    iget v9, v4, Lir/nasim/tgwidgets/editor/messenger/G$a;->b:F

    .line 457
    .line 458
    iget v4, v4, Lir/nasim/tgwidgets/editor/messenger/G$a;->c:F

    .line 459
    .line 460
    invoke-virtual {v1, v7, v9, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 461
    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_18
    instance-of v7, v4, Lir/nasim/tgwidgets/editor/messenger/G$d;

    .line 465
    .line 466
    if-eqz v7, :cond_19

    .line 467
    .line 468
    check-cast v4, Lir/nasim/tgwidgets/editor/messenger/G$d;

    .line 469
    .line 470
    iget-object v4, v4, Lir/nasim/tgwidgets/editor/messenger/G$d;->a:Landroid/graphics/RectF;

    .line 471
    .line 472
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 473
    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_19
    instance-of v7, v4, Lir/nasim/tgwidgets/editor/messenger/G$g;

    .line 477
    .line 478
    if-eqz v7, :cond_1a

    .line 479
    .line 480
    check-cast v4, Lir/nasim/tgwidgets/editor/messenger/G$g;

    .line 481
    .line 482
    iget-object v7, v4, Lir/nasim/tgwidgets/editor/messenger/G$g;->a:Landroid/graphics/RectF;

    .line 483
    .line 484
    iget v4, v4, Lir/nasim/tgwidgets/editor/messenger/G$g;->b:F

    .line 485
    .line 486
    invoke-virtual {v1, v7, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 487
    .line 488
    .line 489
    :cond_1a
    :goto_a
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 490
    .line 491
    .line 492
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 493
    .line 494
    goto/16 :goto_8

    .line 495
    .line 496
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 497
    .line 498
    .line 499
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/G$j;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/G$j;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public h(II)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/G$j;->e:I

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    int-to-float p2, p2

    .line 7
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/G$j;->f:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    div-float/2addr p2, v0

    .line 11
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/G$j;->s:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method public j(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/G$j;->k:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 2
    .line 3
    return-void
.end method

.method public k(ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;FZ)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/messenger/G$j;->n:Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    invoke-static/range {p1 .. p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->j0(ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    :goto_0
    move-object/from16 v5, p2

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iput-object v5, v0, Lir/nasim/tgwidgets/editor/messenger/G$j;->o:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 23
    .line 24
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/messenger/G$j;->l:[I

    .line 25
    .line 26
    aget v6, v5, p4

    .line 27
    .line 28
    if-eq v6, v4, :cond_9

    .line 29
    .line 30
    move/from16 v6, p3

    .line 31
    .line 32
    iput v6, v0, Lir/nasim/tgwidgets/editor/messenger/G$j;->p:F

    .line 33
    .line 34
    move/from16 v6, p1

    .line 35
    .line 36
    iput v6, v0, Lir/nasim/tgwidgets/editor/messenger/G$j;->m:I

    .line 37
    .line 38
    aput v4, v5, p4

    .line 39
    .line 40
    sget-object v5, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 41
    .line 42
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 43
    .line 44
    mul-int/2addr v5, v3

    .line 45
    int-to-float v5, v5

    .line 46
    sput v5, Lir/nasim/tgwidgets/editor/messenger/G$j;->w:F

    .line 47
    .line 48
    sget-boolean v5, Lir/nasim/tgwidgets/editor/messenger/G$j;->A:Z

    .line 49
    .line 50
    if-nez v5, :cond_4

    .line 51
    .line 52
    const/16 v1, 0x46

    .line 53
    .line 54
    invoke-static {v4, v1}, Lir/nasim/mb1;->k(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz p4, :cond_2

    .line 60
    .line 61
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/messenger/G$j;->d:Landroid/graphics/Paint;

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    new-instance v4, Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-direct {v4, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v4, v0, Lir/nasim/tgwidgets/editor/messenger/G$j;->d:Landroid/graphics/Paint;

    .line 71
    .line 72
    :cond_1
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/G$j;->d:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/G$j;->d:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/G$j;->b:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    :goto_3
    return-void

    .line 113
    :cond_4
    const/high16 v5, 0x43340000    # 180.0f

    .line 114
    .line 115
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    int-to-float v5, v5

    .line 120
    sget v6, Lir/nasim/tgwidgets/editor/messenger/G$j;->w:F

    .line 121
    .line 122
    div-float/2addr v5, v6

    .line 123
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    div-int/2addr v6, v3

    .line 128
    int-to-float v6, v6

    .line 129
    iget v7, v0, Lir/nasim/tgwidgets/editor/messenger/G$j;->p:F

    .line 130
    .line 131
    mul-float/2addr v6, v7

    .line 132
    float-to-int v6, v6

    .line 133
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-static {v6, v7, v8, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const/high16 v6, 0x3f800000    # 1.0f

    .line 150
    .line 151
    sub-float v7, v6, v5

    .line 152
    .line 153
    const/high16 v8, 0x40000000    # 2.0f

    .line 154
    .line 155
    div-float/2addr v7, v8

    .line 156
    iget-object v9, v0, Lir/nasim/tgwidgets/editor/messenger/G$j;->i:[Landroid/graphics/LinearGradient;

    .line 157
    .line 158
    new-instance v18, Landroid/graphics/LinearGradient;

    .line 159
    .line 160
    sget v13, Lir/nasim/tgwidgets/editor/messenger/G$j;->w:F

    .line 161
    .line 162
    filled-new-array {v1, v1, v4, v1, v1}, [I

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    div-float/2addr v5, v8

    .line 167
    sub-float v8, v7, v5

    .line 168
    .line 169
    add-float/2addr v5, v7

    .line 170
    const/4 v10, 0x5

    .line 171
    new-array v14, v10, [F

    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    aput v10, v14, v1

    .line 175
    .line 176
    aput v8, v14, v2

    .line 177
    .line 178
    aput v7, v14, v3

    .line 179
    .line 180
    const/4 v1, 0x3

    .line 181
    aput v5, v14, v1

    .line 182
    .line 183
    const/4 v1, 0x4

    .line 184
    aput v6, v14, v1

    .line 185
    .line 186
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    const/4 v12, 0x0

    .line 190
    const/4 v3, 0x0

    .line 191
    move-object/from16 v10, v18

    .line 192
    .line 193
    move-object v5, v14

    .line 194
    move v14, v3

    .line 195
    move-object/from16 v16, v5

    .line 196
    .line 197
    move-object/from16 v17, v1

    .line 198
    .line 199
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 200
    .line 201
    .line 202
    aput-object v18, v9, p4

    .line 203
    .line 204
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 205
    .line 206
    const/16 v5, 0x1c

    .line 207
    .line 208
    if-lt v3, v5, :cond_5

    .line 209
    .line 210
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 211
    .line 212
    sget v22, Lir/nasim/tgwidgets/editor/messenger/G$j;->w:F

    .line 213
    .line 214
    filled-new-array {v4, v4}, [I

    .line 215
    .line 216
    .line 217
    move-result-object v24

    .line 218
    const/16 v25, 0x0

    .line 219
    .line 220
    const/16 v20, 0x0

    .line 221
    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    const/16 v23, 0x0

    .line 225
    .line 226
    move-object/from16 v19, v3

    .line 227
    .line 228
    move-object/from16 v26, v1

    .line 229
    .line 230
    invoke-direct/range {v19 .. v26}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_5
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/messenger/G$j;->g:[Landroid/graphics/Bitmap;

    .line 235
    .line 236
    aget-object v5, v3, p4

    .line 237
    .line 238
    if-nez v5, :cond_6

    .line 239
    .line 240
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 241
    .line 242
    invoke-static {v2, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    aput-object v5, v3, p4

    .line 247
    .line 248
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/messenger/G$j;->h:[Landroid/graphics/Canvas;

    .line 249
    .line 250
    new-instance v5, Landroid/graphics/Canvas;

    .line 251
    .line 252
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/messenger/G$j;->g:[Landroid/graphics/Bitmap;

    .line 253
    .line 254
    aget-object v6, v6, p4

    .line 255
    .line 256
    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 257
    .line 258
    .line 259
    aput-object v5, v3, p4

    .line 260
    .line 261
    :cond_6
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/messenger/G$j;->h:[Landroid/graphics/Canvas;

    .line 262
    .line 263
    aget-object v3, v3, p4

    .line 264
    .line 265
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 266
    .line 267
    .line 268
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 269
    .line 270
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/messenger/G$j;->g:[Landroid/graphics/Bitmap;

    .line 271
    .line 272
    aget-object v4, v4, p4

    .line 273
    .line 274
    invoke-direct {v3, v4, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 275
    .line 276
    .line 277
    :goto_4
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/G$j;->j:[Landroid/graphics/Matrix;

    .line 278
    .line 279
    new-instance v4, Landroid/graphics/Matrix;

    .line 280
    .line 281
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 282
    .line 283
    .line 284
    aput-object v4, v1, p4

    .line 285
    .line 286
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/G$j;->i:[Landroid/graphics/LinearGradient;

    .line 287
    .line 288
    aget-object v1, v1, p4

    .line 289
    .line 290
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/messenger/G$j;->j:[Landroid/graphics/Matrix;

    .line 291
    .line 292
    aget-object v4, v4, p4

    .line 293
    .line 294
    invoke-virtual {v1, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 295
    .line 296
    .line 297
    if-eqz p4, :cond_8

    .line 298
    .line 299
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/G$j;->d:Landroid/graphics/Paint;

    .line 300
    .line 301
    if-nez v1, :cond_7

    .line 302
    .line 303
    new-instance v1, Landroid/graphics/Paint;

    .line 304
    .line 305
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 306
    .line 307
    .line 308
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/G$j;->d:Landroid/graphics/Paint;

    .line 309
    .line 310
    :cond_7
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/G$j;->d:Landroid/graphics/Paint;

    .line 311
    .line 312
    new-instance v2, Landroid/graphics/ComposeShader;

    .line 313
    .line 314
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/messenger/G$j;->i:[Landroid/graphics/LinearGradient;

    .line 315
    .line 316
    aget-object v4, v4, p4

    .line 317
    .line 318
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 319
    .line 320
    invoke-direct {v2, v4, v3, v5}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_8
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/G$j;->b:Ljava/util/HashMap;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_9

    .line 342
    .line 343
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Landroid/graphics/Paint;

    .line 348
    .line 349
    new-instance v4, Landroid/graphics/ComposeShader;

    .line 350
    .line 351
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/messenger/G$j;->i:[Landroid/graphics/LinearGradient;

    .line 352
    .line 353
    aget-object v5, v5, p4

    .line 354
    .line 355
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 356
    .line 357
    invoke-direct {v4, v5, v3, v6}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_9
    :goto_6
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/G$j;->q:F

    .line 6
    .line 7
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
