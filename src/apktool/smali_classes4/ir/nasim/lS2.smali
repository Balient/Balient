.class public final Lir/nasim/lS2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/As3;

.field private final b:Lir/nasim/DW2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/As3;Lir/nasim/cH;)V
    .locals 1

    .line 1
    const-string v0, "isNetworkConnectedUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appStateModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/lS2;->a:Lir/nasim/As3;

    .line 15
    .line 16
    invoke-virtual {p2}, Lir/nasim/cH;->E()Lir/nasim/DW2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lir/nasim/lS2;->b:Lir/nasim/DW2;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a(Lir/nasim/lS2;)Lir/nasim/As3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/lS2;->a:Lir/nasim/As3;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Lir/nasim/sB2;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/lS2;->b:Lir/nasim/DW2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/DW2;->d()Lir/nasim/Ni8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getConnectionState(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/ej8;->a(Lir/nasim/Ni8;)Lir/nasim/sB2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lir/nasim/lS2;->b:Lir/nasim/DW2;

    .line 17
    .line 18
    invoke-virtual {v1}, Lir/nasim/DW2;->g()Lir/nasim/Fm0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "getIsSyncing(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lir/nasim/ej8;->a(Lir/nasim/Ni8;)Lir/nasim/sB2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lir/nasim/lS2;->b:Lir/nasim/DW2;

    .line 32
    .line 33
    invoke-virtual {v2}, Lir/nasim/DW2;->h()Lir/nasim/Ni8;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "getNetworkState(...)"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lir/nasim/ej8;->a(Lir/nasim/Ni8;)Lir/nasim/sB2;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lir/nasim/lS2$a;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, p0, v4}, Lir/nasim/lS2$a;-><init>(Lir/nasim/lS2;Lir/nasim/Sw1;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Lir/nasim/CB2;->o(Lir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/gN2;)Lir/nasim/sB2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lir/nasim/CB2;->v(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
