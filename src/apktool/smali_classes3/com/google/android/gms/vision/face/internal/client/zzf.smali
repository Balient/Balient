.class public final Lcom/google/android/gms/vision/face/internal/client/zzf;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/vision/face/internal/client/zzf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/MO8;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/MO8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/vision/face/internal/client/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIZZF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/gms/vision/face/internal/client/zzf;->a:I

    .line 4
    iput p2, p0, Lcom/google/android/gms/vision/face/internal/client/zzf;->b:I

    .line 5
    iput p3, p0, Lcom/google/android/gms/vision/face/internal/client/zzf;->c:I

    .line 6
    iput-boolean p4, p0, Lcom/google/android/gms/vision/face/internal/client/zzf;->d:Z

    .line 7
    iput-boolean p5, p0, Lcom/google/android/gms/vision/face/internal/client/zzf;->e:Z

    .line 8
    iput p6, p0, Lcom/google/android/gms/vision/face/internal/client/zzf;->f:F

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lir/nasim/Qm6;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/zzf;->a:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lir/nasim/Qm6;->l(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/zzf;->b:I

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lir/nasim/Qm6;->l(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/zzf;->c:I

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lir/nasim/Qm6;->l(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    iget-boolean v1, p0, Lcom/google/android/gms/vision/face/internal/client/zzf;->d:Z

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lir/nasim/Qm6;->c(Landroid/os/Parcel;IZ)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    iget-boolean v1, p0, Lcom/google/android/gms/vision/face/internal/client/zzf;->e:Z

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lir/nasim/Qm6;->c(Landroid/os/Parcel;IZ)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/zzf;->f:F

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lir/nasim/Qm6;->i(Landroid/os/Parcel;IF)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lir/nasim/Qm6;->b(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
