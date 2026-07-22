.class public final Lio/sentry/android/core/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/List;

.field final synthetic b:Lio/sentry/android/core/d0;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/d0$b;->b:Lio/sentry/android/core/d0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/sentry/android/core/d0$b$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lio/sentry/android/core/d0$b$a;-><init>(Lio/sentry/android/core/d0$b;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/sentry/android/core/d0$b;->a:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onStart(Lir/nasim/iU3;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/sentry/android/core/d0$b;->b:Lio/sentry/android/core/d0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lio/sentry/android/core/d0;->G(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lio/sentry/android/core/d0$b;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/sentry/android/core/d0$a;

    .line 24
    .line 25
    invoke-interface {v0}, Lio/sentry/android/core/d0$a;->a()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public onStop(Lir/nasim/iU3;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/sentry/android/core/d0$b;->b:Lio/sentry/android/core/d0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lio/sentry/android/core/d0;->G(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lio/sentry/android/core/d0$b;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/sentry/android/core/d0$a;

    .line 24
    .line 25
    invoke-interface {v0}, Lio/sentry/android/core/d0$a;->b()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
