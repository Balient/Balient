.class public Lcom/github/mikephil/charting/data/CandleEntry;
.super Lcom/github/mikephil/charting/data/Entry;
.source "SourceFile"


# instance fields
.field private e:F

.field private f:F

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 2

    add-float v0, p2, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 2
    iput p2, p0, Lcom/github/mikephil/charting/data/CandleEntry;->e:F

    .line 3
    iput p3, p0, Lcom/github/mikephil/charting/data/CandleEntry;->f:F

    .line 4
    iput p4, p0, Lcom/github/mikephil/charting/data/CandleEntry;->h:F

    .line 5
    iput p5, p0, Lcom/github/mikephil/charting/data/CandleEntry;->g:F

    return-void
.end method

.method public constructor <init>(FFFFFLandroid/graphics/drawable/Drawable;)V
    .locals 2

    add-float v0, p2, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 11
    invoke-direct {p0, p1, v0, p6}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;)V

    .line 12
    iput p2, p0, Lcom/github/mikephil/charting/data/CandleEntry;->e:F

    .line 13
    iput p3, p0, Lcom/github/mikephil/charting/data/CandleEntry;->f:F

    .line 14
    iput p4, p0, Lcom/github/mikephil/charting/data/CandleEntry;->h:F

    .line 15
    iput p5, p0, Lcom/github/mikephil/charting/data/CandleEntry;->g:F

    return-void
.end method

.method public constructor <init>(FFFFFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .locals 2

    add-float v0, p2, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 16
    invoke-direct {p0, p1, v0, p6, p7}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 17
    iput p2, p0, Lcom/github/mikephil/charting/data/CandleEntry;->e:F

    .line 18
    iput p3, p0, Lcom/github/mikephil/charting/data/CandleEntry;->f:F

    .line 19
    iput p4, p0, Lcom/github/mikephil/charting/data/CandleEntry;->h:F

    .line 20
    iput p5, p0, Lcom/github/mikephil/charting/data/CandleEntry;->g:F

    return-void
.end method

.method public constructor <init>(FFFFFLjava/lang/Object;)V
    .locals 2

    add-float v0, p2, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 6
    invoke-direct {p0, p1, v0, p6}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    .line 7
    iput p2, p0, Lcom/github/mikephil/charting/data/CandleEntry;->e:F

    .line 8
    iput p3, p0, Lcom/github/mikephil/charting/data/CandleEntry;->f:F

    .line 9
    iput p4, p0, Lcom/github/mikephil/charting/data/CandleEntry;->h:F

    .line 10
    iput p5, p0, Lcom/github/mikephil/charting/data/CandleEntry;->g:F

    return-void
.end method


# virtual methods
.method public copy()Lcom/github/mikephil/charting/data/CandleEntry;
    .locals 8

    .line 2
    new-instance v7, Lcom/github/mikephil/charting/data/CandleEntry;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v1

    iget v2, p0, Lcom/github/mikephil/charting/data/CandleEntry;->e:F

    iget v3, p0, Lcom/github/mikephil/charting/data/CandleEntry;->f:F

    iget v4, p0, Lcom/github/mikephil/charting/data/CandleEntry;->h:F

    iget v5, p0, Lcom/github/mikephil/charting/data/CandleEntry;->g:F

    .line 3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseEntry;->getData()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/github/mikephil/charting/data/CandleEntry;-><init>(FFFFFLjava/lang/Object;)V

    return-object v7
.end method

.method public bridge synthetic copy()Lcom/github/mikephil/charting/data/Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CandleEntry;->copy()Lcom/github/mikephil/charting/data/CandleEntry;

    move-result-object v0

    return-object v0
.end method

.method public getBodyRange()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleEntry;->h:F

    .line 2
    .line 3
    iget v1, p0, Lcom/github/mikephil/charting/data/CandleEntry;->g:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getClose()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleEntry;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public getHigh()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleEntry;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public getLow()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleEntry;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public getOpen()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleEntry;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public getShadowRange()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleEntry;->e:F

    .line 2
    .line 3
    iget v1, p0, Lcom/github/mikephil/charting/data/CandleEntry;->f:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getY()F
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public setClose(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleEntry;->g:F

    .line 2
    .line 3
    return-void
.end method

.method public setHigh(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleEntry;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public setLow(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleEntry;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public setOpen(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleEntry;->h:F

    .line 2
    .line 3
    return-void
.end method
