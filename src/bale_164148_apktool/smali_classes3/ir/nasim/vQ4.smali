.class public final Lir/nasim/vQ4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/vQ4$a;,
        Lir/nasim/vQ4$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/node/g;

.field private final b:Lir/nasim/vQ4$c;

.field private final c:Landroidx/compose/ui/node/d;

.field private d:Landroidx/compose/ui/node/p;

.field private final e:Lir/nasim/Lz4$c;

.field private f:Lir/nasim/Lz4$c;

.field private g:Lir/nasim/gG4;

.field private h:Lir/nasim/gG4;

.field private final i:Lir/nasim/gG4;

.field private j:Lir/nasim/vQ4$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/vQ4;->a:Landroidx/compose/ui/node/g;

    .line 5
    .line 6
    new-instance v0, Lir/nasim/vQ4$c;

    .line 7
    .line 8
    invoke-direct {v0}, Lir/nasim/vQ4$c;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, v1}, Lir/nasim/Lz4$c;->z2(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lir/nasim/vQ4;->b:Lir/nasim/vQ4$c;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/ui/node/d;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Landroidx/compose/ui/node/d;-><init>(Landroidx/compose/ui/node/g;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lir/nasim/vQ4;->c:Landroidx/compose/ui/node/d;

    .line 23
    .line 24
    iput-object v0, p0, Lir/nasim/vQ4;->d:Landroidx/compose/ui/node/p;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/node/d;->X3()Lir/nasim/fU7;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lir/nasim/vQ4;->e:Lir/nasim/Lz4$c;

    .line 31
    .line 32
    iput-object p1, p0, Lir/nasim/vQ4;->f:Lir/nasim/Lz4$c;

    .line 33
    .line 34
    new-instance p1, Lir/nasim/gG4;

    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    new-array v0, v0, [Lir/nasim/Lz4;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, v0, v1}, Lir/nasim/gG4;-><init>([Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lir/nasim/vQ4;->i:Lir/nasim/gG4;

    .line 45
    .line 46
    return-void
.end method

.method private final B(ILir/nasim/gG4;Lir/nasim/gG4;Lir/nasim/Lz4$c;Z)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p4

    .line 3
    move v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lir/nasim/vQ4;->j(Lir/nasim/Lz4$c;ILir/nasim/gG4;Lir/nasim/gG4;Z)Lir/nasim/vQ4$a;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p2}, Lir/nasim/gG4;->n()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sub-int/2addr p2, p1

    .line 16
    invoke-virtual {p3}, Lir/nasim/gG4;->n()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    sub-int/2addr p3, p1

    .line 21
    invoke-static {p2, p3, p4}, Lir/nasim/RH4;->e(IILir/nasim/H72;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/vQ4;->C()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/vQ4;->e:Lir/nasim/Lz4$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Lz4$c;->n2()Lir/nasim/Lz4$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lir/nasim/vQ4;->b:Lir/nasim/vQ4$c;

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/Lz4$c;->l2()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    or-int/2addr v1, v2

    .line 19
    invoke-virtual {v0, v1}, Lir/nasim/Lz4$c;->z2(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/Lz4$c;->n2()Lir/nasim/Lz4$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private final E(Lir/nasim/Lz4$c;)Lir/nasim/Lz4$c;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/vQ4;->b:Lir/nasim/vQ4$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move p1, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v1

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    const-string p1, "trimChain called on already trimmed chain"

    .line 13
    .line 14
    invoke-static {p1}, Lir/nasim/rs3;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lir/nasim/vQ4;->b:Lir/nasim/vQ4$c;

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lir/nasim/vQ4;->e:Lir/nasim/Lz4$c;

    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Lir/nasim/Lz4$c;->G2(Lir/nasim/Lz4$c;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lir/nasim/vQ4;->b:Lir/nasim/vQ4$c;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lir/nasim/Lz4$c;->B2(Lir/nasim/Lz4$c;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lir/nasim/vQ4;->b:Lir/nasim/vQ4$c;

    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    invoke-virtual {v3, v4}, Lir/nasim/Lz4$c;->z2(I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lir/nasim/vQ4;->b:Lir/nasim/vQ4$c;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Lir/nasim/Lz4$c;->I2(Landroidx/compose/ui/node/p;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lir/nasim/vQ4;->b:Lir/nasim/vQ4$c;

    .line 48
    .line 49
    if-eq p1, v0, :cond_3

    .line 50
    .line 51
    move v1, v2

    .line 52
    :cond_3
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v0, "trimChain did not update the head"

    .line 55
    .line 56
    invoke-static {v0}, Lir/nasim/rs3;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-object p1
.end method

.method private final G(Lir/nasim/Lz4$b;Lir/nasim/Lz4$b;Lir/nasim/Lz4$c;)V
    .locals 1

    .line 1
    instance-of p1, p1, Lir/nasim/Tz4;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    instance-of p1, p2, Lir/nasim/Tz4;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast p2, Lir/nasim/Tz4;

    .line 11
    .line 12
    invoke-static {p2, p3}, Lir/nasim/wQ4;->b(Lir/nasim/Tz4;Lir/nasim/Lz4$c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lir/nasim/Lz4$c;->q2()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p3}, Lir/nasim/AQ4;->e(Lir/nasim/Lz4$c;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p3, v0}, Lir/nasim/Lz4$c;->H2(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of p1, p3, Landroidx/compose/ui/node/a;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    move-object p1, p3

    .line 34
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/a;->M2(Lir/nasim/Lz4$b;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Lir/nasim/Lz4$c;->q2()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-static {p3}, Lir/nasim/AQ4;->e(Lir/nasim/Lz4$c;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p3, v0}, Lir/nasim/Lz4$c;->H2(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string p1, "Unknown Modifier.Node type"

    .line 54
    .line 55
    invoke-static {p1}, Lir/nasim/rs3;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lir/nasim/vQ4;Lir/nasim/Lz4$b;Lir/nasim/Lz4$c;)Lir/nasim/Lz4$c;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/vQ4;->g(Lir/nasim/Lz4$b;Lir/nasim/Lz4$c;)Lir/nasim/Lz4$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/vQ4;Lir/nasim/Lz4$c;)Lir/nasim/Lz4$c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/vQ4;->h(Lir/nasim/Lz4$c;)Lir/nasim/Lz4$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/vQ4;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/vQ4;->i()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lir/nasim/vQ4;)Lir/nasim/vQ4$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/vQ4;Lir/nasim/Lz4$c;Landroidx/compose/ui/node/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/vQ4;->w(Lir/nasim/Lz4$c;Landroidx/compose/ui/node/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lir/nasim/vQ4;Lir/nasim/Lz4$b;Lir/nasim/Lz4$b;Lir/nasim/Lz4$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/vQ4;->G(Lir/nasim/Lz4$b;Lir/nasim/Lz4$b;Lir/nasim/Lz4$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g(Lir/nasim/Lz4$b;Lir/nasim/Lz4$c;)Lir/nasim/Lz4$c;
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/Tz4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/Tz4;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/Tz4;->create()Lir/nasim/Lz4$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lir/nasim/AQ4;->h(Lir/nasim/Lz4$c;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Lir/nasim/Lz4$c;->E2(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroidx/compose/ui/node/a;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroidx/compose/ui/node/a;-><init>(Lir/nasim/Lz4$b;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    invoke-virtual {p1}, Lir/nasim/Lz4$c;->q2()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 32
    .line 33
    invoke-static {v0}, Lir/nasim/rs3;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Lir/nasim/Lz4$c;->D2(Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lir/nasim/vQ4;->r(Lir/nasim/Lz4$c;Lir/nasim/Lz4$c;)Lir/nasim/Lz4$c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method private final h(Lir/nasim/Lz4$c;)Lir/nasim/Lz4$c;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/Lz4$c;->q2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lir/nasim/AQ4;->d(Lir/nasim/Lz4$c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/Lz4$c;->y2()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/Lz4$c;->s2()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/vQ4;->x(Lir/nasim/Lz4$c;)Lir/nasim/Lz4$c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vQ4;->f:Lir/nasim/Lz4$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Lz4$c;->g2()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final j(Lir/nasim/Lz4$c;ILir/nasim/gG4;Lir/nasim/gG4;Z)Lir/nasim/vQ4$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/vQ4;->j:Lir/nasim/vQ4$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lir/nasim/vQ4$a;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    move v7, p5

    .line 14
    invoke-direct/range {v1 .. v7}, Lir/nasim/vQ4$a;-><init>(Lir/nasim/vQ4;Lir/nasim/Lz4$c;ILir/nasim/gG4;Lir/nasim/gG4;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lir/nasim/vQ4;->j:Lir/nasim/vQ4$a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Lir/nasim/vQ4$a;->g(Lir/nasim/Lz4$c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lir/nasim/vQ4$a;->h(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Lir/nasim/vQ4$a;->f(Lir/nasim/gG4;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p4}, Lir/nasim/vQ4$a;->e(Lir/nasim/gG4;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p5}, Lir/nasim/vQ4$a;->i(Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object v0
.end method

.method private final r(Lir/nasim/Lz4$c;Lir/nasim/Lz4$c;)Lir/nasim/Lz4$c;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/Lz4$c;->G2(Lir/nasim/Lz4$c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lir/nasim/Lz4$c;->B2(Lir/nasim/Lz4$c;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2, p1}, Lir/nasim/Lz4$c;->B2(Lir/nasim/Lz4$c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lir/nasim/Lz4$c;->G2(Lir/nasim/Lz4$c;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method private final v()Lir/nasim/Lz4$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/vQ4;->f:Lir/nasim/Lz4$c;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/vQ4;->b:Lir/nasim/vQ4$c;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "padChain called on already padded chain"

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/rs3;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lir/nasim/vQ4;->f:Lir/nasim/Lz4$c;

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/vQ4;->b:Lir/nasim/vQ4$c;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lir/nasim/Lz4$c;->G2(Lir/nasim/Lz4$c;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lir/nasim/vQ4;->b:Lir/nasim/vQ4$c;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lir/nasim/Lz4$c;->B2(Lir/nasim/Lz4$c;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/vQ4;->b:Lir/nasim/vQ4$c;

    .line 30
    .line 31
    return-object v0
.end method

.method private final w(Lir/nasim/Lz4$c;Landroidx/compose/ui/node/p;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/Lz4$c;->n2()Lir/nasim/Lz4$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/vQ4;->b:Lir/nasim/vQ4$c;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/vQ4;->a:Landroidx/compose/ui/node/g;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->Z()Landroidx/compose/ui/node/p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_1
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/p;->J3(Landroidx/compose/ui/node/p;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lir/nasim/vQ4;->d:Landroidx/compose/ui/node/p;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 v0, 0x2

    .line 32
    invoke-static {v0}, Lir/nasim/zQ4;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Lir/nasim/Lz4$c;->l2()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    and-int/2addr v0, v1

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p1, p2}, Lir/nasim/Lz4$c;->I2(Landroidx/compose/ui/node/p;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/Lz4$c;->n2()Lir/nasim/Lz4$c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_2
    return-void
.end method

.method private final x(Lir/nasim/Lz4$c;)Lir/nasim/Lz4$c;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/Lz4$c;->n2()Lir/nasim/Lz4$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lir/nasim/Lz4$c;->G2(Lir/nasim/Lz4$c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lir/nasim/Lz4$c;->B2(Lir/nasim/Lz4$c;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lir/nasim/Lz4$c;->B2(Lir/nasim/Lz4$c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lir/nasim/Lz4$c;->G2(Lir/nasim/Lz4$c;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/vQ4;->p()Lir/nasim/Lz4$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/Lz4$c;->q2()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/Lz4$c;->y2()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lir/nasim/Lz4$c;->n2()Lir/nasim/Lz4$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/vQ4;->c:Landroidx/compose/ui/node/d;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/vQ4;->e:Lir/nasim/Lz4$c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/Lz4$c;->n2()Lir/nasim/Lz4$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-static {v1}, Lir/nasim/VV1;->d(Lir/nasim/Lz4$c;)Lir/nasim/tN3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Lir/nasim/Lz4$c;->i2()Landroidx/compose/ui/node/p;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lir/nasim/Lz4$c;->i2()Landroidx/compose/ui/node/p;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v3, Landroidx/compose/ui/node/f;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/compose/ui/node/f;->Y3()Lir/nasim/tN3;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/f;->b4(Lir/nasim/tN3;)V

    .line 39
    .line 40
    .line 41
    if-eq v4, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/compose/ui/node/p;->o3()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance v3, Landroidx/compose/ui/node/f;

    .line 48
    .line 49
    iget-object v4, p0, Lir/nasim/vQ4;->a:Landroidx/compose/ui/node/g;

    .line 50
    .line 51
    invoke-direct {v3, v4, v2}, Landroidx/compose/ui/node/f;-><init>(Landroidx/compose/ui/node/g;Lir/nasim/tN3;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lir/nasim/Lz4$c;->I2(Landroidx/compose/ui/node/p;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/p;->J3(Landroidx/compose/ui/node/p;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroidx/compose/ui/node/p;->I3(Landroidx/compose/ui/node/p;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v1, v0}, Lir/nasim/Lz4$c;->I2(Landroidx/compose/ui/node/p;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {v1}, Lir/nasim/Lz4$c;->n2()Lir/nasim/Lz4$c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v1, p0, Lir/nasim/vQ4;->a:Landroidx/compose/ui/node/g;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->Z()Landroidx/compose/ui/node/p;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/4 v1, 0x0

    .line 87
    :goto_3
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/p;->J3(Landroidx/compose/ui/node/p;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lir/nasim/vQ4;->d:Landroidx/compose/ui/node/p;

    .line 91
    .line 92
    return-void
.end method

.method public final F(Lir/nasim/Lz4;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lir/nasim/vQ4;->v()Lir/nasim/Lz4$c;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget-object v7, p0, Lir/nasim/vQ4;->g:Lir/nasim/gG4;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    invoke-virtual {v7}, Lir/nasim/gG4;->n()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    iget-object v2, p0, Lir/nasim/vQ4;->h:Lir/nasim/gG4;

    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Lir/nasim/gG4;

    .line 23
    .line 24
    new-array v4, v3, [Lir/nasim/Lz4$b;

    .line 25
    .line 26
    invoke-direct {v2, v4, v0}, Lir/nasim/gG4;-><init>([Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v4, p0, Lir/nasim/vQ4;->i:Lir/nasim/gG4;

    .line 30
    .line 31
    invoke-static {p1, v2, v4}, Lir/nasim/wQ4;->a(Lir/nasim/Lz4;Lir/nasim/gG4;Lir/nasim/gG4;)Lir/nasim/gG4;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lir/nasim/gG4;->n()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v8, 0x0

    .line 40
    const-string v4, "expected prior modifier list to be non-empty"

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    if-ne v2, v1, :cond_8

    .line 44
    .line 45
    invoke-virtual {v6}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v3, v2

    .line 50
    move v2, v0

    .line 51
    :goto_1
    if-eqz v3, :cond_4

    .line 52
    .line 53
    if-ge v2, v1, :cond_4

    .line 54
    .line 55
    if-eqz v7, :cond_5

    .line 56
    .line 57
    iget-object v5, v7, Lir/nasim/gG4;->a:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v5, v5, v2

    .line 60
    .line 61
    check-cast v5, Lir/nasim/Lz4$b;

    .line 62
    .line 63
    iget-object v10, p1, Lir/nasim/gG4;->a:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v10, v10, v2

    .line 66
    .line 67
    check-cast v10, Lir/nasim/Lz4$b;

    .line 68
    .line 69
    invoke-static {v5, v10}, Lir/nasim/wQ4;->c(Lir/nasim/Lz4$b;Lir/nasim/Lz4$b;)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_3

    .line 74
    .line 75
    if-eq v11, v9, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-direct {p0, v5, v10, v3}, Lir/nasim/vQ4;->G(Lir/nasim/Lz4$b;Lir/nasim/Lz4$b;Lir/nasim/Lz4$c;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {v3}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v3}, Lir/nasim/Lz4$c;->n2()Lir/nasim/Lz4$c;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_4
    move-object v5, v3

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-static {v4}, Lir/nasim/rs3;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 95
    .line 96
    .line 97
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 98
    .line 99
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :goto_3
    if-ge v2, v1, :cond_10

    .line 104
    .line 105
    if-eqz v7, :cond_7

    .line 106
    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    iget-object v0, p0, Lir/nasim/vQ4;->a:Landroidx/compose/ui/node/g;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->N()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    xor-int/lit8 v10, v0, 0x1

    .line 116
    .line 117
    move-object v0, p0

    .line 118
    move v1, v2

    .line 119
    move-object v2, v7

    .line 120
    move-object v3, p1

    .line 121
    move-object v4, v5

    .line 122
    move v5, v10

    .line 123
    invoke-direct/range {v0 .. v5}, Lir/nasim/vQ4;->B(ILir/nasim/gG4;Lir/nasim/gG4;Lir/nasim/Lz4$c;Z)V

    .line 124
    .line 125
    .line 126
    :goto_4
    move v0, v9

    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :cond_6
    const-string p1, "structuralUpdate requires a non-null tail"

    .line 130
    .line 131
    invoke-static {p1}, Lir/nasim/rs3;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 132
    .line 133
    .line 134
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 135
    .line 136
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_7
    invoke-static {v4}, Lir/nasim/rs3;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 141
    .line 142
    .line 143
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 144
    .line 145
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_8
    iget-object v2, p0, Lir/nasim/vQ4;->a:Landroidx/compose/ui/node/g;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->N()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_a

    .line 156
    .line 157
    if-nez v1, :cond_a

    .line 158
    .line 159
    move-object v1, v6

    .line 160
    :goto_5
    invoke-virtual {p1}, Lir/nasim/gG4;->n()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-ge v0, v2, :cond_9

    .line 165
    .line 166
    iget-object v2, p1, Lir/nasim/gG4;->a:[Ljava/lang/Object;

    .line 167
    .line 168
    aget-object v2, v2, v0

    .line 169
    .line 170
    check-cast v2, Lir/nasim/Lz4$b;

    .line 171
    .line 172
    invoke-direct {p0, v2, v1}, Lir/nasim/vQ4;->g(Lir/nasim/Lz4$b;Lir/nasim/Lz4$c;)Lir/nasim/Lz4$c;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    add-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    invoke-direct {p0}, Lir/nasim/vQ4;->C()V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_a
    invoke-virtual {p1}, Lir/nasim/gG4;->n()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_e

    .line 188
    .line 189
    if-eqz v7, :cond_d

    .line 190
    .line 191
    invoke-virtual {v6}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move v2, v0

    .line 196
    :goto_6
    if-eqz v1, :cond_b

    .line 197
    .line 198
    invoke-virtual {v7}, Lir/nasim/gG4;->n()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-ge v2, v3, :cond_b

    .line 203
    .line 204
    invoke-direct {p0, v1}, Lir/nasim/vQ4;->h(Lir/nasim/Lz4$c;)Lir/nasim/Lz4$c;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_b
    iget-object v1, p0, Lir/nasim/vQ4;->c:Landroidx/compose/ui/node/d;

    .line 216
    .line 217
    iget-object v2, p0, Lir/nasim/vQ4;->a:Landroidx/compose/ui/node/g;

    .line 218
    .line 219
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-eqz v2, :cond_c

    .line 224
    .line 225
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->Z()Landroidx/compose/ui/node/p;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    goto :goto_7

    .line 230
    :cond_c
    move-object v2, v8

    .line 231
    :goto_7
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/p;->J3(Landroidx/compose/ui/node/p;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lir/nasim/vQ4;->c:Landroidx/compose/ui/node/d;

    .line 235
    .line 236
    iput-object v1, p0, Lir/nasim/vQ4;->d:Landroidx/compose/ui/node/p;

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_d
    invoke-static {v4}, Lir/nasim/rs3;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 240
    .line 241
    .line 242
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 243
    .line 244
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_e
    if-nez v7, :cond_f

    .line 249
    .line 250
    new-instance v7, Lir/nasim/gG4;

    .line 251
    .line 252
    new-array v1, v3, [Lir/nasim/Lz4$b;

    .line 253
    .line 254
    invoke-direct {v7, v1, v0}, Lir/nasim/gG4;-><init>([Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    :cond_f
    iget-object v0, p0, Lir/nasim/vQ4;->a:Landroidx/compose/ui/node/g;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->N()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    xor-int/lit8 v5, v0, 0x1

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    move-object v0, p0

    .line 267
    move-object v2, v7

    .line 268
    move-object v3, p1

    .line 269
    move-object v4, v6

    .line 270
    invoke-direct/range {v0 .. v5}, Lir/nasim/vQ4;->B(ILir/nasim/gG4;Lir/nasim/gG4;Lir/nasim/Lz4$c;Z)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :cond_10
    :goto_8
    iput-object p1, p0, Lir/nasim/vQ4;->g:Lir/nasim/gG4;

    .line 276
    .line 277
    if-eqz v7, :cond_11

    .line 278
    .line 279
    invoke-virtual {v7}, Lir/nasim/gG4;->j()V

    .line 280
    .line 281
    .line 282
    move-object v8, v7

    .line 283
    :cond_11
    iput-object v8, p0, Lir/nasim/vQ4;->h:Lir/nasim/gG4;

    .line 284
    .line 285
    invoke-direct {p0, v6}, Lir/nasim/vQ4;->E(Lir/nasim/Lz4$c;)Lir/nasim/Lz4$c;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iput-object p1, p0, Lir/nasim/vQ4;->f:Lir/nasim/Lz4$c;

    .line 290
    .line 291
    if-eqz v0, :cond_12

    .line 292
    .line 293
    invoke-virtual {p0}, Lir/nasim/vQ4;->D()V

    .line 294
    .line 295
    .line 296
    :cond_12
    return-void
.end method

.method public final k()Lir/nasim/Lz4$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vQ4;->f:Lir/nasim/Lz4$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Landroidx/compose/ui/node/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vQ4;->c:Landroidx/compose/ui/node/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Landroidx/compose/ui/node/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vQ4;->a:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/vQ4;->g:Lir/nasim/gG4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lir/nasim/gG4;->n()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Lir/nasim/gG4;

    .line 15
    .line 16
    new-array v1, v1, [Lir/nasim/Mz4;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v1, v3}, Lir/nasim/gG4;-><init>([Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lir/nasim/vQ4;->k()Lir/nasim/Lz4$c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, Lir/nasim/vQ4;->p()Lir/nasim/Lz4$c;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eq v1, v4, :cond_4

    .line 33
    .line 34
    invoke-virtual {v1}, Lir/nasim/Lz4$c;->i2()Landroidx/compose/ui/node/p;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/compose/ui/node/p;->Q2()Lir/nasim/N55;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, p0, Lir/nasim/vQ4;->c:Landroidx/compose/ui/node/d;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroidx/compose/ui/node/p;->Q2()Lir/nasim/N55;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v1}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v8, p0, Lir/nasim/vQ4;->e:Lir/nasim/Lz4$c;

    .line 55
    .line 56
    if-ne v7, v8, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Lir/nasim/Lz4$c;->i2()Landroidx/compose/ui/node/p;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v7}, Lir/nasim/Lz4$c;->i2()Landroidx/compose/ui/node/p;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-eq v8, v7, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v6, 0x0

    .line 70
    :goto_1
    if-nez v5, :cond_2

    .line 71
    .line 72
    move-object v5, v6

    .line 73
    :cond_2
    new-instance v6, Lir/nasim/Mz4;

    .line 74
    .line 75
    add-int/lit8 v7, v3, 0x1

    .line 76
    .line 77
    iget-object v8, v0, Lir/nasim/gG4;->a:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v3, v8, v3

    .line 80
    .line 81
    check-cast v3, Lir/nasim/Lz4;

    .line 82
    .line 83
    invoke-direct {v6, v3, v4, v5}, Lir/nasim/Mz4;-><init>(Lir/nasim/Lz4;Lir/nasim/XM3;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v6}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move v3, v7

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string v1, "getModifierInfo called on node with no coordinator"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_4
    invoke-virtual {v2}, Lir/nasim/gG4;->i()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method public final o()Landroidx/compose/ui/node/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vQ4;->d:Landroidx/compose/ui/node/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lir/nasim/Lz4$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vQ4;->e:Lir/nasim/Lz4$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/vQ4;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vQ4;->b:Lir/nasim/vQ4$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/vQ4;->k()Lir/nasim/Lz4$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/Lz4$c;->r2()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/vQ4;->f:Lir/nasim/Lz4$c;

    .line 12
    .line 13
    iget-object v2, p0, Lir/nasim/vQ4;->e:Lir/nasim/Lz4$c;

    .line 14
    .line 15
    const-string v3, "]"

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lir/nasim/vQ4;->k()Lir/nasim/Lz4$c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lir/nasim/vQ4;->p()Lir/nasim/Lz4$c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v4, p0, Lir/nasim/vQ4;->e:Lir/nasim/Lz4$c;

    .line 47
    .line 48
    if-ne v2, v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v2, ","

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "toString(...)"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/vQ4;->p()Lir/nasim/Lz4$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/Lz4$c;->q2()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/Lz4$c;->s2()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lir/nasim/Lz4$c;->n2()Lir/nasim/Lz4$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/vQ4;->p()Lir/nasim/Lz4$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/Lz4$c;->q2()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/Lz4$c;->w2()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lir/nasim/Lz4$c;->n2()Lir/nasim/Lz4$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lir/nasim/vQ4;->A()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lir/nasim/vQ4;->u()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/vQ4;->k()Lir/nasim/Lz4$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/Lz4$c;->x2()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/Lz4$c;->k2()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/AQ4;->a(Lir/nasim/Lz4$c;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lir/nasim/Lz4$c;->p2()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lir/nasim/AQ4;->e(Lir/nasim/Lz4$c;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lir/nasim/Lz4$c;->D2(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lir/nasim/Lz4$c;->H2(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method
