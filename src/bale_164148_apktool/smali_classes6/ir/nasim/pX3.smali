.class public Lir/nasim/pX3;
.super Lir/nasim/fA4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/pX3$c;,
        Lir/nasim/pX3$b;,
        Lir/nasim/pX3$d;,
        Lir/nasim/pX3$a;,
        Lir/nasim/pX3$e;
    }
.end annotation


# instance fields
.field private final m:Lir/nasim/eB4;


# direct methods
.method public constructor <init>(Lir/nasim/eB4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/fA4;-><init>(Lir/nasim/hA4;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/pX3;->m:Lir/nasim/eB4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Y(Lir/nasim/cx1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pX3;->m:Lir/nasim/eB4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/eB4;->t()Lir/nasim/dI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/dI;->x()Lir/nasim/eI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lir/nasim/eI;->d(Lir/nasim/cx1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pX3;->m:Lir/nasim/eB4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/eB4;->t()Lir/nasim/dI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/dI;->x()Lir/nasim/eI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lir/nasim/eI;->h()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public a0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pX3;->m:Lir/nasim/eB4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/eB4;->t()Lir/nasim/dI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/dI;->x()Lir/nasim/eI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lir/nasim/eI;->e(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pX3;->m:Lir/nasim/eB4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/eB4;->t()Lir/nasim/dI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/dI;->x()Lir/nasim/eI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lir/nasim/eI;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c0(Lir/nasim/HX2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pX3;->m:Lir/nasim/eB4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/eB4;->t()Lir/nasim/dI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/dI;->x()Lir/nasim/eI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lir/nasim/eI;->g(Lir/nasim/HX2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/pX3$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/pX3$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/pX3$c;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lir/nasim/pX3;->a0(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lir/nasim/pX3$b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/pX3;->Z()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p1, Lir/nasim/pX3$d;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lir/nasim/pX3;->b0()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v0, p1, Lir/nasim/pX3$a;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast p1, Lir/nasim/pX3$a;

    .line 36
    .line 37
    invoke-static {p1}, Lir/nasim/pX3$a;->a(Lir/nasim/pX3$a;)Lir/nasim/cx1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lir/nasim/pX3;->Y(Lir/nasim/cx1;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    instance-of v0, p1, Lir/nasim/pX3$e;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast p1, Lir/nasim/pX3$e;

    .line 50
    .line 51
    invoke-static {p1}, Lir/nasim/pX3$e;->a(Lir/nasim/pX3$e;)Lir/nasim/HX2;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lir/nasim/pX3;->c0(Lir/nasim/HX2;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-super {p0, p1}, Lir/nasim/fA4;->m(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method
