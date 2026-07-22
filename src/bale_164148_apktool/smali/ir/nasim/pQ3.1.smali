.class public final Lir/nasim/pQ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/oQ3;
.implements Lir/nasim/ve4;


# instance fields
.field private final a:Lir/nasim/ZP3;

.field private final b:Lir/nasim/Zz7;

.field private final c:Lir/nasim/dQ3;

.field private final d:Lir/nasim/lF4;

.field private final e:Lir/nasim/lF4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/ZP3;Lir/nasim/Zz7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/pQ3;->a:Lir/nasim/ZP3;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/pQ3;->b:Lir/nasim/Zz7;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/ZP3;->d()Lir/nasim/IS2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lir/nasim/dQ3;

    .line 17
    .line 18
    iput-object p1, p0, Lir/nasim/pQ3;->c:Lir/nasim/dQ3;

    .line 19
    .line 20
    invoke-static {}, Lir/nasim/ev3;->c()Lir/nasim/lF4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lir/nasim/pQ3;->d:Lir/nasim/lF4;

    .line 25
    .line 26
    invoke-static {}, Lir/nasim/ev3;->c()Lir/nasim/lF4;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lir/nasim/pQ3;->e:Lir/nasim/lF4;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public A1(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pQ3;->b:Lir/nasim/Zz7;

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
    iget-object v0, p0, Lir/nasim/pQ3;->b:Lir/nasim/Zz7;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eM2;->F1()F

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
    iget-object v0, p0, Lir/nasim/pQ3;->b:Lir/nasim/Zz7;

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
    iget-object v0, p0, Lir/nasim/pQ3;->b:Lir/nasim/Zz7;

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
    iget-object v0, p0, Lir/nasim/pQ3;->b:Lir/nasim/Zz7;

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
    invoke-interface/range {v0 .. v5}, Lir/nasim/ve4;->L0(IILjava/util/Map;Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/ue4;

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
    iget-object v0, p0, Lir/nasim/pQ3;->b:Lir/nasim/Zz7;

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
    iget-object v0, p0, Lir/nasim/pQ3;->b:Lir/nasim/Zz7;

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

.method public Q1(I)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/pQ3;->e:Lir/nasim/lF4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/dv3;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/pQ3;->c:Lir/nasim/dQ3;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lir/nasim/dQ3;->d(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lir/nasim/pQ3;->c:Lir/nasim/dQ3;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lir/nasim/dQ3;->f(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lir/nasim/pQ3;->a:Lir/nasim/ZP3;

    .line 25
    .line 26
    invoke-virtual {v2, p1, v0, v1}, Lir/nasim/ZP3;->b(ILjava/lang/Object;Ljava/lang/Object;)Lir/nasim/YS2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lir/nasim/pQ3;->b:Lir/nasim/Zz7;

    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, Lir/nasim/Zz7;->T0(Ljava/lang/Object;Lir/nasim/YS2;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lir/nasim/pQ3;->e:Lir/nasim/lF4;

    .line 37
    .line 38
    invoke-virtual {v1, p1, v0}, Lir/nasim/lF4;->r(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public U(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/pQ3;->b:Lir/nasim/Zz7;

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
    iget-object v0, p0, Lir/nasim/pQ3;->b:Lir/nasim/Zz7;

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
    iget-object v0, p0, Lir/nasim/pQ3;->b:Lir/nasim/Zz7;

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
    iget-object v0, p0, Lir/nasim/pQ3;->b:Lir/nasim/Zz7;

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
    iget-object v0, p0, Lir/nasim/pQ3;->b:Lir/nasim/Zz7;

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
    iget-object v0, p0, Lir/nasim/pQ3;->b:Lir/nasim/Zz7;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/oX1;->getDensity()F

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
    iget-object v0, p0, Lir/nasim/pQ3;->b:Lir/nasim/Zz7;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Jw3;->getLayoutDirection()Lir/nasim/aN3;

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
    iget-object v0, p0, Lir/nasim/pQ3;->b:Lir/nasim/Zz7;

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
    iget-object v0, p0, Lir/nasim/pQ3;->b:Lir/nasim/Zz7;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Jw3;->z0()Z

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
    iget-object v0, p0, Lir/nasim/pQ3;->b:Lir/nasim/Zz7;

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
