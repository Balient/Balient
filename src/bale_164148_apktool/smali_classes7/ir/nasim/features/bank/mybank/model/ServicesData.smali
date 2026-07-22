.class public final Lir/nasim/features/bank/mybank/model/ServicesData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection;,
        Lir/nasim/features/bank/mybank/model/ServicesData$ServiceShortcut;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection;",
            ">;"
        }
    .end annotation

    .annotation runtime Lir/nasim/UT6;
        value = "sections"
    .end annotation
.end field

.field private final shortcuts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lir/nasim/features/bank/mybank/model/ServicesData$ServiceShortcut;",
            ">;"
        }
    .end annotation

    .annotation runtime Lir/nasim/UT6;
        value = "shortcuts"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection;",
            ">;",
            "Ljava/util/List<",
            "Lir/nasim/features/bank/mybank/model/ServicesData$ServiceShortcut;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sections"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shortcuts"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/features/bank/mybank/model/ServicesData;->sections:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/features/bank/mybank/model/ServicesData;->shortcuts:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lir/nasim/features/bank/mybank/model/ServicesData;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lir/nasim/features/bank/mybank/model/ServicesData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lir/nasim/features/bank/mybank/model/ServicesData;->sections:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lir/nasim/features/bank/mybank/model/ServicesData;->shortcuts:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/bank/mybank/model/ServicesData;->copy(Ljava/util/List;Ljava/util/List;)Lir/nasim/features/bank/mybank/model/ServicesData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lir/nasim/features/bank/mybank/model/ServicesData;->sections:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lir/nasim/features/bank/mybank/model/ServicesData$ServiceShortcut;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lir/nasim/features/bank/mybank/model/ServicesData;->shortcuts:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;)Lir/nasim/features/bank/mybank/model/ServicesData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection;",
            ">;",
            "Ljava/util/List<",
            "Lir/nasim/features/bank/mybank/model/ServicesData$ServiceShortcut;",
            ">;)",
            "Lir/nasim/features/bank/mybank/model/ServicesData;"
        }
    .end annotation

    const-string v0, "sections"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortcuts"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/nasim/features/bank/mybank/model/ServicesData;

    invoke-direct {v0, p1, p2}, Lir/nasim/features/bank/mybank/model/ServicesData;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/features/bank/mybank/model/ServicesData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/features/bank/mybank/model/ServicesData;

    iget-object v1, p0, Lir/nasim/features/bank/mybank/model/ServicesData;->sections:Ljava/util/List;

    iget-object v3, p1, Lir/nasim/features/bank/mybank/model/ServicesData;->sections:Ljava/util/List;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lir/nasim/features/bank/mybank/model/ServicesData;->shortcuts:Ljava/util/List;

    iget-object p1, p1, Lir/nasim/features/bank/mybank/model/ServicesData;->shortcuts:Ljava/util/List;

    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lir/nasim/features/bank/mybank/model/ServicesData$ServiceSection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/model/ServicesData;->sections:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShortcuts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lir/nasim/features/bank/mybank/model/ServicesData$ServiceShortcut;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/model/ServicesData;->shortcuts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lir/nasim/features/bank/mybank/model/ServicesData;->sections:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/bank/mybank/model/ServicesData;->shortcuts:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lir/nasim/features/bank/mybank/model/ServicesData;->sections:Ljava/util/List;

    iget-object v1, p0, Lir/nasim/features/bank/mybank/model/ServicesData;->shortcuts:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ServicesData(sections="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shortcuts="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
