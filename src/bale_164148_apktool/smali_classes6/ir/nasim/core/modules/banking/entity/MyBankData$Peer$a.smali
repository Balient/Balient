.class public final Lir/nasim/core/modules/banking/entity/MyBankData$Peer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/core/modules/banking/entity/MyBankData$Peer;
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
.method public final a(Landroid/os/Parcel;)Lir/nasim/core/modules/banking/entity/MyBankData$Peer;
    .locals 7

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/nasim/core/modules/banking/entity/MyBankData$Peer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    invoke-direct {v0, v1, v3, v4, v2}, Lir/nasim/core/modules/banking/entity/MyBankData$Peer;-><init>(Ljava/lang/Integer;JLjava/lang/Long;)V

    return-object v0
.end method

.method public final b(I)[Lir/nasim/core/modules/banking/entity/MyBankData$Peer;
    .locals 0

    .line 1
    new-array p1, p1, [Lir/nasim/core/modules/banking/entity/MyBankData$Peer;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lir/nasim/core/modules/banking/entity/MyBankData$Peer$a;->a(Landroid/os/Parcel;)Lir/nasim/core/modules/banking/entity/MyBankData$Peer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lir/nasim/core/modules/banking/entity/MyBankData$Peer$a;->b(I)[Lir/nasim/core/modules/banking/entity/MyBankData$Peer;

    move-result-object p1

    return-object p1
.end method
