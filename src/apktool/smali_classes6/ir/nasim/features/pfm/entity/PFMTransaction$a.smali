.class public final Lir/nasim/features/pfm/entity/PFMTransaction$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/features/pfm/entity/PFMTransaction;
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
.method public final a(Landroid/os/Parcel;)Lir/nasim/features/pfm/entity/PFMTransaction;
    .locals 14

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lir/nasim/J15;->valueOf(Ljava/lang/String;)Lir/nasim/J15;

    move-result-object v0

    move-object v7, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    :goto_1
    if-eq v12, v0, :cond_1

    sget-object v13, Lir/nasim/features/pfm/tags/PFMTag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    move-object v13, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object v13, p1

    :goto_2
    new-instance p1, Lir/nasim/features/pfm/entity/PFMTransaction;

    move-object v1, p1

    invoke-direct/range {v1 .. v13}, Lir/nasim/features/pfm/entity/PFMTransaction;-><init>(JJLjava/lang/String;Lir/nasim/J15;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;)V

    return-object p1
.end method

.method public final b(I)[Lir/nasim/features/pfm/entity/PFMTransaction;
    .locals 0

    .line 1
    new-array p1, p1, [Lir/nasim/features/pfm/entity/PFMTransaction;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lir/nasim/features/pfm/entity/PFMTransaction$a;->a(Landroid/os/Parcel;)Lir/nasim/features/pfm/entity/PFMTransaction;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lir/nasim/features/pfm/entity/PFMTransaction$a;->b(I)[Lir/nasim/features/pfm/entity/PFMTransaction;

    move-result-object p1

    return-object p1
.end method
