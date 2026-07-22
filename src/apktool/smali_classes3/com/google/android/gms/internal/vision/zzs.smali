.class public final Lcom/google/android/gms/internal/vision/zzs;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/vision/zzs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/UT8;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/UT8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/vision/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public constructor <init>(IIIJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzs;->a:I

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/vision/zzs;->b:I

    .line 5
    iput p3, p0, Lcom/google/android/gms/internal/vision/zzs;->c:I

    .line 6
    iput-wide p4, p0, Lcom/google/android/gms/internal/vision/zzs;->d:J

    .line 7
    iput p6, p0, Lcom/google/android/gms/internal/vision/zzs;->e:I

    return-void
.end method

.method public static b(Lir/nasim/KL2;)Lcom/google/android/gms/internal/vision/zzs;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzs;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/KL2;->c()Lir/nasim/KL2$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lir/nasim/KL2$b;->e()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lcom/google/android/gms/internal/vision/zzs;->a:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/KL2;->c()Lir/nasim/KL2$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lir/nasim/KL2$b;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lcom/google/android/gms/internal/vision/zzs;->b:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lir/nasim/KL2;->c()Lir/nasim/KL2$b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lir/nasim/KL2$b;->c()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Lcom/google/android/gms/internal/vision/zzs;->e:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lir/nasim/KL2;->c()Lir/nasim/KL2$b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lir/nasim/KL2$b;->b()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, v0, Lcom/google/android/gms/internal/vision/zzs;->c:I

    .line 45
    .line 46
    invoke-virtual {p0}, Lir/nasim/KL2;->c()Lir/nasim/KL2$b;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lir/nasim/KL2$b;->d()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iput-wide v1, v0, Lcom/google/android/gms/internal/vision/zzs;->d:J

    .line 55
    .line 56
    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lir/nasim/Qm6;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzs;->a:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lir/nasim/Qm6;->l(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzs;->b:I

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lir/nasim/Qm6;->l(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzs;->c:I

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lir/nasim/Qm6;->l(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    iget-wide v1, p0, Lcom/google/android/gms/internal/vision/zzs;->d:J

    .line 25
    .line 26
    invoke-static {p1, v0, v1, v2}, Lir/nasim/Qm6;->o(Landroid/os/Parcel;IJ)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzs;->e:I

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lir/nasim/Qm6;->l(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lir/nasim/Qm6;->b(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
