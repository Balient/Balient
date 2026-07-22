.class Lir/nasim/Cc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Ac4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Cc4$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/qc4;

.field private final b:Lir/nasim/Ma6;

.field private final c:Lir/nasim/Sf7;

.field private final d:Ljava/util/Map;

.field private final e:Lir/nasim/Ac4$a;


# direct methods
.method constructor <init>(Lir/nasim/qc4;Lir/nasim/Ma6;Lir/nasim/Sf7;Ljava/util/Map;Lir/nasim/Ac4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Cc4;->a:Lir/nasim/qc4;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Cc4;->b:Lir/nasim/Ma6;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/Cc4;->c:Lir/nasim/Sf7;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/Cc4;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lir/nasim/Cc4;->e:Lir/nasim/Ac4$a;

    .line 13
    .line 14
    return-void
.end method

.method private C(Lir/nasim/tQ4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Cc4;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/Ac4$c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p0, p1}, Lir/nasim/Ac4$c;->a(Lir/nasim/Ac4;Lir/nasim/tQ4;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/Cc4;->o(Lir/nasim/tQ4;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method


# virtual methods
.method public A(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Cc4;->c:Lir/nasim/Sf7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Sf7;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, p2, p1, v1}, Lir/nasim/Sf7;->k(Lir/nasim/Sf7;Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public B(Ljava/lang/Class;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Cc4;->a:Lir/nasim/qc4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/qc4;->a()Lir/nasim/xc4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lir/nasim/xc4;->a(Ljava/lang/Class;)Lir/nasim/Mf7;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/Cc4;->a:Lir/nasim/qc4;

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/Cc4;->b:Lir/nasim/Ma6;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lir/nasim/Mf7;->a(Lir/nasim/qc4;Lir/nasim/Ma6;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p2, p1}, Lir/nasim/Cc4;->A(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public a(Lir/nasim/OW3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Cc4;->C(Lir/nasim/tQ4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lir/nasim/dl3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Cc4;->C(Lir/nasim/tQ4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lir/nasim/sV3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Cc4;->C(Lir/nasim/tQ4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lir/nasim/K25;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Cc4;->C(Lir/nasim/tQ4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Lir/nasim/Ue7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Cc4;->C(Lir/nasim/tQ4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Lir/nasim/mj3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Cc4;->C(Lir/nasim/tQ4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Lir/nasim/qq3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Cc4;->C(Lir/nasim/tQ4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Lir/nasim/WU3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Cc4;->C(Lir/nasim/tQ4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Lir/nasim/IL1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Cc4;->C(Lir/nasim/tQ4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Lir/nasim/oa2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Cc4;->C(Lir/nasim/tQ4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k()Lir/nasim/Sf7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Cc4;->c:Lir/nasim/Sf7;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Lir/nasim/tQ4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Cc4;->e:Lir/nasim/Ac4$a;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lir/nasim/Ac4$a;->a(Lir/nasim/Ac4;Lir/nasim/tQ4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Cc4;->c:Lir/nasim/Sf7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Sf7;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()Lir/nasim/Ma6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Cc4;->b:Lir/nasim/Ma6;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(Lir/nasim/tQ4;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/Cc4;->B(Ljava/lang/Class;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(Lir/nasim/tQ4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/tQ4;->c()Lir/nasim/tQ4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/tQ4;->e()Lir/nasim/tQ4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, p0}, Lir/nasim/tQ4;->a(Lir/nasim/LF8;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public p(Lir/nasim/Fm2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Cc4;->C(Lir/nasim/tQ4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q()Lir/nasim/qc4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Cc4;->a:Lir/nasim/qc4;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Cc4;->c:Lir/nasim/Sf7;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/Sf7;->a(C)Lir/nasim/Sf7;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(Lir/nasim/U81;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Cc4;->C(Lir/nasim/tQ4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t(Lir/nasim/tQ4;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/tQ4;->e()Lir/nasim/tQ4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Cc4;->c:Lir/nasim/Sf7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Sf7;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/Cc4;->c:Lir/nasim/Sf7;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/Sf7;->h()C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/Cc4;->c:Lir/nasim/Sf7;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lir/nasim/Sf7;->a(C)Lir/nasim/Sf7;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public v(Lir/nasim/ve3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Cc4;->C(Lir/nasim/tQ4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public w(Lir/nasim/we5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Cc4;->C(Lir/nasim/tQ4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x(Lir/nasim/yz7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Cc4;->C(Lir/nasim/tQ4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public y(Lir/nasim/LV7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Cc4;->C(Lir/nasim/tQ4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public z(Lir/nasim/tQ4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Cc4;->e:Lir/nasim/Ac4$a;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lir/nasim/Ac4$a;->b(Lir/nasim/Ac4;Lir/nasim/tQ4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
