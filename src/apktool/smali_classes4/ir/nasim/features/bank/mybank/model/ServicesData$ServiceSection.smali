.class public final Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/features/bank/mybank/model/ServicesData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceSection"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final badge:Ljava/lang/String;
    .annotation runtime Lir/nasim/wK6;
        value = "badge"
    .end annotation
.end field

.field private final badgeType:I
    .annotation runtime Lir/nasim/wK6;
        value = "badgeType"
    .end annotation
.end field

.field private final id:I
    .annotation runtime Lir/nasim/wK6;
        value = "id"
    .end annotation
.end field

.field private final serviceItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Lir/nasim/wK6;
        value = "items"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lir/nasim/wK6;
        value = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "serviceItems"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection;->badge:Ljava/lang/String;

    .line 15
    .line 16
    iput p2, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection;->badgeType:I

    .line 17
    .line 18
    iput p3, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection;->id:I

    .line 19
    .line 20
    iput-object p4, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection;->serviceItems:Ljava/util/List;

    .line 21
    .line 22
    iput-object p5, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection;->title:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection;->badge:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection;->badgeType:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection;->id:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection;->serviceItems:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection;->title:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection;->copy(Ljava/lang/String;IILjava/util/List;Ljava/lang/String;)Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection;->badge:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection;->badgeType:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection;->id:I

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection;->serviceItems:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IILjava/util/List;Ljava/lang/String;)Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection;"
        }
    .end annotation

    const-string v0, "serviceItems"

    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection;

    iget-object v1, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection;->badge:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection;->badge:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection;->badgeType:I

    iget v3, p1, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection;->badgeType:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection;->id:I

    iget v3, p1, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection;->id:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection;->serviceItems:Ljava/util/List;

    iget-object v3, p1, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection;->serviceItems:Ljava/util/List;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection;->title:Ljava/lang/String;

    iget-object p1, p1, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection;->title:Ljava/lang/String;

    invoke-static {v1, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBadge()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection;->badge:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBadgeType()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection;->badgeType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getServiceItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection$ServiceItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection;->serviceItems:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection;->badge:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection;->badgeType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection;->serviceItems:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection;->badge:Ljava/lang/String;

    iget v1, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection;->badgeType:I

    iget v2, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection;->id:I

    iget-object v3, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection;->serviceItems:Ljava/util/List;

    iget-object v4, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection;->title:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ServiceSection(badge="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", badgeType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", serviceItems="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
