.class public final Lcom/google/android/exoplayer2/audio/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/exoplayer2/audio/b;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/Handler;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/b$a;->a:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/b$a;->b:Lcom/google/android/exoplayer2/audio/b;

    .line 17
    .line 18
    return-void
.end method

.method private synthetic A(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/b$a;->b:Lcom/google/android/exoplayer2/audio/b;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Pt8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/google/android/exoplayer2/audio/b;

    .line 9
    .line 10
    move v2, p1

    .line 11
    move-wide v3, p2

    .line 12
    move-wide v5, p4

    .line 13
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/audio/b;->N(IJJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/audio/b$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/b$a;->y(J)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/audio/b$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/b$a;->r(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/audio/b$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/b$a;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/audio/b$a;Lcom/google/android/exoplayer2/X;Lir/nasim/oQ1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/b$a;->x(Lcom/google/android/exoplayer2/X;Lir/nasim/oQ1;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/audio/b$a;Lir/nasim/lQ1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/b$a;->w(Lir/nasim/lQ1;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/audio/b$a;IJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/audio/b$a;->A(IJJ)V

    return-void
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/audio/b$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/b$a;->z(Z)V

    return-void
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/audio/b$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/b$a;->s(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/audio/b$a;Lir/nasim/lQ1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/b$a;->v(Lir/nasim/lQ1;)V

    return-void
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/audio/b$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/audio/b$a;->t(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic r(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/b$a;->b:Lcom/google/android/exoplayer2/audio/b;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Pt8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/audio/b;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/b;->L(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic s(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/b$a;->b:Lcom/google/android/exoplayer2/audio/b;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Pt8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/audio/b;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/b;->d(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic t(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/b$a;->b:Lcom/google/android/exoplayer2/audio/b;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Pt8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/google/android/exoplayer2/audio/b;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-wide v3, p2

    .line 12
    move-wide v5, p4

    .line 13
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/audio/b;->m(Ljava/lang/String;JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic u(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/b$a;->b:Lcom/google/android/exoplayer2/audio/b;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Pt8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/audio/b;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/b;->l(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic v(Lir/nasim/lQ1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/lQ1;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/b$a;->b:Lcom/google/android/exoplayer2/audio/b;

    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/Pt8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/exoplayer2/audio/b;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/b;->e(Lir/nasim/lQ1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic w(Lir/nasim/lQ1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/b$a;->b:Lcom/google/android/exoplayer2/audio/b;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Pt8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/audio/b;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/b;->B(Lir/nasim/lQ1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic x(Lcom/google/android/exoplayer2/X;Lir/nasim/oQ1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/b$a;->b:Lcom/google/android/exoplayer2/audio/b;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Pt8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/audio/b;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/b;->P(Lcom/google/android/exoplayer2/X;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/b$a;->b:Lcom/google/android/exoplayer2/audio/b;

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/Pt8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/exoplayer2/audio/b;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/audio/b;->C(Lcom/google/android/exoplayer2/X;Lir/nasim/oQ1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic y(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/b$a;->b:Lcom/google/android/exoplayer2/audio/b;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Pt8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/audio/b;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/audio/b;->v(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/b$a;->b:Lcom/google/android/exoplayer2/audio/b;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Pt8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/audio/b;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/b;->b(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public B(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/b$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lir/nasim/TT;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lir/nasim/TT;-><init>(Lcom/google/android/exoplayer2/audio/b$a;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public C(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/b$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lir/nasim/ZT;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lir/nasim/ZT;-><init>(Lcom/google/android/exoplayer2/audio/b$a;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public D(IJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/b$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v8, Lir/nasim/YT;

    .line 6
    .line 7
    move-object v1, v8

    .line 8
    move-object v2, p0

    .line 9
    move v3, p1

    .line 10
    move-wide v4, p2

    .line 11
    move-wide v6, p4

    .line 12
    invoke-direct/range {v1 .. v7}, Lir/nasim/YT;-><init>(Lcom/google/android/exoplayer2/audio/b$a;IJJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public k(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/b$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lir/nasim/ST;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lir/nasim/ST;-><init>(Lcom/google/android/exoplayer2/audio/b$a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public l(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/b$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lir/nasim/XT;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lir/nasim/XT;-><init>(Lcom/google/android/exoplayer2/audio/b$a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/b$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v8, Lir/nasim/RT;

    .line 6
    .line 7
    move-object v1, v8

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-wide v4, p2

    .line 11
    move-wide v6, p4

    .line 12
    invoke-direct/range {v1 .. v7}, Lir/nasim/RT;-><init>(Lcom/google/android/exoplayer2/audio/b$a;Ljava/lang/String;JJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/b$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lir/nasim/QT;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lir/nasim/QT;-><init>(Lcom/google/android/exoplayer2/audio/b$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public o(Lir/nasim/lQ1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/lQ1;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/b$a;->a:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lir/nasim/VT;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lir/nasim/VT;-><init>(Lcom/google/android/exoplayer2/audio/b$a;Lir/nasim/lQ1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public p(Lir/nasim/lQ1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/b$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lir/nasim/UT;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lir/nasim/UT;-><init>(Lcom/google/android/exoplayer2/audio/b$a;Lir/nasim/lQ1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public q(Lcom/google/android/exoplayer2/X;Lir/nasim/oQ1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/b$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lir/nasim/WT;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lir/nasim/WT;-><init>(Lcom/google/android/exoplayer2/audio/b$a;Lcom/google/android/exoplayer2/X;Lir/nasim/oQ1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
