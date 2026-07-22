.class public final Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    value = "wrapper.cc"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field public final b:F

.field public final c:F

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/H99;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/H99;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lir/nasim/tw6;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->a:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lir/nasim/tw6;->l(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->b:F

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lir/nasim/tw6;->i(Landroid/os/Parcel;IF)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->c:F

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lir/nasim/tw6;->i(Landroid/os/Parcel;IF)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->d:I

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lir/nasim/tw6;->l(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lir/nasim/tw6;->b(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
