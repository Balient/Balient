.class public final Lir/nasim/YK3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Iv6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/YK3$a;
    }
.end annotation


# static fields
.field private static final A:Lir/nasim/sq6;

.field public static final z:Lir/nasim/YK3$a;


# instance fields
.field private final a:Lir/nasim/LK3;

.field private b:Z

.field private c:Lir/nasim/GK3;

.field private d:Z

.field private final e:Lir/nasim/OK3;

.field private final f:Lir/nasim/Iy4;

.field private final g:Lir/nasim/Wx4;

.field private h:F

.field private final i:Lir/nasim/Iv6;

.field private j:I

.field private k:Z

.field private l:Lir/nasim/v06;

.field private final m:Lir/nasim/w06;

.field private final n:Lir/nasim/aZ;

.field private final o:Lir/nasim/YI3;

.field private final p:Lir/nasim/KI3;

.field private final q:Lir/nasim/KJ3;

.field private final r:Lir/nasim/KK3;

.field private final s:Lir/nasim/YK3$b;

.field private final t:Lir/nasim/JJ3;

.field private final u:Lir/nasim/Iy4;

.field private final v:Lir/nasim/Iy4;

.field private final w:Lir/nasim/Iy4;

.field private final x:Lir/nasim/Iy4;

.field private final y:Lir/nasim/MJ3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/YK3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/YK3$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/YK3;->z:Lir/nasim/YK3$a;

    .line 8
    .line 9
    new-instance v0, Lir/nasim/UK3;

    .line 10
    .line 11
    invoke-direct {v0}, Lir/nasim/UK3;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lir/nasim/VK3;

    .line 15
    .line 16
    invoke-direct {v1}, Lir/nasim/VK3;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lir/nasim/bQ3;->b(Lir/nasim/cN2;Lir/nasim/OM2;)Lir/nasim/sq6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lir/nasim/YK3;->A:Lir/nasim/sq6;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v0, v1}, Lir/nasim/MK3;->b(IILjava/lang/Object;)Lir/nasim/LK3;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lir/nasim/YK3;-><init>(IILir/nasim/LK3;)V

    return-void
.end method

.method public synthetic constructor <init>(IIILir/nasim/DO1;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2}, Lir/nasim/YK3;-><init>(II)V

    return-void
.end method

