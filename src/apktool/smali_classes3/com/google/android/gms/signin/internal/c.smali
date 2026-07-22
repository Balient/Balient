.class public final Lcom/google/android/gms/signin/internal/c;
.super Lir/nasim/GI8;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lir/nasim/GI8;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h2(Lcom/google/android/gms/signin/internal/zai;Lir/nasim/rJ8;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/GI8;->d2()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lir/nasim/XI8;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lir/nasim/XI8;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0xc

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lir/nasim/GI8;->f2(ILandroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
