.class public final Lir/nasim/features/payment/data/response/Bank;
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
            "Lir/nasim/features/payment/data/response/Bank;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cardNumberPattern:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lir/nasim/wK6;
        value = "CardNumberPattern"
    .end annotation
.end field

.field private final destinationStatus:Lir/nasim/features/payment/data/response/Status;
    .annotation runtime Lir/nasim/wK6;
        value = "DestinationStatus"
    .end annotation
.end field

.field private drawableId:Ljava/lang/Integer;

.field private final maximumAmount:I
    .annotation runtime Lir/nasim/wK6;
        value = "MaximumAmount"
    .end annotation
.end field

.field private final minimumAmount:I
    .annotation runtime Lir/nasim/wK6;
        value = "MinimumAmount"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lir/nasim/wK6;
        value = "Name"
    .end annotation
.end field

.field private final sourceStatus:Lir/nasim/features/payment/data/response/Status;
    .annotation runtime Lir/nasim/wK6;
        value = "SourceStatus"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir/nasim/features/payment/data/response/Bank$a;

    invoke-direct {v0}, Lir/nasim/features/payment/data/response/Bank$a;-><init>()V

    sput-object v0, Lir/nasim/features/payment/data/response/Bank;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IILjava/lang/String;Lir/nasim/features/payment/data/response/Status;Lir/nasim/features/payment/data/response/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            "Lir/nasim/features/payment/data/response/Status;",
            "Lir/nasim/features/payment/data/response/Status;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "cardNumberPattern"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sourceStatus"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "destinationStatus"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/features/payment/data/response/Bank;->cardNumberPattern:Ljava/util/List;

    .line 25
    .line 26
    iput p2, p0, Lir/nasim/features/payment/data/response/Bank;->minimumAmount:I

    .line 27
    .line 28
    iput p3, p0, Lir/nasim/features/payment/data/response/Bank;->maximumAmount:I

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/features/payment/data/response/Bank;->name:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p5, p0, Lir/nasim/features/payment/data/response/Bank;->sourceStatus:Lir/nasim/features/payment/data/response/Status;

    .line 33
    .line 34
    iput-object p6, p0, Lir/nasim/features/payment/data/response/Bank;->destinationStatus:Lir/nasim/features/payment/data/response/Status;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic copy$default(Lir/nasim/features/payment/data/response/Bank;Ljava/util/List;IILjava/lang/String;Lir/nasim/features/payment/data/response/Status;Lir/nasim/features/payment/data/response/Status;ILjava/lang/Object;)Lir/nasim/features/payment/data/response/Bank;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lir/nasim/features/payment/data/response/Bank;->cardNumberPattern:Ljava/util/List;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lir/nasim/features/payment/data/response/Bank;->minimumAmount:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lir/nasim/features/payment/data/response/Bank;->maximumAmount:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lir/nasim/features/payment/data/response/Bank;->name:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lir/nasim/features/payment/data/response/Bank;->sourceStatus:Lir/nasim/features/payment/data/response/Status;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lir/nasim/features/payment/data/response/Bank;->destinationStatus:Lir/nasim/features/payment/data/response/Status;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lir/nasim/features/payment/data/response/Bank;->copy(Ljava/util/List;IILjava/lang/String;Lir/nasim/features/payment/data/response/Status;Lir/nasim/features/payment/data/response/Status;)Lir/nasim/features/payment/data/response/Bank;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDrawableId$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lir/nasim/features/payment/data/response/Bank;->cardNumberPattern:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lir/nasim/features/payment/data/response/Bank;->minimumAmount:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lir/nasim/features/payment/data/response/Bank;->maximumAmount:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/features/payment/data/response/Bank;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lir/nasim/features/payment/data/response/Status;
    .locals 1

    iget-object v0, p0, Lir/nasim/features/payment/data/response/Bank;->sourceStatus:Lir/nasim/features/payment/data/response/Status;

    return-object v0
.end method

.method public final component6()Lir/nasim/features/payment/data/response/Status;
    .locals 1

    iget-object v0, p0, Lir/nasim/features/payment/data/response/Bank;->destinationStatus:Lir/nasim/features/payment/data/response/Status;

    return-object v0
.end method

