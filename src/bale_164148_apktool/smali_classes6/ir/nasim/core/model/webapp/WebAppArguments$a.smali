.class public final Lir/nasim/core/model/webapp/WebAppArguments$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/core/model/webapp/WebAppArguments;
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
.method public final a(Landroid/os/Parcel;)Lir/nasim/core/model/webapp/WebAppArguments;
    .locals 10

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/nasim/core/model/webapp/WebAppArguments;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const-class v1, Lir/nasim/core/model/webapp/WebAppArguments;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lir/nasim/core/model/webapp/WebAppType;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lir/nasim/tL8;->valueOf(Ljava/lang/String;)Lir/nasim/tL8;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lir/nasim/core/modules/profile/entity/ExPeer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lir/nasim/core/model/webapp/WebAppRestoreState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    move-object v7, v1

    check-cast v7, Lir/nasim/core/model/webapp/WebAppRestoreState;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lir/nasim/pN8;->valueOf(Ljava/lang/String;)Lir/nasim/pN8;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    :goto_1
    move v9, p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lir/nasim/core/model/webapp/WebAppArguments;-><init>(ILir/nasim/core/model/webapp/WebAppType;Lir/nasim/tL8;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/core/model/webapp/WebAppRestoreState;Lir/nasim/pN8;Z)V

    return-object v0
.end method

.method public final b(I)[Lir/nasim/core/model/webapp/WebAppArguments;
    .locals 0

    .line 1
    new-array p1, p1, [Lir/nasim/core/model/webapp/WebAppArguments;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lir/nasim/core/model/webapp/WebAppArguments$a;->a(Landroid/os/Parcel;)Lir/nasim/core/model/webapp/WebAppArguments;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lir/nasim/core/model/webapp/WebAppArguments$a;->b(I)[Lir/nasim/core/model/webapp/WebAppArguments;

    move-result-object p1

    return-object p1
.end method
