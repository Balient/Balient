.class public final Lir/nasim/Z79;
.super Lir/nasim/e29;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lir/nasim/e29;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e2(Lir/nasim/O89;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/e29;->c2()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lir/nasim/q59;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lir/nasim/e29;->d2(ILandroid/os/Parcel;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f2(Ljava/lang/String;Lir/nasim/O89;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/e29;->c2()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lir/nasim/q59;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, p1, v0}, Lir/nasim/e29;->d2(ILandroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