.method public final copy(Ljava/util/List;IILjava/lang/String;Lir/nasim/features/payment/data/response/Status;Lir/nasim/features/payment/data/response/Status;)Lir/nasim/features/payment/data/response/Bank;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            "Lir/nasim/features/payment/data/response/Status;",
            "Lir/nasim/features/payment/data/response/Status;",
            ")",
            "Lir/nasim/features/payment/data/response/Bank;"
        }
    .end annotation

    const-string v0, "cardNumberPattern"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceStatus"

    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationStatus"

    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/nasim/features/payment/data/response/Bank;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lir/nasim/features/payment/data/response/Bank;-><init>(Ljava/util/List;IILjava/lang/String;Lir/nasim/features/payment/data/response/Status;Lir/nasim/features/payment/data/response/Status;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/features/payment/data/response/Bank;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/features/payment/data/response/Bank;

    iget-object v1, p0, Lir/nasim/features/payment/data/response/Bank;->cardNumberPattern:Ljava/util/List;

    iget-object v3, p1, Lir/nasim/features/payment/data/response/Bank;->cardNumberPattern:Ljava/util/List;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lir/nasim/features/payment/data/response/Bank;->minimumAmount:I

    iget v3, p1, Lir/nasim/features/payment/data/response/Bank;->minimumAmount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lir/nasim/features/payment/data/response/Bank;->maximumAmount:I

    iget v3, p1, Lir/nasim/features/payment/data/response/Bank;->maximumAmount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lir/nasim/features/payment/data/response/Bank;->name:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/features/payment/data/response/Bank;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lir/nasim/features/payment/data/response/Bank;->sourceStatus:Lir/nasim/features/payment/data/response/Status;

    iget-object v3, p1, Lir/nasim/features/payment/data/response/Bank;->sourceStatus:Lir/nasim/features/payment/data/response/Status;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lir/nasim/features/payment/data/response/Bank;->destinationStatus:Lir/nasim/features/payment/data/response/Status;

    iget-object p1, p1, Lir/nasim/features/payment/data/response/Bank;->destinationStatus:Lir/nasim/features/payment/data/response/Status;

    invoke-static {v1, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCardNumberPattern()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/data/response/Bank;->cardNumberPattern:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDestinationStatus()Lir/nasim/features/payment/data/response/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/data/response/Bank;->destinationStatus:Lir/nasim/features/payment/data/response/Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDrawableId()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/data/response/Bank;->drawableId:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lir/nasim/n90;->a:Lir/nasim/n90;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/features/payment/data/response/Bank;->cardNumberPattern:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lir/nasim/n90;->d(Ljava/util/List;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lir/nasim/features/payment/data/response/Bank;->drawableId:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/features/payment/data/response/Bank;->cardNumberPattern:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lir/nasim/n90;->d(Ljava/util/List;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0
.end method

.method public final getMaximumAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/features/payment/data/response/Bank;->maximumAmount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinimumAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/features/payment/data/response/Bank;->minimumAmount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/data/response/Bank;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSourceStatus()Lir/nasim/features/payment/data/response/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/data/response/Bank;->sourceStatus:Lir/nasim/features/payment/data/response/Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lir/nasim/features/payment/data/response/Bank;->cardNumberPattern:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lir/nasim/features/payment/data/response/Bank;->minimumAmount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lir/nasim/features/payment/data/response/Bank;->maximumAmount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/payment/data/response/Bank;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/payment/data/response/Bank;->sourceStatus:Lir/nasim/features/payment/data/response/Status;

    invoke-virtual {v1}, Lir/nasim/features/payment/data/response/Status;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/payment/data/response/Bank;->destinationStatus:Lir/nasim/features/payment/data/response/Status;

    invoke-virtual {v1}, Lir/nasim/features/payment/data/response/Status;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setDrawableId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/payment/data/response/Bank;->drawableId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lir/nasim/features/payment/data/response/Bank;->cardNumberPattern:Ljava/util/List;

    iget v1, p0, Lir/nasim/features/payment/data/response/Bank;->minimumAmount:I

    iget v2, p0, Lir/nasim/features/payment/data/response/Bank;->maximumAmount:I

    iget-object v3, p0, Lir/nasim/features/payment/data/response/Bank;->name:Ljava/lang/String;

    iget-object v4, p0, Lir/nasim/features/payment/data/response/Bank;->sourceStatus:Lir/nasim/features/payment/data/response/Status;

    iget-object v5, p0, Lir/nasim/features/payment/data/response/Bank;->destinationStatus:Lir/nasim/features/payment/data/response/Status;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Bank(cardNumberPattern="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minimumAmount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maximumAmount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceStatus="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", destinationStatus="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lir/nasim/features/payment/data/response/Bank;->cardNumberPattern:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget v0, p0, Lir/nasim/features/payment/data/response/Bank;->minimumAmount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lir/nasim/features/payment/data/response/Bank;->maximumAmount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lir/nasim/features/payment/data/response/Bank;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lir/nasim/features/payment/data/response/Bank;->sourceStatus:Lir/nasim/features/payment/data/response/Status;

    invoke-virtual {v0, p1, p2}, Lir/nasim/features/payment/data/response/Status;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lir/nasim/features/payment/data/response/Bank;->destinationStatus:Lir/nasim/features/payment/data/response/Status;

    invoke-virtual {v0, p1, p2}, Lir/nasim/features/payment/data/response/Status;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
