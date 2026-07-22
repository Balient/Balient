.class Lcom/google/android/exoplayer2/scheduler/Requirements$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/scheduler/Requirements;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/scheduler/Requirements;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/scheduler/Requirements;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(I)[Lcom/google/android/exoplayer2/scheduler/Requirements;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/scheduler/Requirements$a;->a(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/scheduler/Requirements$a;->b(I)[Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
