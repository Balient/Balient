.class public final Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$CustomServices;
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
    name = "CustomServices"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final sectionID:I

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

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
    const-string v0, "servicesIDs"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$CustomServices;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getName(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, v0, v1}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;-><init>(Ljava/lang/String;Lir/nasim/DO1;)V

    .line 24
    .line 25
    .line 26
    iput p1, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$CustomServices;->sectionID:I

    .line 27
    .line 28
    iput-object p2, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$CustomServices;->title:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p3, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$CustomServices;->servicesIDs:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic copy$default(Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$CustomServices;ILjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$CustomServices;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$CustomServices;->sectionID:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$CustomServices;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$CustomServices;->servicesIDs:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$CustomServices;->copy(ILjava/lang/String;Ljava/util/List;)Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$CustomServices;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$CustomServices;->sectionID:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$CustomServices;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$CustomServices;->servicesIDs:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/util/List;)Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$CustomServices;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$CustomServices;"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "servicesIDs"

    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$CustomServices;

    invoke-direct {v0, p1, p2, p3}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$CustomServices;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$CustomServices;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$CustomServices;

    iget v1, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$CustomServices;->sectionID:I

    iget v3, p1, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$CustomServices;->sectionID:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$CustomServices;->title:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$CustomServices;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$CustomServices;->servicesIDs:Ljava/util/List;

    iget-object p1, p1, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$CustomServices;->servicesIDs:Ljava/util/List;

    invoke-static {v1, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getSectionID()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$CustomServices;->sectionID:I

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
    iget-object v0, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$CustomServices;->servicesIDs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$CustomServices;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$CustomServices;->sectionID:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$CustomServices;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$CustomServices;->servicesIDs:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$CustomServices;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$CustomServices;->servicesIDs:Ljava/util/List;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "CustomServices(title="

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", servicesIDs="

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ")"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
