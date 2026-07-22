.class public final Lir/nasim/j37;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/j37$a;
    }
.end annotation


# static fields
.field public static final h:Lir/nasim/j37$a;


# instance fields
.field private final a:Z

.field private final b:Lir/nasim/KS2;

.field private final c:Z

.field private d:Lir/nasim/bx;

.field private e:Lir/nasim/Do;

.field private f:Lir/nasim/LE2;

.field private g:Lir/nasim/LE2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/j37$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/j37$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/j37;->h:Lir/nasim/j37$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/l37;Lir/nasim/KS2;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lir/nasim/j37;->a:Z

    .line 5
    .line 6
    iput-object p5, p0, Lir/nasim/j37;->b:Lir/nasim/KS2;

    .line 7
    .line 8
    iput-boolean p6, p0, Lir/nasim/j37;->c:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object p1, Lir/nasim/l37;->c:Lir/nasim/l37;

    .line 13
    .line 14
    if-eq p4, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    if-eqz p6, :cond_3

    .line 26
    .line 27
    sget-object p1, Lir/nasim/l37;->a:Lir/nasim/l37;

    .line 28
    .line 29
    if-eq p4, p1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "The initial value must not be set to Hidden if skipHiddenState is set to true."

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_3
    :goto_1
    invoke-static {}, Lir/nasim/e37;->i()Lir/nasim/bx;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lir/nasim/j37;->d:Lir/nasim/bx;

    .line 45
    .line 46
    new-instance p1, Lir/nasim/Do;

    .line 47
    .line 48
    new-instance v2, Lir/nasim/f37;

    .line 49
    .line 50
    invoke-direct {v2, p2}, Lir/nasim/f37;-><init>(Lir/nasim/IS2;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lir/nasim/g37;

    .line 54
    .line 55
    invoke-direct {v4, p0}, Lir/nasim/g37;-><init>(Lir/nasim/j37;)V

    .line 56
    .line 57
    .line 58
    move-object v0, p1

    .line 59
    move-object v1, p4

    .line 60
    move-object v3, p3

    .line 61
    move-object v5, p5

    .line 62
    invoke-direct/range {v0 .. v5}, Lir/nasim/Do;-><init>(Ljava/lang/Object;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lir/nasim/j37;->e:Lir/nasim/Do;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    const/4 p2, 0x1

    .line 69
    const/4 p3, 0x0

    .line 70
    invoke-static {p1, p2, p3}, Lir/nasim/cx;->j(IILjava/lang/Object;)Lir/nasim/Wd7;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    iput-object p4, p0, Lir/nasim/j37;->f:Lir/nasim/LE2;

    .line 75
    .line 76
    invoke-static {p1, p2, p3}, Lir/nasim/cx;->j(IILjava/lang/Object;)Lir/nasim/Wd7;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lir/nasim/j37;->g:Lir/nasim/LE2;

    .line 81
    .line 82
    return-void
.end method

.method public static synthetic a(Lir/nasim/j37;)Lir/nasim/bx;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/j37;->d(Lir/nasim/j37;)Lir/nasim/bx;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/IS2;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/j37;->c(Lir/nasim/IS2;F)F

    move-result p0

    return p0
.end method

.method private static final c(Lir/nasim/IS2;F)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final d(Lir/nasim/j37;)Lir/nasim/bx;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/j37;->d:Lir/nasim/bx;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lir/nasim/j37;Lir/nasim/l37;Lir/nasim/LE2;FLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lir/nasim/j37;->e:Lir/nasim/Do;

    .line 6
    .line 7
    invoke-virtual {p3}, Lir/nasim/Do;->w()F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/j37;->e(Lir/nasim/l37;Lir/nasim/LE2;FLir/nasim/tA1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final e(Lir/nasim/l37;Lir/nasim/LE2;FLir/nasim/tA1;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/j37;->e:Lir/nasim/Do;

    .line 2
    .line 3
    new-instance v3, Lir/nasim/j37$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p3, p2, v1}, Lir/nasim/j37$b;-><init>(Lir/nasim/j37;FLir/nasim/LE2;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v1, p1

    .line 13
    move-object v4, p4

    .line 14
    invoke-static/range {v0 .. v6}, Lir/nasim/Do;->k(Lir/nasim/Do;Ljava/lang/Object;Lir/nasim/lG4;Lir/nasim/cT2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 26
    .line 27
    return-object p1
.end method

.method public final g(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/j37;->b:Lir/nasim/KS2;

    .line 2
    .line 3
    sget-object v2, Lir/nasim/l37;->b:Lir/nasim/l37;

    .line 4
    .line 5
    invoke-interface {v0, v2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lir/nasim/j37;->f:Lir/nasim/LE2;

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v5, p1

    .line 24
    invoke-static/range {v1 .. v7}, Lir/nasim/j37;->f(Lir/nasim/j37;Lir/nasim/l37;Lir/nasim/LE2;FLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 39
    .line 40
    return-object p1
.end method

.method public final h()Lir/nasim/Do;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/j37;->e:Lir/nasim/Do;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lir/nasim/l37;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/j37;->e:Lir/nasim/Do;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Do;->t()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/l37;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/j37;->e:Lir/nasim/Do;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Do;->p()Lir/nasim/ke2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lir/nasim/l37;->b:Lir/nasim/l37;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lir/nasim/ke2;->d(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/j37;->e:Lir/nasim/Do;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Do;->p()Lir/nasim/ke2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lir/nasim/l37;->c:Lir/nasim/l37;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lir/nasim/ke2;->d(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/j37;->e:Lir/nasim/Do;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Do;->x()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/j37;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Lir/nasim/l37;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/j37;->e:Lir/nasim/Do;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Do;->y()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/l37;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lir/nasim/j37;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/j37;->b:Lir/nasim/KS2;

    .line 6
    .line 7
    sget-object v2, Lir/nasim/l37;->a:Lir/nasim/l37;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lir/nasim/j37;->g:Lir/nasim/LE2;

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-object v5, p1

    .line 28
    invoke-static/range {v1 .. v7}, Lir/nasim/j37;->f(Lir/nasim/j37;Lir/nasim/l37;Lir/nasim/LE2;FLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "Attempted to animate to hidden when skipHiddenState was enabled. Set skipHiddenState to false to use this function."

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/j37;->e:Lir/nasim/Do;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Do;->t()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lir/nasim/l37;->a:Lir/nasim/l37;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final q(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lir/nasim/j37;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/j37;->b:Lir/nasim/KS2;

    .line 6
    .line 7
    sget-object v2, Lir/nasim/l37;->c:Lir/nasim/l37;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lir/nasim/j37;->g:Lir/nasim/LE2;

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-object v5, p1

    .line 28
    invoke-static/range {v1 .. v7}, Lir/nasim/j37;->f(Lir/nasim/j37;Lir/nasim/l37;Lir/nasim/LE2;FLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final r()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/j37;->e:Lir/nasim/Do;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Do;->C()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s(Lir/nasim/bx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/j37;->d:Lir/nasim/bx;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Lir/nasim/LE2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/j37;->g:Lir/nasim/LE2;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Lir/nasim/LE2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/j37;->f:Lir/nasim/LE2;

    .line 2
    .line 3
    return-void
.end method

.method public final v(FLir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/j37;->e:Lir/nasim/Do;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/Do;->I(FLir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method

.method public final w(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lir/nasim/j37;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lir/nasim/l37;->c:Lir/nasim/l37;

    .line 8
    .line 9
    :goto_0
    move-object v2, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v0, Lir/nasim/l37;->b:Lir/nasim/l37;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    iget-object v0, p0, Lir/nasim/j37;->b:Lir/nasim/KS2;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, Lir/nasim/j37;->f:Lir/nasim/LE2;

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v1, p0

    .line 34
    move-object v5, p1

    .line 35
    invoke-static/range {v1 .. v7}, Lir/nasim/j37;->f(Lir/nasim/j37;Lir/nasim/l37;Lir/nasim/LE2;FLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 50
    .line 51
    return-object p1
.end method
