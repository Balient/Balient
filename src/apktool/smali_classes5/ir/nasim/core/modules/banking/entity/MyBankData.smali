.class public final Lir/nasim/core/modules/banking/entity/MyBankData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/core/modules/banking/entity/MyBankData$Item;,
        Lir/nasim/core/modules/banking/entity/MyBankData$Message;,
        Lir/nasim/core/modules/banking/entity/MyBankData$Payload;,
        Lir/nasim/core/modules/banking/entity/MyBankData$Peer;,
        Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lir/nasim/core/modules/banking/entity/MyBankData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isChanged:Z
    .annotation runtime Lir/nasim/wK6;
        value = "isChanged"
    .end annotation
.end field

.field private final itemsVersion:I
    .annotation runtime Lir/nasim/wK6;
        value = "itemsVersion"
    .end annotation
.end field

.field private shelves:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;",
            ">;"
        }
    .end annotation

    .annotation runtime Lir/nasim/wK6;
        value = "shelves"
    .end annotation
.end field

.field private version:I
    .annotation runtime Lir/nasim/wK6;
        value = "version"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir/nasim/core/modules/banking/entity/MyBankData$a;

    invoke-direct {v0}, Lir/nasim/core/modules/banking/entity/MyBankData$a;-><init>()V

    sput-object v0, Lir/nasim/core/modules/banking/entity/MyBankData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;IZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;",
            ">;IZI)V"
        }
    .end annotation

    const-string v0, "shelves"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/core/modules/banking/entity/MyBankData;->shelves:Ljava/util/ArrayList;

    .line 3
    iput p2, p0, Lir/nasim/core/modules/banking/entity/MyBankData;->itemsVersion:I

    .line 4
    iput-boolean p3, p0, Lir/nasim/core/modules/banking/entity/MyBankData;->isChanged:Z

    .line 5
    iput p4, p0, Lir/nasim/core/modules/banking/entity/MyBankData;->version:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;IZIILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/core/modules/banking/entity/MyBankData;-><init>(Ljava/util/ArrayList;IZI)V

    return-void
.end method

.method public static synthetic copy$default(Lir/nasim/core/modules/banking/entity/MyBankData;Ljava/util/ArrayList;IZIILjava/lang/Object;)Lir/nasim/core/modules/banking/entity/MyBankData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lir/nasim/core/modules/banking/entity/MyBankData;->shelves:Ljava/util/ArrayList;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lir/nasim/core/modules/banking/entity/MyBankData;->itemsVersion:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lir/nasim/core/modules/banking/entity/MyBankData;->isChanged:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lir/nasim/core/modules/banking/entity/MyBankData;->version:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/core/modules/banking/entity/MyBankData;->copy(Ljava/util/ArrayList;IZI)Lir/nasim/core/modules/banking/entity/MyBankData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData;->shelves:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData;->itemsVersion:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData;->isChanged:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData;->version:I

    return v0
.end method

.method public final copy(Ljava/util/ArrayList;IZI)Lir/nasim/core/modules/banking/entity/MyBankData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;",
            ">;IZI)",
            "Lir/nasim/core/modules/banking/entity/MyBankData;"
        }
    .end annotation

    const-string v0, "shelves"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/nasim/core/modules/banking/entity/MyBankData;

    invoke-direct {v0, p1, p2, p3, p4}, Lir/nasim/core/modules/banking/entity/MyBankData;-><init>(Ljava/util/ArrayList;IZI)V

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
    instance-of v1, p1, Lir/nasim/core/modules/banking/entity/MyBankData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/core/modules/banking/entity/MyBankData;

    iget-object v1, p0, Lir/nasim/core/modules/banking/entity/MyBankData;->shelves:Ljava/util/ArrayList;

    iget-object v3, p1, Lir/nasim/core/modules/banking/entity/MyBankData;->shelves:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lir/nasim/core/modules/banking/entity/MyBankData;->itemsVersion:I

    iget v3, p1, Lir/nasim/core/modules/banking/entity/MyBankData;->itemsVersion:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lir/nasim/core/modules/banking/entity/MyBankData;->isChanged:Z

    iget-boolean v3, p1, Lir/nasim/core/modules/banking/entity/MyBankData;->isChanged:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lir/nasim/core/modules/banking/entity/MyBankData;->version:I

    iget p1, p1, Lir/nasim/core/modules/banking/entity/MyBankData;->version:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getItemsVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData;->itemsVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShelves()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData;->shelves:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData;->shelves:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lir/nasim/core/modules/banking/entity/MyBankData;->itemsVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lir/nasim/core/modules/banking/entity/MyBankData;->isChanged:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lir/nasim/core/modules/banking/entity/MyBankData;->version:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isChanged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData;->isChanged:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setShelves(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/core/modules/banking/entity/MyBankData;->shelves:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/core/modules/banking/entity/MyBankData;->version:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData;->shelves:Ljava/util/ArrayList;

    iget v1, p0, Lir/nasim/core/modules/banking/entity/MyBankData;->itemsVersion:I

    iget-boolean v2, p0, Lir/nasim/core/modules/banking/entity/MyBankData;->isChanged:Z

    iget v3, p0, Lir/nasim/core/modules/banking/entity/MyBankData;->version:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MyBankData(shelves="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemsVersion="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isChanged="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData;->shelves:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;

    invoke-virtual {v1, p1, p2}, Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget p2, p0, Lir/nasim/core/modules/banking/entity/MyBankData;->itemsVersion:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lir/nasim/core/modules/banking/entity/MyBankData;->isChanged:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lir/nasim/core/modules/banking/entity/MyBankData;->version:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
