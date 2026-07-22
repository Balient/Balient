.class public final Lir/nasim/Mq;
.super Lir/nasim/zM3;
.source "SourceFile"


# instance fields
.field private b:Lir/nasim/Ou3;

.field private c:Lir/nasim/LM3;

.field private d:Lir/nasim/Fy4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/zM3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lir/nasim/SN7;Lir/nasim/Mq;Lir/nasim/Fh3;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/LM3;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/Mq;->s(Lir/nasim/SN7;Lir/nasim/Mq;Lir/nasim/Fh3;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/LM3;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lir/nasim/Mq;)Lir/nasim/Fy4;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Mq;->q()Lir/nasim/Fy4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lir/nasim/Mq;Lir/nasim/LM3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Mq;->c:Lir/nasim/LM3;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p(Lir/nasim/zM3$a;[F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Mq;->t(Lir/nasim/zM3$a;[F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q()Lir/nasim/Fy4;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/Mq;->d:Lir/nasim/Fy4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lir/nasim/pn7;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    sget-object v0, Lir/nasim/Kt0;->c:Lir/nasim/Kt0;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v3, v4, v0, v2, v1}, Lir/nasim/vR6;->b(IILir/nasim/Kt0;ILjava/lang/Object;)Lir/nasim/Fy4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lir/nasim/Mq;->d:Lir/nasim/Fy4;

    .line 24
    .line 25
    return-object v0
.end method

.method private final r(Lir/nasim/OM2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/zM3;->i()Lir/nasim/zM3$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lir/nasim/Mq$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, p0, v0, v2}, Lir/nasim/Mq$a;-><init>(Lir/nasim/OM2;Lir/nasim/Mq;Lir/nasim/zM3$a;Lir/nasim/Sw1;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lir/nasim/zM3$a;->l0(Lir/nasim/cN2;)Lir/nasim/Ou3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lir/nasim/Mq;->b:Lir/nasim/Ou3;

    .line 19
    .line 20
    return-void
.end method

.method private static final s(Lir/nasim/SN7;Lir/nasim/Mq;Lir/nasim/Fh3;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/LM3;)Lir/nasim/D48;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lir/nasim/zM3;->i()Lir/nasim/zM3$a;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    move-object v0, p5

    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lir/nasim/LM3;->q(Lir/nasim/SN7;Lir/nasim/zM3$a;Lir/nasim/Fh3;Lir/nasim/OM2;Lir/nasim/OM2;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final t(Lir/nasim/zM3$a;[F)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lir/nasim/zM3$a;->B0()Lir/nasim/dG3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-interface {p0}, Lir/nasim/dG3;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {p0, p1}, Lir/nasim/dG3;->i0([F)V

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/SN7;Lir/nasim/Fh3;Lir/nasim/OM2;Lir/nasim/OM2;)V
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/Kq;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lir/nasim/Kq;-><init>(Lir/nasim/SN7;Lir/nasim/Mq;Lir/nasim/Fh3;Lir/nasim/OM2;Lir/nasim/OM2;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v6}, Lir/nasim/Mq;->r(Lir/nasim/OM2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/Mq;->r(Lir/nasim/OM2;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public c(Lir/nasim/SN7;Lir/nasim/SN7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Mq;->c:Lir/nasim/LM3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lir/nasim/LM3;->r(Lir/nasim/SN7;Lir/nasim/SN7;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d(Lir/nasim/SN7;Lir/nasim/ZQ4;Lir/nasim/TO7;Lir/nasim/OM2;Lir/nasim/QY5;Lir/nasim/QY5;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Mq;->c:Lir/nasim/LM3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p5

    .line 9
    move-object v5, p6

    .line 10
    invoke-virtual/range {v0 .. v5}, Lir/nasim/LM3;->s(Lir/nasim/SN7;Lir/nasim/ZQ4;Lir/nasim/TO7;Lir/nasim/QY5;Lir/nasim/QY5;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Mq;->b:Lir/nasim/Ou3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lir/nasim/Mq;->b:Lir/nasim/Ou3;

    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/Mq;->q()Lir/nasim/Fy4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lir/nasim/Fy4;->p()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public f(Lir/nasim/QY5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Mq;->c:Lir/nasim/LM3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/LM3;->m(Lir/nasim/QY5;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Mq;->q()Lir/nasim/Fy4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lir/nasim/Fy4;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
