.class public final Lio/sentry/N1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Z;


# static fields
.field private static final a:Lio/sentry/N1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/N1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/N1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/N1;->a:Lio/sentry/N1;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lio/sentry/N1;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/N1;->a:Lio/sentry/N1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public A()Lio/sentry/X;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Z1;->s()Lio/sentry/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public B(Lio/sentry/protocol/f;Lio/sentry/I;Lio/sentry/D1;)Lio/sentry/protocol/v;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lio/sentry/Z1;->k(Lio/sentry/protocol/f;Lio/sentry/I;Lio/sentry/D1;)Lio/sentry/protocol/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public C(Lio/sentry/o1;)Lio/sentry/protocol/v;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Z1;->r()Lio/sentry/Z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/sentry/Z;->C(Lio/sentry/o1;)Lio/sentry/protocol/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public E(Lio/sentry/protocol/f;Lio/sentry/I;)Lio/sentry/protocol/v;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/sentry/Z1;->j(Lio/sentry/protocol/f;Lio/sentry/I;)Lio/sentry/protocol/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public F(Lio/sentry/L2;Lio/sentry/I;)Lio/sentry/protocol/v;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/sentry/Z1;->h(Lio/sentry/L2;Lio/sentry/I;)Lio/sentry/protocol/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public H(Lio/sentry/W3;Lio/sentry/Y3;)Lio/sentry/i0;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/sentry/Z1;->N(Lio/sentry/W3;Lio/sentry/Y3;)Lio/sentry/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public I(Lio/sentry/protocol/C;Lio/sentry/T3;Lio/sentry/I;Lio/sentry/s1;)Lio/sentry/protocol/v;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Z1;->r()Lio/sentry/Z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lio/sentry/Z;->I(Lio/sentry/protocol/C;Lio/sentry/T3;Lio/sentry/I;Lio/sentry/s1;)Lio/sentry/protocol/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public J(Ljava/lang/String;)Lio/sentry/Z;
    .locals 0

    .line 1
    invoke-static {p1}, Lio/sentry/Z1;->q(Ljava/lang/String;)Lio/sentry/Z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public K(Lio/sentry/protocol/f;)Lio/sentry/protocol/v;
    .locals 0

    .line 1
    invoke-static {p1}, Lio/sentry/Z1;->i(Lio/sentry/protocol/f;)Lio/sentry/protocol/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a(Lio/sentry/e;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/I;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/I;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lio/sentry/N1;->d(Lio/sentry/e;Lio/sentry/I;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/Z1;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public clone()Lio/sentry/S;
    .locals 1

    .line 2
    invoke-static {}, Lio/sentry/Z1;->r()Lio/sentry/Z;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/Z;->clone()Lio/sentry/S;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/N1;->clone()Lio/sentry/S;

    move-result-object v0

    return-object v0
.end method

.method public d(Lio/sentry/e;Lio/sentry/I;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/sentry/Z1;->e(Lio/sentry/e;Lio/sentry/I;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Ljava/lang/Throwable;Lio/sentry/g0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Z1;->r()Lio/sentry/Z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lio/sentry/Z;->f(Ljava/lang/Throwable;Lio/sentry/g0;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()Lio/sentry/n3;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Z1;->r()Lio/sentry/Z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/Z;->g()Lio/sentry/n3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getScope()Lio/sentry/X;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Z1;->r()Lio/sentry/Z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/Z;->getScope()Lio/sentry/X;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h()Lio/sentry/i0;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Z1;->r()Lio/sentry/Z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/Z;->h()Lio/sentry/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/Z1;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Z1;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/Z1;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/sentry/Z1;->p(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Z1;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public t()Lio/sentry/transport/A;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Z1;->r()Lio/sentry/Z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/Z;->t()Lio/sentry/transport/A;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public u(Lio/sentry/j2;Lio/sentry/I;)Lio/sentry/protocol/v;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Z1;->r()Lio/sentry/Z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lio/sentry/Z;->u(Lio/sentry/j2;Lio/sentry/I;)Lio/sentry/protocol/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public y(Lio/sentry/F1;Lio/sentry/D1;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/sentry/Z1;->m(Lio/sentry/F1;Lio/sentry/D1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public z(Lio/sentry/o3;Lio/sentry/I;)Lio/sentry/protocol/v;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Z1;->r()Lio/sentry/Z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lio/sentry/Z;->z(Lio/sentry/o3;Lio/sentry/I;)Lio/sentry/protocol/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
