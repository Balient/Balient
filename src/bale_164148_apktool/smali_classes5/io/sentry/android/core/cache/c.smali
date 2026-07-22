.class public final synthetic Lio/sentry/android/core/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/l$a;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/cache/d$a;

.field public final synthetic b:Lio/sentry/android/core/SentryAndroidOptions;

.field public final synthetic c:Lio/sentry/android/core/cache/d;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/cache/d$a;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/cache/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/cache/c;->a:Lio/sentry/android/core/cache/d$a;

    iput-object p2, p0, Lio/sentry/android/core/cache/c;->b:Lio/sentry/android/core/SentryAndroidOptions;

    iput-object p3, p0, Lio/sentry/android/core/cache/c;->c:Lio/sentry/android/core/cache/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/cache/c;->a:Lio/sentry/android/core/cache/d$a;

    iget-object v1, p0, Lio/sentry/android/core/cache/c;->b:Lio/sentry/android/core/SentryAndroidOptions;

    iget-object v2, p0, Lio/sentry/android/core/cache/c;->c:Lio/sentry/android/core/cache/d;

    invoke-static {v0, v1, v2, p1}, Lio/sentry/android/core/cache/d$a;->a(Lio/sentry/android/core/cache/d$a;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/cache/d;Ljava/lang/Object;)V

    return-void
.end method
