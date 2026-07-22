.class public final Lir/nasim/OJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Jw3;
.implements Lir/nasim/ve4;


# instance fields
.field private final a:Landroidx/compose/ui/node/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/f;Lir/nasim/NJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/OJ;->a:Landroidx/compose/ui/node/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A1(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/OJ;->a:Landroidx/compose/ui/node/f;

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
    iget-object v0, p0, Lir/nasim/OJ;->a:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->F1()F

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
    iget-object v0, p0, Lir/nasim/OJ;->a:Landroidx/compose/ui/node/f;

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
    iget-object v0, p0, Lir/nasim/OJ;->a:Landroidx/compose/ui/node/f;

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
    .locals 8

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Size("

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " x "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lir/nasim/rs3;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance v0, Lir/nasim/OJ$a;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    move v2, p1

    .line 52
    move v3, p2

    .line 53
    move-object v4, p3

    .line 54
    move-object v5, p4

    .line 55
    move-object v6, p5

    .line 56
    move-object v7, p0

    .line 57
    invoke-direct/range {v1 .. v7}, Lir/nasim/OJ$a;-><init>(IILjava/util/Map;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/OJ;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public O1(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/OJ;->a:Landroidx/compose/ui/node/f;

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
    iget-object v0, p0, Lir/nasim/OJ;->a:Landroidx/compose/ui/node/f;

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

.method public U(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/OJ;->a:Landroidx/compose/ui/node/f;

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
    iget-object v0, p0, Lir/nasim/OJ;->a:Landroidx/compose/ui/node/f;

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
    iget-object v0, p0, Lir/nasim/OJ;->a:Landroidx/compose/ui/node/f;

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
    iget-object v0, p0, Lir/nasim/OJ;->a:Landroidx/compose/ui/node/f;

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

.method public final e()Lir/nasim/NJ;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e2(IILjava/util/Map;Lir/nasim/KS2;)Lir/nasim/ue4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/OJ;->a:Landroidx/compose/ui/node/f;

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

.method public final f()Landroidx/compose/ui/node/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/OJ;->a:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/OJ;->a:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->getDensity()F

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
    iget-object v0, p0, Lir/nasim/OJ;->a:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->getLayoutDirection()Lir/nasim/aN3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()J
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/OJ;->a:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->R2()Landroidx/compose/ui/node/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->u1()Lir/nasim/ue4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lir/nasim/ue4;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {v0}, Lir/nasim/ue4;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v1, v1

    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    shl-long/2addr v1, v3

    .line 26
    int-to-long v3, v0

    .line 27
    const-wide v5, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v3, v5

    .line 33
    or-long v0, v1, v3

    .line 34
    .line 35
    invoke-static {v0, v1}, Lir/nasim/qv3;->c(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method public final j(Lir/nasim/NJ;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/OJ;->a:Landroidx/compose/ui/node/f;

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
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public z1(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/OJ;->a:Landroidx/compose/ui/node/f;

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
