.class public final Lir/nasim/core/modules/banking/entity/MyBankData$Item;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/core/modules/banking/entity/MyBankData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lir/nasim/core/modules/banking/entity/MyBankData$Item;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private action:Ljava/lang/Integer;
    .annotation runtime Lir/nasim/wK6;
        value = "action"
    .end annotation
.end field

.field private alterMessage:Ljava/lang/String;
    .annotation runtime Lir/nasim/wK6;
        value = "alterMessage"
    .end annotation
.end field

.field private badge:Ljava/lang/String;
    .annotation runtime Lir/nasim/wK6;
        value = "badge"
    .end annotation
.end field

.field private blinkBadge:Z
    .annotation runtime Lir/nasim/wK6;
        value = "blinkBadge"
    .end annotation
.end field

.field private eventKey:Ljava/lang/String;
    .annotation runtime Lir/nasim/wK6;
        value = "enetKey"
    .end annotation
.end field

.field private icon:Ljava/lang/String;
    .annotation runtime Lir/nasim/wK6;
        value = "icon"
    .end annotation
.end field

.field private id:I
    .annotation runtime Lir/nasim/wK6;
        value = "id"
    .end annotation
.end field

.field private isAds:Z
    .annotation runtime Lir/nasim/wK6;
        value = "isAds"
    .end annotation
.end field

.field private isDefault:Z
    .annotation runtime Lir/nasim/wK6;
        value = "isDefault"
    .end annotation
.end field

.field private isDisabled:Z
    .annotation runtime Lir/nasim/wK6;
        value = "isDisabled"
    .end annotation
.end field

.field private maxAppVersion:I
    .annotation runtime Lir/nasim/wK6;
        value = "maxAppVersion"
    .end annotation
.end field

.field private minAppVersion:I
    .annotation runtime Lir/nasim/wK6;
        value = "minAppVersion"
    .end annotation
.end field

