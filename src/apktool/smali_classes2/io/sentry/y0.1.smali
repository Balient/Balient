.class public final Lio/sentry/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/h1;


# instance fields
.field private final a:Lio/sentry/vendor/gson/stream/c;

.field private final b:Lio/sentry/x0;


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
    iput-object v0, p0, Lio/sentry/y0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 10
    .line 11
    new-instance p1, Lio/sentry/x0;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lio/sentry/x0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/sentry/y0;->b:Lio/sentry/x0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/y0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->A(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B(Ljava/lang/String;)Lio/sentry/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/y0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->U(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic C()Lio/sentry/h1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/y0;->r()Lio/sentry/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public D(Z)Lio/sentry/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/y0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->W(Z)Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/y0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic b(J)Lio/sentry/h1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/y0;->v(J)Lio/sentry/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(D)Lio/sentry/h1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/y0;->u(D)Lio/sentry/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Z)Lio/sentry/h1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/y0;->D(Z)Lio/sentry/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e()Lio/sentry/h1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/y0;->q()Lio/sentry/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f(Ljava/lang/String;)Lio/sentry/h1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/y0;->s(Ljava/lang/String;)Lio/sentry/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g()Lio/sentry/h1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/y0;->o()Lio/sentry/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/String;)Lio/sentry/h1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/y0;->B(Ljava/lang/String;)Lio/sentry/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Ljava/lang/String;)Lio/sentry/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/y0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->n(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/y0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->H(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Number;)Lio/sentry/h1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/y0;->z(Ljava/lang/Number;)Lio/sentry/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/h1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/y0;->w(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic m(Ljava/lang/Boolean;)Lio/sentry/h1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/y0;->y(Ljava/lang/Boolean;)Lio/sentry/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic n()Lio/sentry/h1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/y0;->t()Lio/sentry/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o()Lio/sentry/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/y0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->f()Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public p()Lio/sentry/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/y0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->g()Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public q()Lio/sentry/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/y0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->i()Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public r()Lio/sentry/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/y0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->j()Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public s(Ljava/lang/String;)Lio/sentry/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/y0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->o(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public t()Lio/sentry/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/y0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->r()Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public u(D)Lio/sentry/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/y0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/sentry/vendor/gson/stream/c;->K(D)Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public v(J)Lio/sentry/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/y0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/sentry/vendor/gson/stream/c;->M(J)Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public w(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/y0;->b:Lio/sentry/x0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lio/sentry/x0;->a(Lio/sentry/h1;Lio/sentry/ILogger;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic x()Lio/sentry/h1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/y0;->p()Lio/sentry/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public y(Ljava/lang/Boolean;)Lio/sentry/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/y0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->O(Ljava/lang/Boolean;)Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public z(Ljava/lang/Number;)Lio/sentry/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/y0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->R(Ljava/lang/Number;)Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
