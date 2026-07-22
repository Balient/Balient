.class public Lorg/scilab/forge/jlatexmath/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/n61;

.field private b:Lir/nasim/n61;

.field private c:I

.field private d:Lir/nasim/xI7;

.field private e:I

.field private f:F

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:F

.field private j:I

.field private k:F

.field public l:Z


# direct methods
.method private constructor <init>(IFLir/nasim/xI7;Lir/nasim/n61;Lir/nasim/n61;Ljava/lang/String;Z)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lorg/scilab/forge/jlatexmath/X;->e:I

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    iput v0, p0, Lorg/scilab/forge/jlatexmath/X;->f:F

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/X;->l:Z

    .line 18
    iput p1, p0, Lorg/scilab/forge/jlatexmath/X;->c:I

    .line 19
    iput p2, p0, Lorg/scilab/forge/jlatexmath/X;->i:F

    .line 20
    iput-object p3, p0, Lorg/scilab/forge/jlatexmath/X;->d:Lir/nasim/xI7;

    .line 21
    iput-object p6, p0, Lorg/scilab/forge/jlatexmath/X;->g:Ljava/lang/String;

    .line 22
    iput-boolean p7, p0, Lorg/scilab/forge/jlatexmath/X;->h:Z

    .line 23
    iput-object p4, p0, Lorg/scilab/forge/jlatexmath/X;->a:Lir/nasim/n61;

    .line 24
    iput-object p5, p0, Lorg/scilab/forge/jlatexmath/X;->b:Lir/nasim/n61;

    const/4 p1, 0x1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 25
    invoke-virtual {p0, p1, p2}, Lorg/scilab/forge/jlatexmath/X;->v(IF)V

    return-void
.end method

