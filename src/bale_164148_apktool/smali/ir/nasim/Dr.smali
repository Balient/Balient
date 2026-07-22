.class public final Lir/nasim/Dr;
.super Lir/nasim/vT3;
.source "SourceFile"


# instance fields
.field private b:Lir/nasim/wB3;

.field private c:Lir/nasim/HT3;

.field private d:Lir/nasim/XF4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/vT3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lir/nasim/w08;Lir/nasim/Dr;Lir/nasim/io3;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/HT3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/Dr;->s(Lir/nasim/w08;Lir/nasim/Dr;Lir/nasim/io3;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/HT3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lir/nasim/Dr;)Lir/nasim/XF4;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Dr;->q()Lir/nasim/XF4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lir/nasim/Dr;Lir/nasim/HT3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Dr;->c:Lir/nasim/HT3;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p(Lir/nasim/vT3$a;[F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Dr;->t(Lir/nasim/vT3$a;[F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q()Lir/nasim/XF4;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/Dr;->d:Lir/nasim/XF4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lir/nasim/Qz7;->a()Z

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
    sget-object v0, Lir/nasim/Sw0;->c:Lir/nasim/Sw0;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v3, v4, v0, v2, v1}, Lir/nasim/O17;->b(IILir/nasim/Sw0;ILjava/lang/Object;)Lir/nasim/XF4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lir/nasim/Dr;->d:Lir/nasim/XF4;

    .line 24
    .line 25
    return-object v0
.end method

.method private final r(Lir/nasim/KS2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/vT3;->i()Lir/nasim/vT3$a;

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
    new-instance v1, Lir/nasim/Dr$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, p0, v0, v2}, Lir/nasim/Dr$a;-><init>(Lir/nasim/KS2;Lir/nasim/Dr;Lir/nasim/vT3$a;Lir/nasim/tA1;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lir/nasim/vT3$a;->l0(Lir/nasim/YS2;)Lir/nasim/wB3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lir/nasim/Dr;->b:Lir/nasim/wB3;

    .line 19
    .line 20
    return-void
.end method

.method private static final s(Lir/nasim/w08;Lir/nasim/Dr;Lir/nasim/io3;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/HT3;)Lir/nasim/Xh8;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lir/nasim/vT3;->i()Lir/nasim/vT3$a;

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
    invoke-virtual/range {v0 .. v5}, Lir/nasim/HT3;->q(Lir/nasim/w08;Lir/nasim/vT3$a;Lir/nasim/io3;Lir/nasim/KS2;Lir/nasim/KS2;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final t(Lir/nasim/vT3$a;[F)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lir/nasim/vT3$a;->B0()Lir/nasim/XM3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-interface {p0}, Lir/nasim/XM3;->e()Z

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
    invoke-interface {p0, p1}, Lir/nasim/XM3;->i0([F)V

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/w08;Lir/nasim/io3;Lir/nasim/KS2;Lir/nasim/KS2;)V
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/Br;

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
    invoke-direct/range {v0 .. v5}, Lir/nasim/Br;-><init>(Lir/nasim/w08;Lir/nasim/Dr;Lir/nasim/io3;Lir/nasim/KS2;Lir/nasim/KS2;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v6}, Lir/nasim/Dr;->r(Lir/nasim/KS2;)V

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
    invoke-direct {p0, v0}, Lir/nasim/Dr;->r(Lir/nasim/KS2;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public c(Lir/nasim/w08;Lir/nasim/w08;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Dr;->c:Lir/nasim/HT3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lir/nasim/HT3;->r(Lir/nasim/w08;Lir/nasim/w08;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d(Lir/nasim/w08;Lir/nasim/OX4;Lir/nasim/x18;Lir/nasim/KS2;Lir/nasim/r76;Lir/nasim/r76;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Dr;->c:Lir/nasim/HT3;

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
    invoke-virtual/range {v0 .. v5}, Lir/nasim/HT3;->s(Lir/nasim/w08;Lir/nasim/OX4;Lir/nasim/x18;Lir/nasim/r76;Lir/nasim/r76;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Dr;->b:Lir/nasim/wB3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lir/nasim/Dr;->b:Lir/nasim/wB3;

    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/Dr;->q()Lir/nasim/XF4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lir/nasim/XF4;->p()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public f(Lir/nasim/r76;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Dr;->c:Lir/nasim/HT3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/HT3;->m(Lir/nasim/r76;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Dr;->q()Lir/nasim/XF4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lir/nasim/XF4;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
