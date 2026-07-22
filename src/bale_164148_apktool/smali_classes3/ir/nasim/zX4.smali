.class public abstract Lir/nasim/zX4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/Lz4$c;Lir/nasim/IS2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->m2()Lir/nasim/AX4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lir/nasim/AX4;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Lir/nasim/yX4;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lir/nasim/AX4;-><init>(Lir/nasim/yX4;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lir/nasim/Lz4$c;->F2(Lir/nasim/AX4;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Lir/nasim/VV1;->r(Lir/nasim/UV1;)Landroidx/compose/ui/node/Owner;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lir/nasim/P55;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v1, Lir/nasim/AX4;->b:Lir/nasim/AX4$b;

    .line 27
    .line 28
    invoke-virtual {v1}, Lir/nasim/AX4$b;->a()Lir/nasim/KS2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0}, Lir/nasim/P55;->a(Lir/nasim/P55;)Landroidx/compose/runtime/snapshots/k;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/runtime/snapshots/k;->k(Ljava/lang/Object;Lir/nasim/KS2;Lir/nasim/IS2;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
