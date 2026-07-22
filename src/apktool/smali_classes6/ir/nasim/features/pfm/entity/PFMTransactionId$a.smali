.class public final Lir/nasim/features/pfm/entity/PFMTransactionId$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/features/pfm/entity/PFMTransactionId;
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
.method public final a(Landroid/os/Parcel;)Lir/nasim/features/pfm/entity/PFMTransactionId;
    .locals 9

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/nasim/features/pfm/entity/PFMTransactionId;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    :goto_0
    move-object v8, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lir/nasim/J15;->valueOf(Ljava/lang/String;)Lir/nasim/J15;

    move-result-object p1

    goto :goto_0

    :goto_1
    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lir/nasim/features/pfm/entity/PFMTransactionId;-><init>(JJJLir/nasim/J15;)V

    return-object v0
.end method

.method public final b(I)[Lir/nasim/features/pfm/entity/PFMTransactionId;
    .locals 0

    .line 1
    new-array p1, p1, [Lir/nasim/features/pfm/entity/PFMTransactionId;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lir/nasim/features/pfm/entity/PFMTransactionId$a;->a(Landroid/os/Parcel;)Lir/nasim/features/pfm/entity/PFMTransactionId;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lir/nasim/features/pfm/entity/PFMTransactionId$a;->b(I)[Lir/nasim/features/pfm/entity/PFMTransactionId;

    move-result-object p1

    return-object p1
.end method
