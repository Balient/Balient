.class public final Lir/nasim/animation/view/transition/sharedelement/CapturedSharedElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lir/nasim/animation/view/transition/sharedelement/CapturedSharedElement;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final clipBounds:Landroid/graphics/Rect;

.field private final corners:Lir/nasim/animation/view/transition/sharedelement/Corners;

.field private final parcelable:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir/nasim/animation/view/transition/sharedelement/CapturedSharedElement$a;

    invoke-direct {v0}, Lir/nasim/animation/view/transition/sharedelement/CapturedSharedElement$a;-><init>()V

    sput-object v0, Lir/nasim/animation/view/transition/sharedelement/CapturedSharedElement;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lir/nasim/animation/view/transition/sharedelement/Corners;Landroid/graphics/Rect;Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    const-string v0, "corners"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parcelable"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/animation/view/transition/sharedelement/CapturedSharedElement;->corners:Lir/nasim/animation/view/transition/sharedelement/Corners;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/animation/view/transition/sharedelement/CapturedSharedElement;->clipBounds:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput-object p3, p0, Lir/nasim/animation/view/transition/sharedelement/CapturedSharedElement;->parcelable:Landroid/os/Parcelable;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lir/nasim/animation/view/transition/sharedelement/CapturedSharedElement;Lir/nasim/animation/view/transition/sharedelement/Corners;Landroid/graphics/Rect;Landroid/os/Parcelable;ILjava/lang/Object;)Lir/nasim/animation/view/transition/sharedelement/CapturedSharedElement;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lir/nasim/animation/view/transition/sharedelement/CapturedSharedElement;->corners:Lir/nasim/animation/view/transition/sharedelement/Corners;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lir/nasim/animation/view/transition/sharedelement/CapturedSharedElement;->clipBounds:Landroid/graphics/Rect;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lir/nasim/animation/view/transition/sharedelement/CapturedSharedElement;->parcelable:Landroid/os/Parcelable;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/animation/view/transition/sharedelement/CapturedSharedElement;->copy(Lir/nasim/animation/view/transition/sharedelement/Corners;Landroid/graphics/Rect;Landroid/os/Parcelable;)Lir/nasim/animation/view/transition/sharedelement/CapturedSharedElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lir/nasim/animation/view/transition/sharedelement/Corners;
    .locals 1

    iget-object v0, p0, Lir/nasim/animation/view/transition/sharedelement/CapturedSharedElement;->corners:Lir/nasim/animation/view/transition/sharedelement/Corners;

    return-object v0
.end method

.method public final component2()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lir/nasim/animation/view/transition/sharedelement/CapturedSharedElement;->clipBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final component3()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lir/nasim/animation/view/transition/sharedelement/CapturedSharedElement;->parcelable:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final copy(Lir/nasim/animation/view/transition/sharedelement/Corners;Landroid/graphics/Rect;Landroid/os/Parcelable;)Lir/nasim/animation/view/transition/sharedelement/CapturedSharedElement;
    .locals 1

    const-string v0, "corners"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parcelable"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/nasim/animation/view/transition/sharedelement/CapturedSharedElement;

    invoke-direct {v0, p1, p2, p3}, Lir/nasim/animation/view/transition/sharedelement/CapturedSharedElement;-><init>(Lir/nasim/animation/view/transition/sharedelement/Corners;Landroid/graphics/Rect;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/animation/view/transition/sharedelement/CapturedSharedElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/animation/view/transition/sharedelement/CapturedSharedElement;

    iget-object v1, p0, Lir/nasim/animation/view/transition/sharedelement/CapturedSharedElement;->corners:Lir/nasim/animation/view/transition/sharedelement/Corners;

    iget-object v3, p1, Lir/nasim/animation/view/transition/sharedelement/CapturedSharedElement;->corners:Lir/nasim/animation/view/transition/sharedelement/Corners;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lir/nasim/animation/view/transition/sharedelement/CapturedSharedElement;->clipBounds:Landroid/graphics/Rect;

    iget-object v3, p1, Lir/nasim/animation/view/transition/sharedelement/CapturedSharedElement;->clipBounds:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lir/nasim/animation/view/transition/sharedelement/CapturedSharedElement;->parcelable:Landroid/os/Parcelable;

    iget-object p1, p1, Lir/nasim/animation/view/transition/sharedelement/CapturedSharedElement;->parcelable:Landroid/os/Parcelable;

    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getClipBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/animation/view/transition/sharedelement/CapturedSharedElement;->clipBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCorners()Lir/nasim/animation/view/transition/sharedelement/Corners;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/animation/view/transition/sharedelement/CapturedSharedElement;->corners:Lir/nasim/animation/view/transition/sharedelement/Corners;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParcelable()Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/animation/view/transition/sharedelement/CapturedSharedElement;->parcelable:Landroid/os/Parcelable;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lir/nasim/animation/view/transition/sharedelement/CapturedSharedElement;->corners:Lir/nasim/animation/view/transition/sharedelement/Corners;

    invoke-virtual {v0}, Lir/nasim/animation/view/transition/sharedelement/Corners;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/animation/view/transition/sharedelement/CapturedSharedElement;->clipBounds:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/animation/view/transition/sharedelement/CapturedSharedElement;->parcelable:Landroid/os/Parcelable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lir/nasim/animation/view/transition/sharedelement/CapturedSharedElement;->corners:Lir/nasim/animation/view/transition/sharedelement/Corners;

    iget-object v1, p0, Lir/nasim/animation/view/transition/sharedelement/CapturedSharedElement;->clipBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lir/nasim/animation/view/transition/sharedelement/CapturedSharedElement;->parcelable:Landroid/os/Parcelable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CapturedSharedElement(corners="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clipBounds="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parcelable="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lir/nasim/animation/view/transition/sharedelement/CapturedSharedElement;->corners:Lir/nasim/animation/view/transition/sharedelement/Corners;

    invoke-virtual {v0, p1, p2}, Lir/nasim/animation/view/transition/sharedelement/Corners;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lir/nasim/animation/view/transition/sharedelement/CapturedSharedElement;->clipBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lir/nasim/animation/view/transition/sharedelement/CapturedSharedElement;->parcelable:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
