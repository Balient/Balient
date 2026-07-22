.class public final synthetic Lio/sentry/android/core/internal/util/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lio/sentry/V;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/util/B;->a:Lio/sentry/V;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/B;->a:Lio/sentry/V;

    invoke-static {v0, p1, p2}, Lio/sentry/android/core/internal/util/E;->d(Lio/sentry/V;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
