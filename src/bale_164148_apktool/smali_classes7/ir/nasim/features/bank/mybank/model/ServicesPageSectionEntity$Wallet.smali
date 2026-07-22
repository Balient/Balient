.class public final Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$Wallet;
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
    name = "Wallet"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final sectionID:I

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$Wallet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getName(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, v0, v1}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;-><init>(Ljava/lang/String;Lir/nasim/hS1;)V

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$Wallet;->sectionID:I

    .line 22
    .line 23
    iput-object p2, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$Wallet;->title:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$Wallet;ILjava/lang/String;ILjava/lang/Object;)Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$Wallet;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$Wallet;->sectionID:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$Wallet;->title:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$Wallet;->copy(ILjava/lang/String;)Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$Wallet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$Wallet;->sectionID:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$Wallet;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;)Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$Wallet;
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$Wallet;

    invoke-direct {v0, p1, p2}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$Wallet;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$Wallet;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$Wallet;

    iget v1, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$Wallet;->sectionID:I

    iget v3, p1, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$Wallet;->sectionID:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$Wallet;->title:Ljava/lang/String;

    iget-object p1, p1, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$Wallet;->title:Ljava/lang/String;

    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getSectionID()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$Wallet;->sectionID:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$Wallet;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$Wallet;->sectionID:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$Wallet;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$Wallet;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Wallet(title="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ")"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
