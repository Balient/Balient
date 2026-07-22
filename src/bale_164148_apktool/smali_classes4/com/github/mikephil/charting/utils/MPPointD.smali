.class public Lcom/github/mikephil/charting/utils/MPPointD;
.super Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;
.source "SourceFile"


# static fields
.field private static b:Lcom/github/mikephil/charting/utils/ObjectPool;


# instance fields
.field public x:D

.field public y:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/utils/MPPointD;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/github/mikephil/charting/utils/MPPointD;-><init>(DD)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x40

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/github/mikephil/charting/utils/ObjectPool;->create(ILcom/github/mikephil/charting/utils/ObjectPool$Poolable;)Lcom/github/mikephil/charting/utils/ObjectPool;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/github/mikephil/charting/utils/MPPointD;->b:Lcom/github/mikephil/charting/utils/ObjectPool;

    .line 15
    .line 16
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ObjectPool;->setReplenishPercentage(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    .line 7
    .line 8
    return-void
.end method

.method public static getInstance(DD)Lcom/github/mikephil/charting/utils/MPPointD;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/utils/MPPointD;->b:Lcom/github/mikephil/charting/utils/ObjectPool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ObjectPool;->get()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/github/mikephil/charting/utils/MPPointD;

    .line 8
    .line 9
    iput-wide p0, v0, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    .line 10
    .line 11
    iput-wide p2, v0, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    .line 12
    .line 13
    return-object v0
.end method

.method public static recycleInstance(Lcom/github/mikephil/charting/utils/MPPointD;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/utils/MPPointD;->b:Lcom/github/mikephil/charting/utils/ObjectPool;

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
            "Lcom/github/mikephil/charting/utils/MPPointD;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/utils/MPPointD;->b:Lcom/github/mikephil/charting/utils/ObjectPool;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/utils/ObjectPool;->recycle(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected instantiate()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;
    .locals 3

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/utils/MPPointD;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/github/mikephil/charting/utils/MPPointD;-><init>(DD)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MPPointD, x: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

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
    iget-wide v1, p0, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
