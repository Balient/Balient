.class public abstract Lir/nasim/Bp8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/compose/ui/platform/AbstractComposeView;Lir/nasim/mN3;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Bp8;->d(Landroidx/compose/ui/platform/AbstractComposeView;Lir/nasim/mN3;Landroidx/lifecycle/i$a;)V

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/lifecycle/i;)Lir/nasim/MM2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Bp8;->c(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/lifecycle/i;)Lir/nasim/MM2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/lifecycle/i;)Lir/nasim/MM2;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/i$b;->a:Landroidx/lifecycle/i$b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lir/nasim/Ap8;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lir/nasim/Ap8;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i;->a(Lir/nasim/lN3;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lir/nasim/Bp8$a;

    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lir/nasim/Bp8$a;-><init>(Landroidx/lifecycle/i;Landroidx/lifecycle/m;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "Cannot configure "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " to disposeComposition at Lifecycle ON_DESTROY: "

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, "is already destroyed"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method private static final d(Landroidx/compose/ui/platform/AbstractComposeView;Lir/nasim/mN3;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
