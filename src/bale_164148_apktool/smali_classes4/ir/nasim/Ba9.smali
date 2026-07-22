.class public abstract Lir/nasim/Ba9;
.super Lir/nasim/Y39;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Ma9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.location.internal.ILocationStatusCallback"

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
    if-ne p1, p3, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lir/nasim/Z49;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    sget-object p4, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-static {p2, p4}, Lir/nasim/Z49;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    check-cast p4, Landroid/location/Location;

    .line 19
    .line 20
    invoke-static {p2}, Lir/nasim/Z49;->b(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1, p4}, Lir/nasim/Ma9;->F(Lcom/google/android/gms/common/api/Status;Landroid/location/Location;)V

    .line 24
    .line 25
    .line 26
    return p3

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method
