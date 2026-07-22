.class public final Lio/appmetrica/analytics/impl/P1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/za;

.field public final b:Lio/appmetrica/analytics/impl/Sb;

.field public final c:Lio/appmetrica/analytics/impl/n6;

.field public final d:Lio/appmetrica/analytics/impl/zm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/impl/P1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/k6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/P1;->a:Lio/appmetrica/analytics/impl/za;

    .line 5
    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/o4;->g()Lio/appmetrica/analytics/impl/o4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/o4;->j()Lio/appmetrica/analytics/impl/Sb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lio/appmetrica/analytics/impl/P1;->b:Lio/appmetrica/analytics/impl/Sb;

    .line 15
    .line 16
    new-instance p1, Lio/appmetrica/analytics/impl/n6;

    .line 17
    .line 18
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/n6;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lio/appmetrica/analytics/impl/P1;->c:Lio/appmetrica/analytics/impl/n6;

    .line 22
    .line 23
    new-instance p1, Lio/appmetrica/analytics/impl/zm;

    .line 24
    .line 25
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/zm;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lio/appmetrica/analytics/impl/P1;->d:Lio/appmetrica/analytics/impl/zm;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/P1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/P1;->a:Lio/appmetrica/analytics/impl/za;

    .line 9
    .line 10
    new-instance v2, Lio/appmetrica/analytics/impl/T;

    .line 11
    .line 12
    iget-object v3, p0, Lio/appmetrica/analytics/impl/P1;->c:Lio/appmetrica/analytics/impl/n6;

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Lio/appmetrica/analytics/impl/n6;->a(Ljava/lang/Thread;)Lio/appmetrica/analytics/impl/sm;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Lio/appmetrica/analytics/impl/P1;->d:Lio/appmetrica/analytics/impl/zm;

    .line 19
    .line 20
    iget-object v5, v4, Lio/appmetrica/analytics/impl/zm;->a:Lio/appmetrica/analytics/impl/ym;

    .line 21
    .line 22
    check-cast v5, Lio/appmetrica/analytics/impl/wm;

    .line 23
    .line 24
    invoke-virtual {v5}, Lio/appmetrica/analytics/impl/wm;->a()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v4, v5, p1}, Lio/appmetrica/analytics/impl/zm;->a(Ljava/lang/Thread;Ljava/lang/Thread;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eq p1, v5, :cond_0

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    :try_start_2
    iget-object v4, v4, Lio/appmetrica/analytics/impl/zm;->b:Lio/appmetrica/analytics/coreapi/internal/backport/BiFunction;

    .line 43
    .line 44
    invoke-interface {v4, v5, p1}, Lio/appmetrica/analytics/coreapi/internal/backport/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lio/appmetrica/analytics/impl/sm;

    .line 49
    .line 50
    invoke-virtual {v6, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/P1;->b:Lio/appmetrica/analytics/impl/Sb;

    .line 54
    .line 55
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Sb;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v2, v3, v6, p1}, Lio/appmetrica/analytics/impl/T;-><init>(Lio/appmetrica/analytics/impl/sm;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, p2, v2}, Lio/appmetrica/analytics/impl/za;->a(Ljava/lang/Throwable;Lio/appmetrica/analytics/impl/T;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getMainPublicOrAnonymousLogger()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p2, p1, v1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    return-void
.end method
