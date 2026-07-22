.class public final Lir/nasim/core/model/webapp/minmize/WebAppKey$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/core/model/webapp/minmize/WebAppKey;
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
.method public final a(Landroid/os/Parcel;)Lir/nasim/core/model/webapp/minmize/WebAppKey;
    .locals 3

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/nasim/core/model/webapp/minmize/WebAppKey;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const-class v2, Lir/nasim/core/model/webapp/minmize/WebAppKey;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lir/nasim/core/model/webapp/WebAppType;

    invoke-direct {v0, v1, p1}, Lir/nasim/core/model/webapp/minmize/WebAppKey;-><init>(ILir/nasim/core/model/webapp/WebAppType;)V

    return-object v0
.end method

.method public final b(I)[Lir/nasim/core/model/webapp/minmize/WebAppKey;
    .locals 0

    .line 1
    new-array p1, p1, [Lir/nasim/core/model/webapp/minmize/WebAppKey;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lir/nasim/core/model/webapp/minmize/WebAppKey$a;->a(Landroid/os/Parcel;)Lir/nasim/core/model/webapp/minmize/WebAppKey;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lir/nasim/core/model/webapp/minmize/WebAppKey$a;->b(I)[Lir/nasim/core/model/webapp/minmize/WebAppKey;

    move-result-object p1

    return-object p1
.end method
