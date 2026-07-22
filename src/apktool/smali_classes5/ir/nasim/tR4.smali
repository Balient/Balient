.class public final Lir/nasim/tR4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Dns;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tR4$b;
    }
.end annotation


# static fields
.field private static final d:Lir/nasim/tR4$b;


# instance fields
.field private final a:Lir/nasim/MM2;

.field private final b:Lir/nasim/no1;

.field private final c:Lir/nasim/eH3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/tR4$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/tR4$b;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/tR4;->d:Lir/nasim/tR4$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/MM2;Lir/nasim/dL5;Lir/nasim/no1;)V
    .locals 1

    const-string v0, "timeProvider"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dnsResolverProvider"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionHealthChecker"

    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/tR4;->a:Lir/nasim/MM2;

    .line 3
    iput-object p3, p0, Lir/nasim/tR4;->b:Lir/nasim/no1;

    .line 4
    new-instance p1, Lir/nasim/sR4;

    invoke-direct {p1, p2}, Lir/nasim/sR4;-><init>(Lir/nasim/dL5;)V

    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/tR4;->c:Lir/nasim/eH3;

    return-void
.end method

.method public constructor <init>(Lir/nasim/dL5;Lir/nasim/no1;)V
    .locals 1

    const-string v0, "dnsResolverProvider"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionHealthChecker"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lir/nasim/tR4$a;->a:Lir/nasim/tR4$a;

    .line 6
    invoke-direct {p0, v0, p1, p2}, Lir/nasim/tR4;-><init>(Lir/nasim/MM2;Lir/nasim/dL5;Lir/nasim/no1;)V

    return-void
.end method

.method public static synthetic a(Lir/nasim/dL5;)Lir/nasim/Fx0;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/tR4;->b(Lir/nasim/dL5;)Lir/nasim/Fx0;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lir/nasim/dL5;)Lir/nasim/Fx0;
    .locals 1

    .line 1
    const-string v0, "$dnsResolverProvider"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lir/nasim/i52;

    .line 12
    .line 13
    invoke-interface {v0}, Lir/nasim/i52;->a()V

    .line 14
    .line 15
    .line 16
    check-cast p0, Lir/nasim/Fx0;

    .line 17
    .line 18
    return-object p0
.end method

.method private final c()Lir/nasim/Fx0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tR4;->c:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Fx0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 22
    .line 23
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-static {p1}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "Failed to map "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, " to InetAddress!"

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v0, "OkHttpDnsWithCache"

    .line 60
    .line 61
    invoke-static {v0, p2}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {p1}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    :cond_1
    check-cast p1, Ljava/net/InetAddress;

    .line 72
    .line 73
    return-object p1
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tR4;->a:Lir/nasim/MM2;

    .line 7
    .line 8
    invoke-interface {v0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :try_start_0
    sget-object v2, Lir/nasim/e52;->b:Lir/nasim/e52$a;

    .line 19
    .line 20
    invoke-virtual {v2}, Lir/nasim/e52$a;->b()Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lir/nasim/e52;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lir/nasim/e52$a;->a()Lir/nasim/e52;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    goto :goto_3

    .line 39
    :cond_0
    :goto_0
    invoke-direct {p0}, Lir/nasim/tR4;->c()Lir/nasim/Fx0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v3}, Lir/nasim/e52;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-interface {v2, p1, v3}, Lir/nasim/Fx0;->c(Ljava/lang/String;Z)Lir/nasim/core/network/dns/model/DnsResolution;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    invoke-virtual {v2}, Lir/nasim/core/network/dns/model/DnsResolution;->getAddresses()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p0, p1, v4}, Lir/nasim/tR4;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/net/InetAddress;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const/4 v3, 0x0

    .line 98
    :goto_2
    if-eqz v3, :cond_4

    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_4
    new-instance v2, Ljava/net/UnknownHostException;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/net/UnknownHostException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :cond_5
    new-instance v2, Ljava/net/UnknownHostException;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/net/UnknownHostException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw v2
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_3
    iget-object v3, p0, Lir/nasim/tR4;->a:Lir/nasim/MM2;

    .line 114
    .line 115
    invoke-interface {v3}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    sub-long/2addr v3, v0

    .line 126
    iget-object v0, p0, Lir/nasim/tR4;->b:Lir/nasim/no1;

    .line 127
    .line 128
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, p1, v1}, Lir/nasim/no1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v2
.end method
