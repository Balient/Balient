.class public final Lir/nasim/nn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Fx0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/nn1$b;,
        Lir/nasim/nn1$c;
    }
.end annotation


# static fields
.field private static final k:Lir/nasim/nn1$b;


# instance fields
.field private final b:Lir/nasim/Vz1;

.field private final c:Lir/nasim/i52;

.field private final d:Ljava/util/Set;

.field private final e:J

.field private final f:Lir/nasim/MM2;

.field private final g:Lir/nasim/Jz1;

.field private h:Z

.field private final i:Ljava/util/HashMap;

.field private final j:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/nn1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/nn1$b;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/nn1;->k:Lir/nasim/nn1$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/Vz1;Lir/nasim/Jz1;Lir/nasim/i52;Ljava/util/Set;)V
    .locals 9

    const-string v0, "scope"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baleDnsResolver"

    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dnsResolvers"

    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x2710

    .line 10
    sget-object v7, Lir/nasim/nn1$a;->a:Lir/nasim/nn1$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v8, p2

    .line 11
    invoke-direct/range {v1 .. v8}, Lir/nasim/nn1;-><init>(Lir/nasim/Vz1;Lir/nasim/i52;Ljava/util/Set;JLir/nasim/MM2;Lir/nasim/Jz1;)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/Vz1;Lir/nasim/i52;Ljava/util/Set;JLir/nasim/MM2;Lir/nasim/Jz1;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baleDnsResolver"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dnsResolvers"

    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeInMillisProvider"

    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/nn1;->b:Lir/nasim/Vz1;

    .line 3
    iput-object p2, p0, Lir/nasim/nn1;->c:Lir/nasim/i52;

    .line 4
    iput-object p3, p0, Lir/nasim/nn1;->d:Ljava/util/Set;

    .line 5
    iput-wide p4, p0, Lir/nasim/nn1;->e:J

    .line 6
    iput-object p6, p0, Lir/nasim/nn1;->f:Lir/nasim/MM2;

    .line 7
    iput-object p7, p0, Lir/nasim/nn1;->g:Lir/nasim/Jz1;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lir/nasim/nn1;->i:Ljava/util/HashMap;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lir/nasim/nn1;->j:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic d(Lir/nasim/nn1;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/nn1;->m(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/nn1;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/nn1;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/nn1;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/nn1;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/nn1;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/nn1;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/nn1;)Lir/nasim/Jz1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/nn1;->g:Lir/nasim/Jz1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lir/nasim/nn1;)Lir/nasim/Vz1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/nn1;->b:Lir/nasim/Vz1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lir/nasim/nn1;)Lir/nasim/MM2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/nn1;->f:Lir/nasim/MM2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lir/nasim/nn1;Lir/nasim/nn1$c;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/nn1;->n(Lir/nasim/nn1$c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l(Lir/nasim/nn1;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/nn1;->o(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final m(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v6, Lir/nasim/SM0;

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/mq3;->c(Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v6, v0, v1}, Lir/nasim/SM0;-><init>(Lir/nasim/Sw1;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6}, Lir/nasim/SM0;->B()V

    .line 12
    .line 13
    .line 14
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-static {p0}, Lir/nasim/nn1;->e(Lir/nasim/nn1;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v8, Lir/nasim/xZ5;

    .line 28
    .line 29
    invoke-direct {v8}, Lir/nasim/xZ5;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v10, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    invoke-static {p1, v0}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v11, v0

    .line 66
    check-cast v11, Lir/nasim/dS1;

    .line 67
    .line 68
    new-instance v12, Lir/nasim/nn1$d;

    .line 69
    .line 70
    move-object v0, v12

    .line 71
    move-object v1, v6

    .line 72
    move-object v2, v9

    .line 73
    move-object v3, v8

    .line 74
    move-object v4, v7

    .line 75
    move-object v5, v11

    .line 76
    invoke-direct/range {v0 .. v5}, Lir/nasim/nn1$d;-><init>(Lir/nasim/QM0;Ljava/util/concurrent/atomic/AtomicBoolean;Lir/nasim/xZ5;Ljava/util/concurrent/atomic/AtomicInteger;Lir/nasim/dS1;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v11, v12}, Lir/nasim/Ou3;->H(Lir/nasim/OM2;)Lir/nasim/I42;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iput-object v10, v8, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v6}, Lir/nasim/QM0;->u()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    iget-object p1, v8, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lir/nasim/I42;

    .line 114
    .line 115
    invoke-interface {v0}, Lir/nasim/I42;->a()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    new-instance p1, Lir/nasim/nn1$e;

    .line 120
    .line 121
    invoke-direct {p1, v8}, Lir/nasim/nn1$e;-><init>(Lir/nasim/xZ5;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v6, p1}, Lir/nasim/QM0;->L(Lir/nasim/OM2;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-virtual {v6}, Lir/nasim/SM0;->t()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne p1, v0, :cond_3

    .line 136
    .line 137
    invoke-static {p2}, Lir/nasim/eM1;->c(Lir/nasim/Sw1;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-object p1
.end method

.method private final n(Lir/nasim/nn1$c;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lir/nasim/nn1$c;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lir/nasim/nn1;->e:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    iget-object p1, p0, Lir/nasim/nn1;->f:Lir/nasim/MM2;

    .line 9
    .line 10
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmp-long p1, v0, v2

    .line 21
    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method

.method private final o(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/nn1$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lir/nasim/nn1$f;-><init>(Lir/nasim/nn1;Ljava/lang/String;Lir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lir/nasim/Wz1;->e(Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final p(Ljava/lang/String;)Lir/nasim/core/network/dns/model/DnsResolution;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/nn1$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lir/nasim/nn1$g;-><init>(Lir/nasim/nn1;Ljava/lang/String;Lir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {v1, v0, p1, v1}, Lir/nasim/bu0;->f(Lir/nasim/Cz1;Lir/nasim/cN2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lir/nasim/core/network/dns/model/DnsResolution;

    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lir/nasim/nn1;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lir/nasim/nn1;->d:Ljava/util/Set;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lir/nasim/i52;

    .line 27
    .line 28
    invoke-interface {v1}, Lir/nasim/i52;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lir/nasim/nn1;->h:Z

    .line 36
    .line 37
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public c(Ljava/lang/String;Z)Lir/nasim/core/network/dns/model/DnsResolution;
    .locals 3

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/nn1;->c:Lir/nasim/i52;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lir/nasim/i52;->b(Ljava/lang/String;)Lir/nasim/core/network/dns/model/DnsResolution;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/nn1;->p(Ljava/lang/String;)Lir/nasim/core/network/dns/model/DnsResolution;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {v0, p2}, Lir/nasim/h52;->a(Lir/nasim/core/network/dns/model/DnsResolution;Lir/nasim/core/network/dns/model/DnsResolution;)Lir/nasim/core/network/dns/model/DnsResolution;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-static {v0}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 34
    .line 35
    invoke-static {p2}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_1
    invoke-static {p2}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "Failed to resolve host("

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, ") with cause:"

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "DnsResolver"

    .line 72
    .line 73
    invoke-static {v1, p1, v0}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {p2}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    :cond_2
    check-cast p2, Lir/nasim/core/network/dns/model/DnsResolution;

    .line 84
    .line 85
    return-object p2
.end method
