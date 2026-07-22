.class public final Lir/nasim/ZE6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tF6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ZE6$a;
    }
.end annotation


# static fields
.field public static final k:Lir/nasim/ZE6$a;

.field private static final l:Lir/nasim/gA6;


# instance fields
.field private final a:Lir/nasim/nF4;

.field private final b:Lir/nasim/nF4;

.field private final c:Lir/nasim/nF4;

.field private final d:Lir/nasim/oF4;

.field private e:Lir/nasim/nF4;

.field private f:F

.field private final g:Lir/nasim/tF6;

.field private final h:Lir/nasim/ZE6$b;

.field private final i:Lir/nasim/Di7;

.field private final j:Lir/nasim/Di7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/ZE6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/ZE6$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/ZE6;->k:Lir/nasim/ZE6$a;

    .line 8
    .line 9
    new-instance v0, Lir/nasim/XE6;

    .line 10
    .line 11
    invoke-direct {v0}, Lir/nasim/XE6;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lir/nasim/YE6;

    .line 15
    .line 16
    invoke-direct {v1}, Lir/nasim/YE6;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lir/nasim/jA6;->e(Lir/nasim/YS2;Lir/nasim/KS2;)Lir/nasim/gA6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lir/nasim/ZE6;->l:Lir/nasim/gA6;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lir/nasim/je7;->a(I)Lir/nasim/nF4;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lir/nasim/ZE6;->a:Lir/nasim/nF4;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lir/nasim/je7;->a(I)Lir/nasim/nF4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lir/nasim/ZE6;->b:Lir/nasim/nF4;

    .line 16
    .line 17
    invoke-static {p1}, Lir/nasim/je7;->a(I)Lir/nasim/nF4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lir/nasim/ZE6;->c:Lir/nasim/nF4;

    .line 22
    .line 23
    invoke-static {}, Lir/nasim/bw3;->a()Lir/nasim/oF4;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lir/nasim/ZE6;->d:Lir/nasim/oF4;

    .line 28
    .line 29
    const p1, 0x7fffffff

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lir/nasim/je7;->a(I)Lir/nasim/nF4;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lir/nasim/ZE6;->e:Lir/nasim/nF4;

    .line 37
    .line 38
    new-instance p1, Lir/nasim/UE6;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lir/nasim/UE6;-><init>(Lir/nasim/ZE6;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lir/nasim/vF6;->b(Lir/nasim/KS2;)Lir/nasim/tF6;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lir/nasim/ZE6;->g:Lir/nasim/tF6;

    .line 48
    .line 49
    new-instance p1, Lir/nasim/ZE6$b;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lir/nasim/ZE6$b;-><init>(Lir/nasim/ZE6;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lir/nasim/ZE6;->h:Lir/nasim/ZE6$b;

    .line 55
    .line 56
    new-instance p1, Lir/nasim/VE6;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lir/nasim/VE6;-><init>(Lir/nasim/ZE6;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lir/nasim/ye7;->d(Lir/nasim/IS2;)Lir/nasim/Di7;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lir/nasim/ZE6;->i:Lir/nasim/Di7;

    .line 66
    .line 67
    new-instance p1, Lir/nasim/WE6;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lir/nasim/WE6;-><init>(Lir/nasim/ZE6;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lir/nasim/ye7;->d(Lir/nasim/IS2;)Lir/nasim/Di7;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lir/nasim/ZE6;->j:Lir/nasim/Di7;

    .line 77
    .line 78
    return-void
.end method

.method public static synthetic g(Lir/nasim/ZE6;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ZE6;->q(Lir/nasim/ZE6;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lir/nasim/kA6;Lir/nasim/ZE6;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ZE6;->l(Lir/nasim/kA6;Lir/nasim/ZE6;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lir/nasim/ZE6;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ZE6;->r(Lir/nasim/ZE6;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(I)Lir/nasim/ZE6;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ZE6;->m(I)Lir/nasim/ZE6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lir/nasim/ZE6;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ZE6;->v(Lir/nasim/ZE6;F)F

    move-result p0

    return p0
.end method

.method private static final l(Lir/nasim/kA6;Lir/nasim/ZE6;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/ZE6;->u()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final m(I)Lir/nasim/ZE6;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/ZE6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/ZE6;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic n()Lir/nasim/gA6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/ZE6;->l:Lir/nasim/gA6;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic p(Lir/nasim/ZE6;ILir/nasim/bx;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p2, Lir/nasim/Sg7;

    .line 6
    .line 7
    const/4 v4, 0x7

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/Sg7;-><init>(FFLjava/lang/Object;ILir/nasim/hS1;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/ZE6;->o(ILir/nasim/bx;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final q(Lir/nasim/ZE6;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/ZE6;->u()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private static final r(Lir/nasim/ZE6;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/ZE6;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/ZE6;->t()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method private static final v(Lir/nasim/ZE6;F)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/ZE6;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    add-float/2addr v0, p1

    .line 7
    iget v1, p0, Lir/nasim/ZE6;->f:F

    .line 8
    .line 9
    add-float/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lir/nasim/ZE6;->t()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, v1}, Lir/nasim/j26;->l(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    cmpg-float v0, v0, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lir/nasim/ZE6;->u()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    sub-float/2addr v1, v2

    .line 33
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Lir/nasim/ZE6;->u()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v2

    .line 42
    invoke-direct {p0, v3}, Lir/nasim/ZE6;->y(I)V

    .line 43
    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    sub-float v2, v1, v2

    .line 47
    .line 48
    iput v2, p0, Lir/nasim/ZE6;->f:F

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    move p1, v1

    .line 53
    :cond_1
    return p1
.end method

.method private final y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZE6;->a:Lir/nasim/nF4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/nF4;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/lG4;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZE6;->g:Lir/nasim/tF6;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lir/nasim/tF6;->b(Lir/nasim/lG4;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

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

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZE6;->g:Lir/nasim/tF6;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/tF6;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZE6;->j:Lir/nasim/Di7;

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

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZE6;->i:Lir/nasim/Di7;

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

.method public f(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZE6;->g:Lir/nasim/tF6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/tF6;->f(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o(ILir/nasim/bx;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/ZE6;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    int-to-float p1, p1

    .line 7
    invoke-static {p0, p1, p2, p3}, Lir/nasim/HE6;->a(Lir/nasim/tF6;FLir/nasim/bx;Lir/nasim/tA1;)Ljava/lang/Object;

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

.method public final s()Lir/nasim/oF4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZE6;->d:Lir/nasim/oF4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZE6;->e:Lir/nasim/nF4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/nF4;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZE6;->a:Lir/nasim/nF4;

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

.method public final w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZE6;->c:Lir/nasim/nF4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/nF4;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/ZE6;->e:Lir/nasim/nF4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/nF4;->g(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/runtime/snapshots/g;->e:Landroidx/compose/runtime/snapshots/g$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g$a;->d()Landroidx/compose/runtime/snapshots/g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/g;->g()Lir/nasim/KS2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/g$a;->e(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :try_start_0
    invoke-virtual {p0}, Lir/nasim/ZE6;->u()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-le v4, p1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lir/nasim/ZE6;->y(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/g$a;->l(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lir/nasim/KS2;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_2
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/g$a;->l(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lir/nasim/KS2;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZE6;->b:Lir/nasim/nF4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/nF4;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
