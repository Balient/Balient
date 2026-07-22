.class public final Lir/nasim/features/attach/model/BankAttachment;
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

.field private badgeEnabled:Z
    .annotation runtime Lir/nasim/UT6;
        value = "badgeEnabled"
    .end annotation
.end field

.field private border:Ljava/lang/String;
    .annotation runtime Lir/nasim/UT6;
        value = "border"
    .end annotation
.end field

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

.field private title:Ljava/lang/String;
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V
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
    iput-object p1, p0, Lir/nasim/features/attach/model/BankAttachment;->titleColor:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lir/nasim/features/attach/model/BankAttachment;->tag:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lir/nasim/features/attach/model/BankAttachment;->title:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lir/nasim/features/attach/model/BankAttachment;->backgroundTint:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lir/nasim/features/attach/model/BankAttachment;->tint:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lir/nasim/features/attach/model/BankAttachment;->border:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lir/nasim/features/attach/model/BankAttachment;->badgeEnabled:Z

    .line 9
    iput-object p8, p0, Lir/nasim/features/attach/model/BankAttachment;->src:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILir/nasim/hS1;)V
    .locals 10

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p6

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 10
    invoke-direct/range {v1 .. v9}, Lir/nasim/features/attach/model/BankAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lir/nasim/features/attach/model/BankAttachment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)Lir/nasim/features/attach/model/BankAttachment;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lir/nasim/features/attach/model/BankAttachment;->titleColor:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lir/nasim/features/attach/model/BankAttachment;->tag:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lir/nasim/features/attach/model/BankAttachment;->title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lir/nasim/features/attach/model/BankAttachment;->backgroundTint:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lir/nasim/features/attach/model/BankAttachment;->tint:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lir/nasim/features/attach/model/BankAttachment;->border:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lir/nasim/features/attach/model/BankAttachment;->badgeEnabled:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lir/nasim/features/attach/model/BankAttachment;->src:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lir/nasim/features/attach/model/BankAttachment;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)Lir/nasim/features/attach/model/BankAttachment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/features/attach/model/BankAttachment;->titleColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/features/attach/model/BankAttachment;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/features/attach/model/BankAttachment;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/features/attach/model/BankAttachment;->backgroundTint:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/features/attach/model/BankAttachment;->tint:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/features/attach/model/BankAttachment;->border:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lir/nasim/features/attach/model/BankAttachment;->badgeEnabled:Z

    return v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lir/nasim/features/attach/model/BankAttachment;->src:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)Lir/nasim/features/attach/model/BankAttachment;
    .locals 10

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

    new-instance v0, Lir/nasim/features/attach/model/BankAttachment;

    move-object v1, v0

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lir/nasim/features/attach/model/BankAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/features/attach/model/BankAttachment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/features/attach/model/BankAttachment;

    iget-object v1, p0, Lir/nasim/features/attach/model/BankAttachment;->titleColor:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/features/attach/model/BankAttachment;->titleColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lir/nasim/features/attach/model/BankAttachment;->tag:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/features/attach/model/BankAttachment;->tag:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lir/nasim/features/attach/model/BankAttachment;->title:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/features/attach/model/BankAttachment;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lir/nasim/features/attach/model/BankAttachment;->backgroundTint:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/features/attach/model/BankAttachment;->backgroundTint:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lir/nasim/features/attach/model/BankAttachment;->tint:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/features/attach/model/BankAttachment;->tint:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lir/nasim/features/attach/model/BankAttachment;->border:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/features/attach/model/BankAttachment;->border:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lir/nasim/features/attach/model/BankAttachment;->badgeEnabled:Z

    iget-boolean v3, p1, Lir/nasim/features/attach/model/BankAttachment;->badgeEnabled:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lir/nasim/features/attach/model/BankAttachment;->src:Ljava/lang/Integer;

    iget-object p1, p1, Lir/nasim/features/attach/model/BankAttachment;->src:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBackgroundTint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/attach/model/BankAttachment;->backgroundTint:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBadgeEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/features/attach/model/BankAttachment;->badgeEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getBorder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/attach/model/BankAttachment;->border:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSrc()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/attach/model/BankAttachment;->src:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/attach/model/BankAttachment;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/attach/model/BankAttachment;->tint:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/attach/model/BankAttachment;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/attach/model/BankAttachment;->titleColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lir/nasim/features/attach/model/BankAttachment;->titleColor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/attach/model/BankAttachment;->tag:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/attach/model/BankAttachment;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/attach/model/BankAttachment;->backgroundTint:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/attach/model/BankAttachment;->tint:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/attach/model/BankAttachment;->border:Ljava/lang/String;

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

    iget-boolean v1, p0, Lir/nasim/features/attach/model/BankAttachment;->badgeEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/attach/model/BankAttachment;->src:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final setBadgeEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/features/attach/model/BankAttachment;->badgeEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBorder(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/attach/model/BankAttachment;->border:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSrc(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/attach/model/BankAttachment;->src:Ljava/lang/Integer;

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
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/features/attach/model/BankAttachment;->title:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lir/nasim/features/attach/model/BankAttachment;->titleColor:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/features/attach/model/BankAttachment;->tag:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/features/attach/model/BankAttachment;->title:Ljava/lang/String;

    iget-object v3, p0, Lir/nasim/features/attach/model/BankAttachment;->backgroundTint:Ljava/lang/String;

    iget-object v4, p0, Lir/nasim/features/attach/model/BankAttachment;->tint:Ljava/lang/String;

    iget-object v5, p0, Lir/nasim/features/attach/model/BankAttachment;->border:Ljava/lang/String;

    iget-boolean v6, p0, Lir/nasim/features/attach/model/BankAttachment;->badgeEnabled:Z

    iget-object v7, p0, Lir/nasim/features/attach/model/BankAttachment;->src:Ljava/lang/Integer;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "BankAttachment(titleColor="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tag="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundTint="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tint="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", border="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", badgeEnabled="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", src="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
