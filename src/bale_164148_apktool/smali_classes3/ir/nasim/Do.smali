.class public final Lir/nasim/Do;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Do$g;
    }
.end annotation


# static fields
.field public static final p:Lir/nasim/Do$g;


# instance fields
.field private final a:Lir/nasim/KS2;

.field private final b:Lir/nasim/IS2;

.field private final c:Lir/nasim/IS2;

.field private final d:Lir/nasim/KS2;

.field private final e:Lir/nasim/xw3;

.field private final f:Lir/nasim/De2;

.field private final g:Lir/nasim/aG4;

.field private final h:Lir/nasim/Di7;

.field private final i:Lir/nasim/Di7;

.field private final j:Lir/nasim/hF4;

.field private final k:Lir/nasim/Di7;

.field private final l:Lir/nasim/hF4;

.field private final m:Lir/nasim/aG4;

.field private final n:Lir/nasim/aG4;

.field private final o:Lir/nasim/Yn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Do$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Do$g;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Do;->p:Lir/nasim/Do$g;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lir/nasim/Do;->a:Lir/nasim/KS2;

    .line 5
    .line 6
    iput-object p3, p0, Lir/nasim/Do;->b:Lir/nasim/IS2;

    .line 7
    .line 8
    iput-object p4, p0, Lir/nasim/Do;->c:Lir/nasim/IS2;

    .line 9
    .line 10
    iput-object p5, p0, Lir/nasim/Do;->d:Lir/nasim/KS2;

    .line 11
    .line 12
    new-instance p2, Lir/nasim/xw3;

    .line 13
    .line 14
    invoke-direct {p2}, Lir/nasim/xw3;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lir/nasim/Do;->e:Lir/nasim/xw3;

    .line 18
    .line 19
    new-instance p2, Lir/nasim/Do$f;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lir/nasim/Do$f;-><init>(Lir/nasim/Do;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lir/nasim/Do;->f:Lir/nasim/De2;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 p3, 0x2

    .line 28
    invoke-static {p1, p2, p3, p2}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lir/nasim/Do;->g:Lir/nasim/aG4;

    .line 33
    .line 34
    new-instance p1, Lir/nasim/so;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lir/nasim/so;-><init>(Lir/nasim/Do;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lir/nasim/ye7;->d(Lir/nasim/IS2;)Lir/nasim/Di7;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lir/nasim/Do;->h:Lir/nasim/Di7;

    .line 44
    .line 45
    new-instance p1, Lir/nasim/vo;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lir/nasim/vo;-><init>(Lir/nasim/Do;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lir/nasim/ye7;->d(Lir/nasim/IS2;)Lir/nasim/Di7;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lir/nasim/Do;->i:Lir/nasim/Di7;

    .line 55
    .line 56
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 57
    .line 58
    invoke-static {p1}, Lir/nasim/EL5;->a(F)Lir/nasim/hF4;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lir/nasim/Do;->j:Lir/nasim/hF4;

    .line 63
    .line 64
    invoke-static {}, Lir/nasim/ye7;->s()Lir/nasim/we7;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p4, Lir/nasim/yo;

    .line 69
    .line 70
    invoke-direct {p4, p0}, Lir/nasim/yo;-><init>(Lir/nasim/Do;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p4}, Lir/nasim/ye7;->e(Lir/nasim/we7;Lir/nasim/IS2;)Lir/nasim/Di7;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lir/nasim/Do;->k:Lir/nasim/Di7;

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-static {p1}, Lir/nasim/EL5;->a(F)Lir/nasim/hF4;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lir/nasim/Do;->l:Lir/nasim/hF4;

    .line 85
    .line 86
    invoke-static {p2, p2, p3, p2}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lir/nasim/Do;->m:Lir/nasim/aG4;

    .line 91
    .line 92
    invoke-static {}, Lir/nasim/mo;->b()Lir/nasim/y94;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, p2, p3, p2}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lir/nasim/Do;->n:Lir/nasim/aG4;

    .line 101
    .line 102
    new-instance p1, Lir/nasim/Do$e;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lir/nasim/Do$e;-><init>(Lir/nasim/Do;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lir/nasim/Do;->o:Lir/nasim/Yn;

    .line 108
    .line 109
    return-void
.end method

.method private static final B(Lir/nasim/Do;)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lir/nasim/Do;->p()Lir/nasim/ke2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/Do;->t()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lir/nasim/ke2;->c(Ljava/lang/Object;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lir/nasim/Do;->p()Lir/nasim/ke2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lir/nasim/Do;->r()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Lir/nasim/ke2;->c(Ljava/lang/Object;)F

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
    invoke-virtual {p0}, Lir/nasim/Do;->C()F

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

.method private final D(Lir/nasim/ke2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Do;->n:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final E(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Do;->g:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final F(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Do;->m:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final G(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Do;->l:Lir/nasim/hF4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/hF4;->u(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final H(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Do;->j:Lir/nasim/hF4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/hF4;->u(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final J(Lir/nasim/Do;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/Do;->u()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/Do;->x()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/Do;->t()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0, v0, v1, v2}, Lir/nasim/Do;->m(FLjava/lang/Object;F)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    move-object v0, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Do;->t()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return-object v0
.end method

.method private final K(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Do;->e:Lir/nasim/xw3;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Ao;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/Ao;-><init>(Lir/nasim/Do;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/xw3;->e(Lir/nasim/IS2;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private static final L(Lir/nasim/Do;Ljava/lang/Object;)Lir/nasim/Xh8;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/Do;->o:Lir/nasim/Yn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/Do;->p()Lir/nasim/ke2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Lir/nasim/ke2;->c(Ljava/lang/Object;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/Yn;->b(Lir/nasim/Yn;FFILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v4}, Lir/nasim/Do;->F(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/Do;->E(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 30
    .line 31
    return-object p0
.end method

.method public static synthetic a(Lir/nasim/Do;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Do;->J(Lir/nasim/Do;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/Do;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Do;->B(Lir/nasim/Do;)F

    move-result p0

    return p0
.end method

.method public static synthetic c(Lir/nasim/Do;Ljava/lang/Object;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Do;->L(Lir/nasim/Do;Ljava/lang/Object;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/Do;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Do;->l(Lir/nasim/Do;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/Do;)Lir/nasim/Yn;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Do;->o:Lir/nasim/Yn;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/Do;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Do;->F(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lir/nasim/Do;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Do;->G(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lir/nasim/Do;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Do;->H(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lir/nasim/Do;Ljava/lang/Object;Lir/nasim/lG4;Lir/nasim/cT2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/Do;->j(Ljava/lang/Object;Lir/nasim/lG4;Lir/nasim/cT2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final l(Lir/nasim/Do;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Do;->u()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/Do;->x()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/Do;->t()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, v0, v1}, Lir/nasim/Do;->n(FLjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    move-object v0, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Do;->t()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-object v0
.end method

.method private final m(FLjava/lang/Object;F)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lir/nasim/Do;->p()Lir/nasim/ke2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Lir/nasim/ke2;->c(Ljava/lang/Object;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lir/nasim/Do;->b:Lir/nasim/IS2;

    .line 10
    .line 11
    invoke-interface {v2}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    cmpg-float v3, v1, p1

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    if-gez v3, :cond_4

    .line 36
    .line 37
    cmpl-float p3, p3, v2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-ltz p3, :cond_2

    .line 41
    .line 42
    invoke-interface {v0, p1, v2}, Lir/nasim/ke2;->a(FZ)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_2
    invoke-interface {v0, p1, v2}, Lir/nasim/ke2;->a(FZ)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p3}, Lir/nasim/ke2;->c(Ljava/lang/Object;)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-float/2addr v0, v1

    .line 63
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v2, p0, Lir/nasim/Do;->a:Lir/nasim/KS2;

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v2, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-float/2addr v1, v0

    .line 88
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    cmpg-float p1, p1, v0

    .line 93
    .line 94
    if-gez p1, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move-object p2, p3

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    neg-float v2, v2

    .line 100
    cmpg-float p3, p3, v2

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    if-gtz p3, :cond_5

    .line 104
    .line 105
    invoke-interface {v0, p1, v2}, Lir/nasim/ke2;->a(FZ)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-interface {v0, p1, v2}, Lir/nasim/ke2;->a(FZ)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-static {p3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, p3}, Lir/nasim/ke2;->c(Ljava/lang/Object;)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sub-float v0, v1, v0

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v2, p0, Lir/nasim/Do;->a:Lir/nasim/KS2;

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v2, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    sub-float/2addr v1, v0

    .line 151
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v1, 0x0

    .line 156
    cmpg-float v1, p1, v1

    .line 157
    .line 158
    if-gez v1, :cond_6

    .line 159
    .line 160
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    cmpg-float p1, p1, v0

    .line 165
    .line 166
    if-gez p1, :cond_3

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_6
    cmpl-float p1, p1, v0

    .line 170
    .line 171
    if-lez p1, :cond_3

    .line 172
    .line 173
    :goto_0
    return-object p2
.end method

.method private final n(FLjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/Do;->p()Lir/nasim/ke2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Lir/nasim/ke2;->c(Ljava/lang/Object;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v2, v1, p1

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-gez v2, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {v0, p1, v1}, Lir/nasim/ke2;->a(FZ)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object p2, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 v1, 0x0

    .line 34
    invoke-interface {v0, p1, v1}, Lir/nasim/ke2;->a(FZ)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    :goto_0
    return-object p2
.end method

.method private final u()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Do;->m:Lir/nasim/aG4;

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
.method public final A(F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/Do;->x()F

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
    invoke-virtual {p0}, Lir/nasim/Do;->x()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    add-float/2addr v0, p1

    .line 18
    invoke-virtual {p0}, Lir/nasim/Do;->p()Lir/nasim/ke2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lir/nasim/ke2;->e()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Lir/nasim/Do;->p()Lir/nasim/ke2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lir/nasim/ke2;->f()F

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

.method public final C()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/Do;->x()F

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/Do;->x()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final I(FLir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/Do;->t()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/Do;->C()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v1, v0, p1}, Lir/nasim/Do;->m(FLjava/lang/Object;F)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lir/nasim/Do;->d:Lir/nasim/KS2;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {p0, v1, p1, p2}, Lir/nasim/mo;->d(Lir/nasim/Do;Ljava/lang/Object;FLir/nasim/tA1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-static {p0, v0, p1, p2}, Lir/nasim/mo;->d(Lir/nasim/Do;Ljava/lang/Object;FLir/nasim/tA1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-ne p1, p2, :cond_2

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 53
    .line 54
    return-object p1
.end method

.method public final M(Lir/nasim/ke2;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Do;->p()Lir/nasim/ke2;

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
    invoke-direct {p0, p1}, Lir/nasim/Do;->D(Lir/nasim/ke2;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2}, Lir/nasim/Do;->K(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lir/nasim/Do;->F(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final i(Lir/nasim/lG4;Lir/nasim/aT2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lir/nasim/Do$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/Do$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Do$a;->c:I

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
    iput v1, v0, Lir/nasim/Do$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Do$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/Do$a;-><init>(Lir/nasim/Do;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/Do$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Do$a;->c:I

    .line 32
    .line 33
    const/high16 v3, 0x3f000000    # 0.5f

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object p3, p0, Lir/nasim/Do;->e:Lir/nasim/xw3;

    .line 58
    .line 59
    new-instance v2, Lir/nasim/Do$b;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct {v2, p0, p2, v5}, Lir/nasim/Do$b;-><init>(Lir/nasim/Do;Lir/nasim/aT2;Lir/nasim/tA1;)V

    .line 63
    .line 64
    .line 65
    iput v4, v0, Lir/nasim/Do$a;->c:I

    .line 66
    .line 67
    invoke-virtual {p3, p1, v2, v0}, Lir/nasim/xw3;->d(Lir/nasim/lG4;Lir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lir/nasim/Do;->p()Lir/nasim/ke2;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0}, Lir/nasim/Do;->x()F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-interface {p1, p2}, Lir/nasim/ke2;->b(F)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Lir/nasim/Do;->x()F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p0}, Lir/nasim/Do;->p()Lir/nasim/ke2;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-interface {p3, p1}, Lir/nasim/ke2;->c(Ljava/lang/Object;)F

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    sub-float/2addr p2, p3

    .line 101
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    cmpg-float p2, p2, v3

    .line 106
    .line 107
    if-gtz p2, :cond_4

    .line 108
    .line 109
    iget-object p2, p0, Lir/nasim/Do;->d:Lir/nasim/KS2;

    .line 110
    .line 111
    invoke-interface {p2, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_4

    .line 122
    .line 123
    invoke-direct {p0, p1}, Lir/nasim/Do;->E(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 127
    .line 128
    return-object p1

    .line 129
    :goto_2
    invoke-virtual {p0}, Lir/nasim/Do;->p()Lir/nasim/ke2;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p0}, Lir/nasim/Do;->x()F

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    invoke-interface {p2, p3}, Lir/nasim/ke2;->b(F)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_5

    .line 142
    .line 143
    invoke-virtual {p0}, Lir/nasim/Do;->x()F

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    invoke-virtual {p0}, Lir/nasim/Do;->p()Lir/nasim/ke2;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0, p2}, Lir/nasim/ke2;->c(Ljava/lang/Object;)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    sub-float/2addr p3, v0

    .line 156
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    cmpg-float p3, p3, v3

    .line 161
    .line 162
    if-gtz p3, :cond_5

    .line 163
    .line 164
    iget-object p3, p0, Lir/nasim/Do;->d:Lir/nasim/KS2;

    .line 165
    .line 166
    invoke-interface {p3, p2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    check-cast p3, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    if-eqz p3, :cond_5

    .line 177
    .line 178
    invoke-direct {p0, p2}, Lir/nasim/Do;->E(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    throw p1
.end method

.method public final j(Ljava/lang/Object;Lir/nasim/lG4;Lir/nasim/cT2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lir/nasim/Do$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir/nasim/Do$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Do$c;->c:I

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
    iput v1, v0, Lir/nasim/Do$c;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Do$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lir/nasim/Do$c;-><init>(Lir/nasim/Do;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lir/nasim/Do$c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Do$c;->c:I

    .line 32
    .line 33
    const/high16 v3, 0x3f000000    # 0.5f

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lir/nasim/Do;->p()Lir/nasim/ke2;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-interface {p4, p1}, Lir/nasim/ke2;->d(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    if-eqz p4, :cond_5

    .line 67
    .line 68
    :try_start_1
    iget-object p4, p0, Lir/nasim/Do;->e:Lir/nasim/xw3;

    .line 69
    .line 70
    new-instance v2, Lir/nasim/Do$d;

    .line 71
    .line 72
    invoke-direct {v2, p0, p1, p3, v5}, Lir/nasim/Do$d;-><init>(Lir/nasim/Do;Ljava/lang/Object;Lir/nasim/cT2;Lir/nasim/tA1;)V

    .line 73
    .line 74
    .line 75
    iput v4, v0, Lir/nasim/Do$c;->c:I

    .line 76
    .line 77
    invoke-virtual {p4, p2, v2, v0}, Lir/nasim/xw3;->d(Lir/nasim/lG4;Lir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    if-ne p1, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    invoke-direct {p0, v5}, Lir/nasim/Do;->F(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lir/nasim/Do;->p()Lir/nasim/ke2;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0}, Lir/nasim/Do;->x()F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-interface {p1, p2}, Lir/nasim/ke2;->b(F)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Lir/nasim/Do;->x()F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p0}, Lir/nasim/Do;->p()Lir/nasim/ke2;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-interface {p3, p1}, Lir/nasim/ke2;->c(Ljava/lang/Object;)F

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    sub-float/2addr p2, p3

    .line 114
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    cmpg-float p2, p2, v3

    .line 119
    .line 120
    if-gtz p2, :cond_6

    .line 121
    .line 122
    iget-object p2, p0, Lir/nasim/Do;->d:Lir/nasim/KS2;

    .line 123
    .line 124
    invoke-interface {p2, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_6

    .line 135
    .line 136
    invoke-direct {p0, p1}, Lir/nasim/Do;->E(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :goto_2
    invoke-direct {p0, v5}, Lir/nasim/Do;->F(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lir/nasim/Do;->p()Lir/nasim/ke2;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p0}, Lir/nasim/Do;->x()F

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    invoke-interface {p2, p3}, Lir/nasim/ke2;->b(F)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-eqz p2, :cond_4

    .line 156
    .line 157
    invoke-virtual {p0}, Lir/nasim/Do;->x()F

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    invoke-virtual {p0}, Lir/nasim/Do;->p()Lir/nasim/ke2;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    invoke-interface {p4, p2}, Lir/nasim/ke2;->c(Ljava/lang/Object;)F

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    sub-float/2addr p3, p4

    .line 170
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    cmpg-float p3, p3, v3

    .line 175
    .line 176
    if-gtz p3, :cond_4

    .line 177
    .line 178
    iget-object p3, p0, Lir/nasim/Do;->d:Lir/nasim/KS2;

    .line 179
    .line 180
    invoke-interface {p3, p2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    check-cast p3, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    if-eqz p3, :cond_4

    .line 191
    .line 192
    invoke-direct {p0, p2}, Lir/nasim/Do;->E(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    throw p1

    .line 196
    :cond_5
    invoke-direct {p0, p1}, Lir/nasim/Do;->E(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    :goto_3
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 200
    .line 201
    return-object p1
.end method

.method public final o(F)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Do;->A(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lir/nasim/Do;->x()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Do;->x()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    invoke-direct {p0, p1}, Lir/nasim/Do;->H(F)V

    .line 22
    .line 23
    .line 24
    sub-float/2addr p1, v0

    .line 25
    return p1
.end method

.method public final p()Lir/nasim/ke2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Do;->n:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/ke2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q()Lir/nasim/IS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Do;->c:Lir/nasim/IS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Do;->i:Lir/nasim/Di7;

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

.method public final s()Lir/nasim/KS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Do;->d:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Do;->g:Lir/nasim/aG4;

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

.method public final v()Lir/nasim/De2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Do;->f:Lir/nasim/De2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Do;->l:Lir/nasim/hF4;

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

.method public final x()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Do;->j:Lir/nasim/hF4;

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

.method public final y()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Do;->h:Lir/nasim/Di7;

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
    invoke-direct {p0}, Lir/nasim/Do;->u()Ljava/lang/Object;

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
