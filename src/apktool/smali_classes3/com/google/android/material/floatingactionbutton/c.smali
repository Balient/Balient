.class Lcom/google/android/material/floatingactionbutton/c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/c$b;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/uQ6;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/RectF;

.field private final f:Landroid/graphics/RectF;

.field private final g:Lcom/google/android/material/floatingactionbutton/c$b;

.field h:F

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Lir/nasim/tQ6;

.field private p:Landroid/content/res/ColorStateList;


# direct methods
.method constructor <init>(Lir/nasim/tQ6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/uQ6;->k()Lir/nasim/uQ6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->a:Lir/nasim/uQ6;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Landroid/graphics/Path;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->d:Landroid/graphics/Rect;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->e:Landroid/graphics/RectF;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->f:Landroid/graphics/RectF;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/material/floatingactionbutton/c$b;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/floatingactionbutton/c$b;-><init>(Lcom/google/android/material/floatingactionbutton/c;Lcom/google/android/material/floatingactionbutton/c$a;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->g:Lcom/google/android/material/floatingactionbutton/c$b;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/c;->n:Z

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->o:Lir/nasim/tQ6;

    .line 50
    .line 51
    new-instance p1, Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Landroid/graphics/Paint;

    .line 57
    .line 58
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private a()Landroid/graphics/Shader;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/c;->d:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget v2, v0, Lcom/google/android/material/floatingactionbutton/c;->h:F

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-float v3, v3

    .line 15
    div-float/2addr v2, v3

    .line 16
    iget v3, v0, Lcom/google/android/material/floatingactionbutton/c;->i:I

    .line 17
    .line 18
    iget v4, v0, Lcom/google/android/material/floatingactionbutton/c;->m:I

    .line 19
    .line 20
    invoke-static {v3, v4}, Lir/nasim/H71;->g(II)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget v3, v0, Lcom/google/android/material/floatingactionbutton/c;->j:I

    .line 25
    .line 26
    iget v4, v0, Lcom/google/android/material/floatingactionbutton/c;->m:I

    .line 27
    .line 28
    invoke-static {v3, v4}, Lir/nasim/H71;->g(II)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget v3, v0, Lcom/google/android/material/floatingactionbutton/c;->j:I

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v3, v4}, Lir/nasim/H71;->k(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v7, v0, Lcom/google/android/material/floatingactionbutton/c;->m:I

    .line 40
    .line 41
    invoke-static {v3, v7}, Lir/nasim/H71;->g(II)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget v3, v0, Lcom/google/android/material/floatingactionbutton/c;->l:I

    .line 46
    .line 47
    invoke-static {v3, v4}, Lir/nasim/H71;->k(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget v8, v0, Lcom/google/android/material/floatingactionbutton/c;->m:I

    .line 52
    .line 53
    invoke-static {v3, v8}, Lir/nasim/H71;->g(II)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    iget v3, v0, Lcom/google/android/material/floatingactionbutton/c;->l:I

    .line 58
    .line 59
    iget v9, v0, Lcom/google/android/material/floatingactionbutton/c;->m:I

    .line 60
    .line 61
    invoke-static {v3, v9}, Lir/nasim/H71;->g(II)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    iget v3, v0, Lcom/google/android/material/floatingactionbutton/c;->k:I

    .line 66
    .line 67
    iget v10, v0, Lcom/google/android/material/floatingactionbutton/c;->m:I

    .line 68
    .line 69
    invoke-static {v3, v10}, Lir/nasim/H71;->g(II)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    filled-new-array/range {v5 .. v10}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v16

    .line 77
    const/high16 v3, 0x3f800000    # 1.0f

    .line 78
    .line 79
    sub-float v5, v3, v2

    .line 80
    .line 81
    const/4 v6, 0x6

    .line 82
    new-array v6, v6, [F

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    aput v7, v6, v4

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    aput v2, v6, v4

    .line 89
    .line 90
    const/high16 v2, 0x3f000000    # 0.5f

    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    aput v2, v6, v4

    .line 94
    .line 95
    const/4 v4, 0x3

    .line 96
    aput v2, v6, v4

    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    aput v5, v6, v2

    .line 100
    .line 101
    const/4 v2, 0x5

    .line 102
    aput v3, v6, v2

    .line 103
    .line 104
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 105
    .line 106
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    int-to-float v13, v3

    .line 109
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    int-to-float v15, v1

    .line 112
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    move-object v11, v2

    .line 117
    move-object/from16 v17, v6

    .line 118
    .line 119
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 120
    .line 121
    .line 122
    return-object v2
.end method


# virtual methods
.method protected b()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->f:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->f:Landroid/graphics/RectF;

    .line 11
    .line 12
    return-object v0
.end method

.method c(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/c;->m:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/c;->m:I

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->p:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/c;->n:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public d(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/c;->h:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/c;->h:F

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Landroid/graphics/Paint;

    .line 10
    .line 11
    const v1, 0x3faaa993    # 1.3333f

    .line 12
    .line 13
    .line 14
    mul-float/2addr p1, v1

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/c;->n:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/c;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/c;->a()Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/c;->n:Z

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/high16 v1, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/c;->d:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/c;->e:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/c;->d:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/c;->o:Lir/nasim/tQ6;

    .line 39
    .line 40
    invoke-virtual {v2}, Lir/nasim/tQ6;->r()Lir/nasim/yz1;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/c;->b()Landroid/graphics/RectF;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v2, v3}, Lir/nasim/yz1;->a(Landroid/graphics/RectF;)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/c;->e:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    div-float/2addr v3, v1

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/c;->o:Lir/nasim/tQ6;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/c;->b()Landroid/graphics/RectF;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Lir/nasim/tQ6;->u(Landroid/graphics/RectF;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/c;->e:Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->e:Landroid/graphics/RectF;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method e(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/c;->i:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/floatingactionbutton/c;->j:I

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/material/floatingactionbutton/c;->k:I

    .line 6
    .line 7
    iput p4, p0, Lcom/google/android/material/floatingactionbutton/c;->l:I

    .line 8
    .line 9
    return-void
.end method

.method public f(Lir/nasim/tQ6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->o:Lir/nasim/tQ6;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->g:Lcom/google/android/material/floatingactionbutton/c$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/c;->h:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x2

    .line 11
    :goto_0
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->o:Lir/nasim/tQ6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/c;->b()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lir/nasim/tQ6;->u(Landroid/graphics/RectF;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->o:Lir/nasim/tQ6;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/tQ6;->r()Lir/nasim/yz1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/c;->b()Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lir/nasim/yz1;->a(Landroid/graphics/RectF;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->d:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->e:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/c;->d:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->a:Lir/nasim/uQ6;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/c;->o:Lir/nasim/tQ6;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/c;->e:Landroid/graphics/RectF;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Landroid/graphics/Path;

    .line 54
    .line 55
    const/high16 v4, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-virtual {v0, v1, v4, v2, v3}, Lir/nasim/uQ6;->d(Lir/nasim/tQ6;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Landroid/graphics/Path;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Landroid/graphics/Path;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->o:Lir/nasim/tQ6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/c;->b()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lir/nasim/tQ6;->u(Landroid/graphics/RectF;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/c;->h:F

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->p:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/c;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->p:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/c;->m:I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/c;->m:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/c;->n:Z

    .line 17
    .line 18
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/c;->m:I

    .line 19
    .line 20
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/c;->n:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/c;->n:Z

    .line 28
    .line 29
    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
