.class final Lir/nasim/Es7;
.super Lir/nasim/Pn3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/zG3;


# instance fields
.field private s:Lir/nasim/OM2;

.field private t:Lir/nasim/dE8;


# direct methods
.method public constructor <init>(Lir/nasim/OM2;)V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/eE8;->a()Lir/nasim/hD8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lir/nasim/Pn3;-><init>(Lir/nasim/hD8;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lir/nasim/Es7;->s:Lir/nasim/OM2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final W2(Lir/nasim/OM2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Es7;->s:Lir/nasim/OM2;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lir/nasim/Es7;->s:Lir/nasim/OM2;

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/Es7;->t:Lir/nasim/dE8;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lir/nasim/hD8;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lir/nasim/Pn3;->V2(Lir/nasim/hD8;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public t2()V
    .locals 2

    .line 1
    invoke-static {p0}, Lir/nasim/nS1;->a(Lir/nasim/lS1;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/dE8;->y:Lir/nasim/dE8$a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lir/nasim/dE8$a;->f(Landroid/view/View;)Lir/nasim/dE8;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lir/nasim/dE8;->l(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/Es7;->s:Lir/nasim/OM2;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lir/nasim/hD8;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lir/nasim/Pn3;->V2(Lir/nasim/hD8;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lir/nasim/Es7;->t:Lir/nasim/dE8;

    .line 26
    .line 27
    invoke-super {p0}, Lir/nasim/Kn3;->t2()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public u2()V
    .locals 2

    .line 1
    invoke-static {p0}, Lir/nasim/nS1;->a(Lir/nasim/lS1;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/Es7;->t:Lir/nasim/dE8;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lir/nasim/dE8;->b(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lir/nasim/Kn3;->u2()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
