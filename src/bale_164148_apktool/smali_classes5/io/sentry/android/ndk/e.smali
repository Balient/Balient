.class public final Lio/sentry/android/ndk/e;
.super Lio/sentry/M1;
.source "SourceFile"


# instance fields
.field private final a:Lio/sentry/C3;

.field private final b:Lio/sentry/ndk/a;


# direct methods
.method public constructor <init>(Lio/sentry/C3;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/ndk/NativeScope;

    invoke-direct {v0}, Lio/sentry/ndk/NativeScope;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/sentry/android/ndk/e;-><init>(Lio/sentry/C3;Lio/sentry/ndk/a;)V

    return-void
.end method

.method constructor <init>(Lio/sentry/C3;Lio/sentry/ndk/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/sentry/M1;-><init>()V

    .line 3
    const-string v0, "The SentryOptions object is required."

    invoke-static {p1, v0}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/C3;

    iput-object p1, p0, Lio/sentry/android/ndk/e;->a:Lio/sentry/C3;

    .line 4
    const-string p1, "The NativeScope object is required."

    invoke-static {p2, p1}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/ndk/a;

    iput-object p1, p0, Lio/sentry/android/ndk/e;->b:Lio/sentry/ndk/a;

    return-void
.end method

.method public static synthetic g(Lio/sentry/android/ndk/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/ndk/e;->k()V

    return-void
.end method

.method public static synthetic h(Lio/sentry/android/ndk/e;Lio/sentry/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/ndk/e;->j(Lio/sentry/e;)V

    return-void
.end method

.method public static synthetic i(Lio/sentry/android/ndk/e;Lio/sentry/W3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/ndk/e;->m(Lio/sentry/W3;)V

    return-void
.end method

.method private synthetic j(Lio/sentry/e;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lio/sentry/e;->w()Lio/sentry/k3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/sentry/e;->w()Lio/sentry/k3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v3, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v1

    .line 25
    :goto_0
    invoke-virtual {p1}, Lio/sentry/e;->y()Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lio/sentry/l;->h(Ljava/util/Date;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/e;->v()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lio/sentry/android/ndk/e;->a:Lio/sentry/C3;

    .line 44
    .line 45
    invoke-virtual {v2}, Lio/sentry/C3;->getSerializer()Lio/sentry/j0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2, v0}, Lio/sentry/j0;->f(Ljava/util/Map;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :goto_1
    move-object v8, v1

    .line 57
    goto :goto_3

    .line 58
    :goto_2
    iget-object v2, p0, Lio/sentry/android/ndk/e;->a:Lio/sentry/C3;

    .line 59
    .line 60
    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v4, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    new-array v5, v5, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v6, "Breadcrumb data is not serializable."

    .line 70
    .line 71
    invoke-interface {v2, v4, v0, v6, v5}, Lio/sentry/V;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_3
    iget-object v2, p0, Lio/sentry/android/ndk/e;->b:Lio/sentry/ndk/a;

    .line 76
    .line 77
    invoke-virtual {p1}, Lio/sentry/e;->x()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p1}, Lio/sentry/e;->s()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {p1}, Lio/sentry/e;->z()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface/range {v2 .. v8}, Lio/sentry/ndk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private synthetic k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/ndk/e;->b:Lio/sentry/ndk/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/ndk/a;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic m(Lio/sentry/W3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/ndk/e;->b:Lio/sentry/ndk/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/W3;->p()Lio/sentry/protocol/x;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lio/sentry/protocol/x;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lio/sentry/W3;->m()Lio/sentry/b4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lio/sentry/b4;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, v1, p1}, Lio/sentry/ndk/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/e;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/ndk/e;->a:Lio/sentry/C3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/C3;->getExecutorService()Lio/sentry/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/sentry/android/ndk/b;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lio/sentry/android/ndk/b;-><init>(Lio/sentry/android/ndk/e;Lio/sentry/e;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/sentry/h0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lio/sentry/android/ndk/e;->a:Lio/sentry/C3;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v3, "Scope sync addBreadcrumb has an error."

    .line 29
    .line 30
    invoke-interface {v0, v1, p1, v3, v2}, Lio/sentry/V;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/ndk/e;->a:Lio/sentry/C3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/C3;->getExecutorService()Lio/sentry/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/sentry/android/ndk/d;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lio/sentry/android/ndk/d;-><init>(Lio/sentry/android/ndk/e;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/sentry/h0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lio/sentry/android/ndk/e;->a:Lio/sentry/C3;

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v4, "Scope sync clearAttachments has an error."

    .line 29
    .line 30
    invoke-interface {v1, v2, v0, v4, v3}, Lio/sentry/V;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public d(Lio/sentry/W3;Lio/sentry/b0;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object p2, p0, Lio/sentry/android/ndk/e;->a:Lio/sentry/C3;

    .line 5
    .line 6
    invoke-virtual {p2}, Lio/sentry/C3;->getExecutorService()Lio/sentry/h0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lio/sentry/android/ndk/c;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lio/sentry/android/ndk/c;-><init>(Lio/sentry/android/ndk/e;Lio/sentry/W3;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Lio/sentry/h0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    iget-object p2, p0, Lio/sentry/android/ndk/e;->a:Lio/sentry/C3;

    .line 21
    .line 22
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v0, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v2, "Scope sync setTrace failed."

    .line 32
    .line 33
    invoke-interface {p2, v0, p1, v2, v1}, Lio/sentry/V;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
