.class public final Lir/nasim/Co;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Co$a;
    }
.end annotation


# static fields
.field public static final p:Lir/nasim/Co$a;


# instance fields
.field private a:Lir/nasim/KS2;

.field public b:Lir/nasim/KS2;

.field public c:Lir/nasim/IS2;

.field public d:Lir/nasim/bx;

.field public e:Lir/nasim/MP1;

.field private final f:Lir/nasim/oG4;

.field private final g:Lir/nasim/aG4;

.field private final h:Lir/nasim/aG4;

.field private final i:Lir/nasim/Di7;

.field private final j:Lir/nasim/hF4;

.field private final k:Lir/nasim/Di7;

.field private final l:Lir/nasim/hF4;

.field private final m:Lir/nasim/aG4;

.field private final n:Lir/nasim/aG4;

.field private final o:Lir/nasim/Co$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Co$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Co$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Co;->p:Lir/nasim/Co$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lir/nasim/to;

    invoke-direct {v0}, Lir/nasim/to;-><init>()V

    iput-object v0, p0, Lir/nasim/Co;->a:Lir/nasim/KS2;

    .line 3
    new-instance v0, Lir/nasim/oG4;

    invoke-direct {v0}, Lir/nasim/oG4;-><init>()V

    iput-object v0, p0, Lir/nasim/Co;->f:Lir/nasim/oG4;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v0, v1, v0}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    move-result-object v2

    iput-object v2, p0, Lir/nasim/Co;->g:Lir/nasim/aG4;

    .line 5
    invoke-static {p1, v0, v1, v0}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/Co;->h:Lir/nasim/aG4;

    .line 6
    new-instance p1, Lir/nasim/wo;

    invoke-direct {p1, p0}, Lir/nasim/wo;-><init>(Lir/nasim/Co;)V

    invoke-static {p1}, Lir/nasim/ye7;->d(Lir/nasim/IS2;)Lir/nasim/Di7;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/Co;->i:Lir/nasim/Di7;

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 7
    invoke-static {p1}, Lir/nasim/EL5;->a(F)Lir/nasim/hF4;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/Co;->j:Lir/nasim/hF4;

    .line 8
    invoke-static {}, Lir/nasim/ye7;->s()Lir/nasim/we7;

    move-result-object p1

    new-instance v2, Lir/nasim/zo;

    invoke-direct {v2, p0}, Lir/nasim/zo;-><init>(Lir/nasim/Co;)V

    invoke-static {p1, v2}, Lir/nasim/ye7;->e(Lir/nasim/we7;Lir/nasim/IS2;)Lir/nasim/Di7;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/Co;->k:Lir/nasim/Di7;

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lir/nasim/EL5;->a(F)Lir/nasim/hF4;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/Co;->l:Lir/nasim/hF4;

    .line 10
    invoke-static {v0, v0, v1, v0}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/Co;->m:Lir/nasim/aG4;

    .line 11
    invoke-static {}, Lir/nasim/io;->m()Lir/nasim/nS1;

    move-result-object p1

    invoke-static {p1, v0, v1, v0}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/Co;->n:Lir/nasim/aG4;

    .line 12
    new-instance p1, Lir/nasim/Co$e;

    invoke-direct {p1, p0}, Lir/nasim/Co$e;-><init>(Lir/nasim/Co;)V

    iput-object p1, p0, Lir/nasim/Co;->o:Lir/nasim/Co$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lir/nasim/KS2;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lir/nasim/Co;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object p2, p0, Lir/nasim/Co;->a:Lir/nasim/KS2;

    return-void
.end method

