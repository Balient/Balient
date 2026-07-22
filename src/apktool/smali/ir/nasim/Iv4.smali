.class public final Lir/nasim/Iv4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Iv4$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/fw6;

.field private final b:Lir/nasim/Uu6;

.field private final c:Lir/nasim/cN2;

.field private d:Lir/nasim/FT1;

.field private final e:Lir/nasim/LR0;

.field private f:Z

.field private g:Lir/nasim/Ou3;

.field private final h:Lir/nasim/Lv4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/fw6;Lir/nasim/Uu6;Lir/nasim/cN2;Lir/nasim/FT1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Iv4;->a:Lir/nasim/fw6;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Iv4;->b:Lir/nasim/Uu6;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/Iv4;->c:Lir/nasim/cN2;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/Iv4;->d:Lir/nasim/FT1;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x6

    .line 14
    const p3, 0x7fffffff

    .line 15
    .line 16
    .line 17
    invoke-static {p3, p1, p1, p2, p1}, Lir/nasim/aS0;->b(ILir/nasim/Kt0;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/LR0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lir/nasim/Iv4;->e:Lir/nasim/LR0;

    .line 22
    .line 23
    new-instance p1, Lir/nasim/Lv4;

    .line 24
    .line 25
    invoke-direct {p1}, Lir/nasim/Lv4;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lir/nasim/Iv4;->h:Lir/nasim/Lv4;

    .line 29
    .line 30
    return-void
.end method

.method private static final A(Lir/nasim/LR0;)Lir/nasim/Iv4$a;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/BW5;->s()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lir/nasim/dS0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lir/nasim/Iv4$a;

    .line 10
    .line 11
    return-object p0
.end method

.method private final B(Lir/nasim/Iv4$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/Iv4;->h:Lir/nasim/Lv4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/Iv4$a;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Lir/nasim/Iv4$a;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lir/nasim/Lv4;->a(JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final C(Lir/nasim/MM2;)Lir/nasim/uJ6;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Iv4$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lir/nasim/Iv4$h;-><init>(Lir/nasim/MM2;Lir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/VJ6;->b(Lir/nasim/cN2;)Lir/nasim/uJ6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final E(Lir/nasim/fw6;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lir/nasim/Iv4$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/Iv4$i;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Iv4$i;->c:I

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
    iput v1, v0, Lir/nasim/Iv4$i;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Iv4$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/Iv4$i;-><init>(Lir/nasim/Iv4;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/Iv4$i;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Iv4$i;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v3, p0, Lir/nasim/Iv4;->f:Z

    .line 54
    .line 55
    new-instance p3, Lir/nasim/Iv4$j;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p3, p1, p2, v2}, Lir/nasim/Iv4$j;-><init>(Lir/nasim/fw6;Lir/nasim/cN2;Lir/nasim/Sw1;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lir/nasim/Iv4$i;->c:I

    .line 62
    .line 63
    invoke-static {p3, v0}, Lir/nasim/Wo7;->c(Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lir/nasim/Iv4;->f:Z

    .line 72
    .line 73
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 74
    .line 75
    return-object p1
.end method

.method public static synthetic a(Lir/nasim/uZ5;Lir/nasim/Iv4;Lir/nasim/pC4;Lir/nasim/OM2;Lir/nasim/Tv;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/Iv4;->p(Lir/nasim/uZ5;Lir/nasim/Iv4;Lir/nasim/pC4;Lir/nasim/OM2;Lir/nasim/Tv;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/LR0;)Lir/nasim/Iv4$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Iv4;->A(Lir/nasim/LR0;)Lir/nasim/Iv4$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/Iv4;Lir/nasim/pC4;Lir/nasim/kw;FILir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lir/nasim/Iv4;->o(Lir/nasim/pC4;Lir/nasim/kw;FILir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/Iv4;Lir/nasim/LR0;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Iv4;->q(Lir/nasim/LR0;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/Iv4;Lir/nasim/pC4;F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Iv4;->t(Lir/nasim/pC4;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Lir/nasim/Iv4;Lir/nasim/fw6;Lir/nasim/Iv4$a;FFLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/Iv4;->u(Lir/nasim/fw6;Lir/nasim/Iv4$a;FFLir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/Iv4;Lir/nasim/xZ5;Lir/nasim/uZ5;Lir/nasim/fw6;Lir/nasim/xZ5;JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/Iv4;->v(Lir/nasim/Iv4;Lir/nasim/xZ5;Lir/nasim/uZ5;Lir/nasim/fw6;Lir/nasim/xZ5;JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/Iv4;)Lir/nasim/LR0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Iv4;->e:Lir/nasim/LR0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lir/nasim/Iv4;)Lir/nasim/FT1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Iv4;->d:Lir/nasim/FT1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lir/nasim/Iv4;)Lir/nasim/fw6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Iv4;->a:Lir/nasim/fw6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lir/nasim/Iv4;Lir/nasim/Ou3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Iv4;->g:Lir/nasim/Ou3;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Lir/nasim/Iv4;Lir/nasim/LR0;)Lir/nasim/Iv4$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Iv4;->z(Lir/nasim/LR0;)Lir/nasim/Iv4$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lir/nasim/Iv4;Lir/nasim/Iv4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Iv4;->B(Lir/nasim/Iv4$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lir/nasim/Iv4;Lir/nasim/fw6;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Iv4;->E(Lir/nasim/fw6;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final o(Lir/nasim/pC4;Lir/nasim/kw;FILir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lir/nasim/uZ5;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/uZ5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lir/nasim/kw;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lir/nasim/uZ5;->a:F

    .line 17
    .line 18
    invoke-static {p3}, Lir/nasim/Bs0;->c(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {}, Lir/nasim/dd2;->e()Lir/nasim/Uc2;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {p4, v4, p3, v1, v2}, Lir/nasim/jw;->n(IILir/nasim/Uc2;ILjava/lang/Object;)Lir/nasim/L08;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v6, Lir/nasim/Hv4;

    .line 34
    .line 35
    invoke-direct {v6, v0, p0, p1, p5}, Lir/nasim/Hv4;-><init>(Lir/nasim/uZ5;Lir/nasim/Iv4;Lir/nasim/pC4;Lir/nasim/OM2;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    move-object v2, p2

    .line 40
    move-object v7, p6

    .line 41
    invoke-static/range {v2 .. v7}, Lir/nasim/Jq7;->x(Lir/nasim/kw;Ljava/lang/Object;Lir/nasim/iw;ZLir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-ne p1, p2, :cond_0

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 53
    .line 54
    return-object p1
.end method

.method private static final p(Lir/nasim/uZ5;Lir/nasim/Iv4;Lir/nasim/pC4;Lir/nasim/OM2;Lir/nasim/Tv;)Lir/nasim/D48;
    .locals 2

    .line 1
    invoke-virtual {p4}, Lir/nasim/Tv;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lir/nasim/uZ5;->a:F

    .line 12
    .line 13
    sub-float/2addr v0, v1

    .line 14
    invoke-static {v0}, Lir/nasim/Fv4;->c(F)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p1, p2, v0}, Lir/nasim/Iv4;->t(Lir/nasim/pC4;F)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-float p1, v0, p1

    .line 25
    .line 26
    invoke-static {p1}, Lir/nasim/Fv4;->c(F)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p4}, Lir/nasim/Tv;->a()V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    iget p1, p0, Lir/nasim/uZ5;->a:F

    .line 39
    .line 40
    add-float/2addr p1, v0

    .line 41
    iput p1, p0, Lir/nasim/uZ5;->a:F

    .line 42
    .line 43
    :cond_1
    iget p0, p0, Lir/nasim/uZ5;->a:F

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p3, p0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p4}, Lir/nasim/Tv;->a()V

    .line 62
    .line 63
    .line 64
    :cond_2
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 65
    .line 66
    return-object p0
.end method

.method private final q(Lir/nasim/LR0;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Iv4$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lir/nasim/Iv4$b;-><init>(Lir/nasim/LR0;Lir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lir/nasim/Wz1;->e(Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final r(Lir/nasim/fw6;J)Z
    .locals 1

    .line 1
    sget-boolean v0, Lir/nasim/bl1;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lir/nasim/fw6;->A(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual {p1, p2, p3}, Lir/nasim/fw6;->I(J)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, p2, p3}, Lir/nasim/fw6;->A(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    invoke-virtual {p1, p2, p3}, Lir/nasim/fw6;->G(J)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    :goto_0
    const/4 p3, 0x0

    .line 23
    cmpg-float v0, p2, p3

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    cmpl-float p2, p2, p3

    .line 30
    .line 31
    if-lez p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lir/nasim/fw6;->t()Lir/nasim/Iv6;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lir/nasim/Iv6;->e()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p1}, Lir/nasim/fw6;->t()Lir/nasim/Iv6;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lir/nasim/Iv6;->d()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_1
    return p1
.end method

.method private final s(Lir/nasim/wt5;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/wt5;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lir/nasim/Kt5;

    .line 20
    .line 21
    invoke-virtual {v2}, Lir/nasim/Kt5;->a()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private final t(Lir/nasim/pC4;F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Iv4;->a:Lir/nasim/fw6;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lir/nasim/fw6;->z(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {v0, p2}, Lir/nasim/fw6;->H(F)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sget-object p2, Lir/nasim/qC4;->a:Lir/nasim/qC4$a;

    .line 12
    .line 13
    invoke-virtual {p2}, Lir/nasim/qC4$a;->c()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-interface {p1, v1, v2, p2}, Lir/nasim/pC4;->b(JI)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-virtual {v0, p1, p2}, Lir/nasim/fw6;->A(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    invoke-virtual {v0, p1, p2}, Lir/nasim/fw6;->G(J)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method private final u(Lir/nasim/fw6;Lir/nasim/Iv4$a;FFLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    instance-of v2, v1, Lir/nasim/Iv4$c;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lir/nasim/Iv4$c;

    .line 15
    .line 16
    iget v3, v2, Lir/nasim/Iv4$c;->f:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lir/nasim/Iv4$c;->f:I

    .line 26
    .line 27
    :goto_0
    move-object v11, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Lir/nasim/Iv4$c;

    .line 30
    .line 31
    invoke-direct {v2, v9, v1}, Lir/nasim/Iv4$c;-><init>(Lir/nasim/Iv4;Lir/nasim/Sw1;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v11, Lir/nasim/Iv4$c;->d:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    iget v2, v11, Lir/nasim/Iv4$c;->f:I

    .line 42
    .line 43
    const/4 v13, 0x2

    .line 44
    const/4 v14, 0x1

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    if-eq v2, v14, :cond_2

    .line 48
    .line 49
    if-ne v2, v13, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    iget v0, v11, Lir/nasim/Iv4$c;->c:F

    .line 65
    .line 66
    iget-object v2, v11, Lir/nasim/Iv4$c;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lir/nasim/uZ5;

    .line 69
    .line 70
    iget-object v3, v11, Lir/nasim/Iv4$c;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lir/nasim/fw6;

    .line 73
    .line 74
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v10, v3

    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_3
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lir/nasim/xZ5;

    .line 84
    .line 85
    invoke-direct {v3}, Lir/nasim/xZ5;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, v3, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-direct {v9, v0}, Lir/nasim/Iv4;->B(Lir/nasim/Iv4$a;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v9, Lir/nasim/Iv4;->e:Lir/nasim/LR0;

    .line 94
    .line 95
    invoke-direct {v9, v0}, Lir/nasim/Iv4;->z(Lir/nasim/LR0;)Lir/nasim/Iv4$a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-direct {v9, v0}, Lir/nasim/Iv4;->B(Lir/nasim/Iv4$a;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v3, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lir/nasim/Iv4$a;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lir/nasim/Iv4$a;->f(Lir/nasim/Iv4$a;)Lir/nasim/Iv4$a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v3, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 113
    .line 114
    :cond_4
    new-instance v15, Lir/nasim/uZ5;

    .line 115
    .line 116
    invoke-direct {v15}, Lir/nasim/uZ5;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v3, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lir/nasim/Iv4$a;

    .line 122
    .line 123
    invoke-virtual {v0}, Lir/nasim/Iv4$a;->e()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-virtual {v10, v0, v1}, Lir/nasim/fw6;->A(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-virtual {v10, v0, v1}, Lir/nasim/fw6;->G(J)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, v15, Lir/nasim/uZ5;->a:F

    .line 136
    .line 137
    invoke-static {v0}, Lir/nasim/Fv4;->c(F)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_5
    new-instance v2, Lir/nasim/xZ5;

    .line 147
    .line 148
    invoke-direct {v2}, Lir/nasim/xZ5;-><init>()V

    .line 149
    .line 150
    .line 151
    const/16 v23, 0x1e

    .line 152
    .line 153
    const/16 v24, 0x0

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const-wide/16 v18, 0x0

    .line 160
    .line 161
    const-wide/16 v20, 0x0

    .line 162
    .line 163
    const/16 v22, 0x0

    .line 164
    .line 165
    invoke-static/range {v16 .. v24}, Lir/nasim/lw;->c(FFJJZILjava/lang/Object;)Lir/nasim/kw;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v2, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 170
    .line 171
    new-instance v8, Lir/nasim/Iv4$d;

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    move-object v0, v8

    .line 176
    move-object v1, v15

    .line 177
    move/from16 v4, p3

    .line 178
    .line 179
    move-object/from16 v5, p0

    .line 180
    .line 181
    move/from16 v6, p4

    .line 182
    .line 183
    move-object/from16 v7, p1

    .line 184
    .line 185
    move-object v13, v8

    .line 186
    move-object/from16 v8, v16

    .line 187
    .line 188
    invoke-direct/range {v0 .. v8}, Lir/nasim/Iv4$d;-><init>(Lir/nasim/uZ5;Lir/nasim/xZ5;Lir/nasim/xZ5;FLir/nasim/Iv4;FLir/nasim/fw6;Lir/nasim/Sw1;)V

    .line 189
    .line 190
    .line 191
    iput-object v10, v11, Lir/nasim/Iv4$c;->a:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v15, v11, Lir/nasim/Iv4$c;->b:Ljava/lang/Object;

    .line 194
    .line 195
    move/from16 v0, p4

    .line 196
    .line 197
    iput v0, v11, Lir/nasim/Iv4$c;->c:F

    .line 198
    .line 199
    iput v14, v11, Lir/nasim/Iv4$c;->f:I

    .line 200
    .line 201
    invoke-direct {v9, v10, v13, v11}, Lir/nasim/Iv4;->E(Lir/nasim/fw6;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-ne v1, v12, :cond_6

    .line 206
    .line 207
    return-object v12

    .line 208
    :cond_6
    move-object v2, v15

    .line 209
    :goto_2
    iget-object v1, v9, Lir/nasim/Iv4;->h:Lir/nasim/Lv4;

    .line 210
    .line 211
    invoke-virtual {v1}, Lir/nasim/Lv4;->b()J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    sget-object v1, Lir/nasim/gk8;->b:Lir/nasim/gk8$a;

    .line 216
    .line 217
    invoke-virtual {v1}, Lir/nasim/gk8$a;->a()J

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    invoke-static {v3, v4, v5, v6}, Lir/nasim/gk8;->g(JJ)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    iget v1, v2, Lir/nasim/uZ5;->a:F

    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const/16 v3, 0x64

    .line 234
    .line 235
    int-to-float v3, v3

    .line 236
    div-float/2addr v1, v3

    .line 237
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iget v1, v2, Lir/nasim/uZ5;->a:F

    .line 242
    .line 243
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-virtual {v10, v1}, Lir/nasim/fw6;->z(F)F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    mul-float/2addr v1, v0

    .line 252
    const/16 v0, 0x3e8

    .line 253
    .line 254
    int-to-float v0, v0

    .line 255
    mul-float/2addr v1, v0

    .line 256
    invoke-virtual {v10, v1}, Lir/nasim/fw6;->J(F)J

    .line 257
    .line 258
    .line 259
    move-result-wide v3

    .line 260
    :cond_7
    iget-object v0, v9, Lir/nasim/Iv4;->c:Lir/nasim/cN2;

    .line 261
    .line 262
    invoke-static {v3, v4}, Lir/nasim/gk8;->b(J)Lir/nasim/gk8;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/4 v2, 0x0

    .line 267
    iput-object v2, v11, Lir/nasim/Iv4$c;->a:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v2, v11, Lir/nasim/Iv4$c;->b:Ljava/lang/Object;

    .line 270
    .line 271
    const/4 v2, 0x2

    .line 272
    iput v2, v11, Lir/nasim/Iv4$c;->f:I

    .line 273
    .line 274
    invoke-interface {v0, v1, v11}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-ne v0, v12, :cond_8

    .line 279
    .line 280
    return-object v12

    .line 281
    :cond_8
    :goto_3
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 282
    .line 283
    return-object v0
.end method

.method private static final v(Lir/nasim/Iv4;Lir/nasim/xZ5;Lir/nasim/uZ5;Lir/nasim/fw6;Lir/nasim/xZ5;JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v3, p7

    .line 6
    .line 7
    instance-of v4, v3, Lir/nasim/Iv4$e;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Lir/nasim/Iv4$e;

    .line 13
    .line 14
    iget v5, v4, Lir/nasim/Iv4$e;->g:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lir/nasim/Iv4$e;->g:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lir/nasim/Iv4$e;

    .line 27
    .line 28
    invoke-direct {v4, v3}, Lir/nasim/Iv4$e;-><init>(Lir/nasim/Sw1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, Lir/nasim/Iv4$e;->f:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget v6, v4, Lir/nasim/Iv4$e;->g:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-ne v6, v8, :cond_1

    .line 44
    .line 45
    iget-object v0, v4, Lir/nasim/Iv4$e;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lir/nasim/xZ5;

    .line 48
    .line 49
    iget-object v1, v4, Lir/nasim/Iv4$e;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lir/nasim/fw6;

    .line 52
    .line 53
    iget-object v2, v4, Lir/nasim/Iv4$e;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lir/nasim/uZ5;

    .line 56
    .line 57
    iget-object v5, v4, Lir/nasim/Iv4$e;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Lir/nasim/xZ5;

    .line 60
    .line 61
    iget-object v4, v4, Lir/nasim/Iv4$e;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lir/nasim/Iv4;

    .line 64
    .line 65
    invoke-static {v3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v11, v0

    .line 69
    move-object v10, v1

    .line 70
    move-object v9, v2

    .line 71
    move-object v0, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    invoke-static {v3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v9, 0x0

    .line 85
    .line 86
    cmp-long v3, v1, v9

    .line 87
    .line 88
    if-gez v3, :cond_3

    .line 89
    .line 90
    invoke-static {v7}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_3
    new-instance v3, Lir/nasim/Iv4$f;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-direct {v3, v0, v6}, Lir/nasim/Iv4$f;-><init>(Lir/nasim/Iv4;Lir/nasim/Sw1;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v4, Lir/nasim/Iv4$e;->a:Ljava/lang/Object;

    .line 102
    .line 103
    move-object/from16 v6, p1

    .line 104
    .line 105
    iput-object v6, v4, Lir/nasim/Iv4$e;->b:Ljava/lang/Object;

    .line 106
    .line 107
    move-object/from16 v9, p2

    .line 108
    .line 109
    iput-object v9, v4, Lir/nasim/Iv4$e;->c:Ljava/lang/Object;

    .line 110
    .line 111
    move-object/from16 v10, p3

    .line 112
    .line 113
    iput-object v10, v4, Lir/nasim/Iv4$e;->d:Ljava/lang/Object;

    .line 114
    .line 115
    move-object/from16 v11, p4

    .line 116
    .line 117
    iput-object v11, v4, Lir/nasim/Iv4$e;->e:Ljava/lang/Object;

    .line 118
    .line 119
    iput v8, v4, Lir/nasim/Iv4$e;->g:I

    .line 120
    .line 121
    invoke-static {v1, v2, v3, v4}, Lir/nasim/VS7;->e(JLir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-ne v3, v5, :cond_4

    .line 126
    .line 127
    return-object v5

    .line 128
    :cond_4
    move-object v5, v6

    .line 129
    :goto_1
    check-cast v3, Lir/nasim/Iv4$a;

    .line 130
    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    iget-object v1, v5, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lir/nasim/Iv4$a;

    .line 136
    .line 137
    invoke-virtual {v1}, Lir/nasim/Iv4$a;->c()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v2, 0x3

    .line 142
    const/4 v4, 0x0

    .line 143
    const-wide/16 v6, 0x0

    .line 144
    .line 145
    const-wide/16 v12, 0x0

    .line 146
    .line 147
    move-object/from16 p0, v3

    .line 148
    .line 149
    move-wide/from16 p1, v6

    .line 150
    .line 151
    move-wide/from16 p3, v12

    .line 152
    .line 153
    move/from16 p5, v1

    .line 154
    .line 155
    move/from16 p6, v2

    .line 156
    .line 157
    move-object/from16 p7, v4

    .line 158
    .line 159
    invoke-static/range {p0 .. p7}, Lir/nasim/Iv4$a;->b(Lir/nasim/Iv4$a;JJZILjava/lang/Object;)Lir/nasim/Iv4$a;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v5, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 164
    .line 165
    sget-boolean v2, Lir/nasim/bl1;->j:Z

    .line 166
    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    invoke-virtual {v1}, Lir/nasim/Iv4$a;->e()J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    invoke-virtual {v10, v1, v2}, Lir/nasim/fw6;->A(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    invoke-virtual {v10, v1, v2}, Lir/nasim/fw6;->I(J)F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    goto :goto_2

    .line 182
    :cond_5
    invoke-virtual {v1}, Lir/nasim/Iv4$a;->e()J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    invoke-virtual {v10, v1, v2}, Lir/nasim/fw6;->A(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    invoke-virtual {v10, v1, v2}, Lir/nasim/fw6;->G(J)F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    :goto_2
    iput v1, v9, Lir/nasim/uZ5;->a:F

    .line 195
    .line 196
    const/16 v19, 0x1e

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v13, 0x0

    .line 202
    const-wide/16 v14, 0x0

    .line 203
    .line 204
    const-wide/16 v16, 0x0

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    invoke-static/range {v12 .. v20}, Lir/nasim/lw;->c(FFJJZILjava/lang/Object;)Lir/nasim/kw;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, v11, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-direct {v0, v3}, Lir/nasim/Iv4;->B(Lir/nasim/Iv4$a;)V

    .line 215
    .line 216
    .line 217
    iget v0, v9, Lir/nasim/uZ5;->a:F

    .line 218
    .line 219
    invoke-static {v0}, Lir/nasim/Fv4;->c(F)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    xor-int/lit8 v7, v0, 0x1

    .line 224
    .line 225
    :cond_6
    invoke-static {v7}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0
.end method

.method private final w(Lir/nasim/wt5;J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/Iv4;->b:Lir/nasim/Uu6;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Iv4;->d:Lir/nasim/FT1;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2, p3}, Lir/nasim/Uu6;->b(Lir/nasim/FT1;Lir/nasim/wt5;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    iget-object p2, p0, Lir/nasim/Iv4;->a:Lir/nasim/fw6;

    .line 10
    .line 11
    invoke-direct {p0, p2, v3, v4}, Lir/nasim/Iv4;->r(Lir/nasim/fw6;J)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    iget-object p2, p0, Lir/nasim/Iv4;->e:Lir/nasim/LR0;

    .line 18
    .line 19
    new-instance p3, Lir/nasim/Iv4$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/wt5;->c()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lir/nasim/N51;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lir/nasim/Kt5;

    .line 30
    .line 31
    invoke-virtual {v0}, Lir/nasim/Kt5;->o()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    iget-object v0, p0, Lir/nasim/Iv4;->b:Lir/nasim/Uu6;

    .line 36
    .line 37
    invoke-interface {v0}, Lir/nasim/Uu6;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lir/nasim/Iv4;->b:Lir/nasim/Uu6;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lir/nasim/Uu6;->c(Lir/nasim/wt5;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    move v7, p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :goto_2
    const/4 v8, 0x0

    .line 58
    move-object v2, p3

    .line 59
    invoke-direct/range {v2 .. v8}, Lir/nasim/Iv4$a;-><init>(JJZLir/nasim/DO1;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p3}, Lir/nasim/cI6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lir/nasim/dS0;->i(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    iget-boolean p1, p0, Lir/nasim/Iv4;->f:Z

    .line 72
    .line 73
    :goto_3
    return p1
.end method

.method private final z(Lir/nasim/LR0;)Lir/nasim/Iv4$a;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Gv4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/Gv4;-><init>(Lir/nasim/LR0;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lir/nasim/Iv4;->C(Lir/nasim/MM2;)Lir/nasim/uJ6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lir/nasim/uJ6;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lir/nasim/Iv4$a;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Lir/nasim/Iv4$a;->f(Lir/nasim/Iv4$a;)Lir/nasim/Iv4$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final D(Lir/nasim/FT1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Iv4;->d:Lir/nasim/FT1;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Lir/nasim/wt5;Lir/nasim/yt5;J)V
    .locals 4

    .line 1
    sget-boolean v0, Lir/nasim/bl1;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/wt5;->h()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v2, Lir/nasim/zt5;->a:Lir/nasim/zt5$a;

    .line 11
    .line 12
    invoke-virtual {v2}, Lir/nasim/zt5$a;->f()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v0, v2}, Lir/nasim/zt5;->i(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Lir/nasim/wt5;->c()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    if-ge v1, v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lir/nasim/Kt5;

    .line 41
    .line 42
    invoke-virtual {v3}, Lir/nasim/Kt5;->p()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v0, Lir/nasim/yt5;->a:Lir/nasim/yt5;

    .line 53
    .line 54
    if-ne p2, v0, :cond_3

    .line 55
    .line 56
    iget-boolean v0, p0, Lir/nasim/Iv4;->f:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-direct {p0, p1, p3, p4}, Lir/nasim/Iv4;->w(Lir/nasim/wt5;J)Z

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lir/nasim/Iv4;->s(Lir/nasim/wt5;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    sget-object v0, Lir/nasim/yt5;->b:Lir/nasim/yt5;

    .line 67
    .line 68
    if-ne p2, v0, :cond_7

    .line 69
    .line 70
    iget-boolean p2, p0, Lir/nasim/Iv4;->f:Z

    .line 71
    .line 72
    if-nez p2, :cond_7

    .line 73
    .line 74
    invoke-direct {p0, p1, p3, p4}, Lir/nasim/Iv4;->w(Lir/nasim/wt5;J)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_7

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lir/nasim/Iv4;->s(Lir/nasim/wt5;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    sget-object v0, Lir/nasim/yt5;->b:Lir/nasim/yt5;

    .line 85
    .line 86
    if-ne p2, v0, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1}, Lir/nasim/wt5;->h()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    sget-object v0, Lir/nasim/zt5;->a:Lir/nasim/zt5$a;

    .line 93
    .line 94
    invoke-virtual {v0}, Lir/nasim/zt5$a;->f()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {p2, v0}, Lir/nasim/zt5;->i(II)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    invoke-virtual {p1}, Lir/nasim/wt5;->c()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    move-object v0, p2

    .line 109
    check-cast v0, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :goto_1
    if-ge v1, v0, :cond_6

    .line 116
    .line 117
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lir/nasim/Kt5;

    .line 122
    .line 123
    invoke-virtual {v2}, Lir/nasim/Kt5;->p()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    invoke-direct {p0, p1, p3, p4}, Lir/nasim/Iv4;->w(Lir/nasim/wt5;J)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_7

    .line 138
    .line 139
    invoke-direct {p0, p1}, Lir/nasim/Iv4;->s(Lir/nasim/wt5;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_2
    return-void
.end method

.method public final y(Lir/nasim/Vz1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Iv4;->g:Lir/nasim/Ou3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v4, Lir/nasim/Iv4$g;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v4, p0, v0}, Lir/nasim/Iv4$g;-><init>(Lir/nasim/Iv4;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lir/nasim/Iv4;->g:Lir/nasim/Ou3;

    .line 21
    .line 22
    :cond_0
    return-void
.end method
