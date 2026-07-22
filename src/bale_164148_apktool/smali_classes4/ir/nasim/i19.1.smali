.class public final Lir/nasim/i19;
.super Lir/nasim/m09;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lir/nasim/m09;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g2(Lcom/google/android/gms/common/internal/TelemetryData;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/m09;->c2()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lir/nasim/D09;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lir/nasim/m09;->f2(ILandroid/os/Parcel;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
