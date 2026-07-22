.class public final Lir/nasim/core/modules/banking/entity/MyBankData$Message$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/core/modules/banking/entity/MyBankData$Message;
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
.method public final a(Landroid/os/Parcel;)Lir/nasim/core/modules/banking/entity/MyBankData$Message;
    .locals 8

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/nasim/core/modules/banking/entity/MyBankData$Message;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :goto_1
    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lir/nasim/core/modules/banking/entity/MyBankData$Message;-><init>(JJLjava/lang/Long;)V

    return-object v0
.end method

.method public final b(I)[Lir/nasim/core/modules/banking/entity/MyBankData$Message;
    .locals 0

    .line 1
    new-array p1, p1, [Lir/nasim/core/modules/banking/entity/MyBankData$Message;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lir/nasim/core/modules/banking/entity/MyBankData$Message$a;->a(Landroid/os/Parcel;)Lir/nasim/core/modules/banking/entity/MyBankData$Message;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lir/nasim/core/modules/banking/entity/MyBankData$Message$a;->b(I)[Lir/nasim/core/modules/banking/entity/MyBankData$Message;

    move-result-object p1

    return-object p1
.end method
