.class public final synthetic Lio/sentry/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/J3;


# instance fields
.field public final synthetic a:Lio/sentry/z3;

.field public final synthetic b:Lio/sentry/J3;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/z3;Lio/sentry/J3;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/t3;->a:Lio/sentry/z3;

    iput-object p2, p0, Lio/sentry/t3;->b:Lio/sentry/J3;

    iput-object p3, p0, Lio/sentry/t3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/G3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/t3;->a:Lio/sentry/z3;

    iget-object v1, p0, Lio/sentry/t3;->b:Lio/sentry/J3;

    iget-object v2, p0, Lio/sentry/t3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1, v2, p1}, Lio/sentry/z3;->A(Lio/sentry/z3;Lio/sentry/J3;Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/G3;)V

    return-void
.end method
