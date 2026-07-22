.class public final Lir/nasim/K97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/De2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/K97$a;
    }
.end annotation


# static fields
.field public static final u:Lir/nasim/K97$a;

.field public static final v:I


# instance fields
.field private final a:I

.field private b:Lir/nasim/IS2;

.field private final c:Lir/nasim/u81;

.field private final d:Lir/nasim/hF4;

.field private e:Lir/nasim/KS2;

.field private f:Z

.field private final g:[F

.field private final h:Lir/nasim/nF4;

.field private final i:Lir/nasim/nF4;

.field private j:Z

.field private final k:Lir/nasim/nF4;

.field private final l:Lir/nasim/nF4;

.field private m:Lir/nasim/s35;

.field private n:Z

.field private final o:Lir/nasim/aG4;

.field private final p:Lir/nasim/IS2;

.field private final q:Lir/nasim/hF4;

.field private final r:Lir/nasim/hF4;

.field private final s:Lir/nasim/ie2;

.field private final t:Lir/nasim/oG4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/K97$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/K97$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/K97;->u:Lir/nasim/K97$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/K97;->v:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(FILir/nasim/IS2;Lir/nasim/u81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lir/nasim/K97;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lir/nasim/K97;->b:Lir/nasim/IS2;

    .line 7
    .line 8
    iput-object p4, p0, Lir/nasim/K97;->c:Lir/nasim/u81;

    .line 9
    .line 10
    invoke-static {p1}, Lir/nasim/EL5;->a(F)Lir/nasim/hF4;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p0, Lir/nasim/K97;->d:Lir/nasim/hF4;

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    iput-boolean p3, p0, Lir/nasim/K97;->f:Z

    .line 18
    .line 19
    invoke-static {p2}, Lir/nasim/G97;->t(I)[F

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lir/nasim/K97;->g:[F

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {p2}, Lir/nasim/je7;->a(I)Lir/nasim/nF4;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Lir/nasim/K97;->h:Lir/nasim/nF4;

    .line 31
    .line 32
    invoke-static {p2}, Lir/nasim/je7;->a(I)Lir/nasim/nF4;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iput-object p3, p0, Lir/nasim/K97;->i:Lir/nasim/nF4;

    .line 37
    .line 38
    invoke-static {p2}, Lir/nasim/je7;->a(I)Lir/nasim/nF4;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, Lir/nasim/K97;->k:Lir/nasim/nF4;

    .line 43
    .line 44
    invoke-static {p2}, Lir/nasim/je7;->a(I)Lir/nasim/nF4;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lir/nasim/K97;->l:Lir/nasim/nF4;

    .line 49
    .line 50
    sget-object p2, Lir/nasim/s35;->b:Lir/nasim/s35;

    .line 51
    .line 52
    iput-object p2, p0, Lir/nasim/K97;->m:Lir/nasim/s35;

    .line 53
    .line 54
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    const/4 p4, 0x2

    .line 58
    invoke-static {p2, p3, p4, p3}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lir/nasim/K97;->o:Lir/nasim/aG4;

    .line 63
    .line 64
    new-instance p2, Lir/nasim/J97;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Lir/nasim/J97;-><init>(Lir/nasim/K97;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lir/nasim/K97;->p:Lir/nasim/IS2;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-direct {p0, p2, p2, p1}, Lir/nasim/K97;->C(FFF)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Lir/nasim/EL5;->a(F)Lir/nasim/hF4;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lir/nasim/K97;->q:Lir/nasim/hF4;

    .line 81
    .line 82
    invoke-static {p2}, Lir/nasim/EL5;->a(F)Lir/nasim/hF4;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lir/nasim/K97;->r:Lir/nasim/hF4;

    .line 87
    .line 88
    new-instance p1, Lir/nasim/K97$c;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lir/nasim/K97$c;-><init>(Lir/nasim/K97;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lir/nasim/K97;->s:Lir/nasim/ie2;

    .line 94
    .line 95
    new-instance p1, Lir/nasim/oG4;

    .line 96
    .line 97
    invoke-direct {p1}, Lir/nasim/oG4;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lir/nasim/K97;->t:Lir/nasim/oG4;

    .line 101
    .line 102
    return-void
.end method

.method private final C(FFF)F
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/K97;->c:Lir/nasim/u81;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/v81;->c()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lir/nasim/K97;->c:Lir/nasim/u81;

    .line 14
    .line 15
    invoke-interface {v1}, Lir/nasim/v81;->m()Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1, p3, p1, p2}, Lir/nasim/G97;->r(FFFFF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method private final D(FFF)F
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/K97;->c:Lir/nasim/u81;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/v81;->c()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lir/nasim/K97;->c:Lir/nasim/u81;

    .line 14
    .line 15
    invoke-interface {v1}, Lir/nasim/v81;->m()Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p1, p2, p3, v0, v1}, Lir/nasim/G97;->r(FFFFF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method private final E(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/K97;->o:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final H(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/K97;->r:Lir/nasim/hF4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/hF4;->u(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final I(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/K97;->q:Lir/nasim/hF4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/hF4;->u(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final M(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/K97;->i:Lir/nasim/nF4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/nF4;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final N(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/K97;->h:Lir/nasim/nF4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/nF4;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final P(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/K97;->d:Lir/nasim/hF4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/hF4;->u(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lir/nasim/K97;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/K97;->h(Lir/nasim/K97;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/K97;)Lir/nasim/ie2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/K97;->s:Lir/nasim/ie2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/K97;)Lir/nasim/oG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/K97;->t:Lir/nasim/oG4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/K97;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/K97;->E(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/K97;->c:Lir/nasim/u81;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/v81;->c()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lir/nasim/K97;->c:Lir/nasim/u81;

    .line 14
    .line 15
    invoke-interface {v1}, Lir/nasim/v81;->m()Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p1, v0, v1}, Lir/nasim/j26;->l(FFF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lir/nasim/K97;->g:[F

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/K97;->c:Lir/nasim/u81;

    .line 32
    .line 33
    invoke-interface {v1}, Lir/nasim/v81;->c()Ljava/lang/Comparable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lir/nasim/K97;->c:Lir/nasim/u81;

    .line 44
    .line 45
    invoke-interface {v2}, Lir/nasim/v81;->m()Ljava/lang/Comparable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {p1, v0, v1, v2}, Lir/nasim/G97;->s(F[FFF)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method private static final h(Lir/nasim/K97;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/K97;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lir/nasim/K97;->b:Lir/nasim/IS2;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method private final n()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/K97;->r:Lir/nasim/hF4;

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

.method private final o()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/K97;->q:Lir/nasim/hF4;

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

.method private final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/K97;->i:Lir/nasim/nF4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/uv3;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/K97;->h:Lir/nasim/nF4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/uv3;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final y()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/K97;->d:Lir/nasim/hF4;

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


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/K97;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final B(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/K97;->m:Lir/nasim/s35;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/s35;->a:Lir/nasim/s35;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lir/nasim/K97;->n:Z

    .line 8
    .line 9
    const-wide v1, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/K97;->u()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    and-long/2addr p1, v1

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    sub-float/2addr v0, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-long/2addr p1, v1

    .line 30
    long-to-int p1, p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-boolean v0, p0, Lir/nasim/K97;->j:Z

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-direct {p0}, Lir/nasim/K97;->v()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    shr-long/2addr p1, v1

    .line 48
    long-to-int p1, p1

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    shr-long/2addr p1, v1

    .line 55
    long-to-int p1, p1

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_1
    invoke-direct {p0}, Lir/nasim/K97;->o()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    sub-float/2addr v0, p1

    .line 65
    invoke-direct {p0, v0}, Lir/nasim/K97;->H(F)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final F(Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/K97;->e:Lir/nasim/KS2;

    .line 2
    .line 3
    return-void
.end method

.method public final G(Lir/nasim/IS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/K97;->b:Lir/nasim/IS2;

    .line 2
    .line 3
    return-void
.end method

.method public final J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/K97;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final K(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/K97;->l:Lir/nasim/nF4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/nF4;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/K97;->k:Lir/nasim/nF4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/nF4;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/K97;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lir/nasim/K97;->f(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/K97;->P(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Q(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/K97;->N(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lir/nasim/K97;->M(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public a(Lir/nasim/lG4;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/K97$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lir/nasim/K97$b;-><init>(Lir/nasim/K97;Lir/nasim/lG4;Lir/nasim/YS2;Lir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lir/nasim/yD1;->e(Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object p1
.end method

.method public g(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/K97;->m:Lir/nasim/s35;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/s35;->a:Lir/nasim/s35;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/K97;->u()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    invoke-virtual {p0}, Lir/nasim/K97;->r()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    div-float/2addr v1, v3

    .line 21
    sub-float/2addr v0, v1

    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Lir/nasim/K97;->r()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    div-float/2addr v1, v3

    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0}, Lir/nasim/K97;->v()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {p0}, Lir/nasim/K97;->s()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    div-float/2addr v1, v3

    .line 48
    sub-float/2addr v0, v1

    .line 49
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0}, Lir/nasim/K97;->s()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    div-float/2addr v1, v3

    .line 59
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_0
    invoke-direct {p0}, Lir/nasim/K97;->o()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-float/2addr v3, p1

    .line 68
    invoke-direct {p0}, Lir/nasim/K97;->n()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-float/2addr v3, p1

    .line 73
    invoke-direct {p0, v3}, Lir/nasim/K97;->I(F)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v2}, Lir/nasim/K97;->H(F)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lir/nasim/K97;->o()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v2, p0, Lir/nasim/K97;->g:[F

    .line 84
    .line 85
    invoke-static {p1, v2, v1, v0}, Lir/nasim/G97;->s(F[FFF)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-direct {p0, v1, v0, p1}, Lir/nasim/K97;->D(FFF)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0}, Lir/nasim/K97;->w()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    cmpg-float v0, p1, v0

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iget-object v0, p0, Lir/nasim/K97;->e:Lir/nasim/KS2;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {v0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {p0, p1}, Lir/nasim/K97;->O(F)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_1
    return-void
.end method

.method public final i()F
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/K97;->c:Lir/nasim/u81;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/v81;->c()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lir/nasim/K97;->c:Lir/nasim/u81;

    .line 14
    .line 15
    invoke-interface {v1}, Lir/nasim/v81;->m()Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Lir/nasim/K97;->w()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lir/nasim/K97;->c:Lir/nasim/u81;

    .line 30
    .line 31
    invoke-interface {v3}, Lir/nasim/v81;->c()Ljava/lang/Comparable;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Lir/nasim/K97;->c:Lir/nasim/u81;

    .line 42
    .line 43
    invoke-interface {v4}, Lir/nasim/v81;->m()Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v2, v3, v4}, Lir/nasim/j26;->l(FFF)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v0, v1, v2}, Lir/nasim/G97;->n(FFF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
.end method

.method public final j()Lir/nasim/IS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/K97;->p:Lir/nasim/IS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lir/nasim/KS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/K97;->e:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lir/nasim/IS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/K97;->b:Lir/nasim/IS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lir/nasim/s35;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/K97;->m:Lir/nasim/s35;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/K97;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/K97;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/K97;->l:Lir/nasim/nF4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/uv3;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/K97;->k:Lir/nasim/nF4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/uv3;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/K97;->g:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/K97;->y()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final x()Lir/nasim/u81;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/K97;->c:Lir/nasim/u81;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/K97;->o:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

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
