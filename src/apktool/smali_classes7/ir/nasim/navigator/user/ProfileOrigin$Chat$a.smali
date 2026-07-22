.class public final Lir/nasim/navigator/user/ProfileOrigin$Chat$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/navigator/user/ProfileOrigin$Chat;
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
.method public final a(Landroid/os/Parcel;)Lir/nasim/navigator/user/ProfileOrigin$Chat;
    .locals 3

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/nasim/navigator/user/ProfileOrigin$Chat;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lir/nasim/navigator/user/ProfileOrigin$Chat;-><init>(J)V

    return-object v0
.end method

.method public final b(I)[Lir/nasim/navigator/user/ProfileOrigin$Chat;
    .locals 0

    .line 1
    new-array p1, p1, [Lir/nasim/navigator/user/ProfileOrigin$Chat;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lir/nasim/navigator/user/ProfileOrigin$Chat$a;->a(Landroid/os/Parcel;)Lir/nasim/navigator/user/ProfileOrigin$Chat;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lir/nasim/navigator/user/ProfileOrigin$Chat$a;->b(I)[Lir/nasim/navigator/user/ProfileOrigin$Chat;

    move-result-object p1

    return-object p1
.end method
