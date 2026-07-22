.class public final Landroidx/compose/ui/graphics/vector/VectorPainter;
.super Landroidx/compose/ui/graphics/painter/a;
.source "SourceFile"


# static fields
.field public static final n:I = 0x8


# instance fields
.field private final h:Lir/nasim/Iy4;

.field private final i:Lir/nasim/Iy4;

.field private final j:Lir/nasim/oj8;

.field private final k:Lir/nasim/Iy4;

.field private l:F

.field private m:Lir/nasim/o61;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lir/nasim/DZ2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/cX6;->b:Lir/nasim/cX6$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/cX6$a;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lir/nasim/cX6;->c(J)Lir/nasim/cX6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v0, v1, v2, v1}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->h:Lir/nasim/Iy4;

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v1}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->i:Lir/nasim/Iy4;

    .line 29
    .line 30
    new-instance v0, Lir/nasim/oj8;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lir/nasim/oj8;-><init>(Lir/nasim/DZ2;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroidx/compose/ui/graphics/vector/VectorPainter$a;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/vector/VectorPainter$a;-><init>(Landroidx/compose/ui/graphics/vector/VectorPainter;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lir/nasim/oj8;->o(Lir/nasim/MM2;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->j:Lir/nasim/oj8;

    .line 44
    .line 45
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 46
    .line 47
    invoke-static {}, Lir/nasim/F27;->j()Lir/nasim/D27;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Lir/nasim/F27;->h(Ljava/lang/Object;Lir/nasim/D27;)Lir/nasim/Iy4;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->k:Lir/nasim/Iy4;

    .line 56
    .line 57
    const/high16 p1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->l:F

    .line 60
    .line 61
    return-void
.end method

.method public static final synthetic o(Landroidx/compose/ui/graphics/vector/VectorPainter;Lir/nasim/D48;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/vector/VectorPainter;->t(Lir/nasim/D48;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q()Lir/nasim/D48;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->k:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object v0
.end method

.method private final t(Lir/nasim/D48;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->k:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a(F)Z
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->l:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method protected b(Lir/nasim/o61;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->m:Lir/nasim/o61;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public l()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorPainter;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method protected n(Lir/nasim/R92;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->j:Lir/nasim/oj8;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->m:Lir/nasim/o61;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/oj8;->k()Lir/nasim/o61;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorPainter;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lir/nasim/R92;->getLayoutDirection()Lir/nasim/gG3;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lir/nasim/gG3;->b:Lir/nasim/gG3;

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lir/nasim/R92;->T1()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-interface {p1}, Lir/nasim/R92;->M1()Lir/nasim/B92;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Lir/nasim/B92;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-interface {v4}, Lir/nasim/B92;->e()Lir/nasim/gN0;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-interface {v7}, Lir/nasim/gN0;->n()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-interface {v4}, Lir/nasim/B92;->a()Lir/nasim/V92;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/high16 v8, -0x40800000    # -1.0f

    .line 49
    .line 50
    const/high16 v9, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-interface {v7, v8, v9, v2, v3}, Lir/nasim/V92;->f(FFJ)V

    .line 53
    .line 54
    .line 55
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->l:F

    .line 56
    .line 57
    invoke-virtual {v0, p1, v2, v1}, Lir/nasim/oj8;->i(Lir/nasim/R92;FLir/nasim/o61;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Lir/nasim/B92;->e()Lir/nasim/gN0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lir/nasim/gN0;->i()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v5, v6}, Lir/nasim/B92;->g(J)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    invoke-interface {v4}, Lir/nasim/B92;->e()Lir/nasim/gN0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Lir/nasim/gN0;->i()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, v5, v6}, Lir/nasim/B92;->g(J)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_1
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->l:F

    .line 84
    .line 85
    invoke-virtual {v0, p1, v2, v1}, Lir/nasim/oj8;->i(Lir/nasim/R92;FLir/nasim/o61;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/VectorPainter;->q()Lir/nasim/D48;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->i:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->h:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/cX6;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/cX6;->m()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->i:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u(Lir/nasim/o61;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->j:Lir/nasim/oj8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/oj8;->n(Lir/nasim/o61;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->j:Lir/nasim/oj8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/oj8;->p(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->h:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/cX6;->c(J)Lir/nasim/cX6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->j:Lir/nasim/oj8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/oj8;->q(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
