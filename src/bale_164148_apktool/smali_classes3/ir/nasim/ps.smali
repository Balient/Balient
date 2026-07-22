.class public final Lir/nasim/ps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/xc5;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:Landroid/graphics/Shader;

.field private d:Lir/nasim/T91;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-static {}, Lir/nasim/qs;->j()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0, v0}, Lir/nasim/ps;-><init>(Landroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ps;->a:Landroid/graphics/Paint;

    .line 2
    sget-object p1, Lir/nasim/Qn0;->a:Lir/nasim/Qn0$a;

    invoke-virtual {p1}, Lir/nasim/Qn0$a;->B()I

    move-result p1

    iput p1, p0, Lir/nasim/ps;->b:I

    return-void
.end method


# virtual methods
.method public a()Lir/nasim/T91;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ps;->d:Lir/nasim/T91;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ps;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/qs;->c(Landroid/graphics/Paint;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Lir/nasim/T91;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lir/nasim/ps;->d:Lir/nasim/T91;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/ps;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lir/nasim/qs;->n(Landroid/graphics/Paint;Lir/nasim/T91;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/ps;->b:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/Qn0;->E(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lir/nasim/ps;->b:I

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/ps;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lir/nasim/qs;->l(Landroid/graphics/Paint;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ps;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/qs;->d(Landroid/graphics/Paint;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ps;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/qs;->r(Landroid/graphics/Paint;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ps;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/qs;->k(Landroid/graphics/Paint;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ps;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/qs;->o(Landroid/graphics/Paint;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ps;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/qs;->f(Landroid/graphics/Paint;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ps;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/qs;->s(Landroid/graphics/Paint;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ps;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lir/nasim/qs;->m(Landroid/graphics/Paint;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()Lir/nasim/Mj5;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ps;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/qs;->g(Landroid/graphics/Paint;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ps;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/qs;->h(Landroid/graphics/Paint;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ps;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(Landroid/graphics/Shader;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lir/nasim/ps;->c:Landroid/graphics/Shader;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/ps;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lir/nasim/qs;->q(Landroid/graphics/Paint;Landroid/graphics/Shader;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q()Landroid/graphics/Shader;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ps;->c:Landroid/graphics/Shader;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(Lir/nasim/Mj5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ps;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/qs;->p(Landroid/graphics/Paint;Lir/nasim/Mj5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ps;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/qs;->t(Landroid/graphics/Paint;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ps;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/qs;->e(Landroid/graphics/Paint;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ps;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/qs;->v(Landroid/graphics/Paint;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/ps;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public w(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ps;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/qs;->u(Landroid/graphics/Paint;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ps;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/qs;->i(Landroid/graphics/Paint;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
