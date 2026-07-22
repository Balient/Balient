.class public final Lir/nasim/database/entity/ServiceItemMenuItemEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# instance fields
.field private final action:I

.field private final icon:Ljava/lang/String;

.field private final id:I

.field private final title:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "icon"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lir/nasim/database/entity/ServiceItemMenuItemEntity;->id:I

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/database/entity/ServiceItemMenuItemEntity;->title:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lir/nasim/database/entity/ServiceItemMenuItemEntity;->icon:Ljava/lang/String;

    .line 19
    .line 20
    iput p4, p0, Lir/nasim/database/entity/ServiceItemMenuItemEntity;->action:I

    .line 21
    .line 22
    iput-object p5, p0, Lir/nasim/database/entity/ServiceItemMenuItemEntity;->url:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lir/nasim/database/entity/ServiceItemMenuItemEntity;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lir/nasim/database/entity/ServiceItemMenuItemEntity;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lir/nasim/database/entity/ServiceItemMenuItemEntity;->id:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lir/nasim/database/entity/ServiceItemMenuItemEntity;->title:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lir/nasim/database/entity/ServiceItemMenuItemEntity;->icon:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lir/nasim/database/entity/ServiceItemMenuItemEntity;->action:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lir/nasim/database/entity/ServiceItemMenuItemEntity;->url:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lir/nasim/database/entity/ServiceItemMenuItemEntity;->copy(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lir/nasim/database/entity/ServiceItemMenuItemEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lir/nasim/database/entity/ServiceItemMenuItemEntity;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/database/entity/ServiceItemMenuItemEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/database/entity/ServiceItemMenuItemEntity;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lir/nasim/database/entity/ServiceItemMenuItemEntity;->action:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/database/entity/ServiceItemMenuItemEntity;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lir/nasim/database/entity/ServiceItemMenuItemEntity;
    .locals 7

    const-string v0, "title"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/nasim/database/entity/ServiceItemMenuItemEntity;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lir/nasim/database/entity/ServiceItemMenuItemEntity;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/database/entity/ServiceItemMenuItemEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/database/entity/ServiceItemMenuItemEntity;

    iget v1, p0, Lir/nasim/database/entity/ServiceItemMenuItemEntity;->id:I

    iget v3, p1, Lir/nasim/database/entity/ServiceItemMenuItemEntity;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lir/nasim/database/entity/ServiceItemMenuItemEntity;->title:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/database/entity/ServiceItemMenuItemEntity;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lir/nasim/database/entity/ServiceItemMenuItemEntity;->icon:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/database/entity/ServiceItemMenuItemEntity;->icon:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lir/nasim/database/entity/ServiceItemMenuItemEntity;->action:I

    iget v3, p1, Lir/nasim/database/entity/ServiceItemMenuItemEntity;->action:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lir/nasim/database/entity/ServiceItemMenuItemEntity;->url:Ljava/lang/String;

    iget-object p1, p1, Lir/nasim/database/entity/ServiceItemMenuItemEntity;->url:Ljava/lang/String;

    invoke-static {v1, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAction()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/database/entity/ServiceItemMenuItemEntity;->action:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/database/entity/ServiceItemMenuItemEntity;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/database/entity/ServiceItemMenuItemEntity;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/database/entity/ServiceItemMenuItemEntity;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/database/entity/ServiceItemMenuItemEntity;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lir/nasim/database/entity/ServiceItemMenuItemEntity;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/database/entity/ServiceItemMenuItemEntity;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/database/entity/ServiceItemMenuItemEntity;->icon:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lir/nasim/database/entity/ServiceItemMenuItemEntity;->action:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/database/entity/ServiceItemMenuItemEntity;->url:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lir/nasim/database/entity/ServiceItemMenuItemEntity;->id:I

    iget-object v1, p0, Lir/nasim/database/entity/ServiceItemMenuItemEntity;->title:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/database/entity/ServiceItemMenuItemEntity;->icon:Ljava/lang/String;

    iget v3, p0, Lir/nasim/database/entity/ServiceItemMenuItemEntity;->action:I

    iget-object v4, p0, Lir/nasim/database/entity/ServiceItemMenuItemEntity;->url:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ServiceItemMenuItemEntity(id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
