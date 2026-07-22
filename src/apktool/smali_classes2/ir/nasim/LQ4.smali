.class public abstract Lir/nasim/LQ4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/ps4$c;Lir/nasim/MM2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/ps4$c;->m2()Lir/nasim/MQ4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lir/nasim/MQ4;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Lir/nasim/KQ4;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lir/nasim/MQ4;-><init>(Lir/nasim/KQ4;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lir/nasim/ps4$c;->F2(Lir/nasim/MQ4;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Lir/nasim/mS1;->r(Lir/nasim/lS1;)Landroidx/compose/ui/node/p;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Landroidx/compose/ui/node/p;->getSnapshotObserver()Lir/nasim/TY4;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v1, Lir/nasim/MQ4;->b:Lir/nasim/MQ4$b;

    .line 27
    .line 28
    invoke-virtual {v1}, Lir/nasim/MQ4$b;->a()Lir/nasim/OM2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0}, Lir/nasim/TY4;->a(Lir/nasim/TY4;)Landroidx/compose/runtime/snapshots/k;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/runtime/snapshots/k;->k(Ljava/lang/Object;Lir/nasim/OM2;Lir/nasim/MM2;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
