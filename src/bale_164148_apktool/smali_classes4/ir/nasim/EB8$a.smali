.class public final Lir/nasim/EB8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/EB8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lir/nasim/EB8;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lir/nasim/EB8;)V
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
    iput-object p1, p0, Lir/nasim/EB8$a;->a:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/EB8$a;->b:Lir/nasim/EB8;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lir/nasim/EB8$a;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/EB8$a;->t(IJ)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/EB8$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/EB8$a;->y(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Lir/nasim/EB8$a;Lir/nasim/lQ1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/EB8$a;->s(Lir/nasim/lQ1;)V

    return-void
.end method

.method public static synthetic d(Lir/nasim/EB8$a;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/EB8$a;->w(Ljava/lang/Object;J)V

    return-void
.end method

.method public static synthetic e(Lir/nasim/EB8$a;JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/EB8$a;->x(JI)V

    return-void
.end method

.method public static synthetic f(Lir/nasim/EB8$a;Lir/nasim/YB8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/EB8$a;->z(Lir/nasim/YB8;)V

    return-void
.end method

.method public static synthetic g(Lir/nasim/EB8$a;Lir/nasim/lQ1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/EB8$a;->u(Lir/nasim/lQ1;)V

    return-void
.end method

.method public static synthetic h(Lir/nasim/EB8$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/EB8$a;->q(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic i(Lir/nasim/EB8$a;Lcom/google/android/exoplayer2/X;Lir/nasim/oQ1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/EB8$a;->v(Lcom/google/android/exoplayer2/X;Lir/nasim/oQ1;)V

    return-void
.end method

.method public static synthetic j(Lir/nasim/EB8$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/EB8$a;->r(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic q(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/EB8$a;->b:Lir/nasim/EB8;

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
    check-cast v1, Lir/nasim/EB8;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-wide v3, p2

    .line 12
    move-wide v5, p4

    .line 13
    invoke-interface/range {v1 .. v6}, Lir/nasim/EB8;->g(Ljava/lang/String;JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic r(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/EB8$a;->b:Lir/nasim/EB8;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Pt8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/EB8;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lir/nasim/EB8;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic s(Lir/nasim/lQ1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/lQ1;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/EB8$a;->b:Lir/nasim/EB8;

    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/Pt8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lir/nasim/EB8;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lir/nasim/EB8;->j(Lir/nasim/lQ1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic t(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/EB8$a;->b:Lir/nasim/EB8;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Pt8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/EB8;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lir/nasim/EB8;->G(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic u(Lir/nasim/lQ1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/EB8$a;->b:Lir/nasim/EB8;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Pt8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/EB8;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lir/nasim/EB8;->z(Lir/nasim/lQ1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic v(Lcom/google/android/exoplayer2/X;Lir/nasim/oQ1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/EB8$a;->b:Lir/nasim/EB8;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Pt8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/EB8;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lir/nasim/EB8;->q(Lcom/google/android/exoplayer2/X;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/EB8$a;->b:Lir/nasim/EB8;

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/Pt8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lir/nasim/EB8;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Lir/nasim/EB8;->M(Lcom/google/android/exoplayer2/X;Lir/nasim/oQ1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic w(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/EB8$a;->b:Lir/nasim/EB8;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Pt8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/EB8;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lir/nasim/EB8;->I(Ljava/lang/Object;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic x(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/EB8$a;->b:Lir/nasim/EB8;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Pt8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/EB8;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lir/nasim/EB8;->O(JI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic y(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/EB8$a;->b:Lir/nasim/EB8;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Pt8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/EB8;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lir/nasim/EB8;->w(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic z(Lir/nasim/YB8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/EB8$a;->b:Lir/nasim/EB8;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Pt8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/EB8;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lir/nasim/EB8;->k(Lir/nasim/YB8;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/EB8$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lir/nasim/EB8$a;->a:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v3, Lir/nasim/wB8;

    .line 12
    .line 13
    invoke-direct {v3, p0, p1, v0, v1}, Lir/nasim/wB8;-><init>(Lir/nasim/EB8$a;Ljava/lang/Object;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public B(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/EB8$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lir/nasim/DB8;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lir/nasim/DB8;-><init>(Lir/nasim/EB8$a;JI)V

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

.method public C(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/EB8$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lir/nasim/zB8;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lir/nasim/zB8;-><init>(Lir/nasim/EB8$a;Ljava/lang/Exception;)V

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

.method public D(Lir/nasim/YB8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/EB8$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lir/nasim/uB8;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lir/nasim/uB8;-><init>(Lir/nasim/EB8$a;Lir/nasim/YB8;)V

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

.method public k(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/EB8$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v8, Lir/nasim/AB8;

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
    invoke-direct/range {v1 .. v7}, Lir/nasim/AB8;-><init>(Lir/nasim/EB8$a;Ljava/lang/String;JJ)V

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

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/EB8$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lir/nasim/xB8;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lir/nasim/xB8;-><init>(Lir/nasim/EB8$a;Ljava/lang/String;)V

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

.method public m(Lir/nasim/lQ1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/lQ1;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/EB8$a;->a:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lir/nasim/yB8;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lir/nasim/yB8;-><init>(Lir/nasim/EB8$a;Lir/nasim/lQ1;)V

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

.method public n(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/EB8$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lir/nasim/vB8;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lir/nasim/vB8;-><init>(Lir/nasim/EB8$a;IJ)V

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
    iget-object v0, p0, Lir/nasim/EB8$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lir/nasim/BB8;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lir/nasim/BB8;-><init>(Lir/nasim/EB8$a;Lir/nasim/lQ1;)V

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

.method public p(Lcom/google/android/exoplayer2/X;Lir/nasim/oQ1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/EB8$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lir/nasim/CB8;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lir/nasim/CB8;-><init>(Lir/nasim/EB8$a;Lcom/google/android/exoplayer2/X;Lir/nasim/oQ1;)V

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
