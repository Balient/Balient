.class Lir/nasim/h54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/f54;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/h54$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/V44;

.field private final b:Lir/nasim/h26;

.field private final c:Lir/nasim/a47;

.field private final d:Ljava/util/Map;

.field private final e:Lir/nasim/f54$a;


# direct methods
.method constructor <init>(Lir/nasim/V44;Lir/nasim/h26;Lir/nasim/a47;Ljava/util/Map;Lir/nasim/f54$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/h54;->a:Lir/nasim/V44;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/h54;->b:Lir/nasim/h26;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/h54;->c:Lir/nasim/a47;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/h54;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lir/nasim/h54;->e:Lir/nasim/f54$a;

    .line 13
    .line 14
    return-void
.end method

.method private C(Lir/nasim/kK4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/h54;->d:Ljava/util/Map;

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
    check-cast v0, Lir/nasim/f54$c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p0, p1}, Lir/nasim/f54$c;->a(Lir/nasim/f54;Lir/nasim/kK4;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/h54;->n(Lir/nasim/kK4;)V

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
    iget-object v0, p0, Lir/nasim/h54;->c:Lir/nasim/a47;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/a47;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, p2, p1, v1}, Lir/nasim/a47;->k(Lir/nasim/a47;Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public B(Ljava/lang/Class;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/h54;->a:Lir/nasim/V44;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/V44;->a()Lir/nasim/c54;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lir/nasim/c54;->a(Ljava/lang/Class;)Lir/nasim/U37;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/h54;->a:Lir/nasim/V44;

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/h54;->b:Lir/nasim/h26;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lir/nasim/U37;->a(Lir/nasim/V44;Lir/nasim/h26;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p2, p1}, Lir/nasim/h54;->A(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public a(Lir/nasim/RP3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/h54;->C(Lir/nasim/kK4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lir/nasim/Ce3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/h54;->C(Lir/nasim/kK4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lir/nasim/vO3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/h54;->C(Lir/nasim/kK4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lir/nasim/RV4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/h54;->C(Lir/nasim/kK4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Lir/nasim/c37;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/h54;->C(Lir/nasim/kK4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Lir/nasim/Kc3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/h54;->C(Lir/nasim/kK4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Lir/nasim/Kj3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/h54;->C(Lir/nasim/kK4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Lir/nasim/ZN3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/h54;->C(Lir/nasim/kK4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Lir/nasim/eI1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/h54;->C(Lir/nasim/kK4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j()Lir/nasim/a47;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/h54;->c:Lir/nasim/a47;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Lir/nasim/kK4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/h54;->e:Lir/nasim/f54$a;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lir/nasim/f54$a;->a(Lir/nasim/f54;Lir/nasim/kK4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()Lir/nasim/h26;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/h54;->b:Lir/nasim/h26;

    .line 2
    .line 3
    return-object v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/h54;->c:Lir/nasim/a47;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/a47;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m(Lir/nasim/kK4;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/h54;->B(Ljava/lang/Class;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(Lir/nasim/kK4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/kK4;->c()Lir/nasim/kK4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/kK4;->e()Lir/nasim/kK4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, p0}, Lir/nasim/kK4;->a(Lir/nasim/cs8;)V

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

.method public o(Lir/nasim/o52;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/h54;->C(Lir/nasim/kK4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p(Lir/nasim/oh2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/h54;->C(Lir/nasim/kK4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q()Lir/nasim/V44;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/h54;->a:Lir/nasim/V44;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/h54;->c:Lir/nasim/a47;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/a47;->a(C)Lir/nasim/a47;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(Lir/nasim/r51;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/h54;->C(Lir/nasim/kK4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t(Lir/nasim/kK4;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/kK4;->e()Lir/nasim/kK4;

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
    iget-object v0, p0, Lir/nasim/h54;->c:Lir/nasim/a47;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/a47;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/h54;->c:Lir/nasim/a47;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/a47;->h()C

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
    iget-object v0, p0, Lir/nasim/h54;->c:Lir/nasim/a47;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lir/nasim/a47;->a(C)Lir/nasim/a47;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public v(Lir/nasim/U73;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/h54;->C(Lir/nasim/kK4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public w(Lir/nasim/v75;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/h54;->C(Lir/nasim/kK4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x(Lir/nasim/Ym7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/h54;->C(Lir/nasim/kK4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public y(Lir/nasim/hJ7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/h54;->C(Lir/nasim/kK4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public z(Lir/nasim/kK4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/h54;->e:Lir/nasim/f54$a;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lir/nasim/f54$a;->b(Lir/nasim/f54;Lir/nasim/kK4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
