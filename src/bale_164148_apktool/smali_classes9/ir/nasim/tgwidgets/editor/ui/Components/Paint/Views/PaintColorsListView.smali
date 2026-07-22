.class public Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;
.super Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView$b;
    }
.end annotation


# static fields
.field private static A2:Landroid/graphics/Paint;

.field public static B2:Ljava/util/List;

.field private static C2:Landroid/graphics/Path;

.field private static D2:Landroid/graphics/Paint;

.field private static z2:Landroid/graphics/Paint;


# instance fields
.field private u2:Landroid/graphics/Paint;

.field private v2:Landroid/graphics/Paint;

.field private w2:I

.field private x2:Lir/nasim/Xn5;

.field private y2:Lir/nasim/Fs1;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;->z2:Landroid/graphics/Paint;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;->A2:Landroid/graphics/Paint;

    .line 15
    .line 16
    sget v0, Lir/nasim/FZ5;->color_black:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v0, Lir/nasim/FZ5;->color_white:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget v0, Lir/nasim/FZ5;->color_blue:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget v0, Lir/nasim/FZ5;->color_cyan:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget v0, Lir/nasim/FZ5;->color_green:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget v0, Lir/nasim/FZ5;->color_yellow:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    sget v0, Lir/nasim/FZ5;->color_orange:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    sget v0, Lir/nasim/FZ5;->color_red:I

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    sget v0, Lir/nasim/FZ5;->color_purple:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    sget v0, Lir/nasim/FZ5;->color_peach:I

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    sget v0, Lir/nasim/FZ5;->color_brown_light:I

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    sget v0, Lir/nasim/FZ5;->color_brown_dark:I

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    sget v0, Lir/nasim/FZ5;->color_brown_deep:I

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    sget v0, Lir/nasim/FZ5;->color_gray:I

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    filled-new-array/range {v2 .. v15}, [Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;->B2:Ljava/util/List;

    .line 109
    .line 110
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;->z2:Landroid/graphics/Paint;

    .line 111
    .line 112
    const/high16 v2, -0x78000000

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;->A2:Landroid/graphics/Paint;

    .line 118
    .line 119
    const v2, -0x77000001

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Landroid/graphics/Path;

    .line 126
    .line 127
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;->C2:Landroid/graphics/Path;

    .line 131
    .line 132
    new-instance v0, Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;->D2:Landroid/graphics/Paint;

    .line 138
    .line 139
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;->u2:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;->v2:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;->w2:I

    .line 21
    .line 22
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;->v2:Landroid/graphics/Paint;

    .line 28
    .line 29
    const/high16 v1, 0x40000000    # 2.0f

    .line 30
    .line 31
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x41000000    # 8.0f

    .line 40
    .line 41
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView$a;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x2

    .line 78
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lir/nasim/yc5;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lir/nasim/yc5;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->setOnItemClickListener(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$i;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static synthetic R2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;->Y2(Landroid/view/View;I)V

    return-void
.end method

.method static bridge synthetic S2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;)Lir/nasim/Xn5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;->x2:Lir/nasim/Xn5;

    return-object p0
.end method

.method static bridge synthetic T2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;->v2:Landroid/graphics/Paint;

    return-object p0
.end method

.method static bridge synthetic U2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;->u2:Landroid/graphics/Paint;

    return-object p0
.end method

.method static bridge synthetic V2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;->w2:I

    return p0
.end method

.method public static W2(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V
    .locals 12

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    :goto_0
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 4
    .line 5
    cmpg-float v1, v0, v1

    .line 6
    .line 7
    if-gtz v1, :cond_1

    .line 8
    .line 9
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    move v8, v1

    .line 12
    :goto_1
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 13
    .line 14
    cmpg-float v1, v8, v1

    .line 15
    .line 16
    if-gtz v1, :cond_0

    .line 17
    .line 18
    int-to-float v1, p2

    .line 19
    add-float v9, v0, v1

    .line 20
    .line 21
    add-float v10, v8, v1

    .line 22
    .line 23
    sget-object v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;->z2:Landroid/graphics/Paint;

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    move v2, v0

    .line 27
    move v3, v8

    .line 28
    move v4, v9

    .line 29
    move v5, v10

    .line 30
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    mul-int/lit8 v1, p2, 0x2

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    add-float v11, v0, v1

    .line 37
    .line 38
    sget-object v7, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;->A2:Landroid/graphics/Paint;

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    move v3, v9

    .line 42
    move v4, v8

    .line 43
    move v5, v11

    .line 44
    move v6, v10

    .line 45
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    add-float/2addr v8, v1

    .line 49
    sget-object v7, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;->z2:Landroid/graphics/Paint;

    .line 50
    .line 51
    move v4, v10

    .line 52
    move v6, v8

    .line 53
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    sget-object v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;->A2:Landroid/graphics/Paint;

    .line 57
    .line 58
    move-object v1, p0

    .line 59
    move v2, v0

    .line 60
    move v3, v10

    .line 61
    move v4, v9

    .line 62
    move v5, v8

    .line 63
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    mul-int/lit8 v1, p2, 0x2

    .line 68
    .line 69
    int-to-float v1, v1

    .line 70
    add-float/2addr v0, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method

.method public static X2(Landroid/graphics/Canvas;FFFI)V
    .locals 9

    .line 1
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;->D2:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;->D2:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0xff

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->x:Landroid/graphics/RectF;

    .line 17
    .line 18
    sub-float v2, p1, p3

    .line 19
    .line 20
    sub-float v3, p2, p3

    .line 21
    .line 22
    add-float/2addr p1, p3

    .line 23
    add-float/2addr p2, p3

    .line 24
    invoke-virtual {v0, v2, v3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;->D2:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    sget-object v7, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;->D2:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/high16 v4, -0x3dcc0000    # -45.0f

    .line 36
    .line 37
    const/high16 v5, -0x3ccc0000    # -180.0f

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    move-object v3, v0

    .line 41
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;->C2:Landroid/graphics/Path;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;->C2:Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;->C2:Landroid/graphics/Path;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    float-to-double p2, p2

    .line 69
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/high16 v2, 0x40000000    # 2.0f

    .line 74
    .line 75
    div-float/2addr v1, v2

    .line 76
    float-to-double v3, v1

    .line 77
    const-wide v5, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    mul-double/2addr v3, v7

    .line 87
    add-double/2addr p2, v3

    .line 88
    double-to-float p2, p2

    .line 89
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    float-to-double v3, p3

    .line 94
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    div-float/2addr p3, v2

    .line 99
    float-to-double v7, p3

    .line 100
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    mul-double/2addr v7, v5

    .line 105
    add-double/2addr v3, v7

    .line 106
    double-to-float p3, v3

    .line 107
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;->C2:Landroid/graphics/Path;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;->C2:Landroid/graphics/Path;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    float-to-double p2, p2

    .line 130
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    div-float/2addr v1, v2

    .line 135
    float-to-double v3, v1

    .line 136
    const-wide v5, 0x4012d97c7f3321d2L    # 4.71238898038469

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    mul-double/2addr v3, v7

    .line 146
    add-double/2addr p2, v3

    .line 147
    double-to-float p2, p2

    .line 148
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    float-to-double v3, p3

    .line 153
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    div-float/2addr p3, v2

    .line 158
    float-to-double v1, p3

    .line 159
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    mul-double/2addr v1, v5

    .line 164
    add-double/2addr v3, v1

    .line 165
    double-to-float p3, v3

    .line 166
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;->C2:Landroid/graphics/Path;

    .line 170
    .line 171
    const/high16 p2, -0x3dcc0000    # -45.0f

    .line 172
    .line 173
    const/high16 p3, 0x43340000    # 180.0f

    .line 174
    .line 175
    invoke-virtual {p1, v0, p2, p3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 179
    .line 180
    .line 181
    sget-object p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;->C2:Landroid/graphics/Path;

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 184
    .line 185
    .line 186
    const/high16 p1, 0x40800000    # 4.0f

    .line 187
    .line 188
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-static {p0, v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;->W2(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 196
    .line 197
    .line 198
    sget-object p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;->D2:Landroid/graphics/Paint;

    .line 199
    .line 200
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 201
    .line 202
    .line 203
    const/4 v6, 0x1

    .line 204
    sget-object v7, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;->D2:Landroid/graphics/Paint;

    .line 205
    .line 206
    const/high16 v4, -0x3dcc0000    # -45.0f

    .line 207
    .line 208
    const/high16 v5, 0x43340000    # 180.0f

    .line 209
    .line 210
    move-object v2, p0

    .line 211
    move-object v3, v0

    .line 212
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_0
    sget-object p4, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;->D2:Landroid/graphics/Paint;

    .line 217
    .line 218
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 219
    .line 220
    .line 221
    :goto_0
    return-void
.end method

.method private synthetic Y2(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;->y2:Lir/nasim/Fs1;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;->x2:Lir/nasim/Xn5;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lir/nasim/Xn5;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lir/nasim/Fs1;->accept(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;->x2:Lir/nasim/Xn5;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lir/nasim/Xn5;->n(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public setColorListener(Lir/nasim/Fs1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/Fs1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;->y2:Lir/nasim/Fs1;

    .line 2
    .line 3
    return-void
.end method

.method public setColorPalette(Lir/nasim/Xn5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;->x2:Lir/nasim/Xn5;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setProgress(FZ)V
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lir/nasim/vK1;->g:Lir/nasim/vK1;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lir/nasim/vK1;->getInterpolation(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p2, Lir/nasim/vK1;->i:Lir/nasim/vK1;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lir/nasim/vK1;->getInterpolation(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    int-to-float p2, p2

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    div-float p2, v0, p2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v1, v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    cmpl-float v3, p1, v0

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    move v3, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    int-to-float v3, v1

    .line 52
    mul-float/2addr v3, p2

    .line 53
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    div-float/2addr v4, v3

    .line 58
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleY(F)V

    .line 62
    .line 63
    .line 64
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public setSelectedColorIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;->w2:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
