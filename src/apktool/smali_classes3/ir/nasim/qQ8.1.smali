.class public final Lir/nasim/qQ8;
.super Lir/nasim/yK8;
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
    invoke-direct {p0, p1, v0}, Lir/nasim/yK8;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f2(Lir/nasim/fR8;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/yK8;->d2()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lir/nasim/HN8;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lir/nasim/yK8;->e2(ILandroid/os/Parcel;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g2(Ljava/lang/String;Lir/nasim/fR8;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/yK8;->d2()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lir/nasim/HN8;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, p1, v0}, Lir/nasim/yK8;->e2(ILandroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
