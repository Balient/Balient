.class public final Lir/nasim/features/payment/data/response/Status;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lir/nasim/features/payment/data/response/Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isEnable:Z
    .annotation runtime Lir/nasim/UT6;
        value = "Enable"
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation runtime Lir/nasim/UT6;
        value = "Message"
    .end annotation
.end field

.field private final minAppVersion:J
    .annotation runtime Lir/nasim/UT6;
        value = "MinAppVersion"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lir/nasim/UT6;
        value = "Title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir/nasim/features/payment/data/response/Status$a;

    invoke-direct {v0}, Lir/nasim/features/payment/data/response/Status$a;-><init>()V

    sput-object v0, Lir/nasim/features/payment/data/response/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lir/nasim/features/payment/data/response/Status;->isEnable:Z

    .line 3
    iput-object p2, p0, Lir/nasim/features/payment/data/response/Status;->message:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lir/nasim/features/payment/data/response/Status;->title:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lir/nasim/features/payment/data/response/Status;->minAppVersion:J

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;JILir/nasim/hS1;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    move-wide v4, p4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lir/nasim/features/payment/data/response/Status;-><init>(ZLjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lir/nasim/features/payment/data/response/Status;ZLjava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lir/nasim/features/payment/data/response/Status;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lir/nasim/features/payment/data/response/Status;->isEnable:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lir/nasim/features/payment/data/response/Status;->message:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lir/nasim/features/payment/data/response/Status;->title:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lir/nasim/features/payment/data/response/Status;->minAppVersion:J

    :cond_3
    move-wide v1, p4

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-wide p6, v1

    invoke-virtual/range {p2 .. p7}, Lir/nasim/features/payment/data/response/Status;->copy(ZLjava/lang/String;Ljava/lang/String;J)Lir/nasim/features/payment/data/response/Status;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lir/nasim/features/payment/data/response/Status;->isEnable:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/features/payment/data/response/Status;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/features/payment/data/response/Status;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lir/nasim/features/payment/data/response/Status;->minAppVersion:J

    return-wide v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;J)Lir/nasim/features/payment/data/response/Status;
    .locals 7

    const-string v0, "message"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/nasim/features/payment/data/response/Status;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lir/nasim/features/payment/data/response/Status;-><init>(ZLjava/lang/String;Ljava/lang/String;J)V

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
    instance-of v1, p1, Lir/nasim/features/payment/data/response/Status;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/features/payment/data/response/Status;

    iget-boolean v1, p0, Lir/nasim/features/payment/data/response/Status;->isEnable:Z

    iget-boolean v3, p1, Lir/nasim/features/payment/data/response/Status;->isEnable:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lir/nasim/features/payment/data/response/Status;->message:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/features/payment/data/response/Status;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lir/nasim/features/payment/data/response/Status;->title:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/features/payment/data/response/Status;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lir/nasim/features/payment/data/response/Status;->minAppVersion:J

    iget-wide v5, p1, Lir/nasim/features/payment/data/response/Status;->minAppVersion:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/data/response/Status;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinAppVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/features/payment/data/response/Status;->minAppVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/data/response/Status;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lir/nasim/features/payment/data/response/Status;->isEnable:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/payment/data/response/Status;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/payment/data/response/Status;->title:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lir/nasim/features/payment/data/response/Status;->minAppVersion:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/features/payment/data/response/Status;->isEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/features/payment/data/response/Status;->isEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lir/nasim/features/payment/data/response/Status;->isEnable:Z

    iget-object v1, p0, Lir/nasim/features/payment/data/response/Status;->message:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/features/payment/data/response/Status;->title:Ljava/lang/String;

    iget-wide v3, p0, Lir/nasim/features/payment/data/response/Status;->minAppVersion:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Status(isEnable="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minAppVersion="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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

    iget-boolean p2, p0, Lir/nasim/features/payment/data/response/Status;->isEnable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lir/nasim/features/payment/data/response/Status;->message:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lir/nasim/features/payment/data/response/Status;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lir/nasim/features/payment/data/response/Status;->minAppVersion:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
