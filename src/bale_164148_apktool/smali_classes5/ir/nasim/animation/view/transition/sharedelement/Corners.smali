.class public final Lir/nasim/animation/view/transition/sharedelement/Corners;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lir/nasim/animation/view/transition/sharedelement/Corners;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir/nasim/animation/view/transition/sharedelement/Corners$a;

    invoke-direct {v0}, Lir/nasim/animation/view/transition/sharedelement/Corners$a;-><init>()V

    sput-object v0, Lir/nasim/animation/view/transition/sharedelement/Corners;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p1, p1, p1}, Lir/nasim/animation/view/transition/sharedelement/Corners;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lir/nasim/animation/view/transition/sharedelement/Corners;->a:F

    .line 3
    iput p2, p0, Lir/nasim/animation/view/transition/sharedelement/Corners;->b:F

    .line 4
    iput p3, p0, Lir/nasim/animation/view/transition/sharedelement/Corners;->c:F

    .line 5
    iput p4, p0, Lir/nasim/animation/view/transition/sharedelement/Corners;->d:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFILir/nasim/hS1;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/animation/view/transition/sharedelement/Corners;-><init>(FFFF)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/animation/view/transition/sharedelement/Corners;FFFFILjava/lang/Object;)Lir/nasim/animation/view/transition/sharedelement/Corners;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lir/nasim/animation/view/transition/sharedelement/Corners;->a:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lir/nasim/animation/view/transition/sharedelement/Corners;->b:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lir/nasim/animation/view/transition/sharedelement/Corners;->c:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lir/nasim/animation/view/transition/sharedelement/Corners;->d:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/animation/view/transition/sharedelement/Corners;->a(FFFF)Lir/nasim/animation/view/transition/sharedelement/Corners;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(FFFF)Lir/nasim/animation/view/transition/sharedelement/Corners;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/animation/view/transition/sharedelement/Corners;

    invoke-direct {v0, p1, p2, p3, p4}, Lir/nasim/animation/view/transition/sharedelement/Corners;-><init>(FFFF)V

    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/animation/view/transition/sharedelement/Corners;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/animation/view/transition/sharedelement/Corners;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/animation/view/transition/sharedelement/Corners;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/animation/view/transition/sharedelement/Corners;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/animation/view/transition/sharedelement/Corners;

    iget v1, p0, Lir/nasim/animation/view/transition/sharedelement/Corners;->a:F

    iget v3, p1, Lir/nasim/animation/view/transition/sharedelement/Corners;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lir/nasim/animation/view/transition/sharedelement/Corners;->b:F

    iget v3, p1, Lir/nasim/animation/view/transition/sharedelement/Corners;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lir/nasim/animation/view/transition/sharedelement/Corners;->c:F

    iget v3, p1, Lir/nasim/animation/view/transition/sharedelement/Corners;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lir/nasim/animation/view/transition/sharedelement/Corners;->d:F

    iget p1, p1, Lir/nasim/animation/view/transition/sharedelement/Corners;->d:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/animation/view/transition/sharedelement/Corners;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final g(FFFF)V
    .locals 0

    .line 1
    iput p2, p0, Lir/nasim/animation/view/transition/sharedelement/Corners;->b:F

    .line 2
    .line 3
    iput p1, p0, Lir/nasim/animation/view/transition/sharedelement/Corners;->a:F

    .line 4
    .line 5
    iput p4, p0, Lir/nasim/animation/view/transition/sharedelement/Corners;->d:F

    .line 6
    .line 7
    iput p3, p0, Lir/nasim/animation/view/transition/sharedelement/Corners;->c:F

    .line 8
    .line 9
    return-void
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lir/nasim/animation/view/transition/sharedelement/Corners;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lir/nasim/animation/view/transition/sharedelement/Corners;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lir/nasim/animation/view/transition/sharedelement/Corners;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lir/nasim/animation/view/transition/sharedelement/Corners;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lir/nasim/animation/view/transition/sharedelement/Corners;->a:F

    iget v1, p0, Lir/nasim/animation/view/transition/sharedelement/Corners;->b:F

    iget v2, p0, Lir/nasim/animation/view/transition/sharedelement/Corners;->c:F

    iget v3, p0, Lir/nasim/animation/view/transition/sharedelement/Corners;->d:F

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Corners(topRight="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", topLeft="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bottomRight="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bottomLeft="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lir/nasim/animation/view/transition/sharedelement/Corners;->a:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lir/nasim/animation/view/transition/sharedelement/Corners;->b:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lir/nasim/animation/view/transition/sharedelement/Corners;->c:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lir/nasim/animation/view/transition/sharedelement/Corners;->d:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
