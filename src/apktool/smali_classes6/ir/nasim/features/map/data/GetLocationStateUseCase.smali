.class public final Lir/nasim/features/map/data/GetLocationStateUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lir/nasim/Vz1;

.field private final c:Lir/nasim/Jz1;

.field private final d:Lir/nasim/eH3;

.field private final e:Lir/nasim/J67;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/Vz1;Lir/nasim/Jz1;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/features/map/data/GetLocationStateUseCase;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/features/map/data/GetLocationStateUseCase;->b:Lir/nasim/Vz1;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/features/map/data/GetLocationStateUseCase;->c:Lir/nasim/Jz1;

    .line 24
    .line 25
    new-instance p1, Lir/nasim/dS2;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lir/nasim/dS2;-><init>(Lir/nasim/features/map/data/GetLocationStateUseCase;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lir/nasim/features/map/data/GetLocationStateUseCase;->d:Lir/nasim/eH3;

    .line 35
    .line 36
    new-instance p1, Lir/nasim/features/map/data/GetLocationStateUseCase$isLocationOnState$1;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, p0, v0}, Lir/nasim/features/map/data/GetLocationStateUseCase$isLocationOnState$1;-><init>(Lir/nasim/features/map/data/GetLocationStateUseCase;Lir/nasim/Sw1;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/CB2;->f(Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, p3}, Lir/nasim/CB2;->R(Lir/nasim/sB2;Lir/nasim/Cz1;)Lir/nasim/sB2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lir/nasim/DS6;->a:Lir/nasim/DS6$a;

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    const/4 v6, 0x0

    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    invoke-static/range {v0 .. v6}, Lir/nasim/DS6$a;->b(Lir/nasim/DS6$a;JJILjava/lang/Object;)Lir/nasim/DS6;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-direct {p0}, Lir/nasim/features/map/data/GetLocationStateUseCase;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, p2, p3, v0}, Lir/nasim/CB2;->k0(Lir/nasim/sB2;Lir/nasim/Vz1;Lir/nasim/DS6;Ljava/lang/Object;)Lir/nasim/J67;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lir/nasim/features/map/data/GetLocationStateUseCase;->e:Lir/nasim/J67;

    .line 75
    .line 76
    return-void
.end method

.method public static synthetic a(Lir/nasim/features/map/data/GetLocationStateUseCase;)Landroid/location/LocationManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/map/data/GetLocationStateUseCase;->g(Lir/nasim/features/map/data/GetLocationStateUseCase;)Landroid/location/LocationManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/features/map/data/GetLocationStateUseCase;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/map/data/GetLocationStateUseCase;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/features/map/data/GetLocationStateUseCase;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/map/data/GetLocationStateUseCase;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final d()Landroid/location/LocationManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/map/data/GetLocationStateUseCase;->d:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/location/LocationManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/features/map/data/GetLocationStateUseCase;->d()Landroid/location/LocationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "gps"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private static final g(Lir/nasim/features/map/data/GetLocationStateUseCase;)Landroid/location/LocationManager;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/features/map/data/GetLocationStateUseCase;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v0, "location"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Landroid/location/LocationManager;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final e()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/map/data/GetLocationStateUseCase;->e:Lir/nasim/J67;

    .line 2
    .line 3
    return-object v0
.end method
