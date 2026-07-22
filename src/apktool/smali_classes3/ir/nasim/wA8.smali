.class public final Lir/nasim/wA8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/wA8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/wA8;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/wA8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/wA8;->a:Lir/nasim/wA8;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/pR4;)Lir/nasim/zo1;
    .locals 1

    .line 1
    const-string v0, "okHttpConnectionWarmer"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    return-object p1
.end method

.method public final c(Lir/nasim/P41;Lir/nasim/BC4;)Lir/nasim/OM2;
    .locals 1

    .line 1
    const-string v0, "closeableManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "registrar"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/wA8$a;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1}, Lir/nasim/wA8$a;-><init>(Lir/nasim/BC4;Lir/nasim/P41;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final d(Landroid/net/ConnectivityManager;)Lir/nasim/BC4;
    .locals 1

    .line 1
    const-string v0, "connectivityManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/CC4;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lir/nasim/CC4;-><init>(Landroid/net/ConnectivityManager;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final e(Landroid/content/Context;)Lir/nasim/OC4;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/xr;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lir/nasim/xr;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final f(Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/xA8;->a()Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    return-object p1
.end method

.method public final g(Lokhttp3/OkHttpClient;)Lokhttp3/WebSocket$Factory;
    .locals 1

    .line 1
    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
