.class public Lir/nasim/core/modules/profile/entity/ExPeer;
.super Lir/nasim/lt0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lir/nasim/core/modules/profile/entity/ExPeer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private exPeerType:Lir/nasim/core/modules/profile/entity/ExPeerType;
    .annotation runtime Lir/nasim/wK6;
        value = "exPeerType"
    .end annotation
.end field

.field private peerId:I
    .annotation runtime Lir/nasim/wK6;
        value = "peerId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/core/modules/profile/entity/ExPeer$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/core/modules/profile/entity/ExPeer$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/core/modules/profile/entity/ExPeer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lir/nasim/lt0;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/lt0;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lir/nasim/core/modules/profile/entity/ExPeer;->peerId:I

    return-void
.end method

.method public constructor <init>(Lir/nasim/core/modules/profile/entity/ExPeerType;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lir/nasim/lt0;-><init>()V

    .line 4
    iput-object p1, p0, Lir/nasim/core/modules/profile/entity/ExPeer;->exPeerType:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 5
    iput p2, p0, Lir/nasim/core/modules/profile/entity/ExPeer;->peerId:I

    return-void
.end method

.method public static fromBytes([B)Lir/nasim/core/modules/profile/entity/ExPeer;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/core/modules/profile/entity/ExPeer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lir/nasim/jt0;->b(Lir/nasim/lt0;[B)Lir/nasim/lt0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 20
    .line 21
    iget v2, p0, Lir/nasim/core/modules/profile/entity/ExPeer;->peerId:I

    .line 22
    .line 23
    iget v3, p1, Lir/nasim/core/modules/profile/entity/ExPeer;->peerId:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lir/nasim/core/modules/profile/entity/ExPeer;->exPeerType:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 28
    .line 29
    iget-object p1, p1, Lir/nasim/core/modules/profile/entity/ExPeer;->exPeerType:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 30
    .line 31
    if-ne v2, p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v1

    .line 35
    :goto_0
    return v0

    .line 36
    :cond_3
    :goto_1
    return v1
.end method

.method public getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/profile/entity/ExPeer;->exPeerType:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeerId()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/core/modules/profile/entity/ExPeer;->peerId:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/profile/entity/ExPeer;->exPeerType:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lir/nasim/core/modules/profile/entity/ExPeer;->peerId:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public parse(Lir/nasim/nt0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lir/nasim/nt0;->h(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/core/modules/profile/entity/ExPeerType;->fromValue(I)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/core/modules/profile/entity/ExPeer;->exPeerType:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->g(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lir/nasim/core/modules/profile/entity/ExPeer;->peerId:I

    .line 21
    .line 22
    return-void
.end method

.method public serialize(Lir/nasim/ot0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/profile/entity/ExPeer;->exPeerType:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0}, Lir/nasim/core/modules/profile/entity/ExPeerType;->getValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->f(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    iget v1, p0, Lir/nasim/core/modules/profile/entity/ExPeer;->peerId:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->f(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ExPeerType{exType:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/core/modules/profile/entity/ExPeer;->exPeerType:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", id:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lir/nasim/core/modules/profile/entity/ExPeer;->peerId:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "}"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lir/nasim/core/modules/profile/entity/ExPeer;->exPeerType:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lir/nasim/core/modules/profile/entity/ExPeerType;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget p2, p0, Lir/nasim/core/modules/profile/entity/ExPeer;->peerId:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
