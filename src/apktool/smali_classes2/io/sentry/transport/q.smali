.class public interface abstract Lio/sentry/transport/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public B1(Lio/sentry/j2;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/I;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/I;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, v0}, Lio/sentry/transport/q;->Z(Lio/sentry/j2;Lio/sentry/I;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract Z(Lio/sentry/j2;Lio/sentry/I;)V
.end method

.method public abstract c(Z)V
.end method

.method public abstract m(J)V
.end method

.method public p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public abstract t()Lio/sentry/transport/A;
.end method