.method public constructor <init>(IILir/nasim/LK3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lir/nasim/YK3;->a:Lir/nasim/LK3;

    .line 3
    new-instance v0, Lir/nasim/OK3;

    invoke-direct {v0, p1, p2}, Lir/nasim/OK3;-><init>(II)V

    iput-object v0, p0, Lir/nasim/YK3;->e:Lir/nasim/OK3;

    .line 4
    invoke-static {}, Lir/nasim/bL3;->b()Lir/nasim/GK3;

    move-result-object p2

    invoke-static {}, Lir/nasim/F27;->j()Lir/nasim/D27;

    move-result-object v1

    invoke-static {p2, v1}, Lir/nasim/F27;->h(Ljava/lang/Object;Lir/nasim/D27;)Lir/nasim/Iy4;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/YK3;->f:Lir/nasim/Iy4;

    .line 5
    invoke-static {}, Lir/nasim/wp3;->a()Lir/nasim/Wx4;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/YK3;->g:Lir/nasim/Wx4;

    .line 6
    new-instance p2, Lir/nasim/WK3;

    invoke-direct {p2, p0}, Lir/nasim/WK3;-><init>(Lir/nasim/YK3;)V

    invoke-static {p2}, Lir/nasim/Kv6;->b(Lir/nasim/OM2;)Lir/nasim/Iv6;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/YK3;->i:Lir/nasim/Iv6;

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lir/nasim/YK3;->k:Z

    .line 8
    new-instance v1, Lir/nasim/YK3$e;

    invoke-direct {v1, p0}, Lir/nasim/YK3$e;-><init>(Lir/nasim/YK3;)V

    iput-object v1, p0, Lir/nasim/YK3;->m:Lir/nasim/w06;

    .line 9
    new-instance v1, Lir/nasim/aZ;

    invoke-direct {v1}, Lir/nasim/aZ;-><init>()V

    iput-object v1, p0, Lir/nasim/YK3;->n:Lir/nasim/aZ;

    .line 10
    new-instance v1, Lir/nasim/YI3;

    invoke-direct {v1}, Lir/nasim/YI3;-><init>()V

    iput-object v1, p0, Lir/nasim/YK3;->o:Lir/nasim/YI3;

    .line 11
    new-instance v1, Lir/nasim/KI3;

    invoke-direct {v1}, Lir/nasim/KI3;-><init>()V

    iput-object v1, p0, Lir/nasim/YK3;->p:Lir/nasim/KI3;

    .line 12
    new-instance v1, Lir/nasim/KJ3;

    invoke-interface {p3}, Lir/nasim/LK3;->b()Lir/nasim/Kx5;

    move-result-object p3

    new-instance v2, Lir/nasim/XK3;

    invoke-direct {v2, p0, p1}, Lir/nasim/XK3;-><init>(Lir/nasim/YK3;I)V

    invoke-direct {v1, p3, v2}, Lir/nasim/KJ3;-><init>(Lir/nasim/Kx5;Lir/nasim/OM2;)V

    iput-object v1, p0, Lir/nasim/YK3;->q:Lir/nasim/KJ3;

    .line 13
    new-instance p1, Lir/nasim/YK3$d;

    invoke-direct {p1, p0}, Lir/nasim/YK3$d;-><init>(Lir/nasim/YK3;)V

    iput-object p1, p0, Lir/nasim/YK3;->r:Lir/nasim/KK3;

    .line 14
    new-instance p1, Lir/nasim/YK3$b;

    invoke-direct {p1, p0}, Lir/nasim/YK3$b;-><init>(Lir/nasim/YK3;)V

    iput-object p1, p0, Lir/nasim/YK3;->s:Lir/nasim/YK3$b;

    .line 15
    new-instance p1, Lir/nasim/JJ3;

    invoke-direct {p1}, Lir/nasim/JJ3;-><init>()V

    iput-object p1, p0, Lir/nasim/YK3;->t:Lir/nasim/JJ3;

    .line 16
    invoke-virtual {v0}, Lir/nasim/OK3;->b()Lir/nasim/yJ3;

    const/4 p1, 0x0

    .line 17
    invoke-static {p1, p2, p1}, Lir/nasim/CQ4;->c(Lir/nasim/Iy4;ILir/nasim/DO1;)Lir/nasim/Iy4;

    move-result-object p3

    iput-object p3, p0, Lir/nasim/YK3;->u:Lir/nasim/Iy4;

    .line 18
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-static {p3, p1, v0, p1}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    move-result-object v1

    iput-object v1, p0, Lir/nasim/YK3;->v:Lir/nasim/Iy4;

    .line 19
    invoke-static {p3, p1, v0, p1}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    move-result-object p3

    iput-object p3, p0, Lir/nasim/YK3;->w:Lir/nasim/Iy4;

    .line 20
    invoke-static {p1, p2, p1}, Lir/nasim/CQ4;->c(Lir/nasim/Iy4;ILir/nasim/DO1;)Lir/nasim/Iy4;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/YK3;->x:Lir/nasim/Iy4;

    .line 21
    new-instance p1, Lir/nasim/MJ3;

    invoke-direct {p1}, Lir/nasim/MJ3;-><init>()V

    iput-object p1, p0, Lir/nasim/YK3;->y:Lir/nasim/MJ3;

    return-void
.end method

.method private final M(FLir/nasim/zK3;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/YK3;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/YK3;->a:Lir/nasim/LK3;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/YK3;->r:Lir/nasim/KK3;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2}, Lir/nasim/LK3;->d(Lir/nasim/KK3;FLir/nasim/zK3;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final O(Lir/nasim/YK3;ILir/nasim/gC4;)Lir/nasim/D48;
    .locals 4

    .line 1
    iget-object p0, p0, Lir/nasim/YK3;->a:Lir/nasim/LK3;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/snapshots/g;->e:Landroidx/compose/runtime/snapshots/g$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g$a;->d()Landroidx/compose/runtime/snapshots/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/g;->g()Lir/nasim/OM2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/g$a;->e(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/g$a;->l(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lir/nasim/OM2;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p2, p1}, Lir/nasim/LK3;->a(Lir/nasim/gC4;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 28
    .line 29
    return-object p0
.end method

.method public static synthetic Q(Lir/nasim/YK3;IILir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/YK3;->P(IILir/nasim/Sw1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final R(Lir/nasim/YK3;F)F
    .locals 0

    .line 1
    neg-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lir/nasim/YK3;->N(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    neg-float p0, p0

    .line 7
    return p0
.end method

.method private S(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YK3;->w:Lir/nasim/Iy4;

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

.method private T(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YK3;->v:Lir/nasim/Iy4;

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

.method private final V(Lir/nasim/GK3;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lir/nasim/GK3;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lir/nasim/HK3;

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/GK3;->i()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lir/nasim/N51;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lir/nasim/HK3;

    .line 20
    .line 21
    const-wide/16 v1, -0x1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/HK3;->getIndex()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v3, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-wide v3, v1

    .line 32
    :goto_0
    const-string v0, "firstVisibleItem:index"

    .line 33
    .line 34
    invoke-static {v0, v3, v4}, Lir/nasim/st;->a(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lir/nasim/HK3;->getIndex()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-long v1, p1

    .line 44
    :cond_1
    const-string p1, "lastVisibleItem:index"

    .line 45
    .line 46
    invoke-static {p1, v1, v2}, Lir/nasim/st;->a(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic g(Ljava/util/List;)Lir/nasim/YK3;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/YK3;->l(Ljava/util/List;)Lir/nasim/YK3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lir/nasim/wq6;Lir/nasim/YK3;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/YK3;->k(Lir/nasim/wq6;Lir/nasim/YK3;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lir/nasim/YK3;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/YK3;->R(Lir/nasim/YK3;F)F

    move-result p0

    return p0
.end method

.method public static synthetic j(Lir/nasim/YK3;ILir/nasim/gC4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/YK3;->O(Lir/nasim/YK3;ILir/nasim/gC4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Lir/nasim/wq6;Lir/nasim/YK3;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/YK3;->x()I

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
    invoke-virtual {p1}, Lir/nasim/YK3;->y()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static final l(Ljava/util/List;)Lir/nasim/YK3;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/YK3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-direct {v0, v1, p0}, Lir/nasim/YK3;-><init>(II)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final synthetic m(Lir/nasim/YK3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/YK3;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic n(Lir/nasim/YK3;)Lir/nasim/Iy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/YK3;->f:Lir/nasim/Iy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o()Lir/nasim/sq6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/YK3;->A:Lir/nasim/sq6;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic p(Lir/nasim/YK3;Lir/nasim/v06;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/YK3;->l:Lir/nasim/v06;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic r(Lir/nasim/YK3;IILir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/YK3;->q(IILir/nasim/Sw1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic t(Lir/nasim/YK3;Lir/nasim/GK3;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/YK3;->s(Lir/nasim/GK3;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A()Lir/nasim/Wx4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YK3;->g:Lir/nasim/Wx4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Lir/nasim/YI3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YK3;->o:Lir/nasim/YI3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Lir/nasim/zK3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YK3;->f:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/zK3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final D()Lir/nasim/Iy4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YK3;->u:Lir/nasim/Iy4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Lir/nasim/Do3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YK3;->e:Lir/nasim/OK3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/OK3;->b()Lir/nasim/yJ3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/Do3;

    .line 12
    .line 13
    return-object v0
.end method

.method public final F()Lir/nasim/JJ3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YK3;->t:Lir/nasim/JJ3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Lir/nasim/Iy4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YK3;->x:Lir/nasim/Iy4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Lir/nasim/KJ3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YK3;->q:Lir/nasim/KJ3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Lir/nasim/LK3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YK3;->a:Lir/nasim/LK3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Lir/nasim/w06;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YK3;->m:Lir/nasim/w06;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YK3;->y:Lir/nasim/MJ3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/MJ3;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final L()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/YK3;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final N(F)F
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/YK3;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    cmpl-float v1, p1, v0

    .line 13
    .line 14
    if-lez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/YK3;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    iget v1, p0, Lir/nasim/YK3;->h:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v2, 0x3f000000    # 0.5f

    .line 30
    .line 31
    cmpg-float v1, v1, v2

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-gtz v1, :cond_3

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-nez v1, :cond_4

    .line 40
    .line 41
    const-string v1, "entered drag with non-zero pending scroll"

    .line 42
    .line 43
    invoke-static {v1}, Lir/nasim/Pl3;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    iput-boolean v3, p0, Lir/nasim/YK3;->d:Z

    .line 47
    .line 48
    iget v1, p0, Lir/nasim/YK3;->h:F

    .line 49
    .line 50
    add-float/2addr v1, p1

    .line 51
    iput v1, p0, Lir/nasim/YK3;->h:F

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    cmpl-float v1, v1, v2

    .line 58
    .line 59
    if-lez v1, :cond_a

    .line 60
    .line 61
    iget v1, p0, Lir/nasim/YK3;->h:F

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v5, p0, Lir/nasim/YK3;->f:Lir/nasim/Iy4;

    .line 68
    .line 69
    invoke-interface {v5}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lir/nasim/GK3;

    .line 74
    .line 75
    iget-boolean v6, p0, Lir/nasim/YK3;->b:Z

    .line 76
    .line 77
    xor-int/2addr v6, v3

    .line 78
    invoke-virtual {v5, v4, v6}, Lir/nasim/GK3;->m(IZ)Lir/nasim/GK3;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_7

    .line 83
    .line 84
    iget-object v6, p0, Lir/nasim/YK3;->c:Lir/nasim/GK3;

    .line 85
    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    invoke-virtual {v6, v4, v3}, Lir/nasim/GK3;->m(IZ)Lir/nasim/GK3;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move-object v4, v7

    .line 97
    :goto_1
    if-eqz v4, :cond_6

    .line 98
    .line 99
    iput-object v4, p0, Lir/nasim/YK3;->c:Lir/nasim/GK3;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    move-object v5, v7

    .line 103
    :cond_7
    :goto_2
    if-eqz v5, :cond_8

    .line 104
    .line 105
    iget-boolean v4, p0, Lir/nasim/YK3;->b:Z

    .line 106
    .line 107
    invoke-virtual {p0, v5, v4, v3}, Lir/nasim/YK3;->s(Lir/nasim/GK3;ZZ)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lir/nasim/YK3;->x:Lir/nasim/Iy4;

    .line 111
    .line 112
    invoke-static {v3}, Lir/nasim/CQ4;->d(Lir/nasim/Iy4;)V

    .line 113
    .line 114
    .line 115
    iget v3, p0, Lir/nasim/YK3;->h:F

    .line 116
    .line 117
    sub-float/2addr v1, v3

    .line 118
    invoke-direct {p0, v1, v5}, Lir/nasim/YK3;->M(FLir/nasim/zK3;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_8
    iget-object v3, p0, Lir/nasim/YK3;->l:Lir/nasim/v06;

    .line 123
    .line 124
    if-eqz v3, :cond_9

    .line 125
    .line 126
    invoke-interface {v3}, Lir/nasim/v06;->c()V

    .line 127
    .line 128
    .line 129
    :cond_9
    iget v3, p0, Lir/nasim/YK3;->h:F

    .line 130
    .line 131
    sub-float/2addr v1, v3

    .line 132
    invoke-virtual {p0}, Lir/nasim/YK3;->C()Lir/nasim/zK3;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-direct {p0, v1, v3}, Lir/nasim/YK3;->M(FLir/nasim/zK3;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    :goto_3
    iget v1, p0, Lir/nasim/YK3;->h:F

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    cmpg-float v1, v1, v2

    .line 146
    .line 147
    if-gtz v1, :cond_b

    .line 148
    .line 149
    return p1

    .line 150
    :cond_b
    iget v1, p0, Lir/nasim/YK3;->h:F

    .line 151
    .line 152
    sub-float/2addr p1, v1

    .line 153
    iput v0, p0, Lir/nasim/YK3;->h:F

    .line 154
    .line 155
    return p1
.end method

.method public final P(IILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, Lir/nasim/YK3$g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p0, p1, p2, v0}, Lir/nasim/YK3$g;-><init>(Lir/nasim/YK3;IILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p3

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/Iv6;->a(Lir/nasim/Iv6;Lir/nasim/Ty4;Lir/nasim/cN2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 24
    .line 25
    return-object p1
.end method

.method public final U(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/YK3;->e:Lir/nasim/OK3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/OK3;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/YK3;->e:Lir/nasim/OK3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/OK3;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, p2, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lir/nasim/YK3;->o:Lir/nasim/YI3;

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/YI3;->p()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/YK3;->a:Lir/nasim/LK3;

    .line 23
    .line 24
    instance-of v1, v0, Lir/nasim/Cx0;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lir/nasim/Cx0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lir/nasim/Cx0;->t()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lir/nasim/YK3;->e:Lir/nasim/OK3;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lir/nasim/OK3;->d(II)V

    .line 40
    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lir/nasim/YK3;->l:Lir/nasim/v06;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-interface {p1}, Lir/nasim/v06;->c()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object p1, p0, Lir/nasim/YK3;->u:Lir/nasim/Iy4;

    .line 53
    .line 54
    invoke-static {p1}, Lir/nasim/CQ4;->d(Lir/nasim/Iy4;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_1
    return-void
.end method

.method public final W(Lir/nasim/oK3;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YK3;->e:Lir/nasim/OK3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/OK3;->j(Lir/nasim/oK3;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Lir/nasim/Ty4;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lir/nasim/YK3$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/YK3$f;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/YK3$f;->e:I

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
    iput v1, v0, Lir/nasim/YK3$f;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/YK3$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/YK3$f;-><init>(Lir/nasim/YK3;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/YK3$f;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/YK3$f;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
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
    iget-object p1, v0, Lir/nasim/YK3$f;->b:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p2, p1

    .line 56
    check-cast p2, Lir/nasim/cN2;

    .line 57
    .line 58
    iget-object p1, v0, Lir/nasim/YK3$f;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lir/nasim/Ty4;

    .line 61
    .line 62
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lir/nasim/YK3;->f:Lir/nasim/Iy4;

    .line 70
    .line 71
    invoke-interface {p3}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-static {}, Lir/nasim/bL3;->b()Lir/nasim/GK3;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-ne p3, v2, :cond_4

    .line 80
    .line 81
    iget-object p3, p0, Lir/nasim/YK3;->n:Lir/nasim/aZ;

    .line 82
    .line 83
    iput-object p1, v0, Lir/nasim/YK3$f;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p2, v0, Lir/nasim/YK3$f;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, Lir/nasim/YK3$f;->e:I

    .line 88
    .line 89
    invoke-virtual {p3, v0}, Lir/nasim/aZ;->s(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-ne p3, v1, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    :goto_1
    iget-object p3, p0, Lir/nasim/YK3;->i:Lir/nasim/Iv6;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    iput-object v2, v0, Lir/nasim/YK3$f;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v2, v0, Lir/nasim/YK3$f;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, v0, Lir/nasim/YK3$f;->e:I

    .line 104
    .line 105
    invoke-interface {p3, p1, p2, v0}, Lir/nasim/Iv6;->b(Lir/nasim/Ty4;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_5

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_5
    :goto_2
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 113
    .line 114
    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YK3;->i:Lir/nasim/Iv6;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Iv6;->c()Z

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
    iget-object v0, p0, Lir/nasim/YK3;->w:Lir/nasim/Iy4;

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

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YK3;->v:Lir/nasim/Iy4;

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

.method public f(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YK3;->i:Lir/nasim/Iv6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/Iv6;->f(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q(IILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, Lir/nasim/YK3$c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p0, p1, p2, v0}, Lir/nasim/YK3$c;-><init>(Lir/nasim/YK3;IILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p3

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/Iv6;->a(Lir/nasim/Iv6;Lir/nasim/Ty4;Lir/nasim/cN2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 24
    .line 25
    return-object p1
.end method

.method public final s(Lir/nasim/GK3;ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/YK3;->q:Lir/nasim/KJ3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/GK3;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lir/nasim/KJ3;->j(I)V

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lir/nasim/YK3;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iput-object p1, p0, Lir/nasim/YK3;->c:Lir/nasim/GK3;

    .line 21
    .line 22
    sget-object p2, Landroidx/compose/runtime/snapshots/g;->e:Landroidx/compose/runtime/snapshots/g$a;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/g$a;->d()Landroidx/compose/runtime/snapshots/g;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/g;->g()Lir/nasim/OM2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/snapshots/g$a;->e(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :try_start_0
    iget-object v2, p0, Lir/nasim/YK3;->y:Lir/nasim/MJ3;

    .line 41
    .line 42
    invoke-virtual {v2}, Lir/nasim/MJ3;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lir/nasim/GK3;->t()Lir/nasim/HK3;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Lir/nasim/HK3;->getIndex()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, Lir/nasim/YK3;->e:Lir/nasim/OK3;

    .line 59
    .line 60
    invoke-virtual {v3}, Lir/nasim/OK3;->a()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ne v2, v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lir/nasim/GK3;->u()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v2, p0, Lir/nasim/YK3;->e:Lir/nasim/OK3;

    .line 71
    .line 72
    invoke-virtual {v2}, Lir/nasim/OK3;->c()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ne p1, v2, :cond_1

    .line 77
    .line 78
    iget-object p1, p0, Lir/nasim/YK3;->y:Lir/nasim/MJ3;

    .line 79
    .line 80
    invoke-virtual {p1}, Lir/nasim/MJ3;->d()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    :goto_1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    invoke-virtual {p2, p3, v1, v0}, Landroidx/compose/runtime/snapshots/g$a;->l(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lir/nasim/OM2;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :goto_2
    invoke-virtual {p2, p3, v1, v0}, Landroidx/compose/runtime/snapshots/g$a;->l(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lir/nasim/OM2;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_2
    const/4 v0, 0x1

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    iput-boolean v0, p0, Lir/nasim/YK3;->b:Z

    .line 100
    .line 101
    :cond_3
    invoke-virtual {p1}, Lir/nasim/GK3;->n()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-direct {p0, v1}, Lir/nasim/YK3;->S(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lir/nasim/GK3;->o()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-direct {p0, v1}, Lir/nasim/YK3;->T(Z)V

    .line 113
    .line 114
    .line 115
    iget v1, p0, Lir/nasim/YK3;->h:F

    .line 116
    .line 117
    invoke-virtual {p1}, Lir/nasim/GK3;->q()F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    sub-float/2addr v1, v2

    .line 122
    iput v1, p0, Lir/nasim/YK3;->h:F

    .line 123
    .line 124
    iget-object v1, p0, Lir/nasim/YK3;->f:Lir/nasim/Iy4;

    .line 125
    .line 126
    invoke-interface {v1, p1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    if-eqz p3, :cond_4

    .line 130
    .line 131
    iget-object p3, p0, Lir/nasim/YK3;->e:Lir/nasim/OK3;

    .line 132
    .line 133
    invoke-virtual {p1}, Lir/nasim/GK3;->u()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {p3, v1}, Lir/nasim/OK3;->i(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-direct {p0, p1}, Lir/nasim/YK3;->V(Lir/nasim/GK3;)V

    .line 142
    .line 143
    .line 144
    iget-object p3, p0, Lir/nasim/YK3;->e:Lir/nasim/OK3;

    .line 145
    .line 146
    invoke-virtual {p3, p1}, Lir/nasim/OK3;->h(Lir/nasim/GK3;)V

    .line 147
    .line 148
    .line 149
    iget-boolean p3, p0, Lir/nasim/YK3;->k:Z

    .line 150
    .line 151
    if-eqz p3, :cond_5

    .line 152
    .line 153
    iget-object p3, p0, Lir/nasim/YK3;->a:Lir/nasim/LK3;

    .line 154
    .line 155
    iget-object v1, p0, Lir/nasim/YK3;->r:Lir/nasim/KK3;

    .line 156
    .line 157
    invoke-interface {p3, v1, p1}, Lir/nasim/LK3;->c(Lir/nasim/KK3;Lir/nasim/zK3;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_3
    if-eqz p2, :cond_6

    .line 161
    .line 162
    iget-object p2, p0, Lir/nasim/YK3;->y:Lir/nasim/MJ3;

    .line 163
    .line 164
    invoke-virtual {p1}, Lir/nasim/GK3;->w()F

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    invoke-virtual {p1}, Lir/nasim/GK3;->s()Lir/nasim/FT1;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p1}, Lir/nasim/GK3;->r()Lir/nasim/Vz1;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p2, p3, v1, p1}, Lir/nasim/MJ3;->e(FLir/nasim/FT1;Lir/nasim/Vz1;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    iget p1, p0, Lir/nasim/YK3;->j:I

    .line 180
    .line 181
    add-int/2addr p1, v0

    .line 182
    iput p1, p0, Lir/nasim/YK3;->j:I

    .line 183
    .line 184
    :goto_4
    return-void
.end method

.method public final u()Lir/nasim/aZ;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YK3;->n:Lir/nasim/aZ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lir/nasim/KI3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YK3;->p:Lir/nasim/KI3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lir/nasim/FT1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YK3;->f:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/GK3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/GK3;->s()Lir/nasim/FT1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YK3;->e:Lir/nasim/OK3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/OK3;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YK3;->e:Lir/nasim/OK3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/OK3;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/YK3;->b:Z

    .line 2
    .line 3
    return v0
.end method
