.class public final Lir/nasim/features/payment/data/model/SelectableOption$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/features/payment/data/model/SelectableOption;
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
.method public final a(Landroid/os/Parcel;)Lir/nasim/features/payment/data/model/SelectableOption;
    .locals 4

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/nasim/features/payment/data/model/SelectableOption;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    invoke-direct {v0, v1, p1}, Lir/nasim/features/payment/data/model/SelectableOption;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final b(I)[Lir/nasim/features/payment/data/model/SelectableOption;
    .locals 0

    .line 1
    new-array p1, p1, [Lir/nasim/features/payment/data/model/SelectableOption;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lir/nasim/features/payment/data/model/SelectableOption$a;->a(Landroid/os/Parcel;)Lir/nasim/features/payment/data/model/SelectableOption;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lir/nasim/features/payment/data/model/SelectableOption$a;->b(I)[Lir/nasim/features/payment/data/model/SelectableOption;

    move-result-object p1

    return-object p1
.end method
