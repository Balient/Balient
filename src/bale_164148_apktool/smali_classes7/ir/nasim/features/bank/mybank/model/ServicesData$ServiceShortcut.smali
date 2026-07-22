.class public final Lir/nasim/features/bank/mybank/model/ServicesData$ServiceShortcut;
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
    name = "ServiceShortcut"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final bgColor:Ljava/lang/String;
    .annotation runtime Lir/nasim/UT6;
        value = "bgColor"
    .end annotation
.end field

.field private final icon:Ljava/lang/String;
    .annotation runtime Lir/nasim/UT6;
        value = "icon"
    .end annotation
.end field

.field private final sectionId:I
    .annotation runtime Lir/nasim/UT6;
        value = "sectionId"
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "bgColor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "icon"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "title"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceShortcut;->bgColor:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceShortcut;->icon:Ljava/lang/String;

    .line 22
    .line 23
    iput p3, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceShortcut;->sectionId:I

    .line 24
    .line 25
    iput-object p4, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceShortcut;->title:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic copy$default(Lir/nasim/features/bank/mybank/model/ServicesData$ServiceShortcut;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lir/nasim/features/bank/mybank/model/ServicesData$ServiceShortcut;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceShortcut;->bgColor:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceShortcut;->icon:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceShortcut;->sectionId:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceShortcut;->title:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceShortcut;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lir/nasim/features/bank/mybank/model/ServicesData$ServiceShortcut;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceShortcut;->bgColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceShortcut;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceShortcut;->sectionId:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceShortcut;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lir/nasim/features/bank/mybank/model/ServicesData$ServiceShortcut;
    .locals 1

    const-string v0, "bgColor"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceShortcut;

    invoke-direct {v0, p1, p2, p3, p4}, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceShortcut;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceShortcut;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceShortcut;

    iget-object v1, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceShortcut;->bgColor:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceShortcut;->bgColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceShortcut;->icon:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceShortcut;->icon:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceShortcut;->sectionId:I

    iget v3, p1, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceShortcut;->sectionId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceShortcut;->title:Ljava/lang/String;

    iget-object p1, p1, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceShortcut;->title:Ljava/lang/String;

    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceShortcut;->bgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceShortcut;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSectionId()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceShortcut;->sectionId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceShortcut;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceShortcut;->bgColor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceShortcut;->icon:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceShortcut;->sectionId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceShortcut;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceShortcut;->bgColor:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceShortcut;->icon:Ljava/lang/String;

    iget v2, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceShortcut;->sectionId:I

    iget-object v3, p0, Lir/nasim/features/bank/mybank/model/ServicesData$ServiceShortcut;->title:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ServiceShortcut(bgColor="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sectionId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
