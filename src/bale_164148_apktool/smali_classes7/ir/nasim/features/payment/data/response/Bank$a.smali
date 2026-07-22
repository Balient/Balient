.class public final Lir/nasim/features/payment/data/response/Bank$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/features/payment/data/response/Bank;
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
.method public final a(Landroid/os/Parcel;)Lir/nasim/features/payment/data/response/Bank;
    .locals 8

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/nasim/features/payment/data/response/Bank;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lir/nasim/features/payment/data/response/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lir/nasim/features/payment/data/response/Status;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lir/nasim/features/payment/data/response/Status;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lir/nasim/features/payment/data/response/Bank;-><init>(Ljava/util/List;IILjava/lang/String;Lir/nasim/features/payment/data/response/Status;Lir/nasim/features/payment/data/response/Status;)V

    return-object v0
.end method

.method public final b(I)[Lir/nasim/features/payment/data/response/Bank;
    .locals 0

    .line 1
    new-array p1, p1, [Lir/nasim/features/payment/data/response/Bank;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lir/nasim/features/payment/data/response/Bank$a;->a(Landroid/os/Parcel;)Lir/nasim/features/payment/data/response/Bank;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lir/nasim/features/payment/data/response/Bank$a;->b(I)[Lir/nasim/features/payment/data/response/Bank;

    move-result-object p1

    return-object p1
.end method
