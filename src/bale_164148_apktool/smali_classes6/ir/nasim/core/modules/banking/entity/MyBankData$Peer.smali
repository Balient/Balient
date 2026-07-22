.class public final Lir/nasim/core/modules/banking/entity/MyBankData$Peer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/core/modules/banking/entity/MyBankData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Peer"
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lir/nasim/core/modules/banking/entity/MyBankData$Peer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accessHash:Ljava/lang/Long;
    .annotation runtime Lir/nasim/UT6;
        value = "accessHash"
    .end annotation
.end field

.field private id:J
    .annotation runtime Lir/nasim/UT6;
        value = "id"
    .end annotation
.end field

.field private type:Ljava/lang/Integer;
    .annotation runtime Lir/nasim/UT6;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir/nasim/core/modules/banking/entity/MyBankData$Peer$a;

    invoke-direct {v0}, Lir/nasim/core/modules/banking/entity/MyBankData$Peer$a;-><init>()V

    sput-object v0, Lir/nasim/core/modules/banking/entity/MyBankData$Peer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;JLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Peer;->type:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-wide p2, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Peer;->id:J

    .line 7
    .line 8
    iput-object p4, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Peer;->accessHash:Ljava/lang/Long;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lir/nasim/core/modules/banking/entity/MyBankData$Peer;Ljava/lang/Integer;JLjava/lang/Long;ILjava/lang/Object;)Lir/nasim/core/modules/banking/entity/MyBankData$Peer;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Peer;->type:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Peer;->id:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Peer;->accessHash:Ljava/lang/Long;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/core/modules/banking/entity/MyBankData$Peer;->copy(Ljava/lang/Integer;JLjava/lang/Long;)Lir/nasim/core/modules/banking/entity/MyBankData$Peer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Peer;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Peer;->id:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Peer;->accessHash:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;JLjava/lang/Long;)Lir/nasim/core/modules/banking/entity/MyBankData$Peer;
    .locals 1

    new-instance v0, Lir/nasim/core/modules/banking/entity/MyBankData$Peer;

    invoke-direct {v0, p1, p2, p3, p4}, Lir/nasim/core/modules/banking/entity/MyBankData$Peer;-><init>(Ljava/lang/Integer;JLjava/lang/Long;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/core/modules/banking/entity/MyBankData$Peer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/core/modules/banking/entity/MyBankData$Peer;

    iget-object v1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Peer;->type:Ljava/lang/Integer;

    iget-object v3, p1, Lir/nasim/core/modules/banking/entity/MyBankData$Peer;->type:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Peer;->id:J

    iget-wide v5, p1, Lir/nasim/core/modules/banking/entity/MyBankData$Peer;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Peer;->accessHash:Ljava/lang/Long;

    iget-object p1, p1, Lir/nasim/core/modules/banking/entity/MyBankData$Peer;->accessHash:Ljava/lang/Long;

    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAccessHash()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Peer;->accessHash:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Peer;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Peer;->type:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Peer;->type:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Peer;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Peer;->accessHash:Ljava/lang/Long;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAccessHash(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Peer;->accessHash:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Peer;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Peer;->type:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Peer;->type:Ljava/lang/Integer;

    iget-wide v1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Peer;->id:J

    iget-object v3, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Peer;->accessHash:Ljava/lang/Long;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Peer(type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", accessHash="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string p2, "dest"

    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Peer;->type:Ljava/lang/Integer;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-wide v2, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Peer;->id:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Peer;->accessHash:Ljava/lang/Long;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :goto_1
    return-void
.end method
