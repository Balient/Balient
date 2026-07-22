.class public Lcom/github/mikephil/charting/utils/ObjectPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static g:I


# instance fields
.field private a:I

.field private b:I

.field private c:[Ljava/lang/Object;

.field private d:I

.field private e:Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

.field private f:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ILcom/github/mikephil/charting/utils/ObjectPool$Poolable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->b:I

    .line 7
    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->d:I

    .line 14
    .line 15
    iput-object p2, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->e:Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

    .line 16
    .line 17
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput p1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->f:F

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/github/mikephil/charting/utils/ObjectPool;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "Object Pool must be instantiated with a capacity greater than 0!"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method private a()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->f:F

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/github/mikephil/charting/utils/ObjectPool;->b(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private b(F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->b:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    mul-float/2addr v1, p1

    .line 5
    float-to-int p1, v1

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-le p1, v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, p1

    .line 15
    :goto_0
    const/4 p1, 0x0

    .line 16
    :goto_1
    if-ge p1, v0, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->e:Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;->instantiate()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v2, p1

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sub-int/2addr v0, v1

    .line 32
    iput v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->d:I

    .line 33
    .line 34
    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->b:I

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iput v1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->b:I

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object v1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public static declared-synchronized create(ILcom/github/mikephil/charting/utils/ObjectPool$Poolable;)Lcom/github/mikephil/charting/utils/ObjectPool;
    .locals 2

    .line 1
    const-class v0, Lcom/github/mikephil/charting/utils/ObjectPool;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/github/mikephil/charting/utils/ObjectPool;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1}, Lcom/github/mikephil/charting/utils/ObjectPool;-><init>(ILcom/github/mikephil/charting/utils/ObjectPool$Poolable;)V

    .line 7
    .line 8
    .line 9
    sget p0, Lcom/github/mikephil/charting/utils/ObjectPool;->g:I

    .line 10
    .line 11
    iput p0, v1, Lcom/github/mikephil/charting/utils/ObjectPool;->a:I

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    sput p0, Lcom/github/mikephil/charting/utils/ObjectPool;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method


# virtual methods
.method public declared-synchronized get()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->d:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->f:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/github/mikephil/charting/utils/ObjectPool;->a()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->d:I

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    check-cast v0, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

    .line 27
    .line 28
    sget v2, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;->NO_OWNER:I

    .line 29
    .line 30
    iput v2, v0, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;->a:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    iput v1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public getPoolCapacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getPoolCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public getPoolId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getReplenishPercentage()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized recycle(Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p1, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;->a:I

    sget v1, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;->NO_OWNER:I

    if-eq v0, v1, :cond_1

    .line 2
    iget v1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->a:I

    if-ne v0, v1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The object passed is already stored in this pool!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The object to recycle already belongs to poolId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".  Object cannot belong to two different pool instances simultaneously!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    iget v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->d:I

    .line 6
    iget-object v1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->c:[Ljava/lang/Object;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/github/mikephil/charting/utils/ObjectPool;->c()V

    .line 8
    :cond_2
    iget v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->a:I

    iput v0, p1, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;->a:I

    .line 9
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->c:[Ljava/lang/Object;

    iget v1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->d:I

    aput-object p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized recycle(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 11
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->d:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->b:I

    if-le v0, v1, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/github/mikephil/charting/utils/ObjectPool;->c()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

    .line 15
    iget v3, v2, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;->a:I

    sget v4, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;->NO_OWNER:I

    if-eq v3, v4, :cond_2

    .line 16
    iget p1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->a:I

    if-ne v3, p1, :cond_1

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The object passed is already stored in this pool!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The object to recycle already belongs to poolId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".  Object cannot belong to two different pool instances simultaneously!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    iget v3, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->a:I

    iput v3, v2, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;->a:I

    .line 20
    iget-object v3, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->c:[Ljava/lang/Object;

    iget v4, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->d:I

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v1

    aput-object v2, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 21
    :cond_3
    iget p1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setReplenishPercentage(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    :goto_0
    move p1, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    cmpg-float v1, p1, v0

    .line 11
    .line 12
    if-gez v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    :goto_1
    iput p1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->f:F

    .line 16
    .line 17
    return-void
.end method
