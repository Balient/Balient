.class public abstract Lio/sentry/android/core/U;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lio/sentry/android/core/g0;)Lio/sentry/t0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/android/core/g0;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lio/sentry/android/core/AnrV2Integration;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lio/sentry/android/core/AnrV2Integration;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Lio/sentry/android/core/AnrIntegration;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lio/sentry/android/core/AnrIntegration;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
