.class public final Lio/sentry/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/p1;


# instance fields
.field private final a:Lio/sentry/vendor/gson/stream/c;

.field private final b:Lio/sentry/C0;


# direct methods
.method public constructor <init>(Ljava/io/Writer;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/vendor/gson/stream/c;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lio/sentry/vendor/gson/stream/c;-><init>(Ljava/io/Writer;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/D0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 10
    .line 11
    new-instance p1, Lio/sentry/C0;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lio/sentry/C0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/sentry/D0;->b:Lio/sentry/C0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic A()Lio/sentry/p1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/D0;->o()Lio/sentry/D0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic B()Lio/sentry/p1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/D0;->m()Lio/sentry/D0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public D(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/D0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->D(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic I()Lio/sentry/p1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/D0;->p()Lio/sentry/D0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/D0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic b(J)Lio/sentry/p1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/D0;->t(J)Lio/sentry/D0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(D)Lio/sentry/p1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/D0;->s(D)Lio/sentry/D0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Z)Lio/sentry/p1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/D0;->y(Z)Lio/sentry/D0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/String;)Lio/sentry/p1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/D0;->q(Ljava/lang/String;)Lio/sentry/D0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/String;)Lio/sentry/p1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/D0;->x(Ljava/lang/String;)Lio/sentry/D0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Ljava/lang/String;)Lio/sentry/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/D0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->o(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/D0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->Q(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Number;)Lio/sentry/p1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/D0;->w(Ljava/lang/Number;)Lio/sentry/D0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j(Lio/sentry/V;Ljava/lang/Object;)Lio/sentry/p1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/D0;->u(Lio/sentry/V;Ljava/lang/Object;)Lio/sentry/D0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Boolean;)Lio/sentry/p1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/D0;->v(Ljava/lang/Boolean;)Lio/sentry/D0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic l()Lio/sentry/p1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/D0;->r()Lio/sentry/D0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()Lio/sentry/D0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/D0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->f()Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public n()Lio/sentry/D0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/D0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->g()Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public o()Lio/sentry/D0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/D0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->i()Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public p()Lio/sentry/D0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/D0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->k()Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public q(Ljava/lang/String;)Lio/sentry/D0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/D0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->p(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public r()Lio/sentry/D0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/D0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->t()Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public s(D)Lio/sentry/D0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/D0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/sentry/vendor/gson/stream/c;->T(D)Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public t(J)Lio/sentry/D0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/D0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/sentry/vendor/gson/stream/c;->V(J)Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public u(Lio/sentry/V;Ljava/lang/Object;)Lio/sentry/D0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/D0;->b:Lio/sentry/C0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lio/sentry/C0;->a(Lio/sentry/p1;Lio/sentry/V;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public v(Ljava/lang/Boolean;)Lio/sentry/D0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/D0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->Y(Ljava/lang/Boolean;)Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public w(Ljava/lang/Number;)Lio/sentry/D0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/D0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->b0(Ljava/lang/Number;)Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public x(Ljava/lang/String;)Lio/sentry/D0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/D0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->e0(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public y(Z)Lio/sentry/D0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/D0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->f0(Z)Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic z()Lio/sentry/p1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/D0;->n()Lio/sentry/D0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
