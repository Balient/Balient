.class public final Lir/nasim/features/root/model/ServicesTooltipState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final isClicked:Z

.field private final lastSeenMS:J

.field private final seenCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lir/nasim/features/root/model/ServicesTooltipState;-><init>(ZJIILir/nasim/DO1;)V

    return-void
.end method

.method public constructor <init>(ZJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lir/nasim/features/root/model/ServicesTooltipState;->isClicked:Z

    .line 4
    iput-wide p2, p0, Lir/nasim/features/root/model/ServicesTooltipState;->lastSeenMS:J

    .line 5
    iput p4, p0, Lir/nasim/features/root/model/ServicesTooltipState;->seenCount:I

    return-void
.end method

.method public synthetic constructor <init>(ZJIILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/features/root/model/ServicesTooltipState;-><init>(ZJI)V

    return-void
.end method

.method public static synthetic copy$default(Lir/nasim/features/root/model/ServicesTooltipState;ZJIILjava/lang/Object;)Lir/nasim/features/root/model/ServicesTooltipState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lir/nasim/features/root/model/ServicesTooltipState;->isClicked:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lir/nasim/features/root/model/ServicesTooltipState;->lastSeenMS:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget p4, p0, Lir/nasim/features/root/model/ServicesTooltipState;->seenCount:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/features/root/model/ServicesTooltipState;->copy(ZJI)Lir/nasim/features/root/model/ServicesTooltipState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lir/nasim/features/root/model/ServicesTooltipState;->isClicked:Z

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lir/nasim/features/root/model/ServicesTooltipState;->lastSeenMS:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lir/nasim/features/root/model/ServicesTooltipState;->seenCount:I

    return v0
.end method

.method public final copy(ZJI)Lir/nasim/features/root/model/ServicesTooltipState;
    .locals 1

    new-instance v0, Lir/nasim/features/root/model/ServicesTooltipState;

    invoke-direct {v0, p1, p2, p3, p4}, Lir/nasim/features/root/model/ServicesTooltipState;-><init>(ZJI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/features/root/model/ServicesTooltipState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/features/root/model/ServicesTooltipState;

    iget-boolean v1, p0, Lir/nasim/features/root/model/ServicesTooltipState;->isClicked:Z

    iget-boolean v3, p1, Lir/nasim/features/root/model/ServicesTooltipState;->isClicked:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lir/nasim/features/root/model/ServicesTooltipState;->lastSeenMS:J

    iget-wide v5, p1, Lir/nasim/features/root/model/ServicesTooltipState;->lastSeenMS:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lir/nasim/features/root/model/ServicesTooltipState;->seenCount:I

    iget p1, p1, Lir/nasim/features/root/model/ServicesTooltipState;->seenCount:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLastSeenMS()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/features/root/model/ServicesTooltipState;->lastSeenMS:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSeenCount()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/features/root/model/ServicesTooltipState;->seenCount:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lir/nasim/features/root/model/ServicesTooltipState;->isClicked:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lir/nasim/features/root/model/ServicesTooltipState;->lastSeenMS:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lir/nasim/features/root/model/ServicesTooltipState;->seenCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isClicked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/features/root/model/ServicesTooltipState;->isClicked:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lir/nasim/features/root/model/ServicesTooltipState;->isClicked:Z

    iget-wide v1, p0, Lir/nasim/features/root/model/ServicesTooltipState;->lastSeenMS:J

    iget v3, p0, Lir/nasim/features/root/model/ServicesTooltipState;->seenCount:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ServicesTooltipState(isClicked="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lastSeenMS="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", seenCount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
