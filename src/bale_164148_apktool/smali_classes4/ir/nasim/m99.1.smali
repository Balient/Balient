.class public final Lir/nasim/m99;
.super Lir/nasim/d49;
.source "SourceFile"

# interfaces
.implements Lir/nasim/q89;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.vision.face.internal.client.INativeFaceDetectorCreator"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lir/nasim/d49;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final S(Lir/nasim/bk3;Lcom/google/android/gms/vision/face/internal/client/zzf;)Lir/nasim/R79;
    .locals 2

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "com.google.android.gms.vision.face.internal.client.INativeFaceDetector"

    .line 25
    .line 26
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v1, v0, Lir/nasim/R79;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move-object p2, v0

    .line 35
    check-cast p2, Lir/nasim/R79;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Lir/nasim/I89;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Lir/nasim/I89;-><init>(Landroid/os/IBinder;)V

    .line 41
    .line 42
    .line 43
    move-object p2, v0

    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method
