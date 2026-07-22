.class public abstract Lcom/github/mikephil/charting/jobs/ViewPortJob;
.super Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected mTrans:Lcom/github/mikephil/charting/utils/Transformer;

.field protected mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

.field protected pts:[F

.field protected view:Landroid/view/View;

.field protected xValue:F

.field protected yValue:F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLcom/github/mikephil/charting/utils/Transformer;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->pts:[F

    .line 8
    .line 9
    iput-object p1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 10
    .line 11
    iput p2, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->xValue:F

    .line 12
    .line 13
    iput p3, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->yValue:F

    .line 14
    .line 15
    iput-object p4, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->view:Landroid/view/View;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getXValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->xValue:F

    .line 2
    .line 3
    return v0
.end method

.method public getYValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->yValue:F

    .line 2
    .line 3
    return v0
.end method
