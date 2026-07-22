.class public abstract Lir/nasim/ej3;
.super Lir/nasim/Lz4$c;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cd8;
.implements Lir/nasim/VB5;
.implements Lir/nasim/Pp1;


# instance fields
.field private p:Lir/nasim/wd2;

.field private q:Lir/nasim/GB5;

.field private r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/GB5;ZLir/nasim/wd2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Lz4$c;-><init>()V

    .line 2
    iput-object p3, p0, Lir/nasim/ej3;->p:Lir/nasim/wd2;

    .line 3
    iput-object p1, p0, Lir/nasim/ej3;->q:Lir/nasim/GB5;

    .line 4
    iput-boolean p2, p0, Lir/nasim/ej3;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/GB5;ZLir/nasim/wd2;ILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/ej3;-><init>(Lir/nasim/GB5;ZLir/nasim/wd2;)V

    return-void
.end method

.method public static final synthetic J2(Lir/nasim/ej3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/ej3;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method private final K2()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/ej3;->Q2()Lir/nasim/ej3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lir/nasim/ej3;->q:Lir/nasim/GB5;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/ej3;->q:Lir/nasim/GB5;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, v0}, Lir/nasim/ej3;->L2(Lir/nasim/GB5;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final M2()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Y76;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Y76;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lir/nasim/ej3$a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lir/nasim/ej3$a;-><init>(Lir/nasim/Y76;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lir/nasim/dd8;->d(Lir/nasim/cd8;Lir/nasim/KS2;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lir/nasim/ej3;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {v0}, Lir/nasim/ej3;->K2()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lir/nasim/ej3;->L2(Lir/nasim/GB5;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private final N2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/ej3;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lir/nasim/ej3;->r:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/ej3;->P2()Lir/nasim/ej3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v0, p0

    .line 18
    :goto_0
    invoke-direct {v0}, Lir/nasim/ej3;->K2()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final O2()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/U76;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/U76;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lir/nasim/U76;->a:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lir/nasim/ej3;->r:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lir/nasim/ej3$b;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lir/nasim/ej3$b;-><init>(Lir/nasim/U76;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lir/nasim/dd8;->f(Lir/nasim/cd8;Lir/nasim/KS2;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, v0, Lir/nasim/U76;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lir/nasim/ej3;->K2()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private final P2()Lir/nasim/ej3;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Y76;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Y76;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lir/nasim/ej3$c;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lir/nasim/ej3$c;-><init>(Lir/nasim/Y76;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lir/nasim/dd8;->f(Lir/nasim/cd8;Lir/nasim/KS2;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lir/nasim/ej3;

    .line 17
    .line 18
    return-object v0
.end method

.method private final Q2()Lir/nasim/ej3;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Y76;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Y76;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lir/nasim/ej3$d;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lir/nasim/ej3$d;-><init>(Lir/nasim/Y76;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lir/nasim/dd8;->d(Lir/nasim/cd8;Lir/nasim/KS2;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lir/nasim/ej3;

    .line 17
    .line 18
    return-object v0
.end method

.method private final U2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/ej3;->s:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/ej3;->O2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final V2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/ej3;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lir/nasim/ej3;->s:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->q2()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/ej3;->M2()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract L2(Lir/nasim/GB5;)V
.end method

.method public final R2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/ej3;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final S2()Lir/nasim/JB5;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Yp1;->o()Lir/nasim/eT5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lir/nasim/Qp1;->a(Lir/nasim/Pp1;Lir/nasim/Np1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lir/nasim/JB5;

    .line 10
    .line 11
    return-object v0
.end method

.method public abstract T2(I)Z
.end method

.method public final W2(Lir/nasim/wd2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ej3;->p:Lir/nasim/wd2;

    .line 2
    .line 3
    return-void
.end method

.method public final X2(Lir/nasim/GB5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ej3;->q:Lir/nasim/GB5;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/ej3;->q:Lir/nasim/GB5;

    .line 10
    .line 11
    iget-boolean p1, p0, Lir/nasim/ej3;->s:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/ej3;->O2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Y2(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/ej3;->r:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lir/nasim/ej3;->r:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lir/nasim/ej3;->s:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/ej3;->K2()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean p1, p0, Lir/nasim/ej3;->s:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/ej3;->N2()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public b1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ej3;->p:Lir/nasim/wd2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lir/nasim/VV1;->m(Lir/nasim/UV1;)Lir/nasim/oX1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/wd2;->a(Lir/nasim/oX1;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lir/nasim/Q98;->a:Lir/nasim/Q98$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/Q98$a;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    :goto_0
    return-wide v0
.end method

.method public t1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/ej3;->V2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public u2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/ej3;->V2()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lir/nasim/Lz4$c;->u2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public v1(Lir/nasim/zB5;Lir/nasim/BB5;J)V
    .locals 1

    .line 1
    sget-object p3, Lir/nasim/BB5;->b:Lir/nasim/BB5;

    .line 2
    .line 3
    if-ne p2, p3, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/zB5;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    move-object p3, p2

    .line 10
    check-cast p3, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 p4, 0x0

    .line 17
    :goto_0
    if-ge p4, p3, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lir/nasim/NB5;

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/NB5;->n()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Lir/nasim/ej3;->T2(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lir/nasim/zB5;->h()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    sget-object p3, Lir/nasim/CB5;->a:Lir/nasim/CB5$a;

    .line 40
    .line 41
    invoke-virtual {p3}, Lir/nasim/CB5$a;->a()I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    invoke-static {p2, p4}, Lir/nasim/CB5;->i(II)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-direct {p0}, Lir/nasim/ej3;->U2()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {p1}, Lir/nasim/zB5;->h()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p3}, Lir/nasim/CB5$a;->b()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p1, p2}, Lir/nasim/CB5;->i(II)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-direct {p0}, Lir/nasim/ej3;->V2()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :goto_1
    return-void
.end method
