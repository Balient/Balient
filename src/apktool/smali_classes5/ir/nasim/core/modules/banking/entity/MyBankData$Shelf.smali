.class public final Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;
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
    name = "Shelf"
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private badgeType:Ljava/lang/Integer;
    .annotation runtime Lir/nasim/wK6;
        value = "badgeType"
    .end annotation
.end field

.field private id:I
    .annotation runtime Lir/nasim/wK6;
        value = "id"
    .end annotation
.end field

.field private isEditable:Z
    .annotation runtime Lir/nasim/wK6;
        value = "isEditable"
    .end annotation
.end field

.field private items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lir/nasim/core/modules/banking/entity/MyBankData$Item;",
            ">;"
        }
    .end annotation

    .annotation runtime Lir/nasim/wK6;
        value = "items"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lir/nasim/wK6;
        value = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir/nasim/core/modules/banking/entity/MyBankData$Shelf$a;

    invoke-direct {v0}, Lir/nasim/core/modules/banking/entity/MyBankData$Shelf$a;-><init>()V

    sput-object v0, Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZLjava/lang/Integer;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lir/nasim/core/modules/banking/entity/MyBankData$Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;->id:I

    .line 10
    .line 11
    iput-object p2, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;->title:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p3, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;->isEditable:Z

    .line 14
    .line 15
    iput-object p4, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;->badgeType:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p5, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;->items:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic copy$default(Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;ILjava/lang/String;ZLjava/lang/Integer;Ljava/util/ArrayList;ILjava/lang/Object;)Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;->id:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;->title:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;->isEditable:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;->badgeType:Ljava/lang/Integer;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;->items:Ljava/util/ArrayList;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;->copy(ILjava/lang/String;ZLjava/lang/Integer;Ljava/util/ArrayList;)Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;->isEditable:Z

    return v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;->badgeType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lir/nasim/core/modules/banking/entity/MyBankData$Item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;->items:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;ZLjava/lang/Integer;Ljava/util/ArrayList;)Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lir/nasim/core/modules/banking/entity/MyBankData$Item;",
            ">;)",
            "Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;-><init>(ILjava/lang/String;ZLjava/lang/Integer;Ljava/util/ArrayList;)V

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
    instance-of v1, p1, Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;

    iget v1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;->id:I

    iget v3, p1, Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;->title:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;->isEditable:Z

    iget-boolean v3, p1, Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;->isEditable:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;->badgeType:Ljava/lang/Integer;

    iget-object v3, p1, Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;->badgeType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;->items:Ljava/util/ArrayList;

    iget-object p1, p1, Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;->items:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBadgeType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;->badgeType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lir/nasim/core/modules/banking/entity/MyBankData$Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;->isEditable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;->badgeType:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;->items:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isEditable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;->isEditable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setBadgeType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;->badgeType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setEditable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;->isEditable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public final setItems(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lir/nasim/core/modules/banking/entity/MyBankData$Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;->title:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;->id:I

    iget-object v1, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;->title:Ljava/lang/String;

    iget-boolean v2, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;->isEditable:Z

    iget-object v3, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;->badgeType:Ljava/lang/Integer;

    iget-object v4, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;->items:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Shelf(id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isEditable="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", badgeType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "dest"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;->isEditable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;->badgeType:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;->items:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/core/modules/banking/entity/MyBankData$Item;

    invoke-virtual {v1, p1, p2}, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
