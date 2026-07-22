.class public Lcom/github/mikephil/charting/highlight/Highlight;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

.field private i:F

.field private j:F


# direct methods
.method public constructor <init>(FFFFIILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p7

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/github/mikephil/charting/highlight/Highlight;-><init>(FFFFILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 19
    iput p6, p0, Lcom/github/mikephil/charting/highlight/Highlight;->g:I

    return-void
.end method

.method public constructor <init>(FFFFILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->e:I

    .line 11
    iput v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->g:I

    .line 12
    iput p1, p0, Lcom/github/mikephil/charting/highlight/Highlight;->a:F

    .line 13
    iput p2, p0, Lcom/github/mikephil/charting/highlight/Highlight;->b:F

    .line 14
    iput p3, p0, Lcom/github/mikephil/charting/highlight/Highlight;->c:F

    .line 15
    iput p4, p0, Lcom/github/mikephil/charting/highlight/Highlight;->d:F

    .line 16
    iput p5, p0, Lcom/github/mikephil/charting/highlight/Highlight;->f:I

    .line 17
    iput-object p6, p0, Lcom/github/mikephil/charting/highlight/Highlight;->h:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    return-void
.end method

.method public constructor <init>(FFI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->e:I

    .line 3
    iput v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->g:I

    .line 4
    iput p1, p0, Lcom/github/mikephil/charting/highlight/Highlight;->a:F

    .line 5
    iput p2, p0, Lcom/github/mikephil/charting/highlight/Highlight;->b:F

    .line 6
    iput p3, p0, Lcom/github/mikephil/charting/highlight/Highlight;->f:I

    return-void
.end method

.method public constructor <init>(FII)V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lcom/github/mikephil/charting/highlight/Highlight;-><init>(FFI)V

    .line 8
    iput p3, p0, Lcom/github/mikephil/charting/highlight/Highlight;->g:I

    return-void
.end method


# virtual methods
.method public equalTo(Lcom/github/mikephil/charting/highlight/Highlight;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lcom/github/mikephil/charting/highlight/Highlight;->f:I

    .line 6
    .line 7
    iget v2, p1, Lcom/github/mikephil/charting/highlight/Highlight;->f:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lcom/github/mikephil/charting/highlight/Highlight;->a:F

    .line 12
    .line 13
    iget v2, p1, Lcom/github/mikephil/charting/highlight/Highlight;->a:F

    .line 14
    .line 15
    cmpl-float v1, v1, v2

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lcom/github/mikephil/charting/highlight/Highlight;->g:I

    .line 20
    .line 21
    iget v2, p1, Lcom/github/mikephil/charting/highlight/Highlight;->g:I

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lcom/github/mikephil/charting/highlight/Highlight;->e:I

    .line 26
    .line 27
    iget p1, p1, Lcom/github/mikephil/charting/highlight/Highlight;->e:I

    .line 28
    .line 29
    if-ne v1, p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return v0
.end method

.method public getAxis()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->h:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDataIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getDataSetIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getDrawX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public getDrawY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public getStackIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public getXPx()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public getY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public getYPx()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public isStacked()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->g:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public setDataIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/highlight/Highlight;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public setDraw(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/highlight/Highlight;->i:F

    .line 2
    .line 3
    iput p2, p0, Lcom/github/mikephil/charting/highlight/Highlight;->j:F

    .line 4
    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Highlight, x: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/github/mikephil/charting/highlight/Highlight;->a:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", y: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/github/mikephil/charting/highlight/Highlight;->b:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", dataSetIndex: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/github/mikephil/charting/highlight/Highlight;->f:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", stackIndex (only stacked barentry): "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/github/mikephil/charting/highlight/Highlight;->g:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
