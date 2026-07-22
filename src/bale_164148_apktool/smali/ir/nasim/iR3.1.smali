.class public final Lir/nasim/iR3;
.super Lir/nasim/OP3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/JR3;


# instance fields
.field private final a:Lir/nasim/qF4;

.field private b:Lir/nasim/kF4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/KS2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/OP3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/qF4;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/qF4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/iR3;->a:Lir/nasim/qF4;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic o(Lir/nasim/cT2;ILir/nasim/zP3;Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/iR3;->x(Lir/nasim/cT2;ILir/nasim/zP3;Lir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/iR3;->v(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lir/nasim/aT2;Lir/nasim/zP3;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/iR3;->w(Lir/nasim/aT2;Lir/nasim/zP3;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/iR3;->u(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final u(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static final v(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static final w(Lir/nasim/aT2;Lir/nasim/zP3;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 2

    .line 1
    and-int/lit8 p2, p4, 0x6

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    invoke-interface {p3, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x2

    .line 14
    :goto_0
    or-int/2addr p4, p2

    .line 15
    :cond_1
    and-int/lit16 p2, p4, 0x83

    .line 16
    .line 17
    const/16 v0, 0x82

    .line 18
    .line 19
    if-eq p2, v0, :cond_2

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 p2, 0x0

    .line 24
    :goto_1
    and-int/lit8 v0, p4, 0x1

    .line 25
    .line 26
    invoke-interface {p3, p2, v0}, Lir/nasim/Qo1;->p(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    const/4 p2, -0x1

    .line 39
    const-string v0, "androidx.compose.foundation.lazy.LazyListIntervalContent.item.<anonymous> (LazyListIntervalContent.kt:56)"

    .line 40
    .line 41
    const v1, -0x331bf287

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p4, p2, v0}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    and-int/lit8 p2, p4, 0xe

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p0, p1, p3, p2}, Lir/nasim/aT2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-interface {p3}, Lir/nasim/Qo1;->M()V

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_2
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 70
    .line 71
    return-object p0
.end method

.method private static final x(Lir/nasim/cT2;ILir/nasim/zP3;Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    or-int/2addr p4, v0

    .line 15
    :cond_1
    and-int/lit8 v0, p4, 0x13

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x1

    .line 25
    .line 26
    invoke-interface {p3, v0, v1}, Lir/nasim/Qo1;->p(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    const-string v1, "androidx.compose.foundation.lazy.LazyListIntervalContent.stickyHeader.<anonymous> (LazyListIntervalContent.kt:70)"

    .line 40
    .line 41
    const v2, -0x5eb1942e

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p4, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    and-int/lit8 p4, p4, 0xe

    .line 52
    .line 53
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-interface {p0, p2, p1, p3, p4}, Lir/nasim/cT2;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-interface {p3}, Lir/nasim/Qo1;->M()V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_2
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 74
    .line 75
    return-object p0
.end method


# virtual methods
.method public a(ILir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/cT2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/iR3;->t()Lir/nasim/qF4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/dR3;

    .line 6
    .line 7
    invoke-direct {v1, p2, p3, p4}, Lir/nasim/dR3;-><init>(Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/cT2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lir/nasim/qF4;->b(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/cT2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/iR3;->b:Lir/nasim/kF4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lir/nasim/kF4;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v2, v1, v3}, Lir/nasim/kF4;-><init>(IILir/nasim/hS1;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lir/nasim/iR3;->b:Lir/nasim/kF4;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lir/nasim/iR3;->t()Lir/nasim/qF4;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lir/nasim/qF4;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Lir/nasim/kF4;->j(I)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lir/nasim/iR3;->t()Lir/nasim/qF4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lir/nasim/qF4;->d()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-instance v2, Lir/nasim/eR3;

    .line 35
    .line 36
    invoke-direct {v2, p3, v0}, Lir/nasim/eR3;-><init>(Lir/nasim/cT2;I)V

    .line 37
    .line 38
    .line 39
    const p3, -0x5eb1942e

    .line 40
    .line 41
    .line 42
    invoke-static {p3, v1, v2}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/iR3;->h(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/aT2;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/aT2;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/iR3;->t()Lir/nasim/qF4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/dR3;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lir/nasim/fR3;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Lir/nasim/fR3;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    new-instance p1, Lir/nasim/gR3;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lir/nasim/gR3;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lir/nasim/hR3;

    .line 22
    .line 23
    invoke-direct {p2, p3}, Lir/nasim/hR3;-><init>(Lir/nasim/aT2;)V

    .line 24
    .line 25
    .line 26
    const p3, -0x331bf287

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {p3, v3, p2}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {v1, v2, p1, p2}, Lir/nasim/dR3;-><init>(Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/cT2;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3, v1}, Lir/nasim/qF4;->b(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public bridge synthetic l()Lir/nasim/Cw3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/iR3;->t()Lir/nasim/qF4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final s()Lir/nasim/av3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iR3;->b:Lir/nasim/kF4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lir/nasim/bv3;->a()Lir/nasim/av3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    return-object v0
.end method

.method public t()Lir/nasim/qF4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iR3;->a:Lir/nasim/qF4;

    .line 2
    .line 3
    return-object v0
.end method
