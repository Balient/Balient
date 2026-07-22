.class public final Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;
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
    name = "BotsVitrineExtra"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final badgeType:I

.field private final botsIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final buttonNavigationDestinationUrl:Ljava/lang/String;

.field private final buttonNavigationType:I

.field private final buttonText:Ljava/lang/String;

.field private final itemsLayout:I

.field private final sectionID:I

.field private final serviceCategoryID:I

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "IIII",
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
    invoke-static {p7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "buttonText"

    .line 12
    .line 13
    invoke-static {p8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "botsIDs"

    .line 17
    .line 18
    invoke-static {p9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;

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
    iput p1, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->sectionID:I

    .line 37
    .line 38
    iput-object p2, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->title:Ljava/lang/String;

    .line 39
    .line 40
    iput p3, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->badgeType:I

    .line 41
    .line 42
    iput p4, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->itemsLayout:I

    .line 43
    .line 44
    iput p5, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->serviceCategoryID:I

    .line 45
    .line 46
    iput p6, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->buttonNavigationType:I

    .line 47
    .line 48
    iput-object p7, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->buttonNavigationDestinationUrl:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p8, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->buttonText:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p9, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->botsIDs:Ljava/util/List;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic copy$default(Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;ILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->sectionID:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->badgeType:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->itemsLayout:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->serviceCategoryID:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->buttonNavigationType:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->buttonNavigationDestinationUrl:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->buttonText:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->botsIDs:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move p1, v2

    move-object p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->copy(ILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->sectionID:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->badgeType:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->itemsLayout:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->serviceCategoryID:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->buttonNavigationType:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->buttonNavigationDestinationUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->botsIDs:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;"
        }
    .end annotation

    const-string v0, "title"

    move-object v3, p2

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonNavigationDestinationUrl"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonText"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "botsIDs"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;

    move-object v1, v0

    move v2, p1

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v10}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;-><init>(ILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;

    iget v1, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->sectionID:I

    iget v3, p1, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->sectionID:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->title:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->badgeType:I

    iget v3, p1, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->badgeType:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->itemsLayout:I

    iget v3, p1, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->itemsLayout:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->serviceCategoryID:I

    iget v3, p1, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->serviceCategoryID:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->buttonNavigationType:I

    iget v3, p1, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->buttonNavigationType:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->buttonNavigationDestinationUrl:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->buttonNavigationDestinationUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->buttonText:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->buttonText:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->botsIDs:Ljava/util/List;

    iget-object p1, p1, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->botsIDs:Ljava/util/List;

    invoke-static {v1, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getBadgeType()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->badgeType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBotsIDs()Ljava/util/List;
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
    iget-object v0, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->botsIDs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getButtonNavigationDestinationUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->buttonNavigationDestinationUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getButtonNavigationType()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->buttonNavigationType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->buttonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemsLayout()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->itemsLayout:I

    .line 2
    .line 3
    return v0
.end method

.method public getSectionID()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->sectionID:I

    .line 2
    .line 3
    return v0
.end method

.method public final getServiceCategoryID()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->serviceCategoryID:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->sectionID:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->badgeType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->itemsLayout:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->serviceCategoryID:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->buttonNavigationType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->buttonNavigationDestinationUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->buttonText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->botsIDs:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->botsIDs:Ljava/util/List;

    .line 6
    .line 7
    iget v2, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->badgeType:I

    .line 8
    .line 9
    iget v3, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->itemsLayout:I

    .line 10
    .line 11
    iget v4, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->serviceCategoryID:I

    .line 12
    .line 13
    iget v5, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->buttonNavigationType:I

    .line 14
    .line 15
    iget-object v6, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->buttonText:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v8, "BotsVitrineExtra(title="

    .line 23
    .line 24
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", botsIDs="

    .line 31
    .line 32
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", badgeType="

    .line 39
    .line 40
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", itemsLayout="

    .line 47
    .line 48
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", serviceCategoryID="

    .line 55
    .line 56
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", buttonNavigationType="

    .line 63
    .line 64
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", buttonText="

    .line 71
    .line 72
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ")"

    .line 79
    .line 80
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
