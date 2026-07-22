.class public final Lir/nasim/database/dailogLists/DialogFolderEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/database/dailogLists/DialogFolderEntity$a;
    }
.end annotation


# static fields
.field public static final COLUMN_HAS_END_OF_PAGINATION_REACHED:Ljava/lang/String; = "hasEndOfPaginationReached"

.field public static final COLUMN_HAS_PINNED_ITEM_LOADED:Ljava/lang/String; = "hasPinnedItemLoaded"

.field public static final COLUMN_ID:Ljava/lang/String; = "id"

.field public static final COLUMN_INDEX:Ljava/lang/String; = "sortIndex"

.field public static final COLUMN_IS_ACTIVE:Ljava/lang/String; = "isActive"

.field public static final COLUMN_LOADED_DATE:Ljava/lang/String; = "lastLoadedDate"

.field public static final COLUMN_NAME:Ljava/lang/String; = "name"

.field public static final Companion:Lir/nasim/database/dailogLists/DialogFolderEntity$a;

.field public static final TABLE_NAME:Ljava/lang/String; = "dialog_folders"


# instance fields
.field private final hasEndOfPaginationReached:Z

.field private final hasPinnedItemLoaded:Z

.field private final id:I

.field private final isActive:Z

.field private final lastLoadedDate:Ljava/lang/Long;

.field private final name:Ljava/lang/String;

.field private final sortIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/database/dailogLists/DialogFolderEntity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/database/dailogLists/DialogFolderEntity$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/database/dailogLists/DialogFolderEntity;->Companion:Lir/nasim/database/dailogLists/DialogFolderEntity$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/Long;ZZZ)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lir/nasim/database/dailogLists/DialogFolderEntity;->id:I

    .line 3
    iput-object p2, p0, Lir/nasim/database/dailogLists/DialogFolderEntity;->name:Ljava/lang/String;

    .line 4
    iput p3, p0, Lir/nasim/database/dailogLists/DialogFolderEntity;->sortIndex:I

    .line 5
    iput-object p4, p0, Lir/nasim/database/dailogLists/DialogFolderEntity;->lastLoadedDate:Ljava/lang/Long;

    .line 6
    iput-boolean p5, p0, Lir/nasim/database/dailogLists/DialogFolderEntity;->hasEndOfPaginationReached:Z

    .line 7
    iput-boolean p6, p0, Lir/nasim/database/dailogLists/DialogFolderEntity;->hasPinnedItemLoaded:Z

    .line 8
    iput-boolean p7, p0, Lir/nasim/database/dailogLists/DialogFolderEntity;->isActive:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/Long;ZZZILir/nasim/hS1;)V
    .locals 9

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 9
    const-string v0, ""

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    move v7, v1

    goto :goto_3

    :cond_3
    move v7, p6

    :goto_3
    move-object v1, p0

    move v2, p1

    move v4, p3

    move/from16 v8, p7

    .line 10
    invoke-direct/range {v1 .. v8}, Lir/nasim/database/dailogLists/DialogFolderEntity;-><init>(ILjava/lang/String;ILjava/lang/Long;ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lir/nasim/database/dailogLists/DialogFolderEntity;ILjava/lang/String;ILjava/lang/Long;ZZZILjava/lang/Object;)Lir/nasim/database/dailogLists/DialogFolderEntity;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lir/nasim/database/dailogLists/DialogFolderEntity;->id:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lir/nasim/database/dailogLists/DialogFolderEntity;->name:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lir/nasim/database/dailogLists/DialogFolderEntity;->sortIndex:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lir/nasim/database/dailogLists/DialogFolderEntity;->lastLoadedDate:Ljava/lang/Long;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lir/nasim/database/dailogLists/DialogFolderEntity;->hasEndOfPaginationReached:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lir/nasim/database/dailogLists/DialogFolderEntity;->hasPinnedItemLoaded:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Lir/nasim/database/dailogLists/DialogFolderEntity;->isActive:Z

    :cond_6
    move v4, p7

    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move p5, v0

    move-object p6, v1

    move p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lir/nasim/database/dailogLists/DialogFolderEntity;->copy(ILjava/lang/String;ILjava/lang/Long;ZZZ)Lir/nasim/database/dailogLists/DialogFolderEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lir/nasim/database/dailogLists/DialogFolderEntity;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogFolderEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lir/nasim/database/dailogLists/DialogFolderEntity;->sortIndex:I

    return v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogFolderEntity;->lastLoadedDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lir/nasim/database/dailogLists/DialogFolderEntity;->hasEndOfPaginationReached:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lir/nasim/database/dailogLists/DialogFolderEntity;->hasPinnedItemLoaded:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lir/nasim/database/dailogLists/DialogFolderEntity;->isActive:Z

    return v0
