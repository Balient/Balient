.class public final Lir/nasim/features/attach/model/ShareAttachment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final backgroundTint:Ljava/lang/String;
    .annotation runtime Lir/nasim/UT6;
        value = "backgroundTint"
    .end annotation
.end field

.field private showBadge:Ljava/lang/Boolean;

.field private src:Ljava/lang/Integer;

.field private final tag:Ljava/lang/String;
    .annotation runtime Lir/nasim/UT6;
        value = "tag"
    .end annotation
.end field

.field private final tint:Ljava/lang/String;
    .annotation runtime Lir/nasim/UT6;
        value = "tint"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lir/nasim/UT6;
        value = "title"
    .end annotation
.end field

.field private final titleColor:Ljava/lang/String;
    .annotation runtime Lir/nasim/UT6;
        value = "titleColor"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "titleColor"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundTint"

    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tint"

    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/features/attach/model/ShareAttachment;->titleColor:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lir/nasim/features/attach/model/ShareAttachment;->tag:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lir/nasim/features/attach/model/ShareAttachment;->title:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lir/nasim/features/attach/model/ShareAttachment;->backgroundTint:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lir/nasim/features/attach/model/ShareAttachment;->tint:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lir/nasim/features/attach/model/ShareAttachment;->src:Ljava/lang/Integer;

    .line 8
    iput-object p7, p0, Lir/nasim/features/attach/model/ShareAttachment;->showBadge:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILir/nasim/hS1;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 10
    invoke-direct/range {v1 .. v8}, Lir/nasim/features/attach/model/ShareAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lir/nasim/features/attach/model/ShareAttachment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lir/nasim/features/attach/model/ShareAttachment;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lir/nasim/features/attach/model/ShareAttachment;->titleColor:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lir/nasim/features/attach/model/ShareAttachment;->tag:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lir/nasim/features/attach/model/ShareAttachment;->title:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lir/nasim/features/attach/model/ShareAttachment;->backgroundTint:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lir/nasim/features/attach/model/ShareAttachment;->tint:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lir/nasim/features/attach/model/ShareAttachment;->src:Ljava/lang/Integer;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lir/nasim/features/attach/model/ShareAttachment;->showBadge:Ljava/lang/Boolean;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lir/nasim/features/attach/model/ShareAttachment;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Lir/nasim/features/attach/model/ShareAttachment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/features/attach/model/ShareAttachment;->titleColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/features/attach/model/ShareAttachment;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/features/attach/model/ShareAttachment;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/features/attach/model/ShareAttachment;->backgroundTint:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/features/attach/model/ShareAttachment;->tint:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lir/nasim/features/attach/model/ShareAttachment;->src:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lir/nasim/features/attach/model/ShareAttachment;->showBadge:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Lir/nasim/features/attach/model/ShareAttachment;
    .locals 9

    const-string v0, "titleColor"

    move-object v2, p1

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    move-object v3, p2

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object v4, p3

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundTint"

    move-object v5, p4

    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tint"

    move-object v6, p5

    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/nasim/features/attach/model/ShareAttachment;

    move-object v1, v0

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lir/nasim/features/attach/model/ShareAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/features/attach/model/ShareAttachment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/features/attach/model/ShareAttachment;

    iget-object v1, p0, Lir/nasim/features/attach/model/ShareAttachment;->titleColor:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/features/attach/model/ShareAttachment;->titleColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lir/nasim/features/attach/model/ShareAttachment;->tag:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/features/attach/model/ShareAttachment;->tag:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lir/nasim/features/attach/model/ShareAttachment;->title:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/features/attach/model/ShareAttachment;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lir/nasim/features/attach/model/ShareAttachment;->backgroundTint:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/features/attach/model/ShareAttachment;->backgroundTint:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lir/nasim/features/attach/model/ShareAttachment;->tint:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/features/attach/model/ShareAttachment;->tint:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lir/nasim/features/attach/model/ShareAttachment;->src:Ljava/lang/Integer;

    iget-object v3, p1, Lir/nasim/features/attach/model/ShareAttachment;->src:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lir/nasim/features/attach/model/ShareAttachment;->showBadge:Ljava/lang/Boolean;

    iget-object p1, p1, Lir/nasim/features/attach/model/ShareAttachment;->showBadge:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBackgroundTint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/attach/model/ShareAttachment;->backgroundTint:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowBadge()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/attach/model/ShareAttachment;->showBadge:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSrc()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/attach/model/ShareAttachment;->src:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/attach/model/ShareAttachment;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/attach/model/ShareAttachment;->tint:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/attach/model/ShareAttachment;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/attach/model/ShareAttachment;->titleColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lir/nasim/features/attach/model/ShareAttachment;->titleColor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/attach/model/ShareAttachment;->tag:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/attach/model/ShareAttachment;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/attach/model/ShareAttachment;->backgroundTint:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/attach/model/ShareAttachment;->tint:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/attach/model/ShareAttachment;->src:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/attach/model/ShareAttachment;->showBadge:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final setShowBadge(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/attach/model/ShareAttachment;->showBadge:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setSrc(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/attach/model/ShareAttachment;->src:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lir/nasim/features/attach/model/ShareAttachment;->titleColor:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/features/attach/model/ShareAttachment;->tag:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/features/attach/model/ShareAttachment;->title:Ljava/lang/String;

    iget-object v3, p0, Lir/nasim/features/attach/model/ShareAttachment;->backgroundTint:Ljava/lang/String;

    iget-object v4, p0, Lir/nasim/features/attach/model/ShareAttachment;->tint:Ljava/lang/String;

    iget-object v5, p0, Lir/nasim/features/attach/model/ShareAttachment;->src:Ljava/lang/Integer;

    iget-object v6, p0, Lir/nasim/features/attach/model/ShareAttachment;->showBadge:Ljava/lang/Boolean;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ShareAttachment(titleColor="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tag="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundTint="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tint="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", src="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showBadge="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
