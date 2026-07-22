.class public final Lir/nasim/database/entity/topic/TopicEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/database/entity/topic/TopicEntity$a;
    }
.end annotation


# static fields
.field public static final COLUMN_DATE:Ljava/lang/String; = "date"

.field public static final COLUMN_LAST_MSG_DATE:Ljava/lang/String; = "last_msg_date"

.field public static final COLUMN_PEER_ID:Ljava/lang/String; = "peer_id"

.field public static final COLUMN_PEER_TYPE_VALUE:Ljava/lang/String; = "ex_peer_type_value"

.field public static final COLUMN_RID:Ljava/lang/String; = "rid"

.field public static final COLUMN_TITLE:Ljava/lang/String; = "title"

.field public static final Companion:Lir/nasim/database/entity/topic/TopicEntity$a;

.field public static final TABLE_NAME:Ljava/lang/String; = "topic"


# instance fields
.field private final date:J

.field private final exPeerTypeValue:I

.field private final lastMsgDate:J

.field private final peerId:I

.field private final rid:J

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/database/entity/topic/TopicEntity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/database/entity/topic/TopicEntity$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/database/entity/topic/TopicEntity;->Companion:Lir/nasim/database/entity/topic/TopicEntity$a;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;IIJ)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lir/nasim/database/entity/topic/TopicEntity;->date:J

    .line 10
    .line 11
    iput-wide p3, p0, Lir/nasim/database/entity/topic/TopicEntity;->rid:J

    .line 12
    .line 13
    iput-object p5, p0, Lir/nasim/database/entity/topic/TopicEntity;->title:Ljava/lang/String;

    .line 14
    .line 15
    iput p6, p0, Lir/nasim/database/entity/topic/TopicEntity;->peerId:I

    .line 16
    .line 17
    iput p7, p0, Lir/nasim/database/entity/topic/TopicEntity;->exPeerTypeValue:I

    .line 18
    .line 19
    iput-wide p8, p0, Lir/nasim/database/entity/topic/TopicEntity;->lastMsgDate:J

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic copy$default(Lir/nasim/database/entity/topic/TopicEntity;JJLjava/lang/String;IIJILjava/lang/Object;)Lir/nasim/database/entity/topic/TopicEntity;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lir/nasim/database/entity/topic/TopicEntity;->date:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lir/nasim/database/entity/topic/TopicEntity;->rid:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p10, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lir/nasim/database/entity/topic/TopicEntity;->title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 v6, p10, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lir/nasim/database/entity/topic/TopicEntity;->peerId:I

    goto :goto_3

    :cond_3
    move/from16 v6, p6

    :goto_3
    and-int/lit8 v7, p10, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lir/nasim/database/entity/topic/TopicEntity;->exPeerTypeValue:I

    goto :goto_4

    :cond_4
    move/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p10, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lir/nasim/database/entity/topic/TopicEntity;->lastMsgDate:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p8

    :goto_5
    move-wide p1, v1

    move-wide p3, v3

    move-object p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move-wide/from16 p8, v8

    invoke-virtual/range {p0 .. p9}, Lir/nasim/database/entity/topic/TopicEntity;->copy(JJLjava/lang/String;IIJ)Lir/nasim/database/entity/topic/TopicEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lir/nasim/database/entity/topic/TopicEntity;->date:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lir/nasim/database/entity/topic/TopicEntity;->rid:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/database/entity/topic/TopicEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lir/nasim/database/entity/topic/TopicEntity;->peerId:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lir/nasim/database/entity/topic/TopicEntity;->exPeerTypeValue:I

    return v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lir/nasim/database/entity/topic/TopicEntity;->lastMsgDate:J

    return-wide v0
.end method

.method public final copy(JJLjava/lang/String;IIJ)Lir/nasim/database/entity/topic/TopicEntity;
    .locals 11

    const-string v0, "title"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/nasim/database/entity/topic/TopicEntity;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lir/nasim/database/entity/topic/TopicEntity;-><init>(JJLjava/lang/String;IIJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/database/entity/topic/TopicEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/database/entity/topic/TopicEntity;

    iget-wide v3, p0, Lir/nasim/database/entity/topic/TopicEntity;->date:J

    iget-wide v5, p1, Lir/nasim/database/entity/topic/TopicEntity;->date:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lir/nasim/database/entity/topic/TopicEntity;->rid:J

    iget-wide v5, p1, Lir/nasim/database/entity/topic/TopicEntity;->rid:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lir/nasim/database/entity/topic/TopicEntity;->title:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/database/entity/topic/TopicEntity;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lir/nasim/database/entity/topic/TopicEntity;->peerId:I

    iget v3, p1, Lir/nasim/database/entity/topic/TopicEntity;->peerId:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lir/nasim/database/entity/topic/TopicEntity;->exPeerTypeValue:I

    iget v3, p1, Lir/nasim/database/entity/topic/TopicEntity;->exPeerTypeValue:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lir/nasim/database/entity/topic/TopicEntity;->lastMsgDate:J

    iget-wide v5, p1, Lir/nasim/database/entity/topic/TopicEntity;->lastMsgDate:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/database/entity/topic/TopicEntity;->date:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getExPeerTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/database/entity/topic/TopicEntity;->exPeerTypeValue:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLastMsgDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/database/entity/topic/TopicEntity;->lastMsgDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPeerId()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/database/entity/topic/TopicEntity;->peerId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/database/entity/topic/TopicEntity;->rid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/database/entity/topic/TopicEntity;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lir/nasim/database/entity/topic/TopicEntity;->date:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lir/nasim/database/entity/topic/TopicEntity;->rid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/database/entity/topic/TopicEntity;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lir/nasim/database/entity/topic/TopicEntity;->peerId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lir/nasim/database/entity/topic/TopicEntity;->exPeerTypeValue:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lir/nasim/database/entity/topic/TopicEntity;->lastMsgDate:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-wide v0, p0, Lir/nasim/database/entity/topic/TopicEntity;->date:J

    iget-wide v2, p0, Lir/nasim/database/entity/topic/TopicEntity;->rid:J

    iget-object v4, p0, Lir/nasim/database/entity/topic/TopicEntity;->title:Ljava/lang/String;

    iget v5, p0, Lir/nasim/database/entity/topic/TopicEntity;->peerId:I

    iget v6, p0, Lir/nasim/database/entity/topic/TopicEntity;->exPeerTypeValue:I

    iget-wide v7, p0, Lir/nasim/database/entity/topic/TopicEntity;->lastMsgDate:J

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "TopicEntity(date="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", rid="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", peerId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", exPeerTypeValue="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastMsgDate="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