.end method

.method public final copy(ILjava/lang/String;ILjava/lang/Long;ZZZ)Lir/nasim/database/dailogLists/DialogFolderEntity;
    .locals 9

    const-string v0, "name"

    move-object v3, p2

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/nasim/database/dailogLists/DialogFolderEntity;

    move-object v1, v0

    move v2, p1

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lir/nasim/database/dailogLists/DialogFolderEntity;-><init>(ILjava/lang/String;ILjava/lang/Long;ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/database/dailogLists/DialogFolderEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/database/dailogLists/DialogFolderEntity;

    iget v1, p0, Lir/nasim/database/dailogLists/DialogFolderEntity;->id:I

    iget v3, p1, Lir/nasim/database/dailogLists/DialogFolderEntity;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lir/nasim/database/dailogLists/DialogFolderEntity;->name:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/database/dailogLists/DialogFolderEntity;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lir/nasim/database/dailogLists/DialogFolderEntity;->sortIndex:I

    iget v3, p1, Lir/nasim/database/dailogLists/DialogFolderEntity;->sortIndex:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lir/nasim/database/dailogLists/DialogFolderEntity;->lastLoadedDate:Ljava/lang/Long;

    iget-object v3, p1, Lir/nasim/database/dailogLists/DialogFolderEntity;->lastLoadedDate:Ljava/lang/Long;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lir/nasim/database/dailogLists/DialogFolderEntity;->hasEndOfPaginationReached:Z

    iget-boolean v3, p1, Lir/nasim/database/dailogLists/DialogFolderEntity;->hasEndOfPaginationReached:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lir/nasim/database/dailogLists/DialogFolderEntity;->hasPinnedItemLoaded:Z

    iget-boolean v3, p1, Lir/nasim/database/dailogLists/DialogFolderEntity;->hasPinnedItemLoaded:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lir/nasim/database/dailogLists/DialogFolderEntity;->isActive:Z

    iget-boolean p1, p1, Lir/nasim/database/dailogLists/DialogFolderEntity;->isActive:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getHasEndOfPaginationReached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/database/dailogLists/DialogFolderEntity;->hasEndOfPaginationReached:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHasPinnedItemLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/database/dailogLists/DialogFolderEntity;->hasPinnedItemLoaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/database/dailogLists/DialogFolderEntity;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLastLoadedDate()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogFolderEntity;->lastLoadedDate:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogFolderEntity;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSortIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/database/dailogLists/DialogFolderEntity;->sortIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lir/nasim/database/dailogLists/DialogFolderEntity;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/database/dailogLists/DialogFolderEntity;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lir/nasim/database/dailogLists/DialogFolderEntity;->sortIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/database/dailogLists/DialogFolderEntity;->lastLoadedDate:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lir/nasim/database/dailogLists/DialogFolderEntity;->hasEndOfPaginationReached:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lir/nasim/database/dailogLists/DialogFolderEntity;->hasPinnedItemLoaded:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lir/nasim/database/dailogLists/DialogFolderEntity;->isActive:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/database/dailogLists/DialogFolderEntity;->isActive:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lir/nasim/database/dailogLists/DialogFolderEntity;->id:I

    iget-object v1, p0, Lir/nasim/database/dailogLists/DialogFolderEntity;->name:Ljava/lang/String;

    iget v2, p0, Lir/nasim/database/dailogLists/DialogFolderEntity;->sortIndex:I

    iget-object v3, p0, Lir/nasim/database/dailogLists/DialogFolderEntity;->lastLoadedDate:Ljava/lang/Long;

    iget-boolean v4, p0, Lir/nasim/database/dailogLists/DialogFolderEntity;->hasEndOfPaginationReached:Z

    iget-boolean v5, p0, Lir/nasim/database/dailogLists/DialogFolderEntity;->hasPinnedItemLoaded:Z

    iget-boolean v6, p0, Lir/nasim/database/dailogLists/DialogFolderEntity;->isActive:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DialogFolderEntity(id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sortIndex="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastLoadedDate="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasEndOfPaginationReached="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasPinnedItemLoaded="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isActive="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
