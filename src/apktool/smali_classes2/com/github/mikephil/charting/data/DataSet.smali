.class public abstract Lcom/github/mikephil/charting/data/DataSet;
.super Lcom/github/mikephil/charting/data/BaseDataSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/data/DataSet$Rounding;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Lcom/github/mikephil/charting/data/BaseDataSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected mValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected mXMax:F

.field protected mXMin:F

.field protected mYMax:F

.field protected mYMin:F


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
    invoke-direct {p0, p2}, Lcom/github/mikephil/charting/data/BaseDataSet;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const p2, -0x800001

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMax:F

    .line 8
    .line 9
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMin:F

    .line 13
    .line 14
    iput p2, p0, Lcom/github/mikephil/charting/data/DataSet;->mXMax:F

    .line 15
    .line 16
    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mXMin:F

    .line 17
    .line 18
    iput-object p1, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/DataSet;->calcMinMax()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public addEntry(Lcom/github/mikephil/charting/data/Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/DataSet;->getValues()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/DataSet;->calcMinMax(Lcom/github/mikephil/charting/data/Entry;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public addEntryOrdered(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/DataSet;->calcMinMax(Lcom/github/mikephil/charting/data/Entry;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    cmpl-float v0, v0, v1

    .line 49
    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sget-object v2, Lcom/github/mikephil/charting/data/DataSet$Rounding;->UP:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1, v2}, Lcom/github/mikephil/charting/data/DataSet;->getEntryIndex(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method public calcMinMax()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const v0, -0x800001

    .line 2
    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMax:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMin:F

    .line 4
    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mXMax:F

    .line 5
    iput v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mXMin:F

    .line 6
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    .line 7
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/DataSet;->calcMinMax(Lcom/github/mikephil/charting/data/Entry;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected calcMinMax(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/DataSet;->calcMinMaxX(Lcom/github/mikephil/charting/data/Entry;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/DataSet;->calcMinMaxY(Lcom/github/mikephil/charting/data/Entry;)V

    return-void
.end method

.method protected calcMinMaxX(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mXMin:F

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mXMin:F

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mXMax:F

    .line 22
    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/github/mikephil/charting/data/DataSet;->mXMax:F

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public calcMinMaxY(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const v0, -0x800001

    .line 2
    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMax:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMin:F

    .line 4
    sget-object v0, Lcom/github/mikephil/charting/data/DataSet$Rounding;->DOWN:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-virtual {p0, p1, v1, v0}, Lcom/github/mikephil/charting/data/DataSet;->getEntryIndex(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)I

    move-result p1

    .line 5
    sget-object v0, Lcom/github/mikephil/charting/data/DataSet$Rounding;->UP:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    invoke-virtual {p0, p2, v1, v0}, Lcom/github/mikephil/charting/data/DataSet;->getEntryIndex(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)I

    move-result p2

    :goto_0
    if-gt p1, p2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/DataSet;->calcMinMaxY(Lcom/github/mikephil/charting/data/Entry;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected calcMinMaxY(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMin:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMin:F

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMax:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMax:F

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract copy()Lcom/github/mikephil/charting/data/DataSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mikephil/charting/data/DataSet<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected copy(Lcom/github/mikephil/charting/data/DataSet;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->copy(Lcom/github/mikephil/charting/data/BaseDataSet;)V

    return-void
.end method

.method public getEntriesForXValue(F)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-gt v2, v1, :cond_3

    .line 16
    .line 17
    add-int v3, v1, v2

    .line 18
    .line 19
    div-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    iget-object v4, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/github/mikephil/charting/data/Entry;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    cmpl-float v5, p1, v5

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    :goto_1
    if-lez v3, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    .line 40
    .line 41
    add-int/lit8 v2, v3, -0x1

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    cmpl-float v1, v1, p1

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    add-int/lit8 v3, v3, -0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_2
    if-ge v3, v1, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/github/mikephil/charting/data/Entry;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    cmpl-float v4, v4, p1

    .line 81
    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    cmpl-float v4, p1, v4

    .line 95
    .line 96
    if-lez v4, :cond_2

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    move v2, v3

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 103
    .line 104
    move v1, v3

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    return-object v0
.end method

.method public getEntryCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/github/mikephil/charting/data/Entry;

    .line 8
    .line 9
    return-object p1
.end method

.method public getEntryForXValue(FF)Lcom/github/mikephil/charting/data/Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)TT;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/github/mikephil/charting/data/DataSet$Rounding;->CLOSEST:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    invoke-virtual {p0, p1, p2, v0}, Lcom/github/mikephil/charting/data/DataSet;->getEntryForXValue(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p1

    return-object p1
.end method

.method public getEntryForXValue(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)Lcom/github/mikephil/charting/data/Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lcom/github/mikephil/charting/data/DataSet$Rounding;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/mikephil/charting/data/DataSet;->getEntryIndex(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)I

    move-result p1

    const/4 p2, -0x1

    if-le p1, p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/Entry;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getEntryIndex(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)I
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    const/4 v1, -0x1

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-ge v2, v0, :cond_5

    add-int v3, v2, v0

    .line 4
    div-int/lit8 v3, v3, 0x2

    .line 5
    iget-object v4, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v4

    sub-float/2addr v4, p1

    .line 6
    iget-object v5, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    add-int/lit8 v6, v3, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    sub-float/2addr v5, p1

    .line 7
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v8, v5, v7

    if-gez v8, :cond_2

    :goto_1
    move v2, v6

    goto :goto_0

    :cond_2
    cmpg-float v5, v7, v5

    if-gez v5, :cond_3

    goto :goto_2

    :cond_3
    float-to-double v4, v4

    const-wide/16 v7, 0x0

    cmpl-double v9, v4, v7

    if-ltz v9, :cond_4

    :goto_2
    move v0, v3

    goto :goto_0

    :cond_4
    cmpg-double v3, v4, v7

    if-gez v3, :cond_1

    goto :goto_1

    :cond_5
    if-eq v0, v1, :cond_c

    .line 8
    iget-object v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v1

    .line 9
    sget-object v2, Lcom/github/mikephil/charting/data/DataSet$Rounding;->UP:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    if-ne p3, v2, :cond_6

    cmpg-float p1, v1, p1

    if-gez p1, :cond_7

    .line 10
    iget-object p1, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ge v0, p1, :cond_7

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 11
    :cond_6
    sget-object v2, Lcom/github/mikephil/charting/data/DataSet$Rounding;->DOWN:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    if-ne p3, v2, :cond_7

    cmpl-float p1, v1, p1

    if-lez p1, :cond_7

    if-lez v0, :cond_7

    add-int/lit8 v0, v0, -0x1

    .line 12
    :cond_7
    :goto_3
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_c

    :goto_4
    if-lez v0, :cond_8

    .line 13
    iget-object p1, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    add-int/lit8 p3, v0, -0x1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_8

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 14
    :cond_8
    iget-object p1, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result p1

    :goto_5
    move p3, v0

    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 15
    iget-object v2, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_a

    goto :goto_6

    .line 16
    :cond_a
    iget-object v2, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/Entry;

    .line 17
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v3

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_b

    :goto_6
    move v0, p3

    goto :goto_7

    .line 18
    :cond_b
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v2

    sub-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v3, p1, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_9

    move p1, p2

    goto :goto_5

    :cond_c
    :goto_7
    return v0

    :cond_d
    :goto_8
    return v1
.end method

.method public getEntryIndex(Lcom/github/mikephil/charting/data/Entry;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getXMax()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mXMax:F

    .line 2
    .line 3
    return v0
.end method

.method public getXMin()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mXMin:F

    .line 2
    .line 3
    return v0
.end method

.method public getYMax()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMax:F

    .line 2
    .line 3
    return v0
.end method

.method public getYMin()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMin:F

    .line 2
    .line 3
    return v0
.end method

.method public removeEntry(Lcom/github/mikephil/charting/data/Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/DataSet;->calcMinMax()V

    .line 17
    .line 18
    .line 19
    :cond_2
    return p1
.end method

.method public setValues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toSimpleString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "DataSet, label: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->getLabel()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->getLabel()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ", entries: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "\n"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/DataSet;->toSimpleString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/github/mikephil/charting/data/Entry;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, " "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
