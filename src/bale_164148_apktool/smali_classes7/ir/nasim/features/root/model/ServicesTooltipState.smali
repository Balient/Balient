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
.field private final id:Ljava/lang/String;

.field private final isClicked:Z

.field private final lastSeenMS:J

.field private final seenCount:I


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

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lir/nasim/features/root/model/ServicesTooltipState;-><init>(Ljava/lang/String;ZJIILir/nasim/hS1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZJI)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/features/root/model/ServicesTooltipState;->id:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lir/nasim/features/root/model/ServicesTooltipState;->isClicked:Z

    .line 5
    iput-wide p3, p0, Lir/nasim/features/root/model/ServicesTooltipState;->lastSeenMS:J

    .line 6
    iput p5, p0, Lir/nasim/features/root/model/ServicesTooltipState;->seenCount:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZJIILir/nasim/hS1;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 7
    const-string p1, ""

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move p7, v0

    goto :goto_0

    :cond_1
    move p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const-wide/16 p3, 0x0

    :cond_2
    move-wide v1, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move v0, p5

    :goto_1
    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-wide p5, v1

    move p7, v0

    .line 8
    invoke-direct/range {p2 .. p7}, Lir/nasim/features/root/model/ServicesTooltipState;-><init>(Ljava/lang/String;ZJI)V

    return-void
.end method

.method public static synthetic copy$default(Lir/nasim/features/root/model/ServicesTooltipState;Ljava/lang/String;ZJIILjava/lang/Object;)Lir/nasim/features/root/model/ServicesTooltipState;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lir/nasim/features/root/model/ServicesTooltipState;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lir/nasim/features/root/model/ServicesTooltipState;->isClicked:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lir/nasim/features/root/model/ServicesTooltipState;->lastSeenMS:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p5, p0, Lir/nasim/features/root/model/ServicesTooltipState;->seenCount:I

    :cond_3
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-wide p5, v0

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lir/nasim/features/root/model/ServicesTooltipState;->copy(Ljava/lang/String;ZJI)Lir/nasim/features/root/model/ServicesTooltipState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/features/root/model/ServicesTooltipState;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lir/nasim/features/root/model/ServicesTooltipState;->isClicked:Z

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lir/nasim/features/root/model/ServicesTooltipState;->lastSeenMS:J

    return-wide v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lir/nasim/features/root/model/ServicesTooltipState;->seenCount:I

    return v0
.end method

.method public final copy(Ljava/lang/String;ZJI)Lir/nasim/features/root/model/ServicesTooltipState;
    .locals 7

    const-string v0, "id"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/nasim/features/root/model/ServicesTooltipState;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lir/nasim/features/root/model/ServicesTooltipState;-><init>(Ljava/lang/String;ZJI)V

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

    iget-object v1, p0, Lir/nasim/features/root/model/ServicesTooltipState;->id:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/features/root/model/ServicesTooltipState;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lir/nasim/features/root/model/ServicesTooltipState;->isClicked:Z

    iget-boolean v3, p1, Lir/nasim/features/root/model/ServicesTooltipState;->isClicked:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lir/nasim/features/root/model/ServicesTooltipState;->lastSeenMS:J

    iget-wide v5, p1, Lir/nasim/features/root/model/ServicesTooltipState;->lastSeenMS:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lir/nasim/features/root/model/ServicesTooltipState;->seenCount:I

    iget p1, p1, Lir/nasim/features/root/model/ServicesTooltipState;->seenCount:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/model/ServicesTooltipState;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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

    iget-object v0, p0, Lir/nasim/features/root/model/ServicesTooltipState;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lir/nasim/features/root/model/ServicesTooltipState;->isClicked:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

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
    .locals 7

    iget-object v0, p0, Lir/nasim/features/root/model/ServicesTooltipState;->id:Ljava/lang/String;

    iget-boolean v1, p0, Lir/nasim/features/root/model/ServicesTooltipState;->isClicked:Z

    iget-wide v2, p0, Lir/nasim/features/root/model/ServicesTooltipState;->lastSeenMS:J

    iget v4, p0, Lir/nasim/features/root/model/ServicesTooltipState;->seenCount:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ServicesTooltipState(id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isClicked="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lastSeenMS="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", seenCount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
