.class public final Lir/nasim/animation/view/transition/sharedelement/CapturedSharedElement$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/animation/view/transition/sharedelement/CapturedSharedElement;
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
.method public final a(Landroid/os/Parcel;)Lir/nasim/animation/view/transition/sharedelement/CapturedSharedElement;
    .locals 4

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/nasim/animation/view/transition/sharedelement/CapturedSharedElement;

    sget-object v1, Lir/nasim/animation/view/transition/sharedelement/Corners;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/animation/view/transition/sharedelement/Corners;

    const-class v2, Lir/nasim/animation/view/transition/sharedelement/CapturedSharedElement;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-direct {v0, v1, v3, p1}, Lir/nasim/animation/view/transition/sharedelement/CapturedSharedElement;-><init>(Lir/nasim/animation/view/transition/sharedelement/Corners;Landroid/graphics/Rect;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public final b(I)[Lir/nasim/animation/view/transition/sharedelement/CapturedSharedElement;
    .locals 0

    .line 1
    new-array p1, p1, [Lir/nasim/animation/view/transition/sharedelement/CapturedSharedElement;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lir/nasim/animation/view/transition/sharedelement/CapturedSharedElement$a;->a(Landroid/os/Parcel;)Lir/nasim/animation/view/transition/sharedelement/CapturedSharedElement;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lir/nasim/animation/view/transition/sharedelement/CapturedSharedElement$a;->b(I)[Lir/nasim/animation/view/transition/sharedelement/CapturedSharedElement;

    move-result-object p1

    return-object p1
.end method
