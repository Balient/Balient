.class Lio/sentry/android/core/performance/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/core/performance/j;->v(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lio/sentry/android/core/performance/j;


# direct methods
.method constructor <init>(Lio/sentry/android/core/performance/j;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/performance/j$c;->b:Lio/sentry/android/core/performance/j;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/android/core/performance/j$c;->a:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/performance/j$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/performance/j$c;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/j$c;->b:Lio/sentry/android/core/performance/j;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/android/core/performance/j;->d(Lio/sentry/android/core/performance/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/j$c;->b:Lio/sentry/android/core/performance/j;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Lio/sentry/android/core/performance/j;->c(Lio/sentry/android/core/performance/j;J)J

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/android/core/performance/j$c;->a:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lio/sentry/android/core/performance/k;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lio/sentry/android/core/performance/k;-><init>(Lio/sentry/android/core/performance/j$c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
