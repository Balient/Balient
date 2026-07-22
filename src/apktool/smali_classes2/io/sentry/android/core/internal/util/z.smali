.class public final synthetic Lio/sentry/android/core/internal/util/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lio/sentry/ILogger;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/ILogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/util/z;->a:Lio/sentry/ILogger;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/z;->a:Lio/sentry/ILogger;

    invoke-static {v0, p1, p2}, Lio/sentry/android/core/internal/util/C;->d(Lio/sentry/ILogger;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
