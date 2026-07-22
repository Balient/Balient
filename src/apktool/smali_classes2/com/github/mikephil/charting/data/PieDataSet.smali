.class public Lcom/github/mikephil/charting/data/PieDataSet;
.super Lcom/github/mikephil/charting/data/DataSet;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/DataSet<",
        "Lcom/github/mikephil/charting/data/PieEntry;",
        ">;",
        "Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;"
    }
.end annotation


# instance fields
.field private f:F

.field private g:Z

.field private h:F

.field private i:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

.field private j:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

.field private k:Z

.field private l:I

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/PieEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/DataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->f:F

    .line 6
    .line 7
    const/high16 p1, 0x41900000    # 18.0f

    .line 8
    .line 9
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->h:F

    .line 10
    .line 11
    sget-object p1, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->INSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->i:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->j:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->k:Z

    .line 19
    .line 20
    const/high16 p1, -0x1000000

    .line 21
    .line 22
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->l:I

    .line 23
    .line 24
    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->m:F

    .line 27
    .line 28
    const/high16 p1, 0x42960000    # 75.0f

    .line 29
    .line 30
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->n:F

    .line 31
    .line 32
    const p1, 0x3e99999a    # 0.3f

    .line 33
    .line 34
    .line 35
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->o:F

    .line 36
    .line 37
    const p1, 0x3ecccccd    # 0.4f

    .line 38
    .line 39
    .line 40
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->p:F

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->q:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method protected bridge synthetic calcMinMax(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/PieDataSet;->calcMinMax(Lcom/github/mikephil/charting/data/PieEntry;)V

    return-void
.end method

.method protected calcMinMax(Lcom/github/mikephil/charting/data/PieEntry;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/DataSet;->calcMinMaxY(Lcom/github/mikephil/charting/data/Entry;)V

    return-void
.end method

.method public copy()Lcom/github/mikephil/charting/data/DataSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mikephil/charting/data/DataSet<",
            "Lcom/github/mikephil/charting/data/PieEntry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/PieEntry;->copy()Lcom/github/mikephil/charting/data/PieEntry;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/github/mikephil/charting/data/PieDataSet;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/github/mikephil/charting/data/PieDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/PieDataSet;->copy(Lcom/github/mikephil/charting/data/PieDataSet;)V

    return-object v1
.end method

.method protected copy(Lcom/github/mikephil/charting/data/PieDataSet;)V
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/DataSet;->copy(Lcom/github/mikephil/charting/data/DataSet;)V

    return-void
.end method

.method public getSelectionShift()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public getSliceSpace()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public getValueLineColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public getValueLinePart1Length()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public getValueLinePart1OffsetPercentage()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public getValueLinePart2Length()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public getValueLineWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public getXValuePosition()Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->i:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 2
    .line 3
    return-object v0
.end method

.method public getYValuePosition()Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->j:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAutomaticallyDisableSliceSpacingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUsingSliceColorAsValueLineColor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public isValueLineVariableLength()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAutomaticallyDisableSliceSpacing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSelectionShift(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->h:F

    .line 6
    .line 7
    return-void
.end method

.method public setSliceSpace(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    cmpg-float v1, p1, v0

    .line 10
    .line 11
    if-gez v1, :cond_1

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
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->f:F

    .line 19
    .line 20
    return-void
.end method

.method public setUsingSliceColorAsValueLineColor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public setValueLineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public setValueLinePart1Length(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->o:F

    .line 2
    .line 3
    return-void
.end method

.method public setValueLinePart1OffsetPercentage(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->n:F

    .line 2
    .line 3
    return-void
.end method

.method public setValueLinePart2Length(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->p:F

    .line 2
    .line 3
    return-void
.end method

.method public setValueLineVariableLength(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public setValueLineWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->m:F

    .line 2
    .line 3
    return-void
.end method

.method public setXValuePosition(Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->i:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 2
    .line 3
    return-void
.end method

.method public setYValuePosition(Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->j:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 2
    .line 3
    return-void
.end method
