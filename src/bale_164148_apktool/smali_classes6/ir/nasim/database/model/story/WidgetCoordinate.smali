.class public final Lir/nasim/database/model/story/WidgetCoordinate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lir/nasim/database/model/story/WidgetCoordinate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:F
    .annotation runtime Lir/nasim/UT6;
        value = "x"
    .end annotation
.end field

.field private final b:F
    .annotation runtime Lir/nasim/UT6;
        value = "y"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir/nasim/database/model/story/WidgetCoordinate$a;

    invoke-direct {v0}, Lir/nasim/database/model/story/WidgetCoordinate$a;-><init>()V

    sput-object v0, Lir/nasim/database/model/story/WidgetCoordinate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/database/model/story/WidgetCoordinate;->a:F

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/database/model/story/WidgetCoordinate;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(FF)Lir/nasim/database/model/story/WidgetCoordinate;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/database/model/story/WidgetCoordinate;

    invoke-direct {v0, p1, p2}, Lir/nasim/database/model/story/WidgetCoordinate;-><init>(FF)V

    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/database/model/story/WidgetCoordinate;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/database/model/story/WidgetCoordinate;->b:F

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lir/nasim/database/model/story/WidgetCoordinate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/database/model/story/WidgetCoordinate;

    iget v1, p0, Lir/nasim/database/model/story/WidgetCoordinate;->a:F

    iget v3, p1, Lir/nasim/database/model/story/WidgetCoordinate;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lir/nasim/database/model/story/WidgetCoordinate;->b:F

    iget p1, p1, Lir/nasim/database/model/story/WidgetCoordinate;->b:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lir/nasim/database/model/story/WidgetCoordinate;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lir/nasim/database/model/story/WidgetCoordinate;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lir/nasim/database/model/story/WidgetCoordinate;->a:F

    iget v1, p0, Lir/nasim/database/model/story/WidgetCoordinate;->b:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WidgetCoordinate(x="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lir/nasim/database/model/story/WidgetCoordinate;->a:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lir/nasim/database/model/story/WidgetCoordinate;->b:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
