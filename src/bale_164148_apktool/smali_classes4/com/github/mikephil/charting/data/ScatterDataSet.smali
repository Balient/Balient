.class public Lcom/github/mikephil/charting/data/ScatterDataSet;
.super Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet<",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;",
        "Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;"
    }
.end annotation


# instance fields
.field private f:F

.field private g:F

.field private h:I

.field protected mShapeRenderer:Lcom/github/mikephil/charting/renderer/scatter/IShapeRenderer;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x41700000    # 15.0f

    .line 5
    .line 6
    iput p1, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->f:F

    .line 7
    .line 8
    new-instance p1, Lcom/github/mikephil/charting/renderer/scatter/SquareShapeRenderer;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/github/mikephil/charting/renderer/scatter/SquareShapeRenderer;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->mShapeRenderer:Lcom/github/mikephil/charting/renderer/scatter/IShapeRenderer;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->g:F

    .line 17
    .line 18
    const p1, 0x112233

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->h:I

    .line 22
    .line 23
    return-void
.end method

.method public static getRendererForShape(Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;)Lcom/github/mikephil/charting/renderer/scatter/IShapeRenderer;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/data/ScatterDataSet$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lcom/github/mikephil/charting/renderer/scatter/ChevronDownShapeRenderer;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/github/mikephil/charting/renderer/scatter/ChevronDownShapeRenderer;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    new-instance p0, Lcom/github/mikephil/charting/renderer/scatter/ChevronUpShapeRenderer;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/github/mikephil/charting/renderer/scatter/ChevronUpShapeRenderer;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    new-instance p0, Lcom/github/mikephil/charting/renderer/scatter/XShapeRenderer;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/github/mikephil/charting/renderer/scatter/XShapeRenderer;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    new-instance p0, Lcom/github/mikephil/charting/renderer/scatter/CrossShapeRenderer;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/github/mikephil/charting/renderer/scatter/CrossShapeRenderer;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_4
    new-instance p0, Lcom/github/mikephil/charting/renderer/scatter/TriangleShapeRenderer;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/github/mikephil/charting/renderer/scatter/TriangleShapeRenderer;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_5
    new-instance p0, Lcom/github/mikephil/charting/renderer/scatter/CircleShapeRenderer;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/github/mikephil/charting/renderer/scatter/CircleShapeRenderer;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_6
    new-instance p0, Lcom/github/mikephil/charting/renderer/scatter/SquareShapeRenderer;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/github/mikephil/charting/renderer/scatter/SquareShapeRenderer;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public copy()Lcom/github/mikephil/charting/data/DataSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mikephil/charting/data/DataSet<",
            "Lcom/github/mikephil/charting/data/Entry;",
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

    check-cast v2, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->copy()Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/github/mikephil/charting/data/ScatterDataSet;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/github/mikephil/charting/data/ScatterDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/ScatterDataSet;->copy(Lcom/github/mikephil/charting/data/ScatterDataSet;)V

    return-object v1
.end method

.method protected copy(Lcom/github/mikephil/charting/data/ScatterDataSet;)V
    .locals 1

    .line 6
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->copy(Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;)V

    .line 7
    iget v0, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->f:F

    iput v0, p1, Lcom/github/mikephil/charting/data/ScatterDataSet;->f:F

    .line 8
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->mShapeRenderer:Lcom/github/mikephil/charting/renderer/scatter/IShapeRenderer;

    iput-object v0, p1, Lcom/github/mikephil/charting/data/ScatterDataSet;->mShapeRenderer:Lcom/github/mikephil/charting/renderer/scatter/IShapeRenderer;

    .line 9
    iget v0, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->g:F

    iput v0, p1, Lcom/github/mikephil/charting/data/ScatterDataSet;->g:F

    .line 10
    iget v0, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->h:I

    iput v0, p1, Lcom/github/mikephil/charting/data/ScatterDataSet;->h:I

    return-void
.end method

.method public getScatterShapeHoleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getScatterShapeHoleRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public getScatterShapeSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public getShapeRenderer()Lcom/github/mikephil/charting/renderer/scatter/IShapeRenderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->mShapeRenderer:Lcom/github/mikephil/charting/renderer/scatter/IShapeRenderer;

    .line 2
    .line 3
    return-object v0
.end method

.method public setScatterShape(Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/github/mikephil/charting/data/ScatterDataSet;->getRendererForShape(Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;)Lcom/github/mikephil/charting/renderer/scatter/IShapeRenderer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->mShapeRenderer:Lcom/github/mikephil/charting/renderer/scatter/IShapeRenderer;

    .line 6
    .line 7
    return-void
.end method

.method public setScatterShapeHoleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public setScatterShapeHoleRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->g:F

    .line 2
    .line 3
    return-void
.end method

.method public setScatterShapeSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public setShapeRenderer(Lcom/github/mikephil/charting/renderer/scatter/IShapeRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->mShapeRenderer:Lcom/github/mikephil/charting/renderer/scatter/IShapeRenderer;

    .line 2
    .line 3
    return-void
.end method
