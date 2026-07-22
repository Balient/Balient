.class public final Lir/nasim/database/dailogLists/SortedDialogEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final isPinned:Z

.field private final peerUid:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lir/nasim/database/dailogLists/SortedDialogEntry;->peerUid:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lir/nasim/database/dailogLists/SortedDialogEntry;->isPinned:Z

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lir/nasim/database/dailogLists/SortedDialogEntry;JZILjava/lang/Object;)Lir/nasim/database/dailogLists/SortedDialogEntry;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lir/nasim/database/dailogLists/SortedDialogEntry;->peerUid:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-boolean p3, p0, Lir/nasim/database/dailogLists/SortedDialogEntry;->isPinned:Z

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/database/dailogLists/SortedDialogEntry;->copy(JZ)Lir/nasim/database/dailogLists/SortedDialogEntry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lir/nasim/database/dailogLists/SortedDialogEntry;->peerUid:J

    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lir/nasim/database/dailogLists/SortedDialogEntry;->isPinned:Z

    return v0
.end method

.method public final copy(JZ)Lir/nasim/database/dailogLists/SortedDialogEntry;
    .locals 1

    new-instance v0, Lir/nasim/database/dailogLists/SortedDialogEntry;

    invoke-direct {v0, p1, p2, p3}, Lir/nasim/database/dailogLists/SortedDialogEntry;-><init>(JZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/database/dailogLists/SortedDialogEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/database/dailogLists/SortedDialogEntry;

    iget-wide v3, p0, Lir/nasim/database/dailogLists/SortedDialogEntry;->peerUid:J

    iget-wide v5, p1, Lir/nasim/database/dailogLists/SortedDialogEntry;->peerUid:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lir/nasim/database/dailogLists/SortedDialogEntry;->isPinned:Z

    iget-boolean p1, p1, Lir/nasim/database/dailogLists/SortedDialogEntry;->isPinned:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPeerUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/database/dailogLists/SortedDialogEntry;->peerUid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lir/nasim/database/dailogLists/SortedDialogEntry;->peerUid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lir/nasim/database/dailogLists/SortedDialogEntry;->isPinned:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isPinned()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/database/dailogLists/SortedDialogEntry;->isPinned:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lir/nasim/database/dailogLists/SortedDialogEntry;->peerUid:J

    iget-boolean v2, p0, Lir/nasim/database/dailogLists/SortedDialogEntry;->isPinned:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SortedDialogEntry(peerUid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isPinned="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
