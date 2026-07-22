.class public final Lir/nasim/database/pinMessages/PinMessageEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/database/pinMessages/PinMessageEntity$a;
    }
.end annotation


# static fields
.field public static final COLS_EX_PEER_TYPE:Ljava/lang/String; = "ex_peer_type"

.field public static final COLS_MESSAGE_DATE:Ljava/lang/String; = "message_date"

.field public static final COLS_MESSAGE_EDITED_AT:Ljava/lang/String; = "message_edited_at"

.field public static final COLS_MESSAGE_RID:Ljava/lang/String; = "message_rid"

.field public static final COLS_PEER_UNIQUE_ID:Ljava/lang/String; = "peer_unique_id"

.field public static final Companion:Lir/nasim/database/pinMessages/PinMessageEntity$a;

.field public static final ENTITY_NAME:Ljava/lang/String; = "pin_message"


# instance fields
.field private final date:J

.field private final editedAt:J

.field private final exPeerType:I

.field private final peerUniqueId:J

.field private final rid:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/database/pinMessages/PinMessageEntity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/database/pinMessages/PinMessageEntity$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/database/pinMessages/PinMessageEntity;->Companion:Lir/nasim/database/pinMessages/PinMessageEntity$a;

    return-void
.end method

.method public constructor <init>(JIJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lir/nasim/database/pinMessages/PinMessageEntity;->peerUniqueId:J

    .line 3
    iput p3, p0, Lir/nasim/database/pinMessages/PinMessageEntity;->exPeerType:I

    .line 4
    iput-wide p4, p0, Lir/nasim/database/pinMessages/PinMessageEntity;->rid:J

    .line 5
    iput-wide p6, p0, Lir/nasim/database/pinMessages/PinMessageEntity;->date:J

    .line 6
    iput-wide p8, p0, Lir/nasim/database/pinMessages/PinMessageEntity;->editedAt:J

    return-void
.end method

.method public synthetic constructor <init>(JIJJJILir/nasim/hS1;)V
    .locals 11

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 v0, p10, 0x4

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide v5, p4

    :goto_1
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_2

    move-wide v7, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p6

    :goto_2
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_3

    move-wide v9, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p8

    :goto_3
    move-object v1, p0

    move-wide v2, p1

    .line 7
    invoke-direct/range {v1 .. v10}, Lir/nasim/database/pinMessages/PinMessageEntity;-><init>(JIJJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lir/nasim/database/pinMessages/PinMessageEntity;JIJJJILjava/lang/Object;)Lir/nasim/database/pinMessages/PinMessageEntity;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lir/nasim/database/pinMessages/PinMessageEntity;->peerUniqueId:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lir/nasim/database/pinMessages/PinMessageEntity;->exPeerType:I

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lir/nasim/database/pinMessages/PinMessageEntity;->rid:J

    goto :goto_2

    :cond_2
    move-wide v4, p4

    :goto_2
    and-int/lit8 v6, p10, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lir/nasim/database/pinMessages/PinMessageEntity;->date:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p6

    :goto_3
    and-int/lit8 v8, p10, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lir/nasim/database/pinMessages/PinMessageEntity;->editedAt:J

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p8

    :goto_4
    move-wide p1, v1

    move p3, v3

    move-wide p4, v4

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    invoke-virtual/range {p0 .. p9}, Lir/nasim/database/pinMessages/PinMessageEntity;->copy(JIJJJ)Lir/nasim/database/pinMessages/PinMessageEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lir/nasim/database/pinMessages/PinMessageEntity;->peerUniqueId:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lir/nasim/database/pinMessages/PinMessageEntity;->exPeerType:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lir/nasim/database/pinMessages/PinMessageEntity;->rid:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lir/nasim/database/pinMessages/PinMessageEntity;->date:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lir/nasim/database/pinMessages/PinMessageEntity;->editedAt:J

    return-wide v0
.end method

.method public final copy(JIJJJ)Lir/nasim/database/pinMessages/PinMessageEntity;
    .locals 11

    new-instance v10, Lir/nasim/database/pinMessages/PinMessageEntity;

    move-object v0, v10

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lir/nasim/database/pinMessages/PinMessageEntity;-><init>(JIJJJ)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/database/pinMessages/PinMessageEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/database/pinMessages/PinMessageEntity;

    iget-wide v3, p0, Lir/nasim/database/pinMessages/PinMessageEntity;->peerUniqueId:J

    iget-wide v5, p1, Lir/nasim/database/pinMessages/PinMessageEntity;->peerUniqueId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lir/nasim/database/pinMessages/PinMessageEntity;->exPeerType:I

    iget v3, p1, Lir/nasim/database/pinMessages/PinMessageEntity;->exPeerType:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lir/nasim/database/pinMessages/PinMessageEntity;->rid:J

    iget-wide v5, p1, Lir/nasim/database/pinMessages/PinMessageEntity;->rid:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lir/nasim/database/pinMessages/PinMessageEntity;->date:J

    iget-wide v5, p1, Lir/nasim/database/pinMessages/PinMessageEntity;->date:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lir/nasim/database/pinMessages/PinMessageEntity;->editedAt:J

    iget-wide v5, p1, Lir/nasim/database/pinMessages/PinMessageEntity;->editedAt:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/database/pinMessages/PinMessageEntity;->date:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEditedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/database/pinMessages/PinMessageEntity;->editedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getExPeerType()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/database/pinMessages/PinMessageEntity;->exPeerType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPeerUniqueId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/database/pinMessages/PinMessageEntity;->peerUniqueId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/database/pinMessages/PinMessageEntity;->rid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lir/nasim/database/pinMessages/PinMessageEntity;->peerUniqueId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lir/nasim/database/pinMessages/PinMessageEntity;->exPeerType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lir/nasim/database/pinMessages/PinMessageEntity;->rid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lir/nasim/database/pinMessages/PinMessageEntity;->date:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lir/nasim/database/pinMessages/PinMessageEntity;->editedAt:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-wide v0, p0, Lir/nasim/database/pinMessages/PinMessageEntity;->peerUniqueId:J

    iget v2, p0, Lir/nasim/database/pinMessages/PinMessageEntity;->exPeerType:I

    iget-wide v3, p0, Lir/nasim/database/pinMessages/PinMessageEntity;->rid:J

    iget-wide v5, p0, Lir/nasim/database/pinMessages/PinMessageEntity;->date:J

    iget-wide v7, p0, Lir/nasim/database/pinMessages/PinMessageEntity;->editedAt:J

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "PinMessageEntity(peerUniqueId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", exPeerType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rid="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", date="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", editedAt="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
