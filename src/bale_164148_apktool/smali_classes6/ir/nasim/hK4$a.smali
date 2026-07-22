.class public final Lir/nasim/hK4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/hK4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lir/nasim/hK4$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/hK4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/hK4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/hK4$a;->a:Lir/nasim/hK4$a;

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

.method public static synthetic a(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/hK4$a;->g(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/hK4$a;->d(Ljava/lang/String;)V

    return-void
.end method

.method private static final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "FileHTTP"

    .line 10
    .line 11
    invoke-static {v1, p0, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final g(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method


# virtual methods
.method public final c(Lokhttp3/Dns;Lir/nasim/Vq1;Ljava/util/Set;Ljava/util/Set;)Lokhttp3/OkHttpClient;
    .locals 5

    .line 1
    const-string v0, "dns"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configurationRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "interceptors"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fileEventListenerFactories"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lir/nasim/yv6;

    .line 22
    .line 23
    invoke-direct {v0}, Lir/nasim/yv6;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    .line 27
    .line 28
    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lokhttp3/Dispatcher;

    .line 36
    .line 37
    invoke-direct {v1}, Lokhttp3/Dispatcher;-><init>()V

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x400

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lokhttp3/Dispatcher;->setMaxRequests(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p2}, Lir/nasim/iK4;->b(Lir/nasim/Vq1;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p2}, Lir/nasim/iK4;->a(Lir/nasim/Vq1;)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    new-instance v2, Lokhttp3/ConnectionPool;

    .line 66
    .line 67
    const-wide/16 v3, 0x10

    .line 68
    .line 69
    invoke-direct {v2, p2, v3, v4, v1}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0}, Lir/nasim/yv6;->c()Ljavax/net/ssl/X509TrustManager;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v1, "getTrustManager(...)"

    .line 81
    .line 82
    invoke-static {p2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, p2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Lir/nasim/qq1$a;

    .line 90
    .line 91
    new-instance v0, Lir/nasim/HB2$a;

    .line 92
    .line 93
    const-string v1, "FileHTTP"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lir/nasim/HB2$a;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p4, v0}, Lir/nasim/WY6;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    check-cast p4, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-direct {p2, p4}, Lir/nasim/qq1$a;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory(Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Lir/nasim/rj3;

    .line 112
    .line 113
    new-instance p4, Lir/nasim/fK4;

    .line 114
    .line 115
    invoke-direct {p4}, Lir/nasim/fK4;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-direct {p2, p4}, Lir/nasim/rj3;-><init>(Lir/nasim/rj3$b;)V

    .line 119
    .line 120
    .line 121
    sget-object p4, Lir/nasim/rj3$a;->b:Lir/nasim/rj3$a;

    .line 122
    .line 123
    invoke-virtual {p2, p4}, Lir/nasim/rj3;->a(Lir/nasim/rj3$a;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p2, Lir/nasim/hK4$a$a;

    .line 131
    .line 132
    invoke-direct {p2}, Lir/nasim/hK4$a$a;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p3, Ljava/lang/Iterable;

    .line 140
    .line 141
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    if-eqz p3, :cond_0

    .line 150
    .line 151
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    check-cast p3, Lokhttp3/Interceptor;

    .line 156
    .line 157
    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1
.end method

.method public final e(Lokhttp3/Dns;Ljava/util/Set;)Lokhttp3/OkHttpClient;
    .locals 6

    .line 1
    const-string v0, "dns"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interceptors"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/yv6;

    .line 12
    .line 13
    invoke-direct {v0}, Lir/nasim/yv6;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    .line 17
    .line 18
    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v2, 0xf

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lokhttp3/ConnectionPool;

    .line 42
    .line 43
    const-wide/16 v2, 0x10

    .line 44
    .line 45
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    const/4 v5, 0x5

    .line 48
    invoke-direct {v1, v5, v2, v3, v4}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0}, Lir/nasim/yv6;->c()Ljavax/net/ssl/X509TrustManager;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "getTrustManager(...)"

    .line 60
    .line 61
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p2, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lokhttp3/Interceptor;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final f()Lokhttp3/OkHttpClient;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/hK4$a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/hK4$a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lir/nasim/Fh2;->b:Lir/nasim/Fh2$b;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lir/nasim/Fh2$b;->b(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLContext;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    .line 13
    .line 14
    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "getSocketFactory(...)"

    .line 22
    .line 23
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-wide/16 v1, 0x2

    .line 31
    .line 32
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lir/nasim/gK4;

    .line 39
    .line 40
    invoke-direct {v1}, Lir/nasim/gK4;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
