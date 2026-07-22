.class public final Lir/nasim/utils/share/SharedContent$MediaContent$File$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/utils/share/SharedContent$MediaContent$File;
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
.method public final a(Landroid/os/Parcel;)Lir/nasim/utils/share/SharedContent$MediaContent$File;
    .locals 5

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/nasim/utils/share/SharedContent$MediaContent$File;

    const-class v1, Lir/nasim/utils/share/SharedContent$MediaContent$File;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2, v3, p1}, Lir/nasim/utils/share/SharedContent$MediaContent$File;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final b(I)[Lir/nasim/utils/share/SharedContent$MediaContent$File;
    .locals 0

    .line 1
    new-array p1, p1, [Lir/nasim/utils/share/SharedContent$MediaContent$File;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lir/nasim/utils/share/SharedContent$MediaContent$File$a;->a(Landroid/os/Parcel;)Lir/nasim/utils/share/SharedContent$MediaContent$File;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lir/nasim/utils/share/SharedContent$MediaContent$File$a;->b(I)[Lir/nasim/utils/share/SharedContent$MediaContent$File;

    move-result-object p1

    return-object p1
.end method
