.class public final Lir/nasim/FS8;
.super Lir/nasim/zK8;
.source "SourceFile"

# interfaces
.implements Lir/nasim/vS8;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lir/nasim/zK8;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c1(Lir/nasim/NR8;Lcom/google/android/gms/clearcut/zze;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/zK8;->d2()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lir/nasim/IN8;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lir/nasim/IN8;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Lir/nasim/zK8;->e2(ILandroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