.field private payload:Lir/nasim/core/modules/banking/entity/MyBankData$Payload;
    .annotation runtime Lir/nasim/wK6;
        value = "payload"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lir/nasim/wK6;
        value = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir/nasim/core/modules/banking/entity/MyBankData$Item$a;

    invoke-direct {v0}, Lir/nasim/core/modules/banking/entity/MyBankData$Item$a;-><init>()V

    sput-object v0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Lir/nasim/core/modules/banking/entity/MyBankData$Payload;IIZLjava/lang/String;Z)V
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->id:I

    .line 3
    iput-object p2, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->eventKey:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->icon:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->badge:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->blinkBadge:Z

    .line 8
    iput-boolean p7, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->isAds:Z

    .line 9
    iput-object p8, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->action:Ljava/lang/Integer;

    .line 10
    iput-object p9, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->payload:Lir/nasim/core/modules/banking/entity/MyBankData$Payload;

    .line 11
    iput p10, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->minAppVersion:I

    .line 12
    iput p11, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->maxAppVersion:I

    .line 13
    iput-boolean p12, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->isDisabled:Z

    .line 14
    iput-object p13, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->alterMessage:Ljava/lang/String;

    .line 15
    iput-boolean p14, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->isDefault:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Lir/nasim/core/modules/banking/entity/MyBankData$Payload;IIZLjava/lang/String;ZILir/nasim/DO1;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v9, v2

    goto :goto_0

    :cond_0
    move/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move v10, v2

    goto :goto_1

    :cond_1
    move/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    .line 16
    sget-object v1, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    invoke-virtual {v1}, Lir/nasim/Dp;->h()I

    move-result v1

    move v13, v1

    goto :goto_2

    :cond_2
    move/from16 v13, p10

    :goto_2
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3

    .line 17
    sget-object v1, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    invoke-virtual {v1}, Lir/nasim/Dp;->h()I

    move-result v1

    move v14, v1

    goto :goto_3

    :cond_3
    move/from16 v14, p11

    :goto_3
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_4

    move v15, v2

    goto :goto_4

    :cond_4
    move/from16 v15, p12

    :goto_4
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    move-object/from16 v16, v1

    goto :goto_5

    :cond_5
    move-object/from16 v16, p13

    :goto_5
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_6

    move/from16 v17, v2

    goto :goto_6

    :cond_6
    move/from16 v17, p14

    :goto_6
    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    .line 18
    invoke-direct/range {v3 .. v17}, Lir/nasim/core/modules/banking/entity/MyBankData$Item;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Lir/nasim/core/modules/banking/entity/MyBankData$Payload;IIZLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lir/nasim/core/modules/banking/entity/MyBankData$Item;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Lir/nasim/core/modules/banking/entity/MyBankData$Payload;IIZLjava/lang/String;ZILjava/lang/Object;)Lir/nasim/core/modules/banking/entity/MyBankData$Item;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->eventKey:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->icon:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->badge:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->blinkBadge:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->isAds:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->action:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->payload:Lir/nasim/core/modules/banking/entity/MyBankData$Payload;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->minAppVersion:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->maxAppVersion:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->isDisabled:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->alterMessage:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->isDefault:Z

    goto :goto_d

    :cond_d
    move/from16 v1, p14

    :goto_d
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Lir/nasim/core/modules/banking/entity/MyBankData$Payload;IIZLjava/lang/String;Z)Lir/nasim/core/modules/banking/entity/MyBankData$Item;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->id:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->minAppVersion:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->maxAppVersion:I

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->isDisabled:Z

    return v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->alterMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->isDefault:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->eventKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->badge:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->blinkBadge:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->isAds:Z

    return v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->action:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Lir/nasim/core/modules/banking/entity/MyBankData$Payload;
    .locals 1

    iget-object v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->payload:Lir/nasim/core/modules/banking/entity/MyBankData$Payload;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Lir/nasim/core/modules/banking/entity/MyBankData$Payload;IIZLjava/lang/String;Z)Lir/nasim/core/modules/banking/entity/MyBankData$Item;
    .locals 16

    const-string v0, "title"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;

    move-object v1, v0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lir/nasim/core/modules/banking/entity/MyBankData$Item;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Lir/nasim/core/modules/banking/entity/MyBankData$Payload;IIZLjava/lang/String;Z)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/core/modules/banking/entity/MyBankData$Item;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/core/modules/banking/entity/MyBankData$Item;

    iget v1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->id:I

    iget v3, p1, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->title:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->eventKey:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->eventKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->icon:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->icon:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->badge:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->badge:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->blinkBadge:Z

    iget-boolean v3, p1, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->blinkBadge:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->isAds:Z

    iget-boolean v3, p1, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->isAds:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->action:Ljava/lang/Integer;

    iget-object v3, p1, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->action:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->payload:Lir/nasim/core/modules/banking/entity/MyBankData$Payload;

    iget-object v3, p1, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->payload:Lir/nasim/core/modules/banking/entity/MyBankData$Payload;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->minAppVersion:I

    iget v3, p1, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->minAppVersion:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->maxAppVersion:I

    iget v3, p1, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->maxAppVersion:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->isDisabled:Z

    iget-boolean v3, p1, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->isDisabled:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->alterMessage:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->alterMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->isDefault:Z

    iget-boolean p1, p1, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->isDefault:Z

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getAction()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->action:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAlterMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->alterMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBadge()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->badge:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBlinkBadge()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->blinkBadge:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEventKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->eventKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxAppVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->maxAppVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinAppVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->minAppVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPayload()Lir/nasim/core/modules/banking/entity/MyBankData$Payload;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->payload:Lir/nasim/core/modules/banking/entity/MyBankData$Payload;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->eventKey:Ljava/lang/String;

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

    iget-object v1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->icon:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->badge:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->blinkBadge:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->isAds:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->action:Ljava/lang/Integer;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->payload:Lir/nasim/core/modules/banking/entity/MyBankData$Payload;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->minAppVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->maxAppVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->isDisabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->alterMessage:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->isDefault:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->isAds:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->isDefault:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->isDisabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAction(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->action:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setAds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->isAds:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAlterMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->alterMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBadge(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->badge:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBlinkBadge(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->blinkBadge:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDefault(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->isDefault:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDisabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->isDisabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEventKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->eventKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->icon:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxAppVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->maxAppVersion:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMinAppVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->minAppVersion:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPayload(Lir/nasim/core/modules/banking/entity/MyBankData$Payload;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->payload:Lir/nasim/core/modules/banking/entity/MyBankData$Payload;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->title:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->id:I

    iget-object v2, v0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->title:Ljava/lang/String;

    iget-object v3, v0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->eventKey:Ljava/lang/String;

    iget-object v4, v0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->icon:Ljava/lang/String;

    iget-object v5, v0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->badge:Ljava/lang/String;

    iget-boolean v6, v0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->blinkBadge:Z

    iget-boolean v7, v0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->isAds:Z

    iget-object v8, v0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->action:Ljava/lang/Integer;

    iget-object v9, v0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->payload:Lir/nasim/core/modules/banking/entity/MyBankData$Payload;

    iget v10, v0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->minAppVersion:I

    iget v11, v0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->maxAppVersion:I

    iget-boolean v12, v0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->isDisabled:Z

    iget-object v13, v0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->alterMessage:Ljava/lang/String;

    iget-boolean v14, v0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->isDefault:Z

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Item(id="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", eventKey="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", badge="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", blinkBadge="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAds="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", payload="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minAppVersion="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxAppVersion="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isDisabled="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", alterMessage="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isDefault="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "dest"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->eventKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->icon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->badge:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->blinkBadge:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->isAds:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->action:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->payload:Lir/nasim/core/modules/banking/entity/MyBankData$Payload;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget p2, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->minAppVersion:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->maxAppVersion:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->isDisabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->alterMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->isDefault:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
