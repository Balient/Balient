.class final Lir/nasim/nX4$c;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/nX4;-><init>(Lir/nasim/xD1;Landroid/net/ConnectivityManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/nX4;


# direct methods
.method constructor <init>(Lir/nasim/nX4;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/nX4$c;->d:Lir/nasim/nX4;

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

.method public static synthetic A(Lir/nasim/KS2;Ljava/lang/Object;)Lir/nasim/nX4$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/nX4$c;->Q(Lir/nasim/KS2;Ljava/lang/Object;)Lir/nasim/nX4$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B(Lir/nasim/nX4;Ljava/util/concurrent/ConcurrentHashMap;Lir/nasim/zN5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/nX4$c;->G(Lir/nasim/nX4;Ljava/util/concurrent/ConcurrentHashMap;Lir/nasim/zN5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E(Ljava/util/concurrent/ConcurrentHashMap;Landroid/net/Network;Landroid/net/NetworkCapabilities;)Lir/nasim/nX4$a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/nX4$c;->R(Ljava/util/concurrent/ConcurrentHashMap;Landroid/net/Network;Landroid/net/NetworkCapabilities;)Lir/nasim/nX4$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final G(Lir/nasim/nX4;Ljava/util/concurrent/ConcurrentHashMap;Lir/nasim/zN5;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lir/nasim/nX4;->a(Lir/nasim/nX4;)Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lir/nasim/nX4;->a(Lir/nasim/nX4;)Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lir/nasim/nX4$a;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lir/nasim/nX4$a;-><init>(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v3

    .line 32
    :cond_0
    check-cast v2, Lir/nasim/nX4$a;

    .line 33
    .line 34
    invoke-static {p0, v2}, Lir/nasim/nX4;->b(Lir/nasim/nX4;Lir/nasim/nX4$a;)Lir/nasim/nK4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v1

    .line 40
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "<get-values>(...)"

    .line 45
    .line 46
    invoke-static {p1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lir/nasim/nX4$a;

    .line 71
    .line 72
    invoke-static {v3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v3}, Lir/nasim/nX4;->b(Lir/nasim/nX4;Lir/nasim/nX4$a;)Lir/nasim/nK4;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v3, v2

    .line 105
    check-cast v3, Lir/nasim/nK4;

    .line 106
    .line 107
    invoke-virtual {v3}, Lir/nasim/nK4;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, Lir/nasim/nK4;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object v4, v1

    .line 119
    :goto_3
    invoke-static {v3, v4}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_4

    .line 124
    .line 125
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    if-nez v0, :cond_7

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    sget-object p0, Lir/nasim/BK4$b;->a:Lir/nasim/BK4$b;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    new-instance p1, Lir/nasim/BK4$a;

    .line 141
    .line 142
    invoke-direct {p1, v0, p0}, Lir/nasim/BK4$a;-><init>(Lir/nasim/nK4;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    move-object p0, p1

    .line 146
    :goto_4
    invoke-interface {p2, p0}, Lir/nasim/mR6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private static final H(Lir/nasim/nX4;Lir/nasim/nX4$c$a;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/nX4;->a(Lir/nasim/nX4;)Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final J(Lir/nasim/nX4;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/nX4;->a(Lir/nasim/nX4;)Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getAllNetworks(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    new-instance v4, Lir/nasim/pX4;

    .line 21
    .line 22
    invoke-direct {v4, p0, v3}, Lir/nasim/pX4;-><init>(Lir/nasim/nX4;Landroid/net/Network;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lir/nasim/qX4;

    .line 26
    .line 27
    invoke-direct {v5, v4}, Lir/nasim/qX4;-><init>(Lir/nasim/KS2;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method private static final K(Lir/nasim/nX4;Landroid/net/Network;Landroid/net/Network;)Lir/nasim/nX4$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/nX4;->a(Lir/nasim/nX4;)Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p2, Lir/nasim/nX4$a;

    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p1, p0}, Lir/nasim/nX4$a;-><init>(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method private static final Q(Lir/nasim/KS2;Ljava/lang/Object;)Lir/nasim/nX4$a;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/nX4$a;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final R(Ljava/util/concurrent/ConcurrentHashMap;Landroid/net/Network;Landroid/net/NetworkCapabilities;)Lir/nasim/nX4$a;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/nX4$a;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lir/nasim/nX4$a;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lir/nasim/nX4$a;->a()Landroid/net/NetworkCapabilities;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :cond_1
    :goto_0
    invoke-direct {v0, p1, p2}, Lir/nasim/nX4$a;-><init>(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method static synthetic T(Ljava/util/concurrent/ConcurrentHashMap;Landroid/net/Network;Landroid/net/NetworkCapabilities;ILjava/lang/Object;)Lir/nasim/nX4$a;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lir/nasim/nX4$c;->R(Ljava/util/concurrent/ConcurrentHashMap;Landroid/net/Network;Landroid/net/NetworkCapabilities;)Lir/nasim/nX4$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic v(Lir/nasim/nX4;Lir/nasim/nX4$c$a;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/nX4$c;->H(Lir/nasim/nX4;Lir/nasim/nX4$c$a;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lir/nasim/nX4;Landroid/net/Network;Landroid/net/Network;)Lir/nasim/nX4$a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/nX4$c;->K(Lir/nasim/nX4;Landroid/net/Network;Landroid/net/Network;)Lir/nasim/nX4$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final F(Lir/nasim/zN5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/nX4$c;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/nX4$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/nX4$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/nX4$c;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/nX4$c;->d:Lir/nasim/nX4;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/nX4$c;-><init>(Lir/nasim/nX4;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/nX4$c;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/nX4$c;->F(Lir/nasim/zN5;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/nX4$c;->b:I

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
    goto :goto_0

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
    iget-object p1, p0, Lir/nasim/nX4$c;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lir/nasim/zN5;

    .line 30
    .line 31
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lir/nasim/nX4$c$a;

    .line 37
    .line 38
    iget-object v4, p0, Lir/nasim/nX4$c;->d:Lir/nasim/nX4;

    .line 39
    .line 40
    invoke-direct {v3, v1, v4, p1}, Lir/nasim/nX4$c$a;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Lir/nasim/nX4;Lir/nasim/zN5;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lir/nasim/nX4$c;->d:Lir/nasim/nX4;

    .line 44
    .line 45
    invoke-static {v4}, Lir/nasim/nX4;->a(Lir/nasim/nX4;)Landroid/net/ConnectivityManager;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v5, Landroid/net/NetworkRequest$Builder;

    .line 50
    .line 51
    invoke-direct {v5}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v5, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lir/nasim/nX4$c;->d:Lir/nasim/nX4;

    .line 62
    .line 63
    invoke-static {v4, v1}, Lir/nasim/nX4$c;->J(Lir/nasim/nX4;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lir/nasim/nX4$c;->d:Lir/nasim/nX4;

    .line 67
    .line 68
    invoke-static {v4, v1, p1}, Lir/nasim/nX4$c;->G(Lir/nasim/nX4;Ljava/util/concurrent/ConcurrentHashMap;Lir/nasim/zN5;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lir/nasim/nX4$c;->d:Lir/nasim/nX4;

    .line 72
    .line 73
    new-instance v4, Lir/nasim/oX4;

    .line 74
    .line 75
    invoke-direct {v4, v1, v3}, Lir/nasim/oX4;-><init>(Lir/nasim/nX4;Lir/nasim/nX4$c$a;)V

    .line 76
    .line 77
    .line 78
    iput v2, p0, Lir/nasim/nX4$c;->b:I

    .line 79
    .line 80
    invoke-static {p1, v4, p0}, Lir/nasim/vN5;->b(Lir/nasim/zN5;Lir/nasim/IS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_2

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 88
    .line 89
    return-object p1
.end method
