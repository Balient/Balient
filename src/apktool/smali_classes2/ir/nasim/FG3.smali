.class public final Lir/nasim/FG3;
.super Lir/nasim/wm;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/xm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lir/nasim/wm;-><init>(Lir/nasim/xm;Lir/nasim/DO1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected d(Landroidx/compose/ui/node/NodeCoordinator;J)J
    .locals 6

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p1

    .line 5
    move-wide v1, p2

    .line 6
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->O3(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method protected e(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->u1()Lir/nasim/X64;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lir/nasim/X64;->k()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected i(Landroidx/compose/ui/node/NodeCoordinator;Lir/nasim/qm;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/j;->L(Lir/nasim/qm;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
