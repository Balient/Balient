.class public final synthetic Lio/sentry/android/core/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/D1;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/N0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/X;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/N0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, p1}, Lio/sentry/android/core/O0;->b(Ljava/util/concurrent/atomic/AtomicBoolean;Lio/sentry/X;)V

    return-void
.end method
