.class public final Lir/nasim/animation/view/transition/sharedelement/Corners$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/animation/view/transition/sharedelement/Corners;
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
.method public final a(Landroid/os/Parcel;)Lir/nasim/animation/view/transition/sharedelement/Corners;
    .locals 4

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/nasim/animation/view/transition/sharedelement/Corners;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lir/nasim/animation/view/transition/sharedelement/Corners;-><init>(FFFF)V

    return-object v0
.end method

.method public final b(I)[Lir/nasim/animation/view/transition/sharedelement/Corners;
    .locals 0

    .line 1
    new-array p1, p1, [Lir/nasim/animation/view/transition/sharedelement/Corners;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lir/nasim/animation/view/transition/sharedelement/Corners$a;->a(Landroid/os/Parcel;)Lir/nasim/animation/view/transition/sharedelement/Corners;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lir/nasim/animation/view/transition/sharedelement/Corners$a;->b(I)[Lir/nasim/animation/view/transition/sharedelement/Corners;

    move-result-object p1

    return-object p1
.end method
