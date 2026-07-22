.class final Lio/sentry/android/replay/ReplayIntegration$g;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/ReplayIntegration;-><init>(Landroid/content/Context;Lio/sentry/transport/o;Lir/nasim/IS2;Lir/nasim/KS2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lio/sentry/android/replay/ReplayIntegration;


# direct methods
.method constructor <init>(Lio/sentry/android/replay/ReplayIntegration;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration$g;->e:Lio/sentry/android/replay/ReplayIntegration;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/sentry/android/replay/util/m;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/android/replay/ReplayIntegration$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/replay/ReplayIntegration$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lio/sentry/android/replay/util/m;

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration$g;->e:Lio/sentry/android/replay/ReplayIntegration;

    .line 16
    .line 17
    invoke-static {v2}, Lio/sentry/android/replay/ReplayIntegration;->M(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/C3;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string v2, "options"

    .line 24
    .line 25
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_0
    invoke-direct {v1, v0, v2}, Lio/sentry/android/replay/util/m;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lio/sentry/C3;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration$g;->a()Lio/sentry/android/replay/util/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
