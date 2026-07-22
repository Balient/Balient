.class final Lir/nasim/core/util/time/DefaultTimeSynchronizer$TimeSyncState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/core/util/time/DefaultTimeSynchronizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TimeSyncState"
.end annotation


# instance fields
.field private final bootCount:I

.field private final elapsedTimeOffset:J

.field private final systemTimeOffset:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/core/util/time/DefaultTimeSynchronizer$TimeSyncState;->bootCount:I

    .line 5
    .line 6
    iput-wide p2, p0, Lir/nasim/core/util/time/DefaultTimeSynchronizer$TimeSyncState;->systemTimeOffset:J

    .line 7
    .line 8
    iput-wide p4, p0, Lir/nasim/core/util/time/DefaultTimeSynchronizer$TimeSyncState;->elapsedTimeOffset:J

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lir/nasim/core/util/time/DefaultTimeSynchronizer$TimeSyncState;IJJILjava/lang/Object;)Lir/nasim/core/util/time/DefaultTimeSynchronizer$TimeSyncState;
    .locals 2

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lir/nasim/core/util/time/DefaultTimeSynchronizer$TimeSyncState;->bootCount:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lir/nasim/core/util/time/DefaultTimeSynchronizer$TimeSyncState;->systemTimeOffset:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lir/nasim/core/util/time/DefaultTimeSynchronizer$TimeSyncState;->elapsedTimeOffset:J

    :cond_2
    move-wide p6, p4

    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    invoke-virtual/range {p2 .. p7}, Lir/nasim/core/util/time/DefaultTimeSynchronizer$TimeSyncState;->copy(IJJ)Lir/nasim/core/util/time/DefaultTimeSynchronizer$TimeSyncState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lir/nasim/core/util/time/DefaultTimeSynchronizer$TimeSyncState;->bootCount:I

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lir/nasim/core/util/time/DefaultTimeSynchronizer$TimeSyncState;->systemTimeOffset:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lir/nasim/core/util/time/DefaultTimeSynchronizer$TimeSyncState;->elapsedTimeOffset:J

    return-wide v0
.end method

.method public final copy(IJJ)Lir/nasim/core/util/time/DefaultTimeSynchronizer$TimeSyncState;
    .locals 7

    new-instance v6, Lir/nasim/core/util/time/DefaultTimeSynchronizer$TimeSyncState;

    move-object v0, v6

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lir/nasim/core/util/time/DefaultTimeSynchronizer$TimeSyncState;-><init>(IJJ)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/core/util/time/DefaultTimeSynchronizer$TimeSyncState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/core/util/time/DefaultTimeSynchronizer$TimeSyncState;

    iget v1, p0, Lir/nasim/core/util/time/DefaultTimeSynchronizer$TimeSyncState;->bootCount:I

    iget v3, p1, Lir/nasim/core/util/time/DefaultTimeSynchronizer$TimeSyncState;->bootCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lir/nasim/core/util/time/DefaultTimeSynchronizer$TimeSyncState;->systemTimeOffset:J

    iget-wide v5, p1, Lir/nasim/core/util/time/DefaultTimeSynchronizer$TimeSyncState;->systemTimeOffset:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lir/nasim/core/util/time/DefaultTimeSynchronizer$TimeSyncState;->elapsedTimeOffset:J

    iget-wide v5, p1, Lir/nasim/core/util/time/DefaultTimeSynchronizer$TimeSyncState;->elapsedTimeOffset:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBootCount()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/core/util/time/DefaultTimeSynchronizer$TimeSyncState;->bootCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getElapsedTimeOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/core/util/time/DefaultTimeSynchronizer$TimeSyncState;->elapsedTimeOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSystemTimeOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/core/util/time/DefaultTimeSynchronizer$TimeSyncState;->systemTimeOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lir/nasim/core/util/time/DefaultTimeSynchronizer$TimeSyncState;->bootCount:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lir/nasim/core/util/time/DefaultTimeSynchronizer$TimeSyncState;->systemTimeOffset:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lir/nasim/core/util/time/DefaultTimeSynchronizer$TimeSyncState;->elapsedTimeOffset:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lir/nasim/core/util/time/DefaultTimeSynchronizer$TimeSyncState;->bootCount:I

    iget-wide v1, p0, Lir/nasim/core/util/time/DefaultTimeSynchronizer$TimeSyncState;->systemTimeOffset:J

    iget-wide v3, p0, Lir/nasim/core/util/time/DefaultTimeSynchronizer$TimeSyncState;->elapsedTimeOffset:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TimeSyncState(bootCount="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", systemTimeOffset="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", elapsedTimeOffset="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
