.class final Lir/nasim/features/map/ui/MapActivity$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/map/ui/MapActivity$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/map/ui/MapActivity;

.field final synthetic b:Lir/nasim/YS2;


# direct methods
.method constructor <init>(Lir/nasim/features/map/ui/MapActivity;Lir/nasim/YS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/map/ui/MapActivity$f$a;->a:Lir/nasim/features/map/ui/MapActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/features/map/ui/MapActivity$f$a;->b:Lir/nasim/YS2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lir/nasim/YS2;Landroid/location/Location;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/map/ui/MapActivity$f$a;->f(Lir/nasim/YS2;Landroid/location/Location;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/KS2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/map/ui/MapActivity$f$a;->g(Lir/nasim/KS2;Ljava/lang/Object;)V

    return-void
.end method

.method private static final f(Lir/nasim/YS2;Landroid/location/Location;)Lir/nasim/Xh8;
    .locals 3

    .line 1
    const-string v0, "$moveCamera"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, v0, p1}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final g(Lir/nasim/KS2;Ljava/lang/Object;)V
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


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/map/ui/MapActivity$f$a;->d(ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d(ZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Lir/nasim/features/map/ui/MapActivity$f$a;->a:Lir/nasim/features/map/ui/MapActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/features/map/ui/MapActivity;->I1(Lir/nasim/features/map/ui/MapActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Lir/nasim/features/map/ui/MapActivity$f$a;->a:Lir/nasim/features/map/ui/MapActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lir/nasim/features/map/ui/MapActivity;->F1(Lir/nasim/features/map/ui/MapActivity;)Lir/nasim/rT2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lir/nasim/rT2;->g()Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lir/nasim/features/map/ui/MapActivity$f$a;->b:Lir/nasim/YS2;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/features/map/ui/g;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Lir/nasim/features/map/ui/g;-><init>(Lir/nasim/YS2;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lir/nasim/features/map/ui/h;

    .line 30
    .line 31
    invoke-direct {p2, v0}, Lir/nasim/features/map/ui/h;-><init>(Lir/nasim/KS2;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->f(Lir/nasim/M05;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lir/nasim/features/map/ui/MapActivity$f$a;->a:Lir/nasim/features/map/ui/MapActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lir/nasim/features/map/ui/MapActivity;->H1(Lir/nasim/features/map/ui/MapActivity;)Lir/nasim/W94;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lir/nasim/W94;->J0()Lir/nasim/Ei7;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, Lir/nasim/features/map/ui/MapActivity$f$a;->b:Lir/nasim/YS2;

    .line 56
    .line 57
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 58
    .line 59
    invoke-static {v0, v1}, Lir/nasim/Jv0;->b(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 64
    .line 65
    invoke-static {v1, v2}, Lir/nasim/Jv0;->b(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p2, v0, p1}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p1, p0, Lir/nasim/features/map/ui/MapActivity$f$a;->a:Lir/nasim/features/map/ui/MapActivity;

    .line 73
    .line 74
    invoke-static {p1}, Lir/nasim/features/map/ui/MapActivity;->H1(Lir/nasim/features/map/ui/MapActivity;)Lir/nasim/W94;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-virtual {p1, p2}, Lir/nasim/W94;->O0(Z)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 83
    .line 84
    return-object p1
.end method
