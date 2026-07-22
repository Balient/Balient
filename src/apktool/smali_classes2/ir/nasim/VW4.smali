.class final Lir/nasim/VW4;
.super Lir/nasim/vq5$a;
.source "SourceFile"


# instance fields
.field private final b:Landroidx/compose/ui/node/p;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/vq5$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/VW4;->b:Landroidx/compose/ui/node/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public F1()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/VW4;->b:Landroidx/compose/ui/node/p;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/p;->getDensity()Lir/nasim/FT1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/xG2;->F1()F

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
    iget-object v0, p0, Lir/nasim/VW4;->b:Landroidx/compose/ui/node/p;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/p;->getDensity()Lir/nasim/FT1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/FT1;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method protected u()Lir/nasim/gG3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/VW4;->b:Landroidx/compose/ui/node/p;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/p;->getLayoutDirection()Lir/nasim/gG3;

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
    iget-object v0, p0, Lir/nasim/VW4;->b:Landroidx/compose/ui/node/p;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/p;->getRoot()Landroidx/compose/ui/node/g;

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
