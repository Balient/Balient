.class public final Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/database/dailogLists/DialogFolderAssociationEntity$a;
    }
.end annotation


# static fields
.field public static final COLUMN_FOLDER_ID:Ljava/lang/String; = "folderId"

.field public static final COLUMN_PEER_UID:Ljava/lang/String; = "peerUid"

.field public static final COLUMN_PINNED_INDEX:Ljava/lang/String; = "pinnedIndex"

.field public static final Companion:Lir/nasim/database/dailogLists/DialogFolderAssociationEntity$a;

.field public static final TABLE_NAME:Ljava/lang/String; = "dialog_folder_associations"


# instance fields
.field private final folderId:I

.field private final peerUid:J

.field private final pinnedIndex:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;->Companion:Lir/nasim/database/dailogLists/DialogFolderAssociationEntity$a;

    return-void
.end method

.method public constructor <init>(JILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;->peerUid:J

    .line 3
    iput p3, p0, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;->folderId:I

    .line 4
    iput-object p4, p0, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;->pinnedIndex:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(JILjava/lang/Integer;ILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;-><init>(JILjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;JILjava/lang/Integer;ILjava/lang/Object;)Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;->peerUid:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p3, p0, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;->folderId:I

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;->pinnedIndex:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;->copy(JILjava/lang/Integer;)Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;->peerUid:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;->folderId:I

    return v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;->pinnedIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(JILjava/lang/Integer;)Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;
    .locals 1

    new-instance v0, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;

    invoke-direct {v0, p1, p2, p3, p4}, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;-><init>(JILjava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;

    iget-wide v3, p0, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;->peerUid:J

    iget-wide v5, p1, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;->peerUid:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;->folderId:I

    iget v3, p1, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;->folderId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;->pinnedIndex:Ljava/lang/Integer;

    iget-object p1, p1, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;->pinnedIndex:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFolderId()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;->folderId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPeerUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;->peerUid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPinnedIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;->pinnedIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;->peerUid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;->folderId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;->pinnedIndex:Ljava/lang/Integer;

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

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;->peerUid:J

    iget v2, p0, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;->folderId:I

    iget-object v3, p0, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;->pinnedIndex:Ljava/lang/Integer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DialogFolderAssociationEntity(peerUid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", folderId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pinnedIndex="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