.method private static final D(Lir/nasim/Co;)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lir/nasim/Co;->o()Lir/nasim/le2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/Co;->w()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lir/nasim/le2;->c(Ljava/lang/Object;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lir/nasim/Co;->o()Lir/nasim/le2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lir/nasim/Co;->y()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Lir/nasim/le2;->c(Ljava/lang/Object;)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-float/2addr v1, v0

    .line 26
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/high16 v4, 0x3f800000    # 1.0f

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    const v3, 0x358637bd    # 1.0E-6f

    .line 39
    .line 40
    .line 41
    cmpl-float v2, v2, v3

    .line 42
    .line 43
    if-lez v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lir/nasim/Co;->E()F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sub-float/2addr p0, v0

    .line 50
    div-float/2addr p0, v1

    .line 51
    cmpg-float v0, p0, v3

    .line 52
    .line 53
    if-gez v0, :cond_0

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const v0, 0x3f7fffef    # 0.999999f

    .line 58
    .line 59
    .line 60
    cmpl-float v0, p0, v0

    .line 61
    .line 62
    if-lez v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v4, p0

    .line 66
    :cond_2
    :goto_0
    return v4
.end method

.method private final F(Lir/nasim/le2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Co;->n:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final G(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Co;->g:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final I(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Co;->m:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final J(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Co;->l:Lir/nasim/hF4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/hF4;->u(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final K(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Co;->j:Lir/nasim/hF4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/hF4;->u(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final M(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Co;->h:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final Q(Lir/nasim/Co;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Co;->s()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/Co;->u()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/Co;->o()Lir/nasim/le2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lir/nasim/Co;->u()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {v0, v1}, Lir/nasim/le2;->b(F)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lir/nasim/Co;->q()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    move-object v0, p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Co;->q()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    return-object v0
.end method

.method private final R(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Co;->f:Lir/nasim/oG4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/oG4;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lir/nasim/Co;->o:Lir/nasim/Co$e;

    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/Co;->o()Lir/nasim/le2;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3, p1}, Lir/nasim/le2;->c(Ljava/lang/Object;)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static {v2, v3, v4, v5, v6}, Lir/nasim/Zn;->b(Lir/nasim/Zn;FFILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v6}, Lir/nasim/Co;->I(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lir/nasim/Co;->G(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lir/nasim/Co;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lir/nasim/oG4;->i()V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_1
    invoke-virtual {v0}, Lir/nasim/oG4;->i()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_2
    return v1
.end method

.method public static synthetic a(Lir/nasim/Co;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Co;->Q(Lir/nasim/Co;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Co;->n(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lir/nasim/Co;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Co;->D(Lir/nasim/Co;)F

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lir/nasim/Co;)Lir/nasim/Co$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Co;->o:Lir/nasim/Co$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/Co;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Co;->G(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lir/nasim/Co;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Co;->I(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lir/nasim/Co;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Co;->J(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lir/nasim/Co;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Co;->K(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lir/nasim/Co;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Co;->M(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lir/nasim/Co;Lir/nasim/lG4;Lir/nasim/aT2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lir/nasim/lG4;->a:Lir/nasim/lG4;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Co;->j(Lir/nasim/lG4;Lir/nasim/aT2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic m(Lir/nasim/Co;Ljava/lang/Object;Lir/nasim/lG4;Lir/nasim/cT2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Lir/nasim/lG4;->a:Lir/nasim/lG4;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/Co;->k(Ljava/lang/Object;Lir/nasim/lG4;Lir/nasim/cT2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final n(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private final s()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Co;->m:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final A()Lir/nasim/IS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Co;->c:Lir/nasim/IS2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "velocityThreshold"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Co;->s()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

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
    return v0
.end method

.method public final C(F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/Co;->u()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Co;->u()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    add-float/2addr v0, p1

    .line 18
    invoke-virtual {p0}, Lir/nasim/Co;->o()Lir/nasim/le2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lir/nasim/le2;->e()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Lir/nasim/Co;->o()Lir/nasim/le2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lir/nasim/le2;->f()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0, p1, v1}, Lir/nasim/j26;->l(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final E()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Co;->u()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/us3;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Co;->u()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final H(Lir/nasim/MP1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Co;->e:Lir/nasim/MP1;

    .line 2
    .line 3
    return-void
.end method

.method public final L(Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Co;->b:Lir/nasim/KS2;

    .line 2
    .line 3
    return-void
.end method

.method public final N(Lir/nasim/bx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Co;->d:Lir/nasim/bx;

    .line 2
    .line 3
    return-void
.end method

.method public final O(Lir/nasim/IS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Co;->c:Lir/nasim/IS2;

    .line 2
    .line 3
    return-void
.end method

.method public final P(FLir/nasim/tA1;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lir/nasim/Co;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "AnchoredDraggableState was configured through a constructor without providing positional and velocity threshold. This overload of settle has been deprecated. Please refer to AnchoredDraggableState#settle(animationSpec) for more information."

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/us3;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Co;->q()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lir/nasim/Co;->o()Lir/nasim/le2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lir/nasim/Co;->E()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lir/nasim/Co;->v()Lir/nasim/KS2;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, Lir/nasim/Co;->A()Lir/nasim/IS2;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v0, v1, p1, v3, v4}, Lir/nasim/io;->l(Lir/nasim/le2;FFLir/nasim/KS2;Lir/nasim/IS2;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v0, p0, Lir/nasim/Co;->a:Lir/nasim/KS2;

    .line 37
    .line 38
    invoke-interface {v0, v6}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/16 v11, 0xc

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v5, p0

    .line 56
    move v7, p1

    .line 57
    move-object v10, p2

    .line 58
    invoke-static/range {v5 .. v12}, Lir/nasim/io;->x(Lir/nasim/Co;Ljava/lang/Object;FLir/nasim/bx;Lir/nasim/MP1;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_1
    const/16 v7, 0xc

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v1, p0

    .line 69
    move v3, p1

    .line 70
    move-object v6, p2

    .line 71
    invoke-static/range {v1 .. v8}, Lir/nasim/io;->x(Lir/nasim/Co;Ljava/lang/Object;FLir/nasim/bx;Lir/nasim/MP1;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final S(Lir/nasim/le2;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Co;->o()Lir/nasim/le2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/Co;->F(Lir/nasim/le2;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2}, Lir/nasim/Co;->R(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lir/nasim/Co;->I(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final j(Lir/nasim/lG4;Lir/nasim/aT2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Co;->f:Lir/nasim/oG4;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Co$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, v2}, Lir/nasim/Co$b;-><init>(Lir/nasim/Co;Lir/nasim/aT2;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, p3}, Lir/nasim/oG4;->d(Lir/nasim/lG4;Lir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lir/nasim/lG4;Lir/nasim/cT2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lir/nasim/Co$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir/nasim/Co$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Co$c;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/Co$c;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Co$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lir/nasim/Co$c;-><init>(Lir/nasim/Co;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lir/nasim/Co$c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Co$c;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lir/nasim/Co;->o()Lir/nasim/le2;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-interface {p4, p1}, Lir/nasim/le2;->d(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-eqz p4, :cond_4

    .line 65
    .line 66
    :try_start_1
    iget-object p4, p0, Lir/nasim/Co;->f:Lir/nasim/oG4;

    .line 67
    .line 68
    new-instance v2, Lir/nasim/Co$d;

    .line 69
    .line 70
    invoke-direct {v2, p0, p1, p3, v4}, Lir/nasim/Co$d;-><init>(Lir/nasim/Co;Ljava/lang/Object;Lir/nasim/cT2;Lir/nasim/tA1;)V

    .line 71
    .line 72
    .line 73
    iput v3, v0, Lir/nasim/Co$c;->c:I

    .line 74
    .line 75
    invoke-virtual {p4, p2, v2, v0}, Lir/nasim/oG4;->d(Lir/nasim/lG4;Lir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    invoke-direct {p0, v4}, Lir/nasim/Co;->I(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :goto_2
    invoke-direct {p0, v4}, Lir/nasim/Co;->I(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_4
    iget-object p2, p0, Lir/nasim/Co;->a:Lir/nasim/KS2;

    .line 91
    .line 92
    invoke-interface {p2, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lir/nasim/Co;->M(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1}, Lir/nasim/Co;->G(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_3
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 111
    .line 112
    return-object p1
.end method

.method public final o()Lir/nasim/le2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Co;->n:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/le2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p()Lir/nasim/KS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Co;->a:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Co;->g:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r()Lir/nasim/MP1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Co;->e:Lir/nasim/MP1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "decayAnimationSpec"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final t()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Co;->l:Lir/nasim/hF4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/pG2;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Co;->j:Lir/nasim/hF4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/pG2;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v()Lir/nasim/KS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Co;->b:Lir/nasim/KS2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "positionalThreshold"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final w()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Co;->h:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x()Lir/nasim/bx;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Co;->d:Lir/nasim/bx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "snapAnimationSpec"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final y()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Co;->i:Lir/nasim/Di7;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Co;->b:Lir/nasim/KS2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/Co;->c:Lir/nasim/IS2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/Co;->d:Lir/nasim/bx;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/Co;->e:Lir/nasim/MP1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method
