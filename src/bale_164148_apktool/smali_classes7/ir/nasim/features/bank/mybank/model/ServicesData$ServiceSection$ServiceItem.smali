.class public final Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem$Payload;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final action:I
    .annotation runtime Lir/nasim/UT6;
        value = "action"
    .end annotation
.end field

.field private final badge:Ljava/lang/String;
    .annotation runtime Lir/nasim/UT6;
        value = "badge"
    .end annotation
.end field

.field private final customIcon:Ljava/lang/String;
    .annotation runtime Lir/nasim/UT6;
        value = "customIcon"
    .end annotation
.end field

.field private final eventKey:Ljava/lang/String;
    .annotation runtime Lir/nasim/UT6;
        value = "eventKey"
    .end annotation
.end field

.field private final eventName:Ljava/lang/String;
    .annotation runtime Lir/nasim/UT6;
        value = "eventName"
    .end annotation
.end field

.field private final icon:Ljava/lang/String;
    .annotation runtime Lir/nasim/UT6;
        value = "icon"
    .end annotation
.end field

.field private final id:I
    .annotation runtime Lir/nasim/UT6;
        value = "id"
    .end annotation
.end field

.field private final payload:Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem$Payload;
    .annotation runtime Lir/nasim/UT6;
        value = "payload"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lir/nasim/UT6;
        value = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem$Payload;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "icon"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->action:I

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->badge:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->eventKey:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->eventName:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->icon:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p6, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->customIcon:Ljava/lang/String;

    .line 25
    .line 26
    iput p7, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->id:I

    .line 27
    .line 28
    iput-object p8, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->payload:Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem$Payload;

    .line 29
    .line 30
    iput-object p9, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->title:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic copy$default(Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem$Payload;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->action:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->badge:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->eventKey:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->eventName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->icon:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->customIcon:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->id:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->payload:Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem$Payload;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->title:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem$Payload;Ljava/lang/String;)Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->action:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->badge:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->eventKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->customIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->id:I

    return v0
.end method

.method public final component8()Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem$Payload;
    .locals 1

    iget-object v0, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->payload:Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem$Payload;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem$Payload;Ljava/lang/String;)Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;
    .locals 11

    const-string v0, "icon"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem$Payload;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;

    iget v1, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->action:I

    iget v3, p1, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->action:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->badge:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->badge:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->eventKey:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->eventKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->eventName:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->eventName:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->icon:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->icon:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->customIcon:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->customIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->id:I

    iget v3, p1, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->id:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->payload:Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem$Payload;

    iget-object v3, p1, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->payload:Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem$Payload;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->title:Ljava/lang/String;

    iget-object p1, p1, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->title:Ljava/lang/String;

    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAction()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->action:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBadge()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->badge:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->customIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->eventKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->eventName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPayload()Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem$Payload;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->payload:Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem$Payload;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->action:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->badge:Ljava/lang/String;

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

    iget-object v1, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->eventKey:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->eventName:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->icon:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->customIcon:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->payload:Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem$Payload;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem$Payload;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->action:I

    iget-object v1, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->badge:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->eventKey:Ljava/lang/String;

    iget-object v3, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->eventName:Ljava/lang/String;

    iget-object v4, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->icon:Ljava/lang/String;

    iget-object v5, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->customIcon:Ljava/lang/String;

    iget v6, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->id:I

    iget-object v7, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->payload:Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem$Payload;

    iget-object v8, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;->title:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ServiceItem(action="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", badge="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", eventKey="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", eventName="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", customIcon="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", payload="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
