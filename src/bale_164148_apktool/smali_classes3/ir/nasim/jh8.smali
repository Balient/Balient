.class public final Lir/nasim/jh8;
.super Lir/nasim/v0;
.source "SourceFile"


# static fields
.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lir/nasim/v0;->d:I

    .line 2
    .line 3
    sput v0, Lir/nasim/jh8;->e:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/v0;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/v0;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/node/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/g;->z1(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/v0;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/node/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/g;->o1(III)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic d(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/jh8;->p(ILandroidx/compose/ui/node/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/KJ;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/v0;->l()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/compose/ui/node/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->A0()Landroidx/compose/ui/node/Owner;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->L()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public bridge synthetic f(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/jh8;->o(ILandroidx/compose/ui/node/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/v0;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/node/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->s1()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/v0;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/node/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->y1()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o(ILandroidx/compose/ui/node/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/v0;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/node/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/g;->N0(ILandroidx/compose/ui/node/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p(ILandroidx/compose/ui/node/g;)V
    .locals 0

    .line 1
    return-void
.end method
