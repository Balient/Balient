.class public Lir/nasim/Ub2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/LO;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Lir/nasim/LO;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lir/nasim/Ub2;->b:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lir/nasim/Ub2;->c:I

    .line 9
    .line 10
    iput-object p1, p0, Lir/nasim/Ub2;->a:Lir/nasim/LO;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/Lz2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/Ub2;->b:Z

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lir/nasim/Ub2;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lir/nasim/Ub2;->a:Lir/nasim/LO;

    .line 8
    .line 9
    return-void
.end method

.method public b(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Ub2;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/Ub2;->a:Lir/nasim/LO;

    .line 6
    .line 7
    check-cast v0, Lir/nasim/IS0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/IS0;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/Ub2;->a:Lir/nasim/LO;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lir/nasim/LO;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean v0, p0, Lir/nasim/Ub2;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/Ub2;->a:Lir/nasim/LO;

    .line 23
    .line 24
    check-cast v0, Lir/nasim/IS0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lir/nasim/IS0;->k()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p1
.end method

.method public c(Lir/nasim/xI7;)Lir/nasim/zS0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ub2;->a:Lir/nasim/LO;

    .line 2
    .line 3
    check-cast v0, Lir/nasim/IS0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/IS0;->g(Lir/nasim/xI7;)Lir/nasim/zS0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Ub2;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lir/nasim/Ub2;->a:Lir/nasim/LO;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/LO;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Ub2;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lir/nasim/Ub2;->a:Lir/nasim/LO;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/LO;->f()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ub2;->a:Lir/nasim/LO;

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/uS0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lir/nasim/uS0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/uS0;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ub2;->a:Lir/nasim/LO;

    .line 2
    .line 3
    instance-of v0, v0, Lir/nasim/IS0;

    .line 4
    .line 5
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ub2;->a:Lir/nasim/LO;

    .line 2
    .line 3
    instance-of v0, v0, Lorg/scilab/forge/jlatexmath/T;

    .line 4
    .line 5
    return v0
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/Ub2;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public j(Lir/nasim/Ub2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ub2;->a:Lir/nasim/LO;

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/hk6;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lir/nasim/hk6;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lir/nasim/hk6;->b(Lir/nasim/Ub2;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Ub2;->c:I

    .line 2
    .line 3
    return-void
.end method
