.class public final Lir/nasim/features/pfm/entity/PFMTransactionId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lir/nasim/features/pfm/entity/PFMTransactionId;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:Lir/nasim/J15;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir/nasim/features/pfm/entity/PFMTransactionId$a;

    invoke-direct {v0}, Lir/nasim/features/pfm/entity/PFMTransactionId$a;-><init>()V

    sput-object v0, Lir/nasim/features/pfm/entity/PFMTransactionId;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJJLir/nasim/J15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lir/nasim/features/pfm/entity/PFMTransactionId;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lir/nasim/features/pfm/entity/PFMTransactionId;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lir/nasim/features/pfm/entity/PFMTransactionId;->c:J

    .line 9
    .line 10
    iput-object p7, p0, Lir/nasim/features/pfm/entity/PFMTransactionId;->d:Lir/nasim/J15;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/features/pfm/entity/PFMTransactionId;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/features/pfm/entity/PFMTransactionId;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/features/pfm/entity/PFMTransactionId;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lir/nasim/J15;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/entity/PFMTransactionId;->d:Lir/nasim/J15;

    .line 2
    .line 3
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
    instance-of v1, p1, Lir/nasim/features/pfm/entity/PFMTransactionId;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/features/pfm/entity/PFMTransactionId;

    iget-wide v3, p0, Lir/nasim/features/pfm/entity/PFMTransactionId;->a:J

    iget-wide v5, p1, Lir/nasim/features/pfm/entity/PFMTransactionId;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lir/nasim/features/pfm/entity/PFMTransactionId;->b:J

    iget-wide v5, p1, Lir/nasim/features/pfm/entity/PFMTransactionId;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lir/nasim/features/pfm/entity/PFMTransactionId;->c:J

    iget-wide v5, p1, Lir/nasim/features/pfm/entity/PFMTransactionId;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lir/nasim/features/pfm/entity/PFMTransactionId;->d:Lir/nasim/J15;

    iget-object p1, p1, Lir/nasim/features/pfm/entity/PFMTransactionId;->d:Lir/nasim/J15;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lir/nasim/features/pfm/entity/PFMTransactionId;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lir/nasim/features/pfm/entity/PFMTransactionId;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lir/nasim/features/pfm/entity/PFMTransactionId;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/pfm/entity/PFMTransactionId;->d:Lir/nasim/J15;

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
    .locals 9

    iget-wide v0, p0, Lir/nasim/features/pfm/entity/PFMTransactionId;->a:J

    iget-wide v2, p0, Lir/nasim/features/pfm/entity/PFMTransactionId;->b:J

    iget-wide v4, p0, Lir/nasim/features/pfm/entity/PFMTransactionId;->c:J

    iget-object v6, p0, Lir/nasim/features/pfm/entity/PFMTransactionId;->d:Lir/nasim/J15;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PFMTransactionId(accountNumber="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", rid="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", date="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lir/nasim/features/pfm/entity/PFMTransactionId;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lir/nasim/features/pfm/entity/PFMTransactionId;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lir/nasim/features/pfm/entity/PFMTransactionId;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lir/nasim/features/pfm/entity/PFMTransactionId;->d:Lir/nasim/J15;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
