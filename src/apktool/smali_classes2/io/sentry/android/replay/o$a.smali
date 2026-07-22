.class public final Lio/sentry/android/replay/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/replay/o$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/replay/o;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/android/replay/o$a;->c(Lio/sentry/android/replay/o;)V

    return-void
.end method

.method private static final c(Lio/sentry/android/replay/o;)V
    .locals 2

    .line 1
    const-string v0, "$this_apply"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/sentry/android/replay/o;->f(Lio/sentry/android/replay/o;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lio/sentry/android/replay/x;->a:Lio/sentry/android/replay/x;

    .line 18
    .line 19
    new-instance v1, Lio/sentry/android/replay/o$a$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lio/sentry/android/replay/o$a$a;-><init>(Lio/sentry/android/replay/o;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/sentry/android/replay/x;->e(Lir/nasim/OM2;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b()Lio/sentry/android/replay/o;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/android/replay/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/android/replay/o;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lio/sentry/android/replay/n;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lio/sentry/android/replay/n;-><init>(Lio/sentry/android/replay/o;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
