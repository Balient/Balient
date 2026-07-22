.class public final Lir/nasim/database/entity/ScheduleStateEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/database/entity/ScheduleStateEntity$a;
    }
.end annotation


# static fields
.field public static final COLUMN_EX_PEER_TYPE_VALUE:Ljava/lang/String; = "ex_peer_type_value"

.field public static final COLUMN_HAS_SCHEDULED_MESSAGES:Ljava/lang/String; = "has_scheduled_messages"

.field public static final COLUMN_PEER_ID:Ljava/lang/String; = "peer_id"

.field public static final Companion:Lir/nasim/database/entity/ScheduleStateEntity$a;

.field public static final TABLE_NAME:Ljava/lang/String; = "schedule_state"


# instance fields
.field private final exPeerTypeValue:I

.field private final hasScheduledMessages:Z

.field private final peerId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/database/entity/ScheduleStateEntity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/database/entity/ScheduleStateEntity$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/database/entity/ScheduleStateEntity;->Companion:Lir/nasim/database/entity/ScheduleStateEntity$a;

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/database/entity/ScheduleStateEntity;->peerId:I

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/database/entity/ScheduleStateEntity;->exPeerTypeValue:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lir/nasim/database/entity/ScheduleStateEntity;->hasScheduledMessages:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lir/nasim/database/entity/ScheduleStateEntity;IIZILjava/lang/Object;)Lir/nasim/database/entity/ScheduleStateEntity;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lir/nasim/database/entity/ScheduleStateEntity;->peerId:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lir/nasim/database/entity/ScheduleStateEntity;->exPeerTypeValue:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lir/nasim/database/entity/ScheduleStateEntity;->hasScheduledMessages:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/database/entity/ScheduleStateEntity;->copy(IIZ)Lir/nasim/database/entity/ScheduleStateEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lir/nasim/database/entity/ScheduleStateEntity;->peerId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lir/nasim/database/entity/ScheduleStateEntity;->exPeerTypeValue:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lir/nasim/database/entity/ScheduleStateEntity;->hasScheduledMessages:Z

    return v0
.end method

.method public final copy(IIZ)Lir/nasim/database/entity/ScheduleStateEntity;
    .locals 1

    new-instance v0, Lir/nasim/database/entity/ScheduleStateEntity;

    invoke-direct {v0, p1, p2, p3}, Lir/nasim/database/entity/ScheduleStateEntity;-><init>(IIZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/database/entity/ScheduleStateEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/database/entity/ScheduleStateEntity;

    iget v1, p0, Lir/nasim/database/entity/ScheduleStateEntity;->peerId:I

    iget v3, p1, Lir/nasim/database/entity/ScheduleStateEntity;->peerId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lir/nasim/database/entity/ScheduleStateEntity;->exPeerTypeValue:I

    iget v3, p1, Lir/nasim/database/entity/ScheduleStateEntity;->exPeerTypeValue:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lir/nasim/database/entity/ScheduleStateEntity;->hasScheduledMessages:Z

    iget-boolean p1, p1, Lir/nasim/database/entity/ScheduleStateEntity;->hasScheduledMessages:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getExPeerTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/database/entity/ScheduleStateEntity;->exPeerTypeValue:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHasScheduledMessages()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/database/entity/ScheduleStateEntity;->hasScheduledMessages:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPeerId()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/database/entity/ScheduleStateEntity;->peerId:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lir/nasim/database/entity/ScheduleStateEntity;->peerId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lir/nasim/database/entity/ScheduleStateEntity;->exPeerTypeValue:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lir/nasim/database/entity/ScheduleStateEntity;->hasScheduledMessages:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lir/nasim/database/entity/ScheduleStateEntity;->peerId:I

    iget v1, p0, Lir/nasim/database/entity/ScheduleStateEntity;->exPeerTypeValue:I

    iget-boolean v2, p0, Lir/nasim/database/entity/ScheduleStateEntity;->hasScheduledMessages:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ScheduleStateEntity(peerId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", exPeerTypeValue="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasScheduledMessages="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
