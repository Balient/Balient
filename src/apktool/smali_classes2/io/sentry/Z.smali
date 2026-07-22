.class public interface abstract Lio/sentry/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract A()Lio/sentry/X;
.end method

.method public abstract B(Lio/sentry/protocol/f;Lio/sentry/I;Lio/sentry/D1;)Lio/sentry/protocol/v;
.end method

.method public abstract C(Lio/sentry/o1;)Lio/sentry/protocol/v;
.end method

.method public D(Lio/sentry/j2;)Lio/sentry/protocol/v;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/I;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/I;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, v0}, Lio/sentry/Z;->u(Lio/sentry/j2;Lio/sentry/I;)Lio/sentry/protocol/v;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public E(Lio/sentry/protocol/f;Lio/sentry/I;)Lio/sentry/protocol/v;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/Z;->B(Lio/sentry/protocol/f;Lio/sentry/I;Lio/sentry/D1;)Lio/sentry/protocol/v;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public abstract F(Lio/sentry/L2;Lio/sentry/I;)Lio/sentry/protocol/v;
.end method

.method public G(Lio/sentry/L2;)Lio/sentry/protocol/v;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/I;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/I;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, v0}, Lio/sentry/Z;->F(Lio/sentry/L2;Lio/sentry/I;)Lio/sentry/protocol/v;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public abstract H(Lio/sentry/W3;Lio/sentry/Y3;)Lio/sentry/i0;
.end method

.method public abstract I(Lio/sentry/protocol/C;Lio/sentry/T3;Lio/sentry/I;Lio/sentry/s1;)Lio/sentry/protocol/v;
.end method

.method public abstract J(Ljava/lang/String;)Lio/sentry/Z;
.end method

.method public K(Lio/sentry/protocol/f;)Lio/sentry/protocol/v;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0}, Lio/sentry/Z;->E(Lio/sentry/protocol/f;Lio/sentry/I;)Lio/sentry/protocol/v;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public abstract a(Lio/sentry/e;)V
.end method

.method public abstract c(Z)V
.end method

.method public abstract clone()Lio/sentry/S;
.end method

.method public abstract d(Lio/sentry/e;Lio/sentry/I;)V
.end method

.method public abstract f(Ljava/lang/Throwable;Lio/sentry/g0;Ljava/lang/String;)V
.end method

.method public abstract g()Lio/sentry/n3;
.end method

.method public abstract getScope()Lio/sentry/X;
.end method

.method public abstract h()Lio/sentry/i0;
.end method

.method public abstract i()V
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract l()V
.end method

.method public abstract m(J)V
.end method

.method public abstract p()Z
.end method

.method public abstract t()Lio/sentry/transport/A;
.end method

.method public abstract u(Lio/sentry/j2;Lio/sentry/I;)Lio/sentry/protocol/v;
.end method

.method public v(Lio/sentry/protocol/C;Lio/sentry/T3;Lio/sentry/I;)Lio/sentry/protocol/v;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, p3, v0}, Lio/sentry/Z;->I(Lio/sentry/protocol/C;Lio/sentry/T3;Lio/sentry/I;Lio/sentry/s1;)Lio/sentry/protocol/v;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public w(Lio/sentry/D1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lio/sentry/Z;->y(Lio/sentry/F1;Lio/sentry/D1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract y(Lio/sentry/F1;Lio/sentry/D1;)V
.end method

.method public abstract z(Lio/sentry/o3;Lio/sentry/I;)Lio/sentry/protocol/v;
.end method
