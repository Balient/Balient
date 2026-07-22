.class Lio/sentry/android/core/performance/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/core/performance/j;->v(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/sentry/android/core/performance/j;


# direct methods
.method constructor <init>(Lio/sentry/android/core/performance/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/performance/j$b;->a:Lio/sentry/android/core/performance/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/j$b;->a:Lio/sentry/android/core/performance/j;

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
    iget-object v0, p0, Lio/sentry/android/core/performance/j$b;->a:Lio/sentry/android/core/performance/j;

    .line 11
    .line 12
    invoke-static {v0}, Lio/sentry/android/core/performance/j;->d(Lio/sentry/android/core/performance/j;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0
.end method
