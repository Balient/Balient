.class public final Lir/nasim/mL7;
.super Lir/nasim/qS1;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Nm1;
.implements Lir/nasim/zK7;


# instance fields
.field private r:Lir/nasim/fU7;

.field private s:Lir/nasim/OM2;

.field private t:Lir/nasim/OM2;

.field private u:Lir/nasim/OM2;

.field private v:Lir/nasim/Ou3;

.field private final w:Lir/nasim/I67;

.field private x:Lir/nasim/QY5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/fU7;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/qS1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/mL7;->r:Lir/nasim/fU7;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/mL7;->s:Lir/nasim/OM2;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/mL7;->t:Lir/nasim/OM2;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/mL7;->u:Lir/nasim/OM2;

    .line 11
    .line 12
    new-instance p1, Lir/nasim/lL7;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lir/nasim/lL7;-><init>(Lir/nasim/mL7;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lir/nasim/F27;->d(Lir/nasim/MM2;)Lir/nasim/I67;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lir/nasim/mL7;->w:Lir/nasim/I67;

    .line 22
    .line 23
    sget-object p1, Lir/nasim/QY5;->e:Lir/nasim/QY5$a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/QY5$a;->a()Lir/nasim/QY5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lir/nasim/mL7;->x:Lir/nasim/QY5;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic P2(Lir/nasim/mL7;)Lir/nasim/yK7;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/mL7;->Q2(Lir/nasim/mL7;)Lir/nasim/yK7;

    move-result-object p0

    return-object p0
.end method

.method private static final Q2(Lir/nasim/mL7;)Lir/nasim/yK7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/ps4$c;->q2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lir/nasim/aL7;->c(Lir/nasim/lS1;)Lir/nasim/yK7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lir/nasim/yK7;->b:Lir/nasim/yK7$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/yK7$a;->a()Lir/nasim/yK7;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    return-object p0
.end method

.method private final R2()Lir/nasim/yK7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mL7;->w:Lir/nasim/I67;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/yK7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final S2()Lir/nasim/OM2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mL7;->t:Lir/nasim/OM2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T2()Lir/nasim/OM2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mL7;->s:Lir/nasim/OM2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/mL7;->v:Lir/nasim/Ou3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2, v1, v2}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lir/nasim/mL7;->v:Lir/nasim/Ou3;

    .line 12
    .line 13
    return-void
.end method

.method public final V2(Lir/nasim/OM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/mL7;->u:Lir/nasim/OM2;

    .line 2
    .line 3
    return-void
.end method

.method public W(Lir/nasim/dG3;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/mL7;->Y(Lir/nasim/dG3;)Lir/nasim/QY5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lir/nasim/QY5;->m()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final W2(Lir/nasim/OM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/mL7;->t:Lir/nasim/OM2;

    .line 2
    .line 3
    return-void
.end method

.method public final X2(Lir/nasim/OM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/mL7;->s:Lir/nasim/OM2;

    .line 2
    .line 3
    return-void
.end method

.method public Y(Lir/nasim/dG3;)Lir/nasim/QY5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/ps4$c;->q2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lir/nasim/mL7;->x:Lir/nasim/QY5;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/mL7;->u:Lir/nasim/OM2;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lir/nasim/QY5;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lir/nasim/mL7;->x:Lir/nasim/QY5;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    iput-object p1, p0, Lir/nasim/mL7;->x:Lir/nasim/QY5;

    .line 24
    .line 25
    return-object p1
.end method

.method public final Y2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/ps4$c;->q2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/mL7;->v:Lir/nasim/Ou3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lir/nasim/Ou3;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lir/nasim/fL7;->f()Lir/nasim/XK5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Lir/nasim/Om1;->a(Lir/nasim/Nm1;Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lir/nasim/cL7;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lir/nasim/ps4$c;->j2()Lir/nasim/Vz1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v3, Lir/nasim/bA1;->d:Lir/nasim/bA1;

    .line 37
    .line 38
    new-instance v4, Lir/nasim/mL7$a;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v4, p0, v0, v2}, Lir/nasim/mL7$a;-><init>(Lir/nasim/mL7;Lir/nasim/cL7;Lir/nasim/Sw1;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lir/nasim/mL7;->v:Lir/nasim/Ou3;

    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final Z2(Lir/nasim/fU7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/mL7;->r:Lir/nasim/fU7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lir/nasim/fU7;->d(Lir/nasim/mL7;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lir/nasim/mL7;->r:Lir/nasim/fU7;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lir/nasim/fU7;->d(Lir/nasim/mL7;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lir/nasim/mL7;->r:Lir/nasim/fU7;

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/ps4$c;->q2()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lir/nasim/aU7;->c:Lir/nasim/aU7;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lir/nasim/aU7;->b:Lir/nasim/aU7;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1, v0}, Lir/nasim/fU7;->e(Lir/nasim/aU7;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public q0()Lir/nasim/yK7;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/mL7;->R2()Lir/nasim/yK7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public t2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lir/nasim/ps4$c;->t2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/mL7;->r:Lir/nasim/fU7;

    .line 5
    .line 6
    sget-object v1, Lir/nasim/aU7;->c:Lir/nasim/aU7;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/fU7;->e(Lir/nasim/aU7;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/mL7;->r:Lir/nasim/fU7;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lir/nasim/fU7;->d(Lir/nasim/mL7;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public u2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/mL7;->r:Lir/nasim/fU7;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/aU7;->b:Lir/nasim/aU7;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/fU7;->e(Lir/nasim/aU7;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/mL7;->r:Lir/nasim/fU7;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lir/nasim/fU7;->d(Lir/nasim/mL7;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lir/nasim/ps4$c;->u2()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
