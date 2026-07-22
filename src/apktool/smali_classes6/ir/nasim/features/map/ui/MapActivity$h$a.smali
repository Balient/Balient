.class final Lir/nasim/features/map/ui/MapActivity$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/map/ui/MapActivity$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/map/ui/MapActivity;

.field final synthetic b:Lir/nasim/fX2;


# direct methods
.method constructor <init>(Lir/nasim/features/map/ui/MapActivity;Lir/nasim/fX2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/map/ui/MapActivity$h$a;->a:Lir/nasim/features/map/ui/MapActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/features/map/ui/MapActivity$h$a;->b:Lir/nasim/fX2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lir/nasim/OM2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/map/ui/MapActivity$h$a;->g(Lir/nasim/OM2;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lir/nasim/fX2;Landroid/location/Location;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/map/ui/MapActivity$h$a;->f(Lir/nasim/fX2;Landroid/location/Location;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lir/nasim/fX2;Landroid/location/Location;)Lir/nasim/D48;
    .locals 5

    .line 1
    const-string v0, "$googleMap"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 19
    .line 20
    .line 21
    const/high16 p1, 0x41800000    # 16.0f

    .line 22
    .line 23
    invoke-static {v0, p1}, Lir/nasim/UL0;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lir/nasim/TL0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lir/nasim/fX2;->a(Lir/nasim/TL0;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final g(Lir/nasim/OM2;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/map/ui/MapActivity$h$a;->d(ZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d(ZLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/features/map/ui/MapActivity$h$a;->a:Lir/nasim/features/map/ui/MapActivity;

    .line 2
    .line 3
    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lir/nasim/Jv1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/features/map/ui/MapActivity$h$a;->a:Lir/nasim/features/map/ui/MapActivity;

    .line 12
    .line 13
    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lir/nasim/Jv1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object p1, p0, Lir/nasim/features/map/ui/MapActivity$h$a;->a:Lir/nasim/features/map/ui/MapActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lir/nasim/features/map/ui/MapActivity;->B1(Lir/nasim/features/map/ui/MapActivity;)Lir/nasim/vN2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lir/nasim/vN2;->g()Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lir/nasim/features/map/ui/MapActivity$h$a;->b:Lir/nasim/fX2;

    .line 35
    .line 36
    new-instance v0, Lir/nasim/features/map/ui/h;

    .line 37
    .line 38
    invoke-direct {v0, p2}, Lir/nasim/features/map/ui/h;-><init>(Lir/nasim/fX2;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lir/nasim/features/map/ui/i;

    .line 42
    .line 43
    invoke-direct {p2, v0}, Lir/nasim/features/map/ui/i;-><init>(Lir/nasim/OM2;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->f(Lir/nasim/XT4;)Lcom/google/android/gms/tasks/Task;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lir/nasim/features/map/ui/MapActivity$h$a;->a:Lir/nasim/features/map/ui/MapActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lir/nasim/features/map/ui/MapActivity;->E1(Lir/nasim/features/map/ui/MapActivity;)Lir/nasim/B24;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lir/nasim/B24;->J0()Lir/nasim/J67;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p2, p0, Lir/nasim/features/map/ui/MapActivity$h$a;->b:Lir/nasim/fX2;

    .line 68
    .line 69
    const/high16 v0, 0x41800000    # 16.0f

    .line 70
    .line 71
    invoke-static {p1, v0}, Lir/nasim/UL0;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lir/nasim/TL0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2, p1}, Lir/nasim/fX2;->a(Lir/nasim/TL0;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object p1, p0, Lir/nasim/features/map/ui/MapActivity$h$a;->a:Lir/nasim/features/map/ui/MapActivity;

    .line 79
    .line 80
    invoke-static {p1}, Lir/nasim/features/map/ui/MapActivity;->E1(Lir/nasim/features/map/ui/MapActivity;)Lir/nasim/B24;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-virtual {p1, p2}, Lir/nasim/B24;->O0(Z)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 89
    .line 90
    return-object p1
.end method
