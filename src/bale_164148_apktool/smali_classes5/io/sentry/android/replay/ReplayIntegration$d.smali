.class final Lio/sentry/android/replay/ReplayIntegration$d;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/ReplayIntegration;->o(Ljava/lang/Boolean;)V
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

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration$d;->e:Lio/sentry/android/replay/ReplayIntegration;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;)V
    .locals 2

    .line 1
    const-string v0, "newTimestamp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration$d;->e:Lio/sentry/android/replay/ReplayIntegration;

    .line 7
    .line 8
    invoke-static {v0}, Lio/sentry/android/replay/ReplayIntegration;->G(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/android/replay/capture/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration$d;->e:Lio/sentry/android/replay/ReplayIntegration;

    .line 16
    .line 17
    invoke-static {v1}, Lio/sentry/android/replay/ReplayIntegration;->G(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/android/replay/capture/h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Lio/sentry/android/replay/capture/h;->f()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lio/sentry/android/replay/capture/h;->d(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration$d;->e:Lio/sentry/android/replay/ReplayIntegration;

    .line 46
    .line 47
    invoke-static {v0}, Lio/sentry/android/replay/ReplayIntegration;->G(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/android/replay/capture/h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-interface {v0, p1}, Lio/sentry/android/replay/capture/h;->j(Ljava/util/Date;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Date;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/ReplayIntegration$d;->a(Ljava/util/Date;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p1
.end method
