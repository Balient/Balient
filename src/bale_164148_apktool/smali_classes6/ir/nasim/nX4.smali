.class public final Lir/nasim/nX4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/nX4$a;,
        Lir/nasim/nX4$b;
    }
.end annotation


# static fields
.field private static final d:Lir/nasim/nX4$b;

.field public static final e:I


# instance fields
.field private final a:Lir/nasim/xD1;

.field private final b:Landroid/net/ConnectivityManager;

.field private final c:Lir/nasim/Ei7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/nX4$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/nX4$b;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/nX4;->d:Lir/nasim/nX4$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/nX4;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/xD1;Landroid/net/ConnectivityManager;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cm"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/nX4;->a:Lir/nasim/xD1;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/nX4;->b:Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    new-instance p2, Lir/nasim/nX4$c;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p2, p0, v0}, Lir/nasim/nX4$c;-><init>(Lir/nasim/nX4;Lir/nasim/tA1;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lir/nasim/gH2;->f(Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lir/nasim/gH2;->v(Lir/nasim/WG2;)Lir/nasim/WG2;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v1, Lir/nasim/nX4$d;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lir/nasim/nX4$d;-><init>(Lir/nasim/tA1;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v1}, Lir/nasim/gH2;->X(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v1, Lir/nasim/nX4$e;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lir/nasim/nX4$e;-><init>(Lir/nasim/tA1;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v1}, Lir/nasim/gH2;->h(Lir/nasim/WG2;Lir/nasim/aT2;)Lir/nasim/WG2;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object v0, Lir/nasim/BK4$b;->a:Lir/nasim/BK4$b;

    .line 51
    .line 52
    sget-object v1, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 53
    .line 54
    invoke-virtual {v1}, Lir/nasim/wF0;->v9()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    sget-object v1, Lir/nasim/X27;->a:Lir/nasim/X27$a;

    .line 61
    .line 62
    invoke-virtual {v1}, Lir/nasim/X27$a;->c()Lir/nasim/X27;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object v1, Lir/nasim/X27;->a:Lir/nasim/X27$a;

    .line 68
    .line 69
    invoke-virtual {v1}, Lir/nasim/X27$a;->d()Lir/nasim/X27;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    invoke-static {p2, p1, v1, v0}, Lir/nasim/gH2;->k0(Lir/nasim/WG2;Lir/nasim/xD1;Lir/nasim/X27;Ljava/lang/Object;)Lir/nasim/Ei7;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lir/nasim/nX4;->c:Lir/nasim/Ei7;

    .line 78
    .line 79
    return-void
.end method

.method public static final synthetic a(Lir/nasim/nX4;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/nX4;->b:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/nX4;Lir/nasim/nX4$a;)Lir/nasim/nK4;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/nX4;->f(Lir/nasim/nX4$a;)Lir/nasim/nK4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Landroid/net/NetworkCapabilities;)Lir/nasim/bK4;
    .locals 4

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0xe

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance v3, Lir/nasim/bK4;

    .line 28
    .line 29
    invoke-direct {v3, p1, v0, v2, v1}, Lir/nasim/bK4;-><init>(ZZZZ)V

    .line 30
    .line 31
    .line 32
    return-object v3
.end method

.method private final d(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Lir/nasim/nK4;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lir/nasim/FK4;->a:Lir/nasim/FK4;

    .line 14
    .line 15
    :goto_0
    move-object v4, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lir/nasim/FK4;->b:Lir/nasim/FK4;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x3

    .line 28
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lir/nasim/FK4;->c:Lir/nasim/FK4;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x2

    .line 38
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v0, Lir/nasim/FK4;->d:Lir/nasim/FK4;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object v0, Lir/nasim/FK4;->e:Lir/nasim/FK4;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    new-instance v5, Lir/nasim/VJ4;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-direct {v5, v0, v1}, Lir/nasim/VJ4;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string p1, "toString(...)"

    .line 68
    .line 69
    invoke-static {v2, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p2}, Lir/nasim/nX4;->c(Landroid/net/NetworkCapabilities;)Lir/nasim/bK4;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance p1, Lir/nasim/nK4;

    .line 77
    .line 78
    move-object v1, p1

    .line 79
    invoke-direct/range {v1 .. v6}, Lir/nasim/nK4;-><init>(Ljava/lang/String;ZLir/nasim/FK4;Lir/nasim/VJ4;Lir/nasim/bK4;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method private final f(Lir/nasim/nX4$a;)Lir/nasim/nK4;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/nX4$a;->a()Landroid/net/NetworkCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/nX4;->b:Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/nX4$a;->b()Landroid/net/Network;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lir/nasim/nX4$a;->b()Landroid/net/Network;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1, v0}, Lir/nasim/nX4;->d(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Lir/nasim/nK4;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method


# virtual methods
.method public final e()Lir/nasim/WG2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/wF0;->v9()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/nX4;->c:Lir/nasim/Ei7;

    .line 10
    .line 11
    check-cast v0, Lir/nasim/WG2;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lir/nasim/BK4$b;->a:Lir/nasim/BK4$b;

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/gH2;->P(Ljava/lang/Object;)Lir/nasim/WG2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method
