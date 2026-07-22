.class public interface abstract Lio/sentry/transport/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public T1(Lio/sentry/s2;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/I;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/I;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, v0}, Lio/sentry/transport/p;->i0(Lio/sentry/s2;Lio/sentry/I;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract c(Z)V
.end method

.method public abstract i0(Lio/sentry/s2;Lio/sentry/I;)V
.end method

.method public abstract j(J)V
.end method

.method public q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public abstract u()Lio/sentry/transport/z;
.end method
