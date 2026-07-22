.class public Lcom/github/mikephil/charting/utils/MPPointF;
.super Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/github/mikephil/charting/utils/MPPointF;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/github/mikephil/charting/utils/ObjectPool;


# instance fields
.field public x:F

.field public y:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/utils/MPPointF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/github/mikephil/charting/utils/MPPointF;-><init>(FF)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/github/mikephil/charting/utils/ObjectPool;->create(ILcom/github/mikephil/charting/utils/ObjectPool$Poolable;)Lcom/github/mikephil/charting/utils/ObjectPool;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/github/mikephil/charting/utils/MPPointF;->b:Lcom/github/mikephil/charting/utils/ObjectPool;

    .line 14
    .line 15
    const/high16 v1, 0x3f000000    # 0.5f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ObjectPool;->setReplenishPercentage(F)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/github/mikephil/charting/utils/MPPointF$a;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/github/mikephil/charting/utils/MPPointF$a;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/github/mikephil/charting/utils/MPPointF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;-><init>()V

    .line 3
    iput p1, p0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 4
    iput p2, p0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    return-void
.end method

.method public static getInstance()Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 1

    .line 4
    sget-object v0, Lcom/github/mikephil/charting/utils/MPPointF;->b:Lcom/github/mikephil/charting/utils/ObjectPool;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ObjectPool;->get()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/utils/MPPointF;

    return-object v0
.end method

.method public static getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/utils/MPPointF;->b:Lcom/github/mikephil/charting/utils/ObjectPool;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ObjectPool;->get()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/utils/MPPointF;

    .line 2
    iput p0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 3
    iput p1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    return-object v0
.end method

.method public static getInstance(Lcom/github/mikephil/charting/utils/MPPointF;)Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 2

    .line 5
    sget-object v0, Lcom/github/mikephil/charting/utils/MPPointF;->b:Lcom/github/mikephil/charting/utils/ObjectPool;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ObjectPool;->get()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/utils/MPPointF;

    .line 6
    iget v1, p0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iput v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 7
    iget p0, p0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    iput p0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    return-object v0
.end method

.method public static recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/utils/MPPointF;->b:Lcom/github/mikephil/charting/utils/ObjectPool;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/utils/ObjectPool;->recycle(Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static recycleInstances(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/utils/MPPointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/utils/MPPointF;->b:Lcom/github/mikephil/charting/utils/ObjectPool;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/utils/ObjectPool;->recycle(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public getY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 2
    .line 3
    return v0
.end method

.method protected instantiate()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;
    .locals 2

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/utils/MPPointF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/github/mikephil/charting/utils/MPPointF;-><init>(FF)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public my_readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 12
    .line 13
    return-void
.end method
