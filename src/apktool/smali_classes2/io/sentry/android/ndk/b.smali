.class public final synthetic Lio/sentry/android/ndk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/ndk/d;

.field public final synthetic b:Lio/sentry/e;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/ndk/d;Lio/sentry/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/ndk/b;->a:Lio/sentry/android/ndk/d;

    iput-object p2, p0, Lio/sentry/android/ndk/b;->b:Lio/sentry/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/ndk/b;->a:Lio/sentry/android/ndk/d;

    iget-object v1, p0, Lio/sentry/android/ndk/b;->b:Lio/sentry/e;

    invoke-static {v0, v1}, Lio/sentry/android/ndk/d;->f(Lio/sentry/android/ndk/d;Lio/sentry/e;)V

    return-void
.end method
