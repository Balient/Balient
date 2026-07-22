.class public abstract Lcom/github/mikephil/charting/data/LineRadarDataSet;
.super Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet<",
        "TT;>;",
        "Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private f:I

.field private g:I

.field private h:F

.field private i:Z

.field protected mFillDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xea

    .line 5
    .line 6
    const/16 p2, 0xff

    .line 7
    .line 8
    const/16 v0, 0x8c

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->f:I

    .line 15
    .line 16
    const/16 p1, 0x55

    .line 17
    .line 18
    iput p1, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->g:I

    .line 19
    .line 20
    const/high16 p1, 0x40200000    # 2.5f

    .line 21
    .line 22
    iput p1, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->h:F

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->i:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method protected copy(Lcom/github/mikephil/charting/data/LineRadarDataSet;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->copy(Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->i:Z

    .line 5
    .line 6
    iput-boolean v0, p1, Lcom/github/mikephil/charting/data/LineRadarDataSet;->i:Z

    .line 7
    .line 8
    iget v0, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->g:I

    .line 9
    .line 10
    iput v0, p1, Lcom/github/mikephil/charting/data/LineRadarDataSet;->g:I

    .line 11
    .line 12
    iget v0, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->f:I

    .line 13
    .line 14
    iput v0, p1, Lcom/github/mikephil/charting/data/LineRadarDataSet;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->mFillDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/github/mikephil/charting/data/LineRadarDataSet;->mFillDrawable:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget v0, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->h:F

    .line 21
    .line 22
    iput v0, p1, Lcom/github/mikephil/charting/data/LineRadarDataSet;->h:F

    .line 23
    .line 24
    return-void
.end method

.method public getFillAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getFillColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getFillDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->mFillDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLineWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public isDrawFilledEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDrawFilled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFillAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public setFillColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->f:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->mFillDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    return-void
.end method

.method public setFillDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->mFillDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setLineWidth(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    .line 8
    .line 9
    cmpl-float v1, p1, v0

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    move p1, v0

    .line 14
    :cond_1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->h:F

    .line 19
    .line 20
    return-void
.end method
