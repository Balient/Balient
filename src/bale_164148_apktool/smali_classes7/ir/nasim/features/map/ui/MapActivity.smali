.class public final Lir/nasim/features/map/ui/MapActivity;
.super Lir/nasim/features/map/ui/Hilt_MapActivity;
.source "SourceFile"

# interfaces
.implements Lir/nasim/f05;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/map/ui/MapActivity$a;
    }
.end annotation


# static fields
.field public static final Y:Lir/nasim/features/map/ui/MapActivity$a;

.field static final synthetic Z:[Lir/nasim/rE3;

.field public static final h0:I


# instance fields
.field private final H:Lir/nasim/ZN3;

.field private final I:Lir/nasim/ZN3;

.field private final J:Lir/nasim/XC8;

.field private final K:Lir/nasim/ZN3;

.field private L:Lir/nasim/EB7;

.field private X:Lorg/neshan/mapsdk/MapView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/WR5;

    .line 2
    .line 3
    const-string v1, "getBinding()Lir/nasim/databinding/ActivityMapBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lir/nasim/features/map/ui/MapActivity;

    .line 7
    .line 8
    const-string v4, "binding"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lir/nasim/WR5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/l86;->i(Lir/nasim/VR5;)Lir/nasim/pE3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lir/nasim/rE3;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lir/nasim/features/map/ui/MapActivity;->Z:[Lir/nasim/rE3;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/features/map/ui/MapActivity$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lir/nasim/features/map/ui/MapActivity$a;-><init>(Lir/nasim/hS1;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/features/map/ui/MapActivity;->Y:Lir/nasim/features/map/ui/MapActivity$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lir/nasim/features/map/ui/MapActivity;->h0:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lir/nasim/features/map/ui/Hilt_MapActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/m94;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/m94;-><init>(Lir/nasim/features/map/ui/MapActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/features/map/ui/MapActivity;->H:Lir/nasim/ZN3;

    .line 14
    .line 15
    new-instance v0, Lir/nasim/features/map/ui/MapActivity$j;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lir/nasim/features/map/ui/MapActivity$j;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/lifecycle/F;

    .line 21
    .line 22
    const-class v2, Lir/nasim/W94;

    .line 23
    .line 24
    invoke-static {v2}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lir/nasim/features/map/ui/MapActivity$k;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lir/nasim/features/map/ui/MapActivity$k;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lir/nasim/features/map/ui/MapActivity$l;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, v5, p0}, Lir/nasim/features/map/ui/MapActivity$l;-><init>(Lir/nasim/IS2;Landroidx/activity/ComponentActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/F;-><init>(Lir/nasim/aE3;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lir/nasim/features/map/ui/MapActivity;->I:Lir/nasim/ZN3;

    .line 43
    .line 44
    invoke-static {}, Lir/nasim/cu8;->c()Lir/nasim/KS2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lir/nasim/features/map/ui/MapActivity$i;

    .line 49
    .line 50
    invoke-direct {v1}, Lir/nasim/features/map/ui/MapActivity$i;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0, v1}, Lir/nasim/G6;->a(Landroidx/activity/ComponentActivity;Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/XC8;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lir/nasim/features/map/ui/MapActivity;->J:Lir/nasim/XC8;

    .line 58
    .line 59
    new-instance v0, Lir/nasim/n94;

    .line 60
    .line 61
    invoke-direct {v0}, Lir/nasim/n94;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lir/nasim/features/map/ui/MapActivity;->K:Lir/nasim/ZN3;

    .line 69
    .line 70
    return-void
.end method

.method private static final A2(Lorg/neshan/mapsdk/MapView;Lir/nasim/features/map/ui/MapActivity;)Lir/nasim/Xh8;
    .locals 4

    .line 1
    const-string v0, "$neshanMap"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/neshan/mapsdk/MapView;->getCameraTargetPosition()Lorg/neshan/common/model/LatLng;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lorg/neshan/common/model/LatLng;->getLatitude()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0}, Lorg/neshan/common/model/LatLng;->getLongitude()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-direct {p1, v0, v1, v2, v3}, Lir/nasim/features/map/ui/MapActivity;->r2(DD)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 27
    .line 28
    return-object p0
.end method

.method private final B2(Lir/nasim/IS2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/features/map/ui/MapActivity;->S1()Lir/nasim/d6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/d6;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    new-instance v1, Lir/nasim/features/map/ui/MapActivity$h;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lir/nasim/features/map/ui/MapActivity$h;-><init>(Lir/nasim/IS2;)V

    .line 10
    .line 11
    .line 12
    const p1, 0x6a9111a4

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {p1, v2, v1}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/YS2;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic C1(Lir/nasim/features/map/ui/MapActivity;)Lir/nasim/d6;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/map/ui/MapActivity;->S1()Lir/nasim/d6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final C2()V
    .locals 4

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/jz1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lir/nasim/jz1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/map/ui/MapActivity;->T1()Lir/nasim/rT2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0}, Lir/nasim/features/map/ui/MapActivity;->U1()Lir/nasim/W94;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lir/nasim/W94;->I0()Lcom/google/android/gms/location/LocationRequest;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0}, Lir/nasim/features/map/ui/MapActivity;->U1()Lir/nasim/W94;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lir/nasim/W94;->H0()Lcom/google/android/gms/location/LocationCallback;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v0, v1, v2, v3}, Lir/nasim/rT2;->b(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final D2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/features/map/ui/MapActivity;->T1()Lir/nasim/rT2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lir/nasim/features/map/ui/MapActivity;->U1()Lir/nasim/W94;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lir/nasim/W94;->H0()Lcom/google/android/gms/location/LocationCallback;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lir/nasim/rT2;->d(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic F1(Lir/nasim/features/map/ui/MapActivity;)Lir/nasim/rT2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/map/ui/MapActivity;->T1()Lir/nasim/rT2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic H1(Lir/nasim/features/map/ui/MapActivity;)Lir/nasim/W94;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/map/ui/MapActivity;->U1()Lir/nasim/W94;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic I1(Lir/nasim/features/map/ui/MapActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/map/ui/MapActivity;->a2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final J1()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/features/map/ui/MapActivity$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/features/map/ui/MapActivity$b;-><init>(Lir/nasim/features/map/ui/MapActivity;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final L1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/features/map/ui/MapActivity;->X:Lorg/neshan/mapsdk/MapView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lorg/neshan/common/model/LatLng;

    .line 7
    .line 8
    const-wide v2, 0x4041dc67381d7dbfL    # 35.7219

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v4, 0x4049aad77318fc50L    # 51.3347

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4, v5}, Lorg/neshan/common/model/LatLng;-><init>(DD)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/neshan/mapsdk/MapView;->moveCamera(Lorg/neshan/common/model/LatLng;F)V

    .line 23
    .line 24
    .line 25
    const/high16 v1, 0x41800000    # 16.0f

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/neshan/mapsdk/MapView;->setZoom(FF)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 31
    .line 32
    invoke-virtual {v1}, Lir/nasim/y38;->v2()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x3

    .line 41
    :goto_0
    invoke-virtual {v0, v1}, Lorg/neshan/mapsdk/MapView;->setMapStyle(I)Lorg/neshan/mapsdk/MapView;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final M1()V
    .locals 3

    .line 1
    invoke-static {p0}, Lir/nasim/Y34;->c(Landroid/app/Activity;)Lir/nasim/NZ6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/location/LocationSettingsRequest$a;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/location/LocationSettingsRequest$a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/features/map/ui/MapActivity;->U1()Lir/nasim/W94;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lir/nasim/W94;->I0()Lcom/google/android/gms/location/LocationRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/LocationSettingsRequest$a;->a(Ljava/util/Collection;)Lcom/google/android/gms/location/LocationSettingsRequest$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/LocationSettingsRequest$a;->c(Z)Lcom/google/android/gms/location/LocationSettingsRequest$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationSettingsRequest$a;->b()Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Lir/nasim/NZ6;->e(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "checkLocationSettings(...)"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lir/nasim/q94;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lir/nasim/q94;-><init>(Lir/nasim/features/map/ui/MapActivity;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lir/nasim/c94;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lir/nasim/c94;-><init>(Lir/nasim/KS2;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->f(Lir/nasim/M05;)Lcom/google/android/gms/tasks/Task;

    .line 57
    .line 58
    .line 59
    new-instance v1, Lir/nasim/d94;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lir/nasim/d94;-><init>(Lir/nasim/features/map/ui/MapActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->d(Lir/nasim/KZ4;)Lcom/google/android/gms/tasks/Task;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static final N1(Lir/nasim/features/map/ui/MapActivity;Lir/nasim/Z34;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lir/nasim/jz1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lir/nasim/jz1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/map/ui/MapActivity;->U1()Lir/nasim/W94;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Lir/nasim/W94;->O0(Z)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final O1(Lir/nasim/KS2;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final P1(Lir/nasim/features/map/ui/MapActivity;Ljava/lang/Exception;)V
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exception"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lir/nasim/features/map/ui/MapActivity$c;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, Lir/nasim/features/map/ui/MapActivity$c;-><init>(Ljava/lang/Exception;Lir/nasim/features/map/ui/MapActivity;)V

    .line 18
    .line 19
    .line 20
    const p1, 0x68099aee

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {p1, v1, v0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x4

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v2, p0

    .line 32
    move-object v3, p0

    .line 33
    invoke-static/range {v2 .. v7}, Lir/nasim/U40;->c(Landroid/content/Context;Lir/nasim/iU3;Lir/nasim/IS2;Lir/nasim/aT2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private static final Q1(Lir/nasim/features/map/ui/MapActivity;)Lir/nasim/rT2;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/Y34;->a(Landroid/app/Activity;)Lir/nasim/rT2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final S1()Lir/nasim/d6;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/map/ui/MapActivity;->J:Lir/nasim/XC8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/features/map/ui/MapActivity;->Z:[Lir/nasim/rE3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lir/nasim/C46;->a(Ljava/lang/Object;Lir/nasim/rE3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getValue(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lir/nasim/d6;

    .line 18
    .line 19
    return-object v0
.end method

.method private final T1()Lir/nasim/rT2;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/map/ui/MapActivity;->H:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lir/nasim/rT2;

    .line 13
    .line 14
    return-object v0
.end method

.method private final U1()Lir/nasim/W94;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/map/ui/MapActivity;->I:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/W94;

    .line 8
    .line 9
    return-object v0
.end method

.method private final X1(Lir/nasim/IS2;)V
    .locals 8

    .line 1
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/jz1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lir/nasim/jz1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-static {p0, v0}, Lir/nasim/V5;->B(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-static {p0, v1}, Lir/nasim/V5;->B(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lir/nasim/features/map/ui/MapActivity$e;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lir/nasim/features/map/ui/MapActivity$e;-><init>(Lir/nasim/features/map/ui/MapActivity;)V

    .line 34
    .line 35
    .line 36
    const v1, 0x17001c14

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0, p1}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x4

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    move-object v2, p0

    .line 47
    move-object v3, p0

    .line 48
    invoke-static/range {v2 .. v7}, Lir/nasim/U40;->c(Landroid/content/Context;Lir/nasim/iU3;Lir/nasim/IS2;Lir/nasim/aT2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    new-instance p1, Lir/nasim/features/map/ui/MapActivity$d;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lir/nasim/features/map/ui/MapActivity$d;-><init>(Lir/nasim/features/map/ui/MapActivity;)V

    .line 59
    .line 60
    .line 61
    const v1, -0x77ce2a75

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0, p1}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v6, 0x4

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    move-object v2, p0

    .line 72
    move-object v3, p0

    .line 73
    invoke-static/range {v2 .. v7}, Lir/nasim/U40;->c(Landroid/content/Context;Lir/nasim/iU3;Lir/nasim/IS2;Lir/nasim/aT2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void
.end method

.method private final a2()Z
    .locals 1

    .line 1
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/jz1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lir/nasim/jz1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method private final b2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/map/ui/MapActivity;->K:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final c2()Z
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/wF0;->N8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private final d2(Lir/nasim/YS2;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/features/map/ui/MapActivity$f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lir/nasim/features/map/ui/MapActivity$f;-><init>(Lir/nasim/features/map/ui/MapActivity;Lir/nasim/YS2;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final e2(Lir/nasim/features/map/ui/MapActivity;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/map/ui/MapActivity;->M1()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final f2(Lir/nasim/features/map/ui/MapActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lir/nasim/e94;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lir/nasim/e94;-><init>(Lir/nasim/features/map/ui/MapActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/features/map/ui/MapActivity;->X1(Lir/nasim/IS2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final g2(Lir/nasim/features/map/ui/MapActivity;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/map/ui/MapActivity;->M1()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic i1(Lir/nasim/q33;DD)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/features/map/ui/MapActivity;->l2(Lir/nasim/q33;DD)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j1(Lir/nasim/features/map/ui/MapActivity;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/map/ui/MapActivity;->g2(Lir/nasim/features/map/ui/MapActivity;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k1(Lorg/neshan/mapsdk/MapView;DD)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/features/map/ui/MapActivity;->z2(Lorg/neshan/mapsdk/MapView;DD)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final k2(Lir/nasim/features/map/ui/MapActivity;Lir/nasim/q33;)Lir/nasim/Xh8;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$googleMap"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/q33;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 16
    .line 17
    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/q33;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 24
    .line 25
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 26
    .line 27
    invoke-direct {p0, v0, v1, v2, v3}, Lir/nasim/features/map/ui/MapActivity;->r2(DD)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 31
    .line 32
    return-object p0
.end method

.method public static synthetic l1(Lir/nasim/features/map/ui/MapActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/map/ui/MapActivity;->P1(Lir/nasim/features/map/ui/MapActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final l2(Lir/nasim/q33;DD)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$googleMap"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 9
    .line 10
    .line 11
    const/high16 p1, 0x41800000    # 16.0f

    .line 12
    .line 13
    invoke-static {v0, p1}, Lir/nasim/vP0;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lir/nasim/uP0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lir/nasim/q33;->a(Lir/nasim/uP0;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic m1(Lir/nasim/features/map/ui/MapActivity;Lir/nasim/Z34;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/map/ui/MapActivity;->N1(Lir/nasim/features/map/ui/MapActivity;Lir/nasim/Z34;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final m2(Lir/nasim/q33;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lir/nasim/q33;->g(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic n1(Lir/nasim/features/map/ui/MapActivity;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/map/ui/MapActivity;->e2(Lir/nasim/features/map/ui/MapActivity;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lir/nasim/q33;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/map/ui/MapActivity;->m2(Lir/nasim/q33;)V

    return-void
.end method

.method private final o2(Lir/nasim/components/appbar/view/BaleToolbar;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sget v3, Lir/nasim/QZ5;->normal_map:I

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string v3, "getString(...)"

    .line 17
    .line 18
    invoke-static {v6, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/map/ui/MapActivity;->U1()Lir/nasim/W94;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lir/nasim/W94;->K0()Lir/nasim/Ei7;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v4}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v13, 0x0

    .line 41
    if-ne v4, v5, :cond_0

    .line 42
    .line 43
    sget v4, Lir/nasim/xX5;->selected_map:I

    .line 44
    .line 45
    move v10, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v10, v13

    .line 48
    :goto_0
    sget-object v14, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 49
    .line 50
    invoke-virtual {v14}, Lir/nasim/y38;->W1()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    new-instance v15, Lir/nasim/um4;

    .line 55
    .line 56
    const/4 v11, 0x4

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v5, 0x1

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v4, v15

    .line 62
    invoke-direct/range {v4 .. v12}, Lir/nasim/um4;-><init>(ILjava/lang/String;IIIIILir/nasim/hS1;)V

    .line 63
    .line 64
    .line 65
    sget v4, Lir/nasim/QZ5;->traffic_map:I

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/map/ui/MapActivity;->U1()Lir/nasim/W94;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lir/nasim/W94;->K0()Lir/nasim/Ei7;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v5}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/4 v6, 0x3

    .line 93
    if-ne v5, v6, :cond_1

    .line 94
    .line 95
    sget v5, Lir/nasim/xX5;->selected_map:I

    .line 96
    .line 97
    move/from16 v22, v5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move/from16 v22, v13

    .line 101
    .line 102
    :goto_1
    invoke-virtual {v14}, Lir/nasim/y38;->W1()I

    .line 103
    .line 104
    .line 105
    move-result v20

    .line 106
    new-instance v5, Lir/nasim/um4;

    .line 107
    .line 108
    const/16 v23, 0x4

    .line 109
    .line 110
    const/16 v24, 0x0

    .line 111
    .line 112
    const/16 v17, 0x3

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    move-object/from16 v16, v5

    .line 119
    .line 120
    move-object/from16 v18, v4

    .line 121
    .line 122
    invoke-direct/range {v16 .. v24}, Lir/nasim/um4;-><init>(ILjava/lang/String;IIIIILir/nasim/hS1;)V

    .line 123
    .line 124
    .line 125
    sget v4, Lir/nasim/QZ5;->satellite_map:I

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/map/ui/MapActivity;->U1()Lir/nasim/W94;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lir/nasim/W94;->K0()Lir/nasim/Ei7;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v3}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    const/4 v6, 0x4

    .line 153
    if-ne v3, v6, :cond_2

    .line 154
    .line 155
    sget v13, Lir/nasim/xX5;->selected_map:I

    .line 156
    .line 157
    :cond_2
    move/from16 v22, v13

    .line 158
    .line 159
    invoke-virtual {v14}, Lir/nasim/y38;->W1()I

    .line 160
    .line 161
    .line 162
    move-result v20

    .line 163
    new-instance v3, Lir/nasim/um4;

    .line 164
    .line 165
    const/16 v23, 0x4

    .line 166
    .line 167
    const/16 v24, 0x0

    .line 168
    .line 169
    const/16 v17, 0x4

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    move-object/from16 v16, v3

    .line 176
    .line 177
    move-object/from16 v18, v4

    .line 178
    .line 179
    invoke-direct/range {v16 .. v24}, Lir/nasim/um4;-><init>(ILjava/lang/String;IIIIILir/nasim/hS1;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    sget v3, Lir/nasim/pY5;->more_item:I

    .line 192
    .line 193
    new-instance v4, Lir/nasim/h94;

    .line 194
    .line 195
    invoke-direct {v4, v2, v0, v1}, Lir/nasim/h94;-><init>(Ljava/util/ArrayList;Lir/nasim/features/map/ui/MapActivity;Lir/nasim/components/appbar/view/BaleToolbar;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v3, v2, v4}, Lir/nasim/components/appbar/view/BaleToolbar;->k0(ILjava/util/List;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {p1 .. p1}, Lir/nasim/components/appbar/view/BaleToolbar;->getPopupWindow()Landroid/widget/ListPopupWindow;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/4 v3, 0x2

    .line 206
    invoke-virtual {v2, v3}, Landroid/widget/ListPopupWindow;->setInputMethodMode(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {p1 .. p1}, Lir/nasim/components/appbar/view/BaleToolbar;->getPopupWindow()Landroid/widget/ListPopupWindow;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->show()V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method private static final p2(Ljava/util/ArrayList;Lir/nasim/features/map/ui/MapActivity;Lir/nasim/components/appbar/view/BaleToolbar;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    const-string p3, "$itemList"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$this_popUpWindow"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p3, "get(...)"

    .line 21
    .line 22
    invoke-static {p0, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Lir/nasim/um4;

    .line 26
    .line 27
    invoke-virtual {p0}, Lir/nasim/um4;->a()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 p3, 0x1

    .line 32
    const-string p4, "NON_FATAL_EXCEPTION"

    .line 33
    .line 34
    if-eq p0, p3, :cond_2

    .line 35
    .line 36
    const/4 p3, 0x3

    .line 37
    if-eq p0, p3, :cond_1

    .line 38
    .line 39
    const/4 p3, 0x4

    .line 40
    if-eq p0, p3, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-direct {p1}, Lir/nasim/features/map/ui/MapActivity;->U1()Lir/nasim/W94;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p3}, Lir/nasim/W94;->P0(I)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p2}, Lir/nasim/components/appbar/view/BaleToolbar;->getPopupWindow()Landroid/widget/ListPopupWindow;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    invoke-static {p4, p0}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :cond_1
    invoke-direct {p1}, Lir/nasim/features/map/ui/MapActivity;->U1()Lir/nasim/W94;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, p3}, Lir/nasim/W94;->P0(I)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-virtual {p2}, Lir/nasim/components/appbar/view/BaleToolbar;->getPopupWindow()Landroid/widget/ListPopupWindow;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception p0

    .line 79
    invoke-static {p4, p0}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void

    .line 83
    :cond_2
    invoke-direct {p1}, Lir/nasim/features/map/ui/MapActivity;->U1()Lir/nasim/W94;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, p3}, Lir/nasim/W94;->P0(I)V

    .line 88
    .line 89
    .line 90
    :try_start_2
    invoke-virtual {p2}, Lir/nasim/components/appbar/view/BaleToolbar;->getPopupWindow()Landroid/widget/ListPopupWindow;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->dismiss()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catch_2
    move-exception p0

    .line 99
    invoke-static {p4, p0}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    return-void
.end method

.method public static synthetic q1(Lir/nasim/features/map/ui/MapActivity;)Lir/nasim/rT2;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/map/ui/MapActivity;->Q1(Lir/nasim/features/map/ui/MapActivity;)Lir/nasim/rT2;

    move-result-object p0

    return-object p0
.end method

.method private final q2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/map/ui/MapActivity;->X:Lorg/neshan/mapsdk/MapView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lir/nasim/features/map/ui/MapActivity;->X:Lorg/neshan/mapsdk/MapView;

    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/features/map/ui/MapActivity;->S1()Lir/nasim/d6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lir/nasim/d6;->g:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic r1(Lir/nasim/features/map/ui/MapActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/map/ui/MapActivity;->f2(Lir/nasim/features/map/ui/MapActivity;Landroid/view/View;)V

    return-void
.end method

.method private final r2(DD)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "latitude"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string p1, "longitude"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string p1, "locationType"

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic s1()Z
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/features/map/ui/MapActivity;->c2()Z

    move-result v0

    return v0
.end method

.method private final s2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x4000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/y38;->v2()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget v0, Lir/nasim/DW5;->app_bar_dark:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v0, Lir/nasim/DW5;->app_bar_light:I

    .line 31
    .line 32
    invoke-static {p0, v0}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    sget v1, Lir/nasim/pY5;->appBarLayout:I

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {p0, v2, v2, v0, v1}, Lir/nasim/XE7;->i(Landroid/app/Activity;ZZILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic t1(Lorg/neshan/mapsdk/MapView;Lir/nasim/features/map/ui/MapActivity;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/map/ui/MapActivity;->A2(Lorg/neshan/mapsdk/MapView;Lir/nasim/features/map/ui/MapActivity;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final t2()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lir/nasim/features/map/ui/MapActivity;->S1()Lir/nasim/d6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/d6;->f:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 6
    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, v0

    .line 12
    move-object v2, p0

    .line 13
    invoke-static/range {v1 .. v6}, Lir/nasim/components/appbar/view/BaleToolbar;->setHasBackButton$default(Lir/nasim/components/appbar/view/BaleToolbar;Landroid/app/Activity;ZZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget v1, Lir/nasim/QZ5;->media_location:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lir/nasim/features/map/ui/MapActivity;->b2()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget v1, Lir/nasim/VY5;->more_menu:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->y(I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lir/nasim/f94;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Lir/nasim/f94;-><init>(Lir/nasim/features/map/ui/MapActivity;Lir/nasim/components/appbar/view/BaleToolbar;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$g;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public static synthetic u1(Lir/nasim/features/map/ui/MapActivity;Lir/nasim/components/appbar/view/BaleToolbar;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/map/ui/MapActivity;->u2(Lir/nasim/features/map/ui/MapActivity;Lir/nasim/components/appbar/view/BaleToolbar;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private static final u2(Lir/nasim/features/map/ui/MapActivity;Lir/nasim/components/appbar/view/BaleToolbar;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this_apply"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sget v0, Lir/nasim/pY5;->more_item:I

    .line 16
    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lir/nasim/features/map/ui/MapActivity;->o2(Lir/nasim/components/appbar/view/BaleToolbar;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static synthetic v1(Lir/nasim/KS2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/map/ui/MapActivity;->O1(Lir/nasim/KS2;Ljava/lang/Object;)V

    return-void
.end method

.method private final v2()V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/EB7;->F4()Lir/nasim/EB7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "newInstance(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/features/map/ui/MapActivity;->L:Lir/nasim/EB7;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/x;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lir/nasim/pY5;->map_container:I

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/x;->q(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/x;->j()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lir/nasim/EB7;->E4(Lir/nasim/f05;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lir/nasim/g94;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lir/nasim/g94;-><init>(Lir/nasim/features/map/ui/MapActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lir/nasim/EB7;->E4(Lir/nasim/f05;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic w1(Lir/nasim/features/map/ui/MapActivity;Lir/nasim/q33;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/map/ui/MapActivity;->w2(Lir/nasim/features/map/ui/MapActivity;Lir/nasim/q33;)V

    return-void
.end method

.method private static final w2(Lir/nasim/features/map/ui/MapActivity;Lir/nasim/q33;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/q33;->c()Lir/nasim/qh8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lir/nasim/qh8;->a(Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/features/map/ui/MapActivity;->U1()Lir/nasim/W94;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lir/nasim/W94;->K0()Lir/nasim/Ei7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Lir/nasim/q33;->f(I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 41
    .line 42
    const-wide v1, 0x4041dc67381d7dbfL    # 35.7219

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v3, 0x4049aad77318fc50L    # 51.3347

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 53
    .line 54
    .line 55
    const/high16 v1, 0x41800000    # 16.0f

    .line 56
    .line 57
    invoke-static {v0, v1}, Lir/nasim/vP0;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lir/nasim/uP0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lir/nasim/q33;->d(Lir/nasim/uP0;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    sget-object v0, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 65
    .line 66
    invoke-virtual {v0}, Lir/nasim/y38;->v2()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    sget v0, Lir/nasim/dZ5;->map_style_dark:I

    .line 73
    .line 74
    invoke-static {p0, v0}, Lcom/google/android/gms/maps/model/MapStyleOptions;->b(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/MapStyleOptions;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lir/nasim/q33;->e(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    const-string v0, "Map Activity"

    .line 83
    .line 84
    const-string v1, "Error while set night mode"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    :goto_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 90
    .line 91
    invoke-static {p0, v0}, Lir/nasim/jz1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 98
    .line 99
    invoke-static {p0, v0}, Lir/nasim/jz1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_1

    .line 104
    .line 105
    const/4 p0, 0x1

    .line 106
    invoke-virtual {p1, p0}, Lir/nasim/q33;->g(Z)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method

.method private final x2()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/features/map/ui/MapActivity;->b2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/features/map/ui/MapActivity;->y2()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/map/ui/MapActivity;->v2()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public static synthetic y1(Ljava/util/ArrayList;Lir/nasim/features/map/ui/MapActivity;Lir/nasim/components/appbar/view/BaleToolbar;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/features/map/ui/MapActivity;->p2(Ljava/util/ArrayList;Lir/nasim/features/map/ui/MapActivity;Lir/nasim/components/appbar/view/BaleToolbar;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method private final y2()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lir/nasim/i06;->Theme_Bale_Base:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lorg/neshan/mapsdk/MapView;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lorg/neshan/mapsdk/MapView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lir/nasim/features/map/ui/MapActivity;->X:Lorg/neshan/mapsdk/MapView;

    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/features/map/ui/MapActivity;->S1()Lir/nasim/d6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lir/nasim/d6;->g:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lir/nasim/features/map/ui/MapActivity;->L1()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lir/nasim/o94;

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Lir/nasim/o94;-><init>(Lorg/neshan/mapsdk/MapView;Lir/nasim/features/map/ui/MapActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lir/nasim/features/map/ui/MapActivity;->B2(Lir/nasim/IS2;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lir/nasim/p94;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lir/nasim/p94;-><init>(Lorg/neshan/mapsdk/MapView;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Lir/nasim/features/map/ui/MapActivity;->d2(Lir/nasim/YS2;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic z1(Lir/nasim/features/map/ui/MapActivity;Lir/nasim/q33;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/map/ui/MapActivity;->k2(Lir/nasim/features/map/ui/MapActivity;Lir/nasim/q33;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final z2(Lorg/neshan/mapsdk/MapView;DD)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$neshanMap"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/neshan/common/model/LatLng;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lorg/neshan/common/model/LatLng;-><init>(DD)V

    .line 9
    .line 10
    .line 11
    const/high16 p1, 0x3f000000    # 0.5f

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lorg/neshan/mapsdk/MapView;->moveCamera(Lorg/neshan/common/model/LatLng;F)V

    .line 14
    .line 15
    .line 16
    const/high16 p2, 0x41800000    # 16.0f

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Lorg/neshan/mapsdk/MapView;->setZoom(FF)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/J34;->h(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(Lir/nasim/q33;)V
    .locals 7

    .line 1
    const-string v0, "googleMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lir/nasim/features/map/ui/MapActivity$g;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lir/nasim/features/map/ui/MapActivity$g;-><init>(Lir/nasim/features/map/ui/MapActivity;Lir/nasim/q33;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lir/nasim/k94;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lir/nasim/k94;-><init>(Lir/nasim/features/map/ui/MapActivity;Lir/nasim/q33;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lir/nasim/features/map/ui/MapActivity;->B2(Lir/nasim/IS2;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lir/nasim/l94;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lir/nasim/l94;-><init>(Lir/nasim/q33;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lir/nasim/features/map/ui/MapActivity;->d2(Lir/nasim/YS2;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x66

    .line 5
    .line 6
    if-ne p1, p3, :cond_1

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lir/nasim/jz1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lir/nasim/jz1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/map/ui/MapActivity;->U1()Lir/nasim/W94;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p1, p2}, Lir/nasim/W94;->O0(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lir/nasim/J34;->h(Landroid/content/Context;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/J34;->h(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    sget v0, Lir/nasim/i06;->Theme_Bale_Base:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lir/nasim/features/map/ui/Hilt_MapActivity;->onCreate(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    sget p1, Lir/nasim/RY5;->activity_map:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lir/nasim/features/map/ui/MapActivity;->s2()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lir/nasim/features/map/ui/MapActivity;->x2()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lir/nasim/features/map/ui/MapActivity;->t2()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lir/nasim/features/map/ui/MapActivity;->J1()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lir/nasim/i94;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lir/nasim/i94;-><init>(Lir/nasim/features/map/ui/MapActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lir/nasim/features/map/ui/MapActivity;->X1(Lir/nasim/IS2;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lir/nasim/features/map/ui/MapActivity;->S1()Lir/nasim/d6;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lir/nasim/d6;->d:Landroid/widget/ImageButton;

    .line 42
    .line 43
    new-instance v0, Lir/nasim/j94;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lir/nasim/j94;-><init>(Lir/nasim/features/map/ui/MapActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/features/map/ui/MapActivity;->q2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lir/nasim/features/map/ui/MapActivity;->L:Lir/nasim/EB7;

    .line 6
    .line 7
    invoke-super {p0}, Lir/nasim/features/map/ui/Hilt_MapActivity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x65

    .line 15
    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    array-length p1, p3

    .line 19
    const/4 p2, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, p2

    .line 25
    :goto_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    aget p1, p3, p2

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lir/nasim/jz1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lir/nasim/features/map/ui/MapActivity;->M1()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, Lir/nasim/jz1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 49
    .line 50
    invoke-static {p0, p1}, Lir/nasim/jz1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    invoke-direct {p0}, Lir/nasim/features/map/ui/MapActivity;->b2()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lir/nasim/features/map/ui/MapActivity;->L:Lir/nasim/EB7;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    new-instance p2, Lir/nasim/b94;

    .line 67
    .line 68
    invoke-direct {p2}, Lir/nasim/b94;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lir/nasim/EB7;->E4(Lir/nasim/f05;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/features/map/ui/MapActivity;->C2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/map/ui/MapActivity;->D2()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
