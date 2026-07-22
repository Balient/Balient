.class final Lir/nasim/O35;
.super Lir/nasim/vy5$a;
.source "SourceFile"


# instance fields
.field private final b:Landroidx/compose/ui/node/Owner;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/Owner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/vy5$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/O35;->b:Landroidx/compose/ui/node/Owner;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public F1()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/O35;->b:Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getDensity()Lir/nasim/oX1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/eM2;->F1()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/O35;->b:Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getDensity()Lir/nasim/oX1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/oX1;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method protected t()Lir/nasim/aN3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/O35;->b:Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getLayoutDirection()Lir/nasim/aN3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/O35;->b:Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRoot()Landroidx/compose/ui/node/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
