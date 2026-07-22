.class public interface abstract Lio/sentry/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract A(Lio/sentry/D3;Lio/sentry/I;)Lio/sentry/protocol/x;
.end method

.method public abstract B()Lio/sentry/b0;
.end method

.method public abstract C(Lio/sentry/protocol/h;Lio/sentry/I;Lio/sentry/L1;)Lio/sentry/protocol/x;
.end method

.method public abstract D(Lio/sentry/w1;)Lio/sentry/protocol/x;
.end method

.method public E(Lio/sentry/s2;)Lio/sentry/protocol/x;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/I;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/I;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, v0}, Lio/sentry/d0;->v(Lio/sentry/s2;Lio/sentry/I;)Lio/sentry/protocol/x;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public F(Lio/sentry/protocol/h;Lio/sentry/I;)Lio/sentry/protocol/x;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/d0;->C(Lio/sentry/protocol/h;Lio/sentry/I;Lio/sentry/L1;)Lio/sentry/protocol/x;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public abstract G(Lio/sentry/X2;Lio/sentry/I;)Lio/sentry/protocol/x;
.end method

.method public H(Lio/sentry/X2;)Lio/sentry/protocol/x;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/I;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/I;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, v0}, Lio/sentry/d0;->G(Lio/sentry/X2;Lio/sentry/I;)Lio/sentry/protocol/x;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public abstract I(Lio/sentry/k4;Lio/sentry/m4;)Lio/sentry/n0;
.end method

.method public abstract J()Lio/sentry/T;
.end method

.method public abstract K(Lio/sentry/protocol/E;Lio/sentry/h4;Lio/sentry/I;Lio/sentry/A1;)Lio/sentry/protocol/x;
.end method

.method public abstract L(Ljava/lang/String;)Lio/sentry/d0;
.end method

.method public M(Lio/sentry/protocol/h;)Lio/sentry/protocol/x;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0}, Lio/sentry/d0;->F(Lio/sentry/protocol/h;Lio/sentry/I;)Lio/sentry/protocol/x;

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

.method public abstract clone()Lio/sentry/U;
.end method

.method public abstract d(Lio/sentry/e;Lio/sentry/I;)V
.end method

.method public abstract f(Ljava/lang/Throwable;Lio/sentry/l0;Ljava/lang/String;)V
.end method

.method public abstract g()Lio/sentry/C3;
.end method

.method public abstract getScope()Lio/sentry/b0;
.end method

.method public abstract h()Lio/sentry/n0;
.end method

.method public abstract i()V
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract j(J)V
.end method

.method public abstract m()V
.end method

.method public abstract q()Z
.end method

.method public abstract u()Lio/sentry/transport/z;
.end method

.method public abstract v(Lio/sentry/s2;Lio/sentry/I;)Lio/sentry/protocol/x;
.end method

.method public w(Lio/sentry/protocol/E;Lio/sentry/h4;Lio/sentry/I;)Lio/sentry/protocol/x;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, p3, v0}, Lio/sentry/d0;->K(Lio/sentry/protocol/E;Lio/sentry/h4;Lio/sentry/I;Lio/sentry/A1;)Lio/sentry/protocol/x;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public x(Lio/sentry/L1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lio/sentry/d0;->z(Lio/sentry/N1;Lio/sentry/L1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract z(Lio/sentry/N1;Lio/sentry/L1;)V
.end method
