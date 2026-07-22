.class public final synthetic Lio/sentry/L3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/L1;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/L3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/L3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/sentry/O3;->w(Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/b0;)V

    return-void
.end method
