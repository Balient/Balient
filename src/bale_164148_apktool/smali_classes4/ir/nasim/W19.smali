.class public final Lir/nasim/W19;
.super Lir/nasim/z19;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lir/nasim/z19;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e2(Lir/nasim/V19;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/z19;->c2()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lir/nasim/F19;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lir/nasim/F19;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x67

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lir/nasim/z19;->d2(ILandroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f2(Lir/nasim/V19;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/z19;->c2()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lir/nasim/F19;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lir/nasim/F19;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x66

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lir/nasim/z19;->d2(ILandroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
