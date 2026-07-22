.class public final Lir/nasim/oa9;
.super Lir/nasim/f29;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ea9;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lir/nasim/f29;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b1(Lir/nasim/w99;Lcom/google/android/gms/clearcut/zze;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/f29;->c2()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lir/nasim/r59;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lir/nasim/r59;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Lir/nasim/f29;->d2(ILandroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
