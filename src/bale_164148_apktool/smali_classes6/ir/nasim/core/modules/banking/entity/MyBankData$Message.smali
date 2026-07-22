.class public final Lir/nasim/core/modules/banking/entity/MyBankData$Message;
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
    name = "Message"
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lir/nasim/core/modules/banking/entity/MyBankData$Message;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private date:J
    .annotation runtime Lir/nasim/UT6;
        value = "date"
    .end annotation
.end field

.field private rid:J
    .annotation runtime Lir/nasim/UT6;
        value = "rid"
    .end annotation
.end field

.field private seq:Ljava/lang/Long;
    .annotation runtime Lir/nasim/UT6;
        value = "seq"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir/nasim/core/modules/banking/entity/MyBankData$Message$a;

    invoke-direct {v0}, Lir/nasim/core/modules/banking/entity/MyBankData$Message$a;-><init>()V

    sput-object v0, Lir/nasim/core/modules/banking/entity/MyBankData$Message;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Message;->date:J

    .line 5
    .line 6
    iput-wide p3, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Message;->rid:J

    .line 7
    .line 8
    iput-object p5, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Message;->seq:Ljava/lang/Long;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lir/nasim/core/modules/banking/entity/MyBankData$Message;JJLjava/lang/Long;ILjava/lang/Object;)Lir/nasim/core/modules/banking/entity/MyBankData$Message;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Message;->date:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Message;->rid:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p5, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Message;->seq:Ljava/lang/Long;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lir/nasim/core/modules/banking/entity/MyBankData$Message;->copy(JJLjava/lang/Long;)Lir/nasim/core/modules/banking/entity/MyBankData$Message;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Message;->date:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Message;->rid:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Message;->seq:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(JJLjava/lang/Long;)Lir/nasim/core/modules/banking/entity/MyBankData$Message;
    .locals 7

    new-instance v6, Lir/nasim/core/modules/banking/entity/MyBankData$Message;

    move-object v0, v6

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lir/nasim/core/modules/banking/entity/MyBankData$Message;-><init>(JJLjava/lang/Long;)V

    return-object v6
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
    instance-of v1, p1, Lir/nasim/core/modules/banking/entity/MyBankData$Message;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/core/modules/banking/entity/MyBankData$Message;

    iget-wide v3, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Message;->date:J

    iget-wide v5, p1, Lir/nasim/core/modules/banking/entity/MyBankData$Message;->date:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Message;->rid:J

    iget-wide v5, p1, Lir/nasim/core/modules/banking/entity/MyBankData$Message;->rid:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Message;->seq:Ljava/lang/Long;

    iget-object p1, p1, Lir/nasim/core/modules/banking/entity/MyBankData$Message;->seq:Ljava/lang/Long;

    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Message;->date:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Message;->rid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSeq()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Message;->seq:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Message;->date:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Message;->rid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Message;->seq:Ljava/lang/Long;

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

.method public final setDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Message;->date:J

    .line 2
    .line 3
    return-void
.end method

.method public final setRid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Message;->rid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSeq(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Message;->seq:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Message;->date:J

    iget-wide v2, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Message;->rid:J

    iget-object v4, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Message;->seq:Ljava/lang/Long;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Message(date="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", rid="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", seq="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Message;->date:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Message;->rid:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Message;->seq:Ljava/lang/Long;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    return-void
.end method
