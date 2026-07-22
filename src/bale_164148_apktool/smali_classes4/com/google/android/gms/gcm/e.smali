.class public final Lcom/google/android/gms/gcm/e;
.super Lir/nasim/Y59;
.source "SourceFile"

# interfaces
.implements Lir/nasim/y79;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.gcm.INetworkTaskCallback"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lir/nasim/Y59;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final R(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Y59;->c2()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-virtual {p0, p1, v0}, Lir/nasim/Y59;->d2(ILandroid/os/Parcel;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
