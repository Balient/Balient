.class final Lir/nasim/qY3;
.super Lir/nasim/vq5$a;
.source "SourceFile"


# instance fields
.field private final b:Landroidx/compose/ui/node/j;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/vq5$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/qY3;->b:Landroidx/compose/ui/node/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public F1()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qY3;->b:Landroidx/compose/ui/node/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/xG2;->F1()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qY3;->b:Landroidx/compose/ui/node/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/FT1;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k(Lir/nasim/Mk6;F)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/Mk6;->b()Lir/nasim/cN2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/Mk6;->b()Lir/nasim/cN2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p0, p2}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lir/nasim/qY3;->b:Landroidx/compose/ui/node/j;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/j;->r1(Lir/nasim/Mk6;F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    return p1
.end method

.method protected u()Lir/nasim/gG3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qY3;->b:Landroidx/compose/ui/node/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/dq3;->getLayoutDirection()Lir/nasim/gG3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qY3;->b:Landroidx/compose/ui/node/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/vq5;->E0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
