.class public abstract Lir/nasim/ll1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/Ou3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ll1;->d(Lir/nasim/Ou3;)V

    return-void
.end method

.method public static final synthetic b(Lir/nasim/Vz1;Landroid/os/CancellationSignal;Lir/nasim/cN2;)Lir/nasim/Ou3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/ll1;->c(Lir/nasim/Vz1;Landroid/os/CancellationSignal;Lir/nasim/cN2;)Lir/nasim/Ou3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lir/nasim/Vz1;Landroid/os/CancellationSignal;Lir/nasim/cN2;)Lir/nasim/Ou3;
    .locals 6

    .line 1
    const/4 v4, 0x3

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p2, Lir/nasim/ll1$a;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lir/nasim/ll1$a;-><init>(Landroid/os/CancellationSignal;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p2}, Lir/nasim/Ou3;->H(Lir/nasim/OM2;)Lir/nasim/I42;

    .line 17
    .line 18
    .line 19
    new-instance p2, Lir/nasim/kl1;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lir/nasim/kl1;-><init>(Lir/nasim/Ou3;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method private static final d(Lir/nasim/Ou3;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
