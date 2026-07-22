.class public Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/gpllibrary/internal/IGplLibraryWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$ClientProvider;,
        Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;
    }
.end annotation


# static fields
.field public static final FUSED_PROVIDER:Ljava/lang/String; = "fused"


# instance fields
.field private final a:Lir/nasim/vN2;

.field private final b:Landroid/location/LocationListener;

.field private final c:Lcom/google/android/gms/location/LocationCallback;

.field private final d:Landroid/os/Looper;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationListener;Landroid/os/Looper;Ljava/util/concurrent/Executor;J)V
    .locals 7

    .line 1
    new-instance v1, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$ClientProvider;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$ClientProvider;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper;-><init>(Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$ClientProvider;Landroid/location/LocationListener;Landroid/os/Looper;Ljava/util/concurrent/Executor;J)V

    return-void
.end method

.method constructor <init>(Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$ClientProvider;Landroid/location/LocationListener;Landroid/os/Looper;Ljava/util/concurrent/Executor;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$ClientProvider;->a()Lir/nasim/vN2;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper;->a:Lir/nasim/vN2;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper;->b:Landroid/location/LocationListener;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper;->d:Landroid/os/Looper;

    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper;->e:Ljava/util/concurrent/Executor;

    .line 7
    iput-wide p5, p0, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper;->f:J

    .line 8
    new-instance p1, Lio/appmetrica/analytics/gpllibrary/internal/GplLocationCallback;

    invoke-direct {p1, p2}, Lio/appmetrica/analytics/gpllibrary/internal/GplLocationCallback;-><init>(Landroid/location/LocationListener;)V

    iput-object p1, p0, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper;->c:Lcom/google/android/gms/location/LocationCallback;

    return-void
.end method


# virtual methods
.method public startLocationUpdates(Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper;->a:Lir/nasim/vN2;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->b()Lcom/google/android/gms/location/LocationRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper;->f:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->D(J)Lcom/google/android/gms/location/LocationRequest;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$1;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget p1, v2, p1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq p1, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq p1, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq p1, v2, :cond_0

    .line 29
    .line 30
    const/16 p1, 0x69

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 p1, 0x64

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 p1, 0x66

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/16 p1, 0x68

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/location/LocationRequest;->E(I)Lcom/google/android/gms/location/LocationRequest;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper;->c:Lcom/google/android/gms/location/LocationCallback;

    .line 46
    .line 47
    iget-object v2, p0, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper;->d:Landroid/os/Looper;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1, v2}, Lir/nasim/vN2;->b(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public stopLocationUpdates()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper;->a:Lir/nasim/vN2;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper;->c:Lcom/google/android/gms/location/LocationCallback;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/vN2;->d(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateLastKnownLocation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper;->a:Lir/nasim/vN2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/vN2;->g()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper;->e:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v2, Lio/appmetrica/analytics/gpllibrary/internal/GplOnSuccessListener;

    .line 10
    .line 11
    iget-object v3, p0, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper;->b:Landroid/location/LocationListener;

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lio/appmetrica/analytics/gpllibrary/internal/GplOnSuccessListener;-><init>(Landroid/location/LocationListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->g(Ljava/util/concurrent/Executor;Lir/nasim/XT4;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    return-void
.end method
