.class public final Lio/sentry/android/fragment/FragmentLifecycleIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lio/sentry/t0;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/fragment/FragmentLifecycleIntegration$a;
    }
.end annotation


# static fields
.field private static final f:Lio/sentry/android/fragment/FragmentLifecycleIntegration$a;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Ljava/util/Set;

.field private final c:Z

.field private d:Lio/sentry/d0;

.field private e:Lio/sentry/C3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/android/fragment/FragmentLifecycleIntegration$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/android/fragment/FragmentLifecycleIntegration$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/android/fragment/FragmentLifecycleIntegration;->f:Lio/sentry/android/fragment/FragmentLifecycleIntegration$a;

    .line 8
    .line 9
    invoke-static {}, Lio/sentry/i3;->d()Lio/sentry/i3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "maven:io.sentry:sentry-android-fragment"

    .line 14
    .line 15
    const-string v2, "8.41.0"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lio/sentry/i3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lio/sentry/android/fragment/a;->Companion:Lio/sentry/android/fragment/a$a;

    invoke-virtual {v0}, Lio/sentry/android/fragment/a$a;->a()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lio/sentry/android/fragment/FragmentLifecycleIntegration;-><init>(Landroid/app/Application;Ljava/util/Set;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/Set;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/Set<",
            "+",
            "Lio/sentry/android/fragment/a;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterFragmentLifecycleBreadcrumbs"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/android/fragment/FragmentLifecycleIntegration;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lio/sentry/android/fragment/FragmentLifecycleIntegration;->b:Ljava/util/Set;

    .line 4
    iput-boolean p3, p0, Lio/sentry/android/fragment/FragmentLifecycleIntegration;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;ZZ)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lio/sentry/android/fragment/a;->Companion:Lio/sentry/android/fragment/a$a;

    invoke-virtual {v0}, Lio/sentry/android/fragment/a$a;->a()Ljava/util/Set;

    move-result-object v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lir/nasim/WY6;->d()Ljava/util/Set;

    move-result-object v0

    .line 8
    :cond_1
    invoke-direct {p0, p1, v0, p3}, Lio/sentry/android/fragment/FragmentLifecycleIntegration;-><init>(Landroid/app/Application;Ljava/util/Set;Z)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/fragment/FragmentLifecycleIntegration;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/fragment/FragmentLifecycleIntegration;->e:Lio/sentry/C3;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "options"

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v3, "FragmentLifecycleIntegration removed."

    .line 28
    .line 29
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public f(Lio/sentry/d0;Lio/sentry/C3;)V
    .locals 2

    .line 1
    const-string v0, "scopes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/sentry/android/fragment/FragmentLifecycleIntegration;->d:Lio/sentry/d0;

    .line 12
    .line 13
    iput-object p2, p0, Lio/sentry/android/fragment/FragmentLifecycleIntegration;->e:Lio/sentry/C3;

    .line 14
    .line 15
    iget-object p1, p0, Lio/sentry/android/fragment/FragmentLifecycleIntegration;->a:Landroid/app/Application;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v1, "FragmentLifecycleIntegration installed."

    .line 30
    .line 31
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "FragmentLifecycle"

    .line 35
    .line 36
    invoke-static {p1}, Lio/sentry/util/n;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v0

    .line 15
    :goto_0
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    new-instance p2, Lio/sentry/android/fragment/d;

    .line 24
    .line 25
    iget-object v1, p0, Lio/sentry/android/fragment/FragmentLifecycleIntegration;->d:Lio/sentry/d0;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "scopes"

    .line 30
    .line 31
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    :goto_1
    iget-object v1, p0, Lio/sentry/android/fragment/FragmentLifecycleIntegration;->b:Ljava/util/Set;

    .line 37
    .line 38
    iget-boolean v2, p0, Lio/sentry/android/fragment/FragmentLifecycleIntegration;->c:Z

    .line 39
    .line 40
    invoke-direct {p2, v0, v1, v2}, Lio/sentry/android/fragment/d;-><init>(Lio/sentry/d0;Ljava/util/Set;Z)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentManager;->u1(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
