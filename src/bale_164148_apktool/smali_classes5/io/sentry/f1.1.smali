.class public final Lio/sentry/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/h0;


# static fields
.field private static final a:Lio/sentry/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/f1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/f1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/f1;->a:Lio/sentry/f1;

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

.method public static synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/f1;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/f1;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lio/sentry/h0;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/f1;->a:Lio/sentry/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic h()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    new-instance p1, Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    new-instance p2, Lio/sentry/d1;

    .line 4
    .line 5
    invoke-direct {p2}, Lio/sentry/d1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public isClosed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    new-instance p1, Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    new-instance v0, Lio/sentry/e1;

    .line 4
    .line 5
    invoke-direct {v0}, Lio/sentry/e1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
