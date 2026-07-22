.class public Lcom/google/android/gms/vision/face/internal/client/FaceParcel;
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
            "Lcom/google/android/gms/vision/face/internal/client/FaceParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:[Lcom/google/android/gms/vision/face/internal/client/zza;

.field public final o:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/N59;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/N59;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIFFFFFFF[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;FFF[Lcom/google/android/gms/vision/face/internal/client/zza;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->d:F

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->e:F

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->f:F

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->g:F

    .line 17
    .line 18
    iput p8, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->h:F

    .line 19
    .line 20
    iput p9, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->i:F

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->j:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 23
    .line 24
    iput p11, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->k:F

    .line 25
    .line 26
    iput p12, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->l:F

    .line 27
    .line 28
    iput p13, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->m:F

    .line 29
    .line 30
    iput-object p14, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->n:[Lcom/google/android/gms/vision/face/internal/client/zza;

    .line 31
    .line 32
    iput p15, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->o:F

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lir/nasim/tw6;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->a:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lir/nasim/tw6;->l(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->b:I

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lir/nasim/tw6;->l(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->c:F

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lir/nasim/tw6;->i(Landroid/os/Parcel;IF)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->d:F

    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Lir/nasim/tw6;->i(Landroid/os/Parcel;IF)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->e:F

    .line 31
    .line 32
    invoke-static {p1, v1, v2}, Lir/nasim/tw6;->i(Landroid/os/Parcel;IF)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    iget v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->f:F

    .line 37
    .line 38
    invoke-static {p1, v1, v2}, Lir/nasim/tw6;->i(Landroid/os/Parcel;IF)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    iget v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->g:F

    .line 43
    .line 44
    invoke-static {p1, v1, v2}, Lir/nasim/tw6;->i(Landroid/os/Parcel;IF)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    iget v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->h:F

    .line 50
    .line 51
    invoke-static {p1, v1, v2}, Lir/nasim/tw6;->i(Landroid/os/Parcel;IF)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->j:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 55
    .line 56
    const/16 v2, 0x9

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {p1, v2, v1, p2, v3}, Lir/nasim/tw6;->t(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    iget v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->k:F

    .line 65
    .line 66
    invoke-static {p1, v1, v2}, Lir/nasim/tw6;->i(Landroid/os/Parcel;IF)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0xb

    .line 70
    .line 71
    iget v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->l:F

    .line 72
    .line 73
    invoke-static {p1, v1, v2}, Lir/nasim/tw6;->i(Landroid/os/Parcel;IF)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0xc

    .line 77
    .line 78
    iget v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->m:F

    .line 79
    .line 80
    invoke-static {p1, v1, v2}, Lir/nasim/tw6;->i(Landroid/os/Parcel;IF)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xd

    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->n:[Lcom/google/android/gms/vision/face/internal/client/zza;

    .line 86
    .line 87
    invoke-static {p1, v1, v2, p2, v3}, Lir/nasim/tw6;->t(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 88
    .line 89
    .line 90
    const/16 p2, 0xe

    .line 91
    .line 92
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->i:F

    .line 93
    .line 94
    invoke-static {p1, p2, v1}, Lir/nasim/tw6;->i(Landroid/os/Parcel;IF)V

    .line 95
    .line 96
    .line 97
    const/16 p2, 0xf

    .line 98
    .line 99
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->o:F

    .line 100
    .line 101
    invoke-static {p1, p2, v1}, Lir/nasim/tw6;->i(Landroid/os/Parcel;IF)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, Lir/nasim/tw6;->b(Landroid/os/Parcel;I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
