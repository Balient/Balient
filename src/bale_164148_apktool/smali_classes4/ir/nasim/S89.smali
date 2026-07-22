.class public abstract Lir/nasim/S89;
.super Lir/nasim/Y39;
.source "SourceFile"

# interfaces
.implements Lir/nasim/j99;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/Y39;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final c2(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    if-eq p1, p3, :cond_1

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p0}, Lir/nasim/j99;->i()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/location/zzg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    invoke-static {p2, p1}, Lir/nasim/Z49;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/location/zzg;

    .line 20
    .line 21
    invoke-static {p2}, Lir/nasim/Z49;->b(Landroid/os/Parcel;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Lir/nasim/j99;->S1(Lcom/google/android/gms/internal/location/zzg;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return p3
.end method
