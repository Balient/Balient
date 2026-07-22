.class public final Lir/nasim/database/dailogLists/DialogPeerUnreadStateEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/database/dailogLists/DialogPeerUnreadStateEntity$a;
    }
.end annotation


# static fields
.field public static final COLUMN_PEER_UID:Ljava/lang/String; = "peerUid"

.field public static final Companion:Lir/nasim/database/dailogLists/DialogPeerUnreadStateEntity$a;

.field public static final TABLE_NAME:Ljava/lang/String; = "dialog_peer_unread_state"


# instance fields
.field private final isMute:Z

.field private final peerUid:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/database/dailogLists/DialogPeerUnreadStateEntity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/database/dailogLists/DialogPeerUnreadStateEntity$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/database/dailogLists/DialogPeerUnreadStateEntity;->Companion:Lir/nasim/database/dailogLists/DialogPeerUnreadStateEntity$a;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lir/nasim/database/dailogLists/DialogPeerUnreadStateEntity;->peerUid:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lir/nasim/database/dailogLists/DialogPeerUnreadStateEntity;->isMute:Z

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lir/nasim/database/dailogLists/DialogPeerUnreadStateEntity;JZILjava/lang/Object;)Lir/nasim/database/dailogLists/DialogPeerUnreadStateEntity;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lir/nasim/database/dailogLists/DialogPeerUnreadStateEntity;->peerUid:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-boolean p3, p0, Lir/nasim/database/dailogLists/DialogPeerUnreadStateEntity;->isMute:Z

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/database/dailogLists/DialogPeerUnreadStateEntity;->copy(JZ)Lir/nasim/database/dailogLists/DialogPeerUnreadStateEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lir/nasim/database/dailogLists/DialogPeerUnreadStateEntity;->peerUid:J

    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lir/nasim/database/dailogLists/DialogPeerUnreadStateEntity;->isMute:Z

    return v0
.end method

.method public final copy(JZ)Lir/nasim/database/dailogLists/DialogPeerUnreadStateEntity;
    .locals 1

    new-instance v0, Lir/nasim/database/dailogLists/DialogPeerUnreadStateEntity;

    invoke-direct {v0, p1, p2, p3}, Lir/nasim/database/dailogLists/DialogPeerUnreadStateEntity;-><init>(JZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/database/dailogLists/DialogPeerUnreadStateEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/database/dailogLists/DialogPeerUnreadStateEntity;

    iget-wide v3, p0, Lir/nasim/database/dailogLists/DialogPeerUnreadStateEntity;->peerUid:J

    iget-wide v5, p1, Lir/nasim/database/dailogLists/DialogPeerUnreadStateEntity;->peerUid:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lir/nasim/database/dailogLists/DialogPeerUnreadStateEntity;->isMute:Z

    iget-boolean p1, p1, Lir/nasim/database/dailogLists/DialogPeerUnreadStateEntity;->isMute:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPeerUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/database/dailogLists/DialogPeerUnreadStateEntity;->peerUid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lir/nasim/database/dailogLists/DialogPeerUnreadStateEntity;->peerUid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lir/nasim/database/dailogLists/DialogPeerUnreadStateEntity;->isMute:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isMute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/database/dailogLists/DialogPeerUnreadStateEntity;->isMute:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lir/nasim/database/dailogLists/DialogPeerUnreadStateEntity;->peerUid:J

    iget-boolean v2, p0, Lir/nasim/database/dailogLists/DialogPeerUnreadStateEntity;->isMute:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DialogPeerUnreadStateEntity(peerUid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isMute="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
