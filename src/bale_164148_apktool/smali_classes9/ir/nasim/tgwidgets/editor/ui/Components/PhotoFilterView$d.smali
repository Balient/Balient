.class Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$d;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final d1:Landroid/graphics/Paint;

.field private final e1:Landroid/graphics/Paint;

.field private f1:Z

.field private g1:Z

.field private h1:Lir/nasim/Wv;

.field private i1:Lir/nasim/Wv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$d;->d1:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance v3, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$d;->e1:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance v2, Lir/nasim/Wv;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lir/nasim/Wv;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$d;->h1:Lir/nasim/Wv;

    .line 27
    .line 28
    new-instance v2, Lir/nasim/Wv;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lir/nasim/Wv;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$d;->i1:Lir/nasim/Wv;

    .line 34
    .line 35
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 36
    .line 37
    const/high16 v12, 0x41000000    # 8.0f

    .line 38
    .line 39
    invoke-static {v12}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-float v8, v4

    .line 44
    const/high16 v13, -0x1000000

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    filled-new-array {v13, v14}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const/4 v15, 0x2

    .line 52
    new-array v10, v15, [F

    .line 53
    .line 54
    fill-array-data v10, :array_0

    .line 55
    .line 56
    .line 57
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v4, v2

    .line 63
    move-object/from16 v11, v23

    .line 64
    .line 65
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 72
    .line 73
    invoke-static {v12}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-float v2, v2

    .line 78
    filled-new-array {v14, v13}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v21

    .line 82
    new-array v4, v15, [F

    .line 83
    .line 84
    fill-array-data v4, :array_1

    .line 85
    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    move-object/from16 v16, v1

    .line 94
    .line 95
    move/from16 v20, v2

    .line 96
    .line 97
    move-object/from16 v22, v4

    .line 98
    .line 99
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private P1()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$d;->f1:Z

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$d;->g1:Z

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$d;->f1:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$d;->g1:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public Z0(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->Z0(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$d;->P1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$d;->h1:Lir/nasim/Wv;

    .line 5
    .line 6
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$d;->f1:Z

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v3

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Lir/nasim/Wv;->c(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$d;->d1:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/high16 v4, 0x437f0000    # 255.0f

    .line 23
    .line 24
    mul-float/2addr v0, v4

    .line 25
    float-to-int v0, v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v8, v0

    .line 34
    const/high16 v0, 0x41000000    # 8.0f

    .line 35
    .line 36
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v9, v1

    .line 41
    iget-object v10, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$d;->d1:Landroid/graphics/Paint;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v5, p1

    .line 46
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$d;->i1:Lir/nasim/Wv;

    .line 50
    .line 51
    iget-boolean v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$d;->g1:Z

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v2, v3

    .line 57
    :goto_1
    invoke-virtual {v1, v2}, Lir/nasim/Wv;->c(F)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$d;->e1:Landroid/graphics/Paint;

    .line 62
    .line 63
    mul-float/2addr v1, v4

    .line 64
    float-to-int v1, v1

    .line 65
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int/2addr v1, v2

    .line 80
    int-to-float v1, v1

    .line 81
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-float v5, v1

    .line 89
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v6, v0

    .line 94
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$d;->e1:Landroid/graphics/Paint;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    move-object v2, p1

    .line 99
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 103
    .line 104
    .line 105
    return-void
.end method
