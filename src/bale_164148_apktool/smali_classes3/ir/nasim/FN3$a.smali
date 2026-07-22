.class final Lir/nasim/FN3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Zz7;
.implements Lir/nasim/ve4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/FN3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final synthetic a:Lir/nasim/FN3$c;

.field final synthetic b:Lir/nasim/FN3;


# direct methods
.method public constructor <init>(Lir/nasim/FN3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/FN3$a;->b:Lir/nasim/FN3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/FN3;->o(Lir/nasim/FN3;)Lir/nasim/FN3$c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lir/nasim/FN3$a;->a:Lir/nasim/FN3$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A1(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FN3$a;->a:Lir/nasim/FN3$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/oX1;->A1(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public F1()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FN3$a;->a:Lir/nasim/FN3$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/FN3$c;->F1()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public I0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FN3$a;->a:Lir/nasim/FN3$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/oX1;->I0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public I1(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FN3$a;->a:Lir/nasim/FN3$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/oX1;->I1(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public L0(IILjava/util/Map;Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/ue4;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/FN3$a;->a:Lir/nasim/FN3$c;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lir/nasim/FN3$c;->L0(IILjava/util/Map;Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/ue4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public O1(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FN3$a;->a:Lir/nasim/FN3$c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/oX1;->O1(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public P0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FN3$a;->a:Lir/nasim/FN3$c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/oX1;->P0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public T0(Ljava/lang/Object;Lir/nasim/YS2;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/FN3$a;->b:Lir/nasim/FN3;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/FN3;->p(Lir/nasim/FN3;)Lir/nasim/TF4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/uC6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/node/g;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/FN3$a;->b:Lir/nasim/FN3;

    .line 16
    .line 17
    invoke-static {v1}, Lir/nasim/FN3;->m(Lir/nasim/FN3;)Landroidx/compose/ui/node/g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->V()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lir/nasim/FN3$a;->b:Lir/nasim/FN3;

    .line 30
    .line 31
    invoke-static {v2}, Lir/nasim/FN3;->j(Lir/nasim/FN3;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->Q()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    iget-object v0, p0, Lir/nasim/FN3$a;->b:Lir/nasim/FN3;

    .line 43
    .line 44
    invoke-static {v0, p1, p2}, Lir/nasim/FN3;->d(Lir/nasim/FN3;Ljava/lang/Object;Lir/nasim/YS2;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public U(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/FN3$a;->a:Lir/nasim/FN3$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/eM2;->U(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public V(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FN3$a;->a:Lir/nasim/FN3$c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/oX1;->V(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public X1(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FN3$a;->a:Lir/nasim/FN3$c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/oX1;->X1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public b0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FN3$a;->a:Lir/nasim/FN3$c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/eM2;->b0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e2(IILjava/util/Map;Lir/nasim/KS2;)Lir/nasim/ue4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FN3$a;->a:Lir/nasim/FN3$c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lir/nasim/ve4;->e2(IILjava/util/Map;Lir/nasim/KS2;)Lir/nasim/ue4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FN3$a;->a:Lir/nasim/FN3$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/FN3$c;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutDirection()Lir/nasim/aN3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FN3$a;->a:Lir/nasim/FN3$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/FN3$c;->getLayoutDirection()Lir/nasim/aN3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/FN3$a;->a:Lir/nasim/FN3$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/oX1;->n0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public z0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FN3$a;->a:Lir/nasim/FN3$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/FN3$c;->z0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public z1(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FN3$a;->a:Lir/nasim/FN3$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/oX1;->z1(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
