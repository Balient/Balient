.class public final Lir/nasim/I89;
.super Lir/nasim/d49;
.source "SourceFile"

# interfaces
.implements Lir/nasim/R79;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.vision.face.internal.client.INativeFaceDetector"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lir/nasim/d49;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final O0(Lir/nasim/bk3;Lir/nasim/bk3;Lir/nasim/bk3;IIIIIILcom/google/android/gms/internal/vision/zzs;)[Lcom/google/android/gms/vision/face/internal/client/FaceParcel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/d49;->c2()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lir/nasim/K59;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lir/nasim/K59;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Lir/nasim/K59;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p6}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p7}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p8}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p9}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p10}, Lir/nasim/K59;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    invoke-virtual {p0, p1, v0}, Lir/nasim/d49;->d2(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, [Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method

.method public final m0(Lir/nasim/bk3;Lcom/google/android/gms/internal/vision/zzs;)[Lcom/google/android/gms/vision/face/internal/client/FaceParcel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/d49;->c2()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lir/nasim/K59;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lir/nasim/K59;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Lir/nasim/d49;->d2(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, [Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public final zza()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/d49;->c2()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {p0, v1, v0}, Lir/nasim/d49;->e2(ILandroid/os/Parcel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
