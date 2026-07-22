.class public final Lir/nasim/core/modules/settings/entity/FannosConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final allowedEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isAllEventSendEnabled:Z

.field private final maxBatchDelayMs:J

.field private final maxBatchSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0xf

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lir/nasim/core/modules/settings/entity/FannosConfig;-><init>(JIZLjava/util/List;ILir/nasim/DO1;)V

    return-void
.end method

.method public constructor <init>(JIZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "allowedEvents"

    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lir/nasim/core/modules/settings/entity/FannosConfig;->maxBatchDelayMs:J

    .line 4
    iput p3, p0, Lir/nasim/core/modules/settings/entity/FannosConfig;->maxBatchSize:I

    .line 5
    iput-boolean p4, p0, Lir/nasim/core/modules/settings/entity/FannosConfig;->isAllEventSendEnabled:Z

    .line 6
    iput-object p5, p0, Lir/nasim/core/modules/settings/entity/FannosConfig;->allowedEvents:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JIZLjava/util/List;ILir/nasim/DO1;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p1, 0x7530

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/16 p3, 0x1e

    :cond_1
    move v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p4, 0x1

    :cond_2
    move v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 7
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    move-result-object p5

    :cond_3
    move-object v5, p5

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lir/nasim/core/modules/settings/entity/FannosConfig;-><init>(JIZLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lir/nasim/core/modules/settings/entity/FannosConfig;JIZLjava/util/List;ILjava/lang/Object;)Lir/nasim/core/modules/settings/entity/FannosConfig;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lir/nasim/core/modules/settings/entity/FannosConfig;->maxBatchDelayMs:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Lir/nasim/core/modules/settings/entity/FannosConfig;->maxBatchSize:I

    :cond_1
    move v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-boolean p4, p0, Lir/nasim/core/modules/settings/entity/FannosConfig;->isAllEventSendEnabled:Z

    :cond_2
    move v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lir/nasim/core/modules/settings/entity/FannosConfig;->allowedEvents:Ljava/util/List;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lir/nasim/core/modules/settings/entity/FannosConfig;->copy(JIZLjava/util/List;)Lir/nasim/core/modules/settings/entity/FannosConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lir/nasim/core/modules/settings/entity/FannosConfig;->maxBatchDelayMs:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lir/nasim/core/modules/settings/entity/FannosConfig;->maxBatchSize:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lir/nasim/core/modules/settings/entity/FannosConfig;->isAllEventSendEnabled:Z

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lir/nasim/core/modules/settings/entity/FannosConfig;->allowedEvents:Ljava/util/List;

    return-object v0
.end method

.method public final copy(JIZLjava/util/List;)Lir/nasim/core/modules/settings/entity/FannosConfig;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lir/nasim/core/modules/settings/entity/FannosConfig;"
        }
    .end annotation

    const-string v0, "allowedEvents"

    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/nasim/core/modules/settings/entity/FannosConfig;

    move-object v1, v0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lir/nasim/core/modules/settings/entity/FannosConfig;-><init>(JIZLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/core/modules/settings/entity/FannosConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/core/modules/settings/entity/FannosConfig;

    iget-wide v3, p0, Lir/nasim/core/modules/settings/entity/FannosConfig;->maxBatchDelayMs:J

    iget-wide v5, p1, Lir/nasim/core/modules/settings/entity/FannosConfig;->maxBatchDelayMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lir/nasim/core/modules/settings/entity/FannosConfig;->maxBatchSize:I

    iget v3, p1, Lir/nasim/core/modules/settings/entity/FannosConfig;->maxBatchSize:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lir/nasim/core/modules/settings/entity/FannosConfig;->isAllEventSendEnabled:Z

    iget-boolean v3, p1, Lir/nasim/core/modules/settings/entity/FannosConfig;->isAllEventSendEnabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lir/nasim/core/modules/settings/entity/FannosConfig;->allowedEvents:Ljava/util/List;

    iget-object p1, p1, Lir/nasim/core/modules/settings/entity/FannosConfig;->allowedEvents:Ljava/util/List;

    invoke-static {v1, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAllowedEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/settings/entity/FannosConfig;->allowedEvents:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxBatchDelayMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/core/modules/settings/entity/FannosConfig;->maxBatchDelayMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaxBatchSize()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/core/modules/settings/entity/FannosConfig;->maxBatchSize:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lir/nasim/core/modules/settings/entity/FannosConfig;->maxBatchDelayMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lir/nasim/core/modules/settings/entity/FannosConfig;->maxBatchSize:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lir/nasim/core/modules/settings/entity/FannosConfig;->isAllEventSendEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/core/modules/settings/entity/FannosConfig;->allowedEvents:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAllEventSendEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/core/modules/settings/entity/FannosConfig;->isAllEventSendEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lir/nasim/core/modules/settings/entity/FannosConfig;->maxBatchDelayMs:J

    iget v2, p0, Lir/nasim/core/modules/settings/entity/FannosConfig;->maxBatchSize:I

    iget-boolean v3, p0, Lir/nasim/core/modules/settings/entity/FannosConfig;->isAllEventSendEnabled:Z

    iget-object v4, p0, Lir/nasim/core/modules/settings/entity/FannosConfig;->allowedEvents:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FannosConfig(maxBatchDelayMs="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", maxBatchSize="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isAllEventSendEnabled="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", allowedEvents="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