.method public constructor <init>(ILir/nasim/xI7;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lorg/scilab/forge/jlatexmath/X;-><init>(ILir/nasim/xI7;Lir/nasim/n61;Lir/nasim/n61;)V

    return-void
.end method

.method public constructor <init>(ILir/nasim/xI7;IF)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lorg/scilab/forge/jlatexmath/X;-><init>(ILir/nasim/xI7;Lir/nasim/n61;Lir/nasim/n61;)V

    .line 3
    invoke-static {p3, p0}, Lorg/scilab/forge/jlatexmath/T;->h(ILorg/scilab/forge/jlatexmath/X;)F

    move-result p1

    mul-float/2addr p4, p1

    iput p4, p0, Lorg/scilab/forge/jlatexmath/X;->f:F

    return-void
.end method

.method private constructor <init>(ILir/nasim/xI7;Lir/nasim/n61;Lir/nasim/n61;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/scilab/forge/jlatexmath/X;->e:I

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 6
    iput v0, p0, Lorg/scilab/forge/jlatexmath/X;->f:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    iput v0, p0, Lorg/scilab/forge/jlatexmath/X;->i:F

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lorg/scilab/forge/jlatexmath/X;->l:Z

    .line 9
    iput p1, p0, Lorg/scilab/forge/jlatexmath/X;->c:I

    .line 10
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/X;->d:Lir/nasim/xI7;

    .line 11
    iput-object p3, p0, Lorg/scilab/forge/jlatexmath/X;->a:Lir/nasim/n61;

    .line 12
    iput-object p4, p0, Lorg/scilab/forge/jlatexmath/X;->b:Lir/nasim/n61;

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1, v0}, Lorg/scilab/forge/jlatexmath/X;->v(IF)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/X;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public B()Lorg/scilab/forge/jlatexmath/X;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/X;->a()Lorg/scilab/forge/jlatexmath/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/scilab/forge/jlatexmath/X;->c:I

    .line 6
    .line 7
    div-int/lit8 v1, v1, 0x4

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x5

    .line 12
    .line 13
    iput v1, v0, Lorg/scilab/forge/jlatexmath/X;->c:I

    .line 14
    .line 15
    return-object v0
.end method

.method public C()Lorg/scilab/forge/jlatexmath/X;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/X;->a()Lorg/scilab/forge/jlatexmath/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/scilab/forge/jlatexmath/X;->c:I

    .line 6
    .line 7
    div-int/lit8 v2, v1, 0x4

    .line 8
    .line 9
    mul-int/lit8 v2, v2, 0x2

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x4

    .line 12
    .line 13
    rem-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    add-int/2addr v2, v1

    .line 16
    iput v2, v0, Lorg/scilab/forge/jlatexmath/X;->c:I

    .line 17
    .line 18
    return-object v0
.end method

.method protected a()Lorg/scilab/forge/jlatexmath/X;
    .locals 9

    .line 1
    new-instance v8, Lorg/scilab/forge/jlatexmath/X;

    .line 2
    .line 3
    iget v1, p0, Lorg/scilab/forge/jlatexmath/X;->c:I

    .line 4
    .line 5
    iget v2, p0, Lorg/scilab/forge/jlatexmath/X;->i:F

    .line 6
    .line 7
    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/X;->d:Lir/nasim/xI7;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/scilab/forge/jlatexmath/X;->a:Lir/nasim/n61;

    .line 10
    .line 11
    iget-object v5, p0, Lorg/scilab/forge/jlatexmath/X;->b:Lir/nasim/n61;

    .line 12
    .line 13
    iget-object v6, p0, Lorg/scilab/forge/jlatexmath/X;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v7, p0, Lorg/scilab/forge/jlatexmath/X;->h:Z

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lorg/scilab/forge/jlatexmath/X;-><init>(IFLir/nasim/xI7;Lir/nasim/n61;Lir/nasim/n61;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-object v8
.end method

.method protected b(Lir/nasim/xI7;)Lorg/scilab/forge/jlatexmath/X;
    .locals 9

    .line 1
    new-instance v8, Lorg/scilab/forge/jlatexmath/X;

    .line 2
    .line 3
    iget v1, p0, Lorg/scilab/forge/jlatexmath/X;->c:I

    .line 4
    .line 5
    iget v2, p0, Lorg/scilab/forge/jlatexmath/X;->i:F

    .line 6
    .line 7
    iget-object v4, p0, Lorg/scilab/forge/jlatexmath/X;->a:Lir/nasim/n61;

    .line 8
    .line 9
    iget-object v5, p0, Lorg/scilab/forge/jlatexmath/X;->b:Lir/nasim/n61;

    .line 10
    .line 11
    iget-object v6, p0, Lorg/scilab/forge/jlatexmath/X;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v7, p0, Lorg/scilab/forge/jlatexmath/X;->h:Z

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v3, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lorg/scilab/forge/jlatexmath/X;-><init>(IFLir/nasim/xI7;Lir/nasim/n61;Lir/nasim/n61;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lorg/scilab/forge/jlatexmath/X;->f:F

    .line 21
    .line 22
    iput p1, v8, Lorg/scilab/forge/jlatexmath/X;->f:F

    .line 23
    .line 24
    iget p1, p0, Lorg/scilab/forge/jlatexmath/X;->k:F

    .line 25
    .line 26
    iput p1, v8, Lorg/scilab/forge/jlatexmath/X;->k:F

    .line 27
    .line 28
    iget p1, p0, Lorg/scilab/forge/jlatexmath/X;->j:I

    .line 29
    .line 30
    iput p1, v8, Lorg/scilab/forge/jlatexmath/X;->j:I

    .line 31
    .line 32
    return-object v8
.end method

.method public c()Lorg/scilab/forge/jlatexmath/X;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/X;->a()Lorg/scilab/forge/jlatexmath/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/scilab/forge/jlatexmath/X;->c:I

    .line 6
    .line 7
    rem-int/lit8 v2, v1, 0x2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    :goto_0
    iput v1, v0, Lorg/scilab/forge/jlatexmath/X;->c:I

    .line 16
    .line 17
    return-object v0
.end method

.method public d()Lorg/scilab/forge/jlatexmath/X;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/X;->a()Lorg/scilab/forge/jlatexmath/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/scilab/forge/jlatexmath/X;->c:I

    .line 6
    .line 7
    div-int/lit8 v2, v1, 0x2

    .line 8
    .line 9
    mul-int/lit8 v2, v2, 0x2

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x3

    .line 12
    .line 13
    div-int/lit8 v1, v1, 0x6

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    sub-int/2addr v2, v1

    .line 18
    iput v2, v0, Lorg/scilab/forge/jlatexmath/X;->c:I

    .line 19
    .line 20
    return-object v0
.end method

.method public e()Lir/nasim/n61;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/X;->a:Lir/nasim/n61;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lir/nasim/n61;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/X;->b:Lir/nasim/n61;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()F
    .locals 2

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/X;->k:F

    .line 2
    .line 3
    iget v1, p0, Lorg/scilab/forge/jlatexmath/X;->j:I

    .line 4
    .line 5
    invoke-static {v1, p0}, Lorg/scilab/forge/jlatexmath/T;->h(ILorg/scilab/forge/jlatexmath/X;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    return v0
.end method

.method public h()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/X;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/X;->d:Lir/nasim/xI7;

    .line 7
    .line 8
    invoke-interface {v0}, Lir/nasim/xI7;->L()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :cond_0
    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/X;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/X;->d:Lir/nasim/xI7;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/xI7;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/scilab/forge/jlatexmath/X;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/X;->d:Lir/nasim/xI7;

    .line 2
    .line 3
    iget v1, p0, Lorg/scilab/forge/jlatexmath/X;->c:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lir/nasim/xI7;->n(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/X;->d:Lir/nasim/xI7;

    .line 10
    .line 11
    invoke-interface {v1}, Lir/nasim/xI7;->h()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-float/2addr v0, v1

    .line 16
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/X;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public n()Lir/nasim/xI7;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/X;->d:Lir/nasim/xI7;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/X;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/X;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public q()Lorg/scilab/forge/jlatexmath/X;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/X;->a()Lorg/scilab/forge/jlatexmath/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/scilab/forge/jlatexmath/X;->c:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x2

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x6

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    sub-int/2addr v2, v1

    .line 14
    iput v2, v0, Lorg/scilab/forge/jlatexmath/X;->c:I

    .line 15
    .line 16
    return-object v0
.end method

.method public r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/X;->b:Lir/nasim/n61;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/X;->a:Lir/nasim/n61;

    .line 5
    .line 6
    return-void
.end method

.method public s()Lorg/scilab/forge/jlatexmath/X;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/X;->a()Lorg/scilab/forge/jlatexmath/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    iput v1, v0, Lorg/scilab/forge/jlatexmath/X;->c:I

    .line 7
    .line 8
    return-object v0
.end method

.method public t(Lir/nasim/n61;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/X;->a:Lir/nasim/n61;

    .line 2
    .line 3
    return-void
.end method

.method public u(Lir/nasim/n61;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/X;->b:Lir/nasim/n61;

    .line 2
    .line 3
    return-void
.end method

.method public v(IF)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/scilab/forge/jlatexmath/X;->k:F

    .line 2
    .line 3
    iput p1, p0, Lorg/scilab/forge/jlatexmath/X;->j:I

    .line 4
    .line 5
    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/scilab/forge/jlatexmath/X;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public x(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/scilab/forge/jlatexmath/X;->i:F

    .line 2
    .line 3
    return-void
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/X;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/scilab/forge/jlatexmath/X;->c:I

    .line 2
    .line 3
    return-void
.end method
