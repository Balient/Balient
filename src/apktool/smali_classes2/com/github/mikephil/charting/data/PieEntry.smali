.class public Lcom/github/mikephil/charting/data/PieEntry;
.super Lcom/github/mikephil/charting/data/Entry;
.source "SourceFile"


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FLandroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(FLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(FLjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 6
    iput-object p2, p0, Lcom/github/mikephil/charting/data/PieEntry;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0, p1, p3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;)V

    .line 10
    iput-object p2, p0, Lcom/github/mikephil/charting/data/PieEntry;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0, p1, p3, p4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 12
    iput-object p2, p0, Lcom/github/mikephil/charting/data/PieEntry;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1, p3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    .line 8
    iput-object p2, p0, Lcom/github/mikephil/charting/data/PieEntry;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lcom/github/mikephil/charting/data/Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/PieEntry;->copy()Lcom/github/mikephil/charting/data/PieEntry;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/github/mikephil/charting/data/PieEntry;
    .locals 4

    .line 2
    new-instance v0, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/data/PieEntry;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseEntry;->getData()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/github/mikephil/charting/data/PieEntry;-><init>(FLjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/PieEntry;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getX()F
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "DEPRECATED"

    .line 2
    .line 3
    const-string v1, "Pie entries do not have x values"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/data/PieEntry;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setX(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/Entry;->setX(F)V

    .line 2
    .line 3
    .line 4
    const-string p1, "DEPRECATED"

    .line 5
    .line 6
    const-string v0, "Pie entries do not have x values"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method
