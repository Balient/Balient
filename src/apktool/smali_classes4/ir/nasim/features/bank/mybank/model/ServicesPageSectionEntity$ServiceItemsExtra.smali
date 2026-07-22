.class public final Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;
.super Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceItemsExtra"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final badgeType:I

.field private final buttonNavigationDestinationUrl:Ljava/lang/String;

.field private final buttonNavigationType:I

.field private final buttonText:Ljava/lang/String;

.field private final displayType:I

.field private final itemsLayout:I

.field private final sectionID:I

.field private final serviceCategoryID:I

.field private final servicesIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buttonNavigationDestinationUrl"

    .line 7
    .line 8
    invoke-static {p8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "buttonText"

    .line 12
    .line 13
    invoke-static {p9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "servicesIDs"

    .line 17
    .line 18
    invoke-static {p10, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "getName(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, v0, v1}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;-><init>(Ljava/lang/String;Lir/nasim/DO1;)V

    .line 34
    .line 35
    .line 36
    iput p1, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->sectionID:I

    .line 37
    .line 38
    iput-object p2, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->title:Ljava/lang/String;

    .line 39
    .line 40
    iput p3, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->badgeType:I

    .line 41
    .line 42
    iput p4, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->displayType:I

    .line 43
    .line 44
    iput p5, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->itemsLayout:I

    .line 45
    .line 46
    iput p6, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->serviceCategoryID:I

    .line 47
    .line 48
    iput p7, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->buttonNavigationType:I

    .line 49
    .line 50
    iput-object p8, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->buttonNavigationDestinationUrl:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p9, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->buttonText:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p10, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->servicesIDs:Ljava/util/List;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic copy$default(Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;ILjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->sectionID:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->badgeType:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->displayType:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->itemsLayout:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->serviceCategoryID:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->buttonNavigationType:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->buttonNavigationDestinationUrl:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->buttonText:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->servicesIDs:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move p1, v2

    move-object p2, v3

    move p3, v4

    move p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->copy(ILjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->sectionID:I

    return v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->servicesIDs:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->badgeType:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->displayType:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->itemsLayout:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->serviceCategoryID:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->buttonNavigationType:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->buttonNavigationDestinationUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;"
        }
    .end annotation

    const-string v0, "title"

    move-object v3, p2

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonNavigationDestinationUrl"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonText"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "servicesIDs"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;

    move-object v1, v0

    move v2, p1

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v11}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;-><init>(ILjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;

    iget v1, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->sectionID:I

    iget v3, p1, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->sectionID:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->title:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->badgeType:I

    iget v3, p1, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->badgeType:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->displayType:I

    iget v3, p1, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->displayType:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->itemsLayout:I

    iget v3, p1, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->itemsLayout:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->serviceCategoryID:I

    iget v3, p1, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->serviceCategoryID:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->buttonNavigationType:I

    iget v3, p1, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->buttonNavigationType:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->buttonNavigationDestinationUrl:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->buttonNavigationDestinationUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->buttonText:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->buttonText:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->servicesIDs:Ljava/util/List;

    iget-object p1, p1, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->servicesIDs:Ljava/util/List;

    invoke-static {v1, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getBadgeType()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->badgeType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getButtonNavigationDestinationUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->buttonNavigationDestinationUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getButtonNavigationType()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->buttonNavigationType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->buttonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayType()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->displayType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getItemsLayout()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->itemsLayout:I

    .line 2
    .line 3
    return v0
.end method

.method public getSectionID()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->sectionID:I

    .line 2
    .line 3
    return v0
.end method

.method public final getServiceCategoryID()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->serviceCategoryID:I

    .line 2
    .line 3
    return v0
.end method

.method public final getServicesIDs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->servicesIDs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->sectionID:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->badgeType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->displayType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->itemsLayout:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->serviceCategoryID:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->buttonNavigationType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->buttonNavigationDestinationUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->buttonText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->servicesIDs:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->servicesIDs:Ljava/util/List;

    .line 6
    .line 7
    iget v2, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->badgeType:I

    .line 8
    .line 9
    iget v3, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->displayType:I

    .line 10
    .line 11
    iget v4, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->itemsLayout:I

    .line 12
    .line 13
    iget v5, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->serviceCategoryID:I

    .line 14
    .line 15
    iget v6, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->buttonNavigationType:I

    .line 16
    .line 17
    iget-object v7, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->buttonText:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v9, "ServiceItemsExtra(title="

    .line 25
    .line 26
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", servicesIDs="

    .line 33
    .line 34
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", badgeType="

    .line 41
    .line 42
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", displayType="

    .line 49
    .line 50
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", itemsLayout="

    .line 57
    .line 58
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", serviceCategoryID="

    .line 65
    .line 66
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", buttonNavigationType="

    .line 73
    .line 74
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", buttonText="

    .line 81
    .line 82
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ")"

    .line 89
    .line 90
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
