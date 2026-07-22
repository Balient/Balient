.class public final synthetic Lio/sentry/android/core/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/m$a;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/cache/b;

.field public final synthetic b:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/cache/b;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/cache/a;->a:Lio/sentry/android/core/cache/b;

    iput-object p2, p0, Lio/sentry/android/core/cache/a;->b:Lio/sentry/android/core/SentryAndroidOptions;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/cache/a;->a:Lio/sentry/android/core/cache/b;

    iget-object v1, p0, Lio/sentry/android/core/cache/a;->b:Lio/sentry/android/core/SentryAndroidOptions;

    check-cast p1, Lio/sentry/android/core/AnrV2Integration$b;

    invoke-static {v0, v1, p1}, Lio/sentry/android/core/cache/b;->W(Lio/sentry/android/core/cache/b;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/AnrV2Integration$b;)V

    return-void
.end method
