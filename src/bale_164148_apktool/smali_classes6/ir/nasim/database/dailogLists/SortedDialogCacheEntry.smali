.class public final Lir/nasim/database/dailogLists/SortedDialogCacheEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final effectiveSortDate:J

.field private final peerUid:J

.field private final pinnedIndex:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(JJLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;->peerUid:J

    .line 3
    iput-wide p3, p0, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;->effectiveSortDate:J

    .line 4
    iput-object p5, p0, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;->pinnedIndex:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/Integer;ILir/nasim/hS1;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-wide v1, p1

    .line 5
    invoke-direct/range {v0 .. v5}, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;-><init>(JJLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lir/nasim/database/dailogLists/SortedDialogCacheEntry;JJLjava/lang/Integer;ILjava/lang/Object;)Lir/nasim/database/dailogLists/SortedDialogCacheEntry;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;->peerUid:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;->effectiveSortDate:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p5, p0, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;->pinnedIndex:Ljava/lang/Integer;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;->copy(JJLjava/lang/Integer;)Lir/nasim/database/dailogLists/SortedDialogCacheEntry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;->peerUid:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;->effectiveSortDate:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;->pinnedIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(JJLjava/lang/Integer;)Lir/nasim/database/dailogLists/SortedDialogCacheEntry;
    .locals 7

    new-instance v6, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;

    move-object v0, v6

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;-><init>(JJLjava/lang/Integer;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;

    iget-wide v3, p0, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;->peerUid:J

    iget-wide v5, p1, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;->peerUid:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;->effectiveSortDate:J

    iget-wide v5, p1, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;->effectiveSortDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;->pinnedIndex:Ljava/lang/Integer;

    iget-object p1, p1, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;->pinnedIndex:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEffectiveSortDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;->effectiveSortDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPeerUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;->peerUid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPinnedIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;->pinnedIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;->peerUid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;->effectiveSortDate:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;->pinnedIndex:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isPinned()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;->pinnedIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;->peerUid:J

    iget-wide v2, p0, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;->effectiveSortDate:J

    iget-object v4, p0, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;->pinnedIndex:Ljava/lang/Integer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SortedDialogCacheEntry(peerUid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", effectiveSortDate="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", pinnedIndex="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
