.class public Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;
.super Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# static fields
.field private static b:Lcom/github/mikephil/charting/utils/ObjectPool;


# instance fields
.field protected mOnAnimationUpdateMatrixBuffer:Landroid/graphics/Matrix;

.field protected xAxisRange:F

.field protected yAxis:Lcom/github/mikephil/charting/components/YAxis;

.field protected zoomCenterX:F

.field protected zoomCenterY:F

.field protected zoomOriginX:F

.field protected zoomOriginY:F


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v14, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;

    .line 2
    .line 3
    const/4 v13, 0x0

    .line 4
    const-wide/16 v15, 0x0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    move-object v0, v14

    .line 19
    move-object/from16 v17, v14

    .line 20
    .line 21
    move-wide v14, v15

    .line 22
    invoke-direct/range {v0 .. v15}, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Landroid/view/View;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/components/YAxis;FFFFFFFFFJ)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    move-object/from16 v1, v17

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/github/mikephil/charting/utils/ObjectPool;->create(ILcom/github/mikephil/charting/utils/ObjectPool$Poolable;)Lcom/github/mikephil/charting/utils/ObjectPool;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->b:Lcom/github/mikephil/charting/utils/ObjectPool;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Landroid/view/View;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/components/YAxis;FFFFFFFFFJ)V
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move/from16 v2, p6

    .line 5
    .line 6
    move/from16 v3, p7

    .line 7
    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p2

    .line 10
    move/from16 v6, p8

    .line 11
    .line 12
    move/from16 v7, p9

    .line 13
    .line 14
    move-wide/from16 v8, p14

    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLcom/github/mikephil/charting/utils/Transformer;Landroid/view/View;FFJ)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v10, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->mOnAnimationUpdateMatrixBuffer:Landroid/graphics/Matrix;

    .line 25
    .line 26
    move/from16 v0, p10

    .line 27
    .line 28
    iput v0, v10, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->zoomCenterX:F

    .line 29
    .line 30
    move/from16 v0, p11

    .line 31
    .line 32
    iput v0, v10, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->zoomCenterY:F

    .line 33
    .line 34
    move/from16 v0, p12

    .line 35
    .line 36
    iput v0, v10, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->zoomOriginX:F

    .line 37
    .line 38
    move/from16 v0, p13

    .line 39
    .line 40
    iput v0, v10, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->zoomOriginY:F

    .line 41
    .line 42
    iget-object v0, v10, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;->animator:Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    .line 46
    .line 47
    move-object v0, p4

    .line 48
    iput-object v0, v10, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->yAxis:Lcom/github/mikephil/charting/components/YAxis;

    .line 49
    .line 50
    move/from16 v0, p5

    .line 51
    .line 52
    iput v0, v10, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->xAxisRange:F

    .line 53
    .line 54
    return-void
.end method

