.class public final Lir/nasim/core/modules/banking/entity/MyBankData$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/core/modules/banking/entity/MyBankData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lir/nasim/core/modules/banking/entity/MyBankData;
    .locals 5

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-eq v3, v0, :cond_0

    sget-object v4, Lir/nasim/core/modules/banking/entity/MyBankData$Shelf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    new-instance v3, Lir/nasim/core/modules/banking/entity/MyBankData;

    invoke-direct {v3, v1, v0, v2, p1}, Lir/nasim/core/modules/banking/entity/MyBankData;-><init>(Ljava/util/ArrayList;IZI)V

    return-object v3
.end method

.method public final b(I)[Lir/nasim/core/modules/banking/entity/MyBankData;
    .locals 0

    .line 1
    new-array p1, p1, [Lir/nasim/core/modules/banking/entity/MyBankData;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lir/nasim/core/modules/banking/entity/MyBankData$a;->a(Landroid/os/Parcel;)Lir/nasim/core/modules/banking/entity/MyBankData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lir/nasim/core/modules/banking/entity/MyBankData$a;->b(I)[Lir/nasim/core/modules/banking/entity/MyBankData;

    move-result-object p1

    return-object p1
.end method
