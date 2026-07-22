.class public final synthetic Lio/sentry/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/D1;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/w3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/X;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/w3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/sentry/z3;->v(Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/X;)V

    return-void
.end method
