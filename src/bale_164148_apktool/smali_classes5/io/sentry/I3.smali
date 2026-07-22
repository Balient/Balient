.class public final synthetic Lio/sentry/I3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Y3;


# instance fields
.field public final synthetic a:Lio/sentry/O3;

.field public final synthetic b:Lio/sentry/Y3;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/O3;Lio/sentry/Y3;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/I3;->a:Lio/sentry/O3;

    iput-object p2, p0, Lio/sentry/I3;->b:Lio/sentry/Y3;

    iput-object p3, p0, Lio/sentry/I3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/V3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/I3;->a:Lio/sentry/O3;

    iget-object v1, p0, Lio/sentry/I3;->b:Lio/sentry/Y3;

    iget-object v2, p0, Lio/sentry/I3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1, v2, p1}, Lio/sentry/O3;->B(Lio/sentry/O3;Lio/sentry/Y3;Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/V3;)V

    return-void
.end method
