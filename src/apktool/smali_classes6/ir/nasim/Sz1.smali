.class public abstract Lir/nasim/Sz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lir/nasim/LR0;

.field private final c:Lir/nasim/Vz1;


# direct methods
.method public constructor <init>(Lir/nasim/Jz1;Lir/nasim/Vz1;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lir/nasim/Sz1;->a:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Lir/nasim/Kt0;->a:Lir/nasim/Kt0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const v2, 0x7fffffff

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lir/nasim/aS0;->a(ILir/nasim/Kt0;Lir/nasim/OM2;)Lir/nasim/LR0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lir/nasim/Sz1;->b:Lir/nasim/LR0;

    .line 32
    .line 33
    invoke-interface {p2}, Lir/nasim/Vz1;->getCoroutineContext()Lir/nasim/Cz1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p2}, Lir/nasim/Vz1;->getCoroutineContext()Lir/nasim/Cz1;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object v1, Lir/nasim/Ou3;->e0:Lir/nasim/Ou3$b;

    .line 42
    .line 43
    invoke-interface {p2, v1}, Lir/nasim/Cz1;->a(Lir/nasim/Cz1$c;)Lir/nasim/Cz1$b;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lir/nasim/Ou3;

    .line 48
    .line 49
    invoke-static {p2}, Lir/nasim/Wo7;->a(Lir/nasim/Ou3;)Lir/nasim/B91;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {v0, p2}, Lir/nasim/Cz1;->i0(Lir/nasim/Cz1;)Lir/nasim/Cz1;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, v0}, Lir/nasim/Jz1;->A0(I)Lir/nasim/Jz1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p2, p1}, Lir/nasim/Cz1;->i0(Lir/nasim/Cz1;)Lir/nasim/Cz1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lir/nasim/Tz1;

    .line 67
    .line 68
    invoke-direct {p2, p3}, Lir/nasim/Tz1;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p2}, Lir/nasim/Cz1;->i0(Lir/nasim/Cz1;)Lir/nasim/Cz1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lir/nasim/Wz1;->a(Lir/nasim/Cz1;)Lir/nasim/Vz1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lir/nasim/Sz1;->c:Lir/nasim/Vz1;

    .line 80
    .line 81
    return-void
.end method

.method public static final synthetic a(Lir/nasim/Sz1;)Lir/nasim/LR0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Sz1;->b:Lir/nasim/LR0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/Sz1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Sz1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected abstract c(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Sz1;->c:Lir/nasim/Vz1;

    .line 2
    .line 3
    new-instance v3, Lir/nasim/Sz1$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, v1}, Lir/nasim/Sz1$a;-><init>(Lir/nasim/Sz1;Ljava/lang/Object;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Sz1;->b:Lir/nasim/LR0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lir/nasim/BW5$a;->a(Lir/nasim/BW5;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/Sz1;->c:Lir/nasim/Vz1;

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v1}, Lir/nasim/Wz1;->d(Lir/nasim/Vz1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Sz1;->c:Lir/nasim/Vz1;

    .line 2
    .line 3
    new-instance v3, Lir/nasim/Sz1$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lir/nasim/Sz1$b;-><init>(Lir/nasim/Sz1;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 13
    .line 14
    .line 15
    return-void
.end method
