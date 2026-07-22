.class public final Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;
.super Lir/nasim/features/marketingtools/data/model/InAppMessage;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/features/marketingtools/data/model/InAppMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Enabled"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bodyText:Ljava/lang/String;

.field private final clickCount:Ljava/lang/Integer;

.field private final contentMediaAccessHash:J

.field private final contentMediaFileId:J

.field public contentMediaLink:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/google/android/gms/common/annotation/KeepName;
    .end annotation
.end field

.field private final expireTimeInMills:J

.field private final inAppMessageId:J

.field private final startButtonLink:Ljava/lang/String;

.field public startButtonLinkAction:Lir/nasim/YU3;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/google/android/gms/common/annotation/KeepName;
    .end annotation
.end field

.field private final startButtonText:Ljava/lang/String;

.field private final titleText:Ljava/lang/String;

.field private final viewCount:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "bodyText"

    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startButtonText"

    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startButtonLink"

    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/features/marketingtools/data/model/InAppMessage;-><init>(Lir/nasim/hS1;)V

    .line 3
    iput-wide p1, p0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->inAppMessageId:J

    .line 4
    iput-object p3, p0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->titleText:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->bodyText:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->startButtonText:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->startButtonLink:Ljava/lang/String;

    .line 8
    iput-wide p7, p0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->contentMediaFileId:J

    .line 9
    iput-wide p9, p0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->contentMediaAccessHash:J

    .line 10
    iput-wide p11, p0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->expireTimeInMills:J

    .line 11
    iput-object p13, p0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->viewCount:Ljava/lang/Integer;

    .line 12
    iput-object p14, p0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->clickCount:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Integer;Ljava/lang/Integer;ILir/nasim/hS1;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v16, v2

    goto :goto_0

    :cond_0
    move-object/from16 v16, p13

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    move-object/from16 v17, v2

    goto :goto_1

    :cond_1
    move-object/from16 v17, p14

    :goto_1
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    .line 1
    invoke-direct/range {v3 .. v17}, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->inAppMessageId:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->titleText:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->bodyText:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->startButtonText:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->startButtonLink:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->contentMediaFileId:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, v0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->contentMediaAccessHash:J

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-wide v12, v0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->expireTimeInMills:J

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p11

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-object v14, v0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->viewCount:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v14, p13

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->clickCount:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p14

    :goto_9
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Integer;Ljava/lang/Integer;)Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->inAppMessageId:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->clickCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->titleText:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->bodyText:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->startButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->startButtonLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->contentMediaFileId:J

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->contentMediaAccessHash:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->expireTimeInMills:J

    return-wide v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->viewCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Integer;Ljava/lang/Integer;)Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;
    .locals 16

    const-string v0, "bodyText"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startButtonText"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startButtonLink"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;

    move-object v1, v0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;

    iget-wide v3, p0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->inAppMessageId:J

    iget-wide v5, p1, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->inAppMessageId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->titleText:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->titleText:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->bodyText:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->bodyText:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->startButtonText:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->startButtonText:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->startButtonLink:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->startButtonLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->contentMediaFileId:J

    iget-wide v5, p1, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->contentMediaFileId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->contentMediaAccessHash:J

    iget-wide v5, p1, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->contentMediaAccessHash:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->expireTimeInMills:J

    iget-wide v5, p1, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->expireTimeInMills:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->viewCount:Ljava/lang/Integer;

    iget-object v3, p1, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->viewCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->clickCount:Ljava/lang/Integer;

    iget-object p1, p1, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->clickCount:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getBodyText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->bodyText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClickCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->clickCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentMediaAccessHash()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->contentMediaAccessHash:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getContentMediaFileId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->contentMediaFileId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getContentMediaLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->contentMediaLink:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "contentMediaLink"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getExpireTimeInMills()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->expireTimeInMills:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getInAppMessageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->inAppMessageId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartButtonLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->startButtonLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartButtonLinkAction()Lir/nasim/YU3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->startButtonLinkAction:Lir/nasim/YU3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "startButtonLinkAction"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getStartButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->startButtonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->titleText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->viewCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->inAppMessageId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->titleText:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->bodyText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->startButtonText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->startButtonLink:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->contentMediaFileId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->contentMediaAccessHash:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->expireTimeInMills:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->viewCount:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->clickCount:Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final setContentMediaLink(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->contentMediaLink:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setStartButtonLinkAction(Lir/nasim/YU3;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->startButtonLinkAction:Lir/nasim/YU3;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->inAppMessageId:J

    iget-object v3, v0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->titleText:Ljava/lang/String;

    iget-object v4, v0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->bodyText:Ljava/lang/String;

    iget-object v5, v0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->startButtonText:Ljava/lang/String;

    iget-object v6, v0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->startButtonLink:Ljava/lang/String;

    iget-wide v7, v0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->contentMediaFileId:J

    iget-wide v9, v0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->contentMediaAccessHash:J

    iget-wide v11, v0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->expireTimeInMills:J

    iget-object v13, v0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->viewCount:Ljava/lang/Integer;

    iget-object v14, v0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->clickCount:Ljava/lang/Integer;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Enabled(inAppMessageId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", titleText="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bodyText="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startButtonText="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startButtonLink="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentMediaFileId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", contentMediaAccessHash="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", expireTimeInMills="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", viewCount="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clickCount="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