.method public static getInstance(Lcom/github/mikephil/charting/utils/ViewPortHandler;Landroid/view/View;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/components/YAxis;FFFFFFFFFJ)Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;
    .locals 0

    .line 1
    sget-object p9, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->b:Lcom/github/mikephil/charting/utils/ObjectPool;

    .line 2
    .line 3
    invoke-virtual {p9}, Lcom/github/mikephil/charting/utils/ObjectPool;->get()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

    .line 4
    .line 5
    .line 6
    move-result-object p9

    .line 7
    check-cast p9, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;

    .line 8
    .line 9
    iput-object p0, p9, Lcom/github/mikephil/charting/jobs/ViewPortJob;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 10
    .line 11
    iput p5, p9, Lcom/github/mikephil/charting/jobs/ViewPortJob;->xValue:F

    .line 12
    .line 13
    iput p6, p9, Lcom/github/mikephil/charting/jobs/ViewPortJob;->yValue:F

    .line 14
    .line 15
    iput-object p2, p9, Lcom/github/mikephil/charting/jobs/ViewPortJob;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    .line 16
    .line 17
    iput-object p1, p9, Lcom/github/mikephil/charting/jobs/ViewPortJob;->view:Landroid/view/View;

    .line 18
    .line 19
    iput p7, p9, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;->xOrigin:F

    .line 20
    .line 21
    iput p8, p9, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;->yOrigin:F

    .line 22
    .line 23
    iput-object p3, p9, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->yAxis:Lcom/github/mikephil/charting/components/YAxis;

    .line 24
    .line 25
    iput p4, p9, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->xAxisRange:F

    .line 26
    .line 27
    invoke-virtual {p9}, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;->resetAnimator()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p9, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;->animator:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    invoke-virtual {p0, p13, p14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    return-object p9
.end method


# virtual methods
.method protected instantiate()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;
    .locals 17

    .line 1
    new-instance v16, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;

    .line 2
    .line 3
    const/4 v13, 0x0

    .line 4
    const-wide/16 v14, 0x0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    move-object/from16 v0, v16

    .line 19
    .line 20
    invoke-direct/range {v0 .. v15}, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Landroid/view/View;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/components/YAxis;FFFFFFFFFJ)V

    .line 21
    .line 22
    .line 23
    return-object v16
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->view:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->calculateOffsets()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->view:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    iget p1, p0, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;->xOrigin:F

    .line 2
    .line 3
    iget v0, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->xValue:F

    .line 4
    .line 5
    sub-float/2addr v0, p1

    .line 6
    iget v1, p0, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;->phase:F

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    add-float/2addr p1, v0

    .line 10
    iget v0, p0, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;->yOrigin:F

    .line 11
    .line 12
    iget v2, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->yValue:F

    .line 13
    .line 14
    sub-float/2addr v2, v0

    .line 15
    mul-float/2addr v2, v1

    .line 16
    add-float/2addr v0, v2

    .line 17
    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->mOnAnimationUpdateMatrixBuffer:Landroid/graphics/Matrix;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 20
    .line 21
    invoke-virtual {v2, p1, v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->setZoom(FFLandroid/graphics/Matrix;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->view:Landroid/view/View;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v1, v0, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->refresh(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->yAxis:Lcom/github/mikephil/charting/components/YAxis;

    .line 33
    .line 34
    iget p1, p1, Lcom/github/mikephil/charting/components/AxisBase;->mAxisRange:F

    .line 35
    .line 36
    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getScaleY()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    div-float/2addr p1, v0

    .line 43
    iget v0, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->xAxisRange:F

    .line 44
    .line 45
    iget-object v3, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getScaleX()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    div-float/2addr v0, v3

    .line 52
    iget-object v3, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->pts:[F

    .line 53
    .line 54
    iget v4, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->zoomOriginX:F

    .line 55
    .line 56
    iget v5, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->zoomCenterX:F

    .line 57
    .line 58
    const/high16 v6, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float/2addr v0, v6

    .line 61
    sub-float/2addr v5, v0

    .line 62
    sub-float/2addr v5, v4

    .line 63
    iget v0, p0, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;->phase:F

    .line 64
    .line 65
    mul-float/2addr v5, v0

    .line 66
    add-float/2addr v4, v5

    .line 67
    aput v4, v3, v2

    .line 68
    .line 69
    iget v2, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->zoomOriginY:F

    .line 70
    .line 71
    iget v4, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->zoomCenterY:F

    .line 72
    .line 73
    div-float/2addr p1, v6

    .line 74
    add-float/2addr v4, p1

    .line 75
    sub-float/2addr v4, v2

    .line 76
    mul-float/2addr v4, v0

    .line 77
    add-float/2addr v2, v4

    .line 78
    const/4 p1, 0x1

    .line 79
    aput v2, v3, p1

    .line 80
    .line 81
    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->pts:[F

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->translate([FLandroid/graphics/Matrix;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->view:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2, p1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->refresh(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public recycleSelf()V
    .locals 0

    return-void
.end method
