.class final Lir/nasim/RL0$g;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/RL0;->P1()Lir/nasim/WG2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/RL0;


# direct methods
.method constructor <init>(Lir/nasim/RL0;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/RL0$g;->d:Lir/nasim/RL0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final A(Lir/nasim/U76;Lir/nasim/RL0;Lir/nasim/RL0$g$a;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/U76;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lir/nasim/RL0;->P0(Lir/nasim/RL0;)Landroid/net/ConnectivityManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string p1, "CallViewModel"

    .line 15
    .line 16
    const-string p2, "Failed to unregister network callback"

    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic v(Lir/nasim/U76;Lir/nasim/RL0;Lir/nasim/RL0$g$a;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/RL0$g;->A(Lir/nasim/U76;Lir/nasim/RL0;Lir/nasim/RL0$g$a;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/RL0$g;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/RL0$g;->d:Lir/nasim/RL0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/RL0$g;-><init>(Lir/nasim/RL0;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/RL0$g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/zN5;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/RL0$g;->y(Lir/nasim/zN5;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/RL0$g;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/RL0$g;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lir/nasim/zN5;

    .line 30
    .line 31
    new-instance v1, Lir/nasim/RL0$g$a;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lir/nasim/RL0$g$a;-><init>(Lir/nasim/zN5;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/net/NetworkRequest$Builder;

    .line 37
    .line 38
    invoke-direct {v3}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    invoke-virtual {v3, v4}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/16 v4, 0xf

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Lir/nasim/U76;

    .line 57
    .line 58
    invoke-direct {v4}, Lir/nasim/U76;-><init>()V

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object v5, p0, Lir/nasim/RL0$g;->d:Lir/nasim/RL0;

    .line 62
    .line 63
    invoke-static {v5}, Lir/nasim/RL0;->P0(Lir/nasim/RL0;)Landroid/net/ConnectivityManager;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5, v3, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v2, v4, Lir/nasim/U76;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v3

    .line 74
    const-string v5, "CallViewModel"

    .line 75
    .line 76
    const-string v6, "Failed to register network callback"

    .line 77
    .line 78
    invoke-static {v5, v6, v3}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lir/nasim/zN5;->n()Lir/nasim/mR6;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-static {v5}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v3, v5}, Lir/nasim/mR6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object v3, p0, Lir/nasim/RL0$g;->d:Lir/nasim/RL0;

    .line 94
    .line 95
    new-instance v5, Lir/nasim/SL0;

    .line 96
    .line 97
    invoke-direct {v5, v4, v3, v1}, Lir/nasim/SL0;-><init>(Lir/nasim/U76;Lir/nasim/RL0;Lir/nasim/RL0$g$a;)V

    .line 98
    .line 99
    .line 100
    iput v2, p0, Lir/nasim/RL0$g;->b:I

    .line 101
    .line 102
    invoke-static {p1, v5, p0}, Lir/nasim/vN5;->b(Lir/nasim/zN5;Lir/nasim/IS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_2

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_2
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 110
    .line 111
    return-object p1
.end method

.method public final y(Lir/nasim/zN5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/RL0$g;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/RL0$g;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/RL0$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
