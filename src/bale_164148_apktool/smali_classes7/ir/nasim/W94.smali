.class public final Lir/nasim/W94;
.super Lir/nasim/UD8;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/android/gms/location/LocationRequest;

.field private c:Lir/nasim/bG4;

.field private final d:Lir/nasim/ZN3;

.field private e:Lir/nasim/bG4;

.field private f:Lir/nasim/bG4;

.field private final g:Lir/nasim/Ei7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/features/map/data/GetLocationStateUseCase;)V
    .locals 3

    .line 1
    const-string v0, "locationStateUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/UD8;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/location/LocationRequest$a;

    .line 10
    .line 11
    const-wide/16 v1, 0x3e8

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest$a;-><init>(J)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x7d0

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest$a;->c(J)Lcom/google/android/gms/location/LocationRequest$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x64

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest$a;->e(I)Lcom/google/android/gms/location/LocationRequest$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest$a;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "build(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lir/nasim/W94;->b:Lcom/google/android/gms/location/LocationRequest;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lir/nasim/W94;->c:Lir/nasim/bG4;

    .line 45
    .line 46
    new-instance v0, Lir/nasim/V94;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lir/nasim/V94;-><init>(Lir/nasim/W94;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lir/nasim/W94;->d:Lir/nasim/ZN3;

    .line 56
    .line 57
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {v0}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lir/nasim/W94;->e:Lir/nasim/bG4;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lir/nasim/W94;->f:Lir/nasim/bG4;

    .line 75
    .line 76
    invoke-virtual {p1}, Lir/nasim/features/map/data/GetLocationStateUseCase;->e()Lir/nasim/Ei7;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lir/nasim/W94;->g:Lir/nasim/Ei7;

    .line 81
    .line 82
    return-void
.end method

.method public static synthetic F0(Lir/nasim/W94;)Lir/nasim/W94$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/W94;->N0(Lir/nasim/W94;)Lir/nasim/W94$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G0(Lir/nasim/W94;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/W94;->c:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final N0(Lir/nasim/W94;)Lir/nasim/W94$a;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/W94$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lir/nasim/W94$a;-><init>(Lir/nasim/W94;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final H0()Lcom/google/android/gms/location/LocationCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/W94;->d:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/location/LocationCallback;

    .line 8
    .line 9
    return-object v0
.end method

.method public final I0()Lcom/google/android/gms/location/LocationRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/W94;->b:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J0()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/W94;->c:Lir/nasim/bG4;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/gH2;->c(Lir/nasim/bG4;)Lir/nasim/Ei7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final K0()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/W94;->f:Lir/nasim/bG4;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/gH2;->c(Lir/nasim/bG4;)Lir/nasim/Ei7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final L0()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/W94;->e:Lir/nasim/bG4;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/gH2;->c(Lir/nasim/bG4;)Lir/nasim/Ei7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final M0()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/W94;->g:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/W94;->e:Lir/nasim/bG4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-void
.end method

.method public final P0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/W94;->f:Lir/nasim/bG4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-void
.end method
