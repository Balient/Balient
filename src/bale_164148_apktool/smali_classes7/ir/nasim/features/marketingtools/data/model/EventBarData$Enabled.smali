.class public final Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;
.super Lir/nasim/features/marketingtools/data/model/EventBarData;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/features/marketingtools/data/model/EventBarData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Enabled"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled$a;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final buttonText:Ljava/lang/String;

.field private final clickCount:Ljava/lang/Integer;

.field private final colorsSetNumber:I

.field private final contentLink:Ljava/lang/String;

.field public contentLinkAction:Lir/nasim/YU3;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final eventBarId:J

.field private final eventBarType:Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled$a;

.field private final expireTimeInMills:J

.field private final hasTimer:Z

.field private final titleText:Ljava/lang/String;

.field private final viewCount:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled$a;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "eventBarType"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleText"

    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonText"

    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentLink"

    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/features/marketingtools/data/model/EventBarData;-><init>(Lir/nasim/hS1;)V

    .line 3
    iput-object p1, p0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->eventBarType:Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled$a;

    .line 4
    iput-wide p2, p0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->eventBarId:J

    .line 5
    iput-object p4, p0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->titleText:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->buttonText:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->contentLink:Ljava/lang/String;

    .line 8
    iput p7, p0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->colorsSetNumber:I

    .line 9
    iput-wide p8, p0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->expireTimeInMills:J

    .line 10
    iput-boolean p10, p0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->hasTimer:Z

    .line 11
    iput-object p11, p0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->viewCount:Ljava/lang/Integer;

    .line 12
    iput-object p12, p0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->clickCount:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled$a;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZLjava/lang/Integer;Ljava/lang/Integer;ILir/nasim/hS1;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v14, v2

    goto :goto_0

    :cond_0
    move-object/from16 v14, p11

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    move-object v15, v2

    goto :goto_1

    :cond_1
    move-object/from16 v15, p12

    :goto_1
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-wide/from16 v11, p8

    move/from16 v13, p10

    .line 1
    invoke-direct/range {v3 .. v15}, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;-><init>(Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled$a;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZLjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled$a;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->eventBarType:Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled$a;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->eventBarId:J

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->titleText:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->buttonText:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->contentLink:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->colorsSetNumber:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->expireTimeInMills:J

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-boolean v11, v0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->hasTimer:Z

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->viewCount:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->clickCount:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p12

    :goto_9
    move-object p1, v2

    move-wide p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-wide/from16 p8, v9

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->copy(Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled$a;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZLjava/lang/Integer;Ljava/lang/Integer;)Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled$a;
    .locals 1

    iget-object v0, p0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->eventBarType:Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled$a;

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->clickCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->eventBarId:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->titleText:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->contentLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->colorsSetNumber:I

    return v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->expireTimeInMills:J

    return-wide v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->hasTimer:Z

    return v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->viewCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled$a;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZLjava/lang/Integer;Ljava/lang/Integer;)Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;
    .locals 14

    const-string v0, "eventBarType"

    move-object v2, p1

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleText"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonText"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentLink"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;

    move-object v1, v0

    move-wide/from16 v3, p2

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;-><init>(Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled$a;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZLjava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;

    iget-object v1, p0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->eventBarType:Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled$a;

    iget-object v3, p1, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->eventBarType:Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled$a;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->eventBarId:J

    iget-wide v5, p1, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->eventBarId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->titleText:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->titleText:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->buttonText:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->buttonText:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->contentLink:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->contentLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->colorsSetNumber:I

    iget v3, p1, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->colorsSetNumber:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->expireTimeInMills:J

    iget-wide v5, p1, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->expireTimeInMills:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->hasTimer:Z

    iget-boolean v3, p1, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->hasTimer:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->viewCount:Ljava/lang/Integer;

    iget-object v3, p1, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->viewCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->clickCount:Ljava/lang/Integer;

    iget-object p1, p1, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->clickCount:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->buttonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClickCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->clickCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColorsSetNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->colorsSetNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final getContentLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->contentLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentLinkAction()Lir/nasim/YU3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->contentLinkAction:Lir/nasim/YU3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "contentLinkAction"

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

.method public final getEventBarId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->eventBarId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEventBarType()Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->eventBarType:Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpireTimeInMills()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->expireTimeInMills:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHasTimer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->hasTimer:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTitleText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->titleText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->viewCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->eventBarType:Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->eventBarId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->titleText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->buttonText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->contentLink:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->colorsSetNumber:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->expireTimeInMills:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->hasTimer:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->viewCount:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->clickCount:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final setContentLinkAction(Lir/nasim/YU3;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->contentLinkAction:Lir/nasim/YU3;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->eventBarType:Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled$a;

    iget-wide v1, p0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->eventBarId:J

    iget-object v3, p0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->titleText:Ljava/lang/String;

    iget-object v4, p0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->buttonText:Ljava/lang/String;

    iget-object v5, p0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->contentLink:Ljava/lang/String;

    iget v6, p0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->colorsSetNumber:I

    iget-wide v7, p0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->expireTimeInMills:J

    iget-boolean v9, p0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->hasTimer:Z

    iget-object v10, p0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->viewCount:Ljava/lang/Integer;

    iget-object v11, p0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->clickCount:Ljava/lang/Integer;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Enabled(eventBarType="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventBarId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", titleText="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonText="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentLink="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", colorsSetNumber="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expireTimeInMills="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", hasTimer="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", viewCount="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clickCount="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
