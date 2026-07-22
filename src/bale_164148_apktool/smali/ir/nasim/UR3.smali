.class public final Lir/nasim/UR3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tF6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/UR3$a;
    }
.end annotation


# static fields
.field private static final A:Lir/nasim/gA6;

.field public static final z:Lir/nasim/UR3$a;


# instance fields
.field private final a:Lir/nasim/HR3;

.field private b:Z

.field private c:Lir/nasim/CR3;

.field private d:Z

.field private final e:Lir/nasim/KR3;

.field private final f:Lir/nasim/aG4;

.field private final g:Lir/nasim/oF4;

.field private h:F

.field private final i:Lir/nasim/tF6;

.field private j:I

.field private k:Z

.field private l:Lir/nasim/Z86;

.field private final m:Lir/nasim/a96;

.field private final n:Lir/nasim/Q00;

.field private final o:Lir/nasim/UP3;

.field private final p:Lir/nasim/GP3;

.field private final q:Lir/nasim/GQ3;

.field private final r:Lir/nasim/GR3;

.field private final s:Lir/nasim/UR3$b;

.field private final t:Lir/nasim/FQ3;

.field private final u:Lir/nasim/aG4;

.field private final v:Lir/nasim/aG4;

.field private final w:Lir/nasim/aG4;

.field private final x:Lir/nasim/aG4;

.field private final y:Lir/nasim/IQ3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/UR3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/UR3$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/UR3;->z:Lir/nasim/UR3$a;

    .line 8
    .line 9
    new-instance v0, Lir/nasim/QR3;

    .line 10
    .line 11
    invoke-direct {v0}, Lir/nasim/QR3;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lir/nasim/RR3;

    .line 15
    .line 16
    invoke-direct {v1}, Lir/nasim/RR3;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lir/nasim/ZW3;->b(Lir/nasim/YS2;Lir/nasim/KS2;)Lir/nasim/gA6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lir/nasim/UR3;->A:Lir/nasim/gA6;

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
    invoke-static {v2, v0, v1}, Lir/nasim/IR3;->b(IILjava/lang/Object;)Lir/nasim/HR3;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lir/nasim/UR3;-><init>(IILir/nasim/HR3;)V

    return-void
.end method

.method public synthetic constructor <init>(IIILir/nasim/hS1;)V
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
    invoke-direct {p0, p1, p2}, Lir/nasim/UR3;-><init>(II)V

    return-void
.end method

.method public constructor <init>(IILir/nasim/HR3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lir/nasim/UR3;->a:Lir/nasim/HR3;

    .line 3
    new-instance v0, Lir/nasim/KR3;

    invoke-direct {v0, p1, p2}, Lir/nasim/KR3;-><init>(II)V

    iput-object v0, p0, Lir/nasim/UR3;->e:Lir/nasim/KR3;

    .line 4
    invoke-static {}, Lir/nasim/XR3;->b()Lir/nasim/CR3;

    move-result-object p2

    invoke-static {}, Lir/nasim/ye7;->j()Lir/nasim/we7;

    move-result-object v1

    invoke-static {p2, v1}, Lir/nasim/ye7;->h(Ljava/lang/Object;Lir/nasim/we7;)Lir/nasim/aG4;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/UR3;->f:Lir/nasim/aG4;

    .line 5
    invoke-static {}, Lir/nasim/bw3;->a()Lir/nasim/oF4;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/UR3;->g:Lir/nasim/oF4;

    .line 6
    new-instance p2, Lir/nasim/SR3;

    invoke-direct {p2, p0}, Lir/nasim/SR3;-><init>(Lir/nasim/UR3;)V

    invoke-static {p2}, Lir/nasim/vF6;->b(Lir/nasim/KS2;)Lir/nasim/tF6;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/UR3;->i:Lir/nasim/tF6;

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lir/nasim/UR3;->k:Z

    .line 8
    new-instance v1, Lir/nasim/UR3$e;

    invoke-direct {v1, p0}, Lir/nasim/UR3$e;-><init>(Lir/nasim/UR3;)V

    iput-object v1, p0, Lir/nasim/UR3;->m:Lir/nasim/a96;

    .line 9
    new-instance v1, Lir/nasim/Q00;

    invoke-direct {v1}, Lir/nasim/Q00;-><init>()V

    iput-object v1, p0, Lir/nasim/UR3;->n:Lir/nasim/Q00;

    .line 10
    new-instance v1, Lir/nasim/UP3;

    invoke-direct {v1}, Lir/nasim/UP3;-><init>()V

    iput-object v1, p0, Lir/nasim/UR3;->o:Lir/nasim/UP3;

    .line 11
    new-instance v1, Lir/nasim/GP3;

    invoke-direct {v1}, Lir/nasim/GP3;-><init>()V

    iput-object v1, p0, Lir/nasim/UR3;->p:Lir/nasim/GP3;

    .line 12
    new-instance v1, Lir/nasim/GQ3;

    invoke-interface {p3}, Lir/nasim/HR3;->b()Lir/nasim/PF5;

    move-result-object p3

    new-instance v2, Lir/nasim/TR3;

    invoke-direct {v2, p0, p1}, Lir/nasim/TR3;-><init>(Lir/nasim/UR3;I)V

    invoke-direct {v1, p3, v2}, Lir/nasim/GQ3;-><init>(Lir/nasim/PF5;Lir/nasim/KS2;)V

    iput-object v1, p0, Lir/nasim/UR3;->q:Lir/nasim/GQ3;

    .line 13
    new-instance p1, Lir/nasim/UR3$d;

    invoke-direct {p1, p0}, Lir/nasim/UR3$d;-><init>(Lir/nasim/UR3;)V

    iput-object p1, p0, Lir/nasim/UR3;->r:Lir/nasim/GR3;

    .line 14
    new-instance p1, Lir/nasim/UR3$b;

    invoke-direct {p1, p0}, Lir/nasim/UR3$b;-><init>(Lir/nasim/UR3;)V

    iput-object p1, p0, Lir/nasim/UR3;->s:Lir/nasim/UR3$b;

    .line 15
    new-instance p1, Lir/nasim/FQ3;

    invoke-direct {p1}, Lir/nasim/FQ3;-><init>()V

    iput-object p1, p0, Lir/nasim/UR3;->t:Lir/nasim/FQ3;

    .line 16
    invoke-virtual {v0}, Lir/nasim/KR3;->b()Lir/nasim/uQ3;

    const/4 p1, 0x0

    .line 17
    invoke-static {p1, p2, p1}, Lir/nasim/jX4;->c(Lir/nasim/aG4;ILir/nasim/hS1;)Lir/nasim/aG4;

    move-result-object p3

    iput-object p3, p0, Lir/nasim/UR3;->u:Lir/nasim/aG4;

    .line 18
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-static {p3, p1, v0, p1}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    move-result-object v1

    iput-object v1, p0, Lir/nasim/UR3;->v:Lir/nasim/aG4;

    .line 19
    invoke-static {p3, p1, v0, p1}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    move-result-object p3

    iput-object p3, p0, Lir/nasim/UR3;->w:Lir/nasim/aG4;

    .line 20
    invoke-static {p1, p2, p1}, Lir/nasim/jX4;->c(Lir/nasim/aG4;ILir/nasim/hS1;)Lir/nasim/aG4;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/UR3;->x:Lir/nasim/aG4;

    .line 21
    new-instance p1, Lir/nasim/IQ3;

    invoke-direct {p1}, Lir/nasim/IQ3;-><init>()V

    iput-object p1, p0, Lir/nasim/UR3;->y:Lir/nasim/IQ3;

    return-void
.end method

.method private final M(FLir/nasim/vR3;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/UR3;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/UR3;->a:Lir/nasim/HR3;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/UR3;->r:Lir/nasim/GR3;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2}, Lir/nasim/HR3;->d(Lir/nasim/GR3;FLir/nasim/vR3;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final O(Lir/nasim/UR3;ILir/nasim/CJ4;)Lir/nasim/Xh8;
    .locals 4

    .line 1
    iget-object p0, p0, Lir/nasim/UR3;->a:Lir/nasim/HR3;

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
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/g;->g()Lir/nasim/KS2;

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
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/g$a;->l(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lir/nasim/KS2;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p2, p1}, Lir/nasim/HR3;->a(Lir/nasim/CJ4;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 28
    .line 29
    return-object p0
.end method

.method public static synthetic Q(Lir/nasim/UR3;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lir/nasim/UR3;->P(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic S(Lir/nasim/UR3;IILir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/UR3;->R(IILir/nasim/tA1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final T(Lir/nasim/UR3;F)F
    .locals 0

    .line 1
    neg-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lir/nasim/UR3;->N(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    neg-float p0, p0

    .line 7
    return p0
.end method

.method private U(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UR3;->w:Lir/nasim/aG4;

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

.method private V(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UR3;->v:Lir/nasim/aG4;

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

.method private final X(Lir/nasim/CR3;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lir/nasim/CR3;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/r91;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lir/nasim/DR3;

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/CR3;->i()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lir/nasim/r91;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lir/nasim/DR3;

    .line 20
    .line 21
    const-wide/16 v1, -0x1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/DR3;->getIndex()I

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
    invoke-static {v0, v3, v4}, Lir/nasim/fu;->a(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lir/nasim/DR3;->getIndex()I

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
    invoke-static {p1, v1, v2}, Lir/nasim/fu;->a(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic g(Ljava/util/List;)Lir/nasim/UR3;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/UR3;->l(Ljava/util/List;)Lir/nasim/UR3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lir/nasim/kA6;Lir/nasim/UR3;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/UR3;->k(Lir/nasim/kA6;Lir/nasim/UR3;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lir/nasim/UR3;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/UR3;->T(Lir/nasim/UR3;F)F

    move-result p0

    return p0
.end method

.method public static synthetic j(Lir/nasim/UR3;ILir/nasim/CJ4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/UR3;->O(Lir/nasim/UR3;ILir/nasim/CJ4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Lir/nasim/kA6;Lir/nasim/UR3;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/UR3;->x()I

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
    invoke-virtual {p1}, Lir/nasim/UR3;->y()I

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
    invoke-static {p0}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static final l(Ljava/util/List;)Lir/nasim/UR3;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/UR3;

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
    invoke-direct {v0, v1, p0}, Lir/nasim/UR3;-><init>(II)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final synthetic m(Lir/nasim/UR3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/UR3;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic n(Lir/nasim/UR3;)Lir/nasim/aG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/UR3;->f:Lir/nasim/aG4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o()Lir/nasim/gA6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/UR3;->A:Lir/nasim/gA6;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic p(Lir/nasim/UR3;Lir/nasim/Z86;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/UR3;->l:Lir/nasim/Z86;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic r(Lir/nasim/UR3;IILir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/UR3;->q(IILir/nasim/tA1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic t(Lir/nasim/UR3;Lir/nasim/CR3;ZZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/UR3;->s(Lir/nasim/CR3;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A()Lir/nasim/oF4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UR3;->g:Lir/nasim/oF4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Lir/nasim/UP3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UR3;->o:Lir/nasim/UP3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Lir/nasim/vR3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UR3;->f:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/aG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/vR3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final D()Lir/nasim/aG4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UR3;->u:Lir/nasim/aG4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Lir/nasim/jv3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UR3;->e:Lir/nasim/KR3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/KR3;->b()Lir/nasim/uQ3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/jv3;

    .line 12
    .line 13
    return-object v0
.end method

.method public final F()Lir/nasim/FQ3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UR3;->t:Lir/nasim/FQ3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Lir/nasim/aG4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UR3;->x:Lir/nasim/aG4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Lir/nasim/GQ3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UR3;->q:Lir/nasim/GQ3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Lir/nasim/HR3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UR3;->a:Lir/nasim/HR3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Lir/nasim/a96;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UR3;->m:Lir/nasim/a96;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UR3;->y:Lir/nasim/IQ3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/IQ3;->b()F

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
    iget v0, p0, Lir/nasim/UR3;->h:F

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
    invoke-virtual {p0}, Lir/nasim/UR3;->e()Z

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
    invoke-virtual {p0}, Lir/nasim/UR3;->d()Z

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
    iget v1, p0, Lir/nasim/UR3;->h:F

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
    invoke-static {v1}, Lir/nasim/us3;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    iput-boolean v3, p0, Lir/nasim/UR3;->d:Z

    .line 47
    .line 48
    iget v1, p0, Lir/nasim/UR3;->h:F

    .line 49
    .line 50
    add-float/2addr v1, p1

    .line 51
    iput v1, p0, Lir/nasim/UR3;->h:F

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
    iget v1, p0, Lir/nasim/UR3;->h:F

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v5, p0, Lir/nasim/UR3;->f:Lir/nasim/aG4;

    .line 68
    .line 69
    invoke-interface {v5}, Lir/nasim/aG4;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lir/nasim/CR3;

    .line 74
    .line 75
    iget-boolean v6, p0, Lir/nasim/UR3;->b:Z

    .line 76
    .line 77
    xor-int/2addr v6, v3

    .line 78
    invoke-virtual {v5, v4, v6}, Lir/nasim/CR3;->m(IZ)Lir/nasim/CR3;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_7

    .line 83
    .line 84
    iget-object v6, p0, Lir/nasim/UR3;->c:Lir/nasim/CR3;

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
    invoke-virtual {v6, v4, v3}, Lir/nasim/CR3;->m(IZ)Lir/nasim/CR3;

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
    iput-object v4, p0, Lir/nasim/UR3;->c:Lir/nasim/CR3;

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
    iget-boolean v4, p0, Lir/nasim/UR3;->b:Z

    .line 106
    .line 107
    invoke-virtual {p0, v5, v4, v3}, Lir/nasim/UR3;->s(Lir/nasim/CR3;ZZ)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lir/nasim/UR3;->x:Lir/nasim/aG4;

    .line 111
    .line 112
    invoke-static {v3}, Lir/nasim/jX4;->d(Lir/nasim/aG4;)V

    .line 113
    .line 114
    .line 115
    iget v3, p0, Lir/nasim/UR3;->h:F

    .line 116
    .line 117
    sub-float/2addr v1, v3

    .line 118
    invoke-direct {p0, v1, v5}, Lir/nasim/UR3;->M(FLir/nasim/vR3;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_8
    iget-object v3, p0, Lir/nasim/UR3;->l:Lir/nasim/Z86;

    .line 123
    .line 124
    if-eqz v3, :cond_9

    .line 125
    .line 126
    invoke-interface {v3}, Lir/nasim/Z86;->b()V

    .line 127
    .line 128
    .line 129
    :cond_9
    iget v3, p0, Lir/nasim/UR3;->h:F

    .line 130
    .line 131
    sub-float/2addr v1, v3

    .line 132
    invoke-virtual {p0}, Lir/nasim/UR3;->C()Lir/nasim/vR3;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-direct {p0, v1, v3}, Lir/nasim/UR3;->M(FLir/nasim/vR3;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    :goto_3
    iget v1, p0, Lir/nasim/UR3;->h:F

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
    iget v1, p0, Lir/nasim/UR3;->h:F

    .line 151
    .line 152
    sub-float/2addr p1, v1

    .line 153
    iput v0, p0, Lir/nasim/UR3;->h:F

    .line 154
    .line 155
    return p1
.end method

.method public final P(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/UR3;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/UR3;->f:Lir/nasim/aG4;

    .line 8
    .line 9
    invoke-interface {v0}, Lir/nasim/aG4;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/CR3;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/CR3;->r()Lir/nasim/xD1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v4, Lir/nasim/UR3$f;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, p0, v0}, Lir/nasim/UR3$f;-><init>(Lir/nasim/UR3;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, p2, v0}, Lir/nasim/UR3;->W(IIZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final R(IILir/nasim/tA1;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, Lir/nasim/UR3$h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p0, p1, p2, v0}, Lir/nasim/UR3$h;-><init>(Lir/nasim/UR3;IILir/nasim/tA1;)V

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
    invoke-static/range {v0 .. v5}, Lir/nasim/tF6;->a(Lir/nasim/tF6;Lir/nasim/lG4;Lir/nasim/YS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

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
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 24
    .line 25
    return-object p1
.end method

.method public final W(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/UR3;->e:Lir/nasim/KR3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/KR3;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/UR3;->e:Lir/nasim/KR3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/KR3;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, p2, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lir/nasim/UR3;->o:Lir/nasim/UP3;

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/UP3;->p()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/UR3;->a:Lir/nasim/HR3;

    .line 23
    .line 24
    instance-of v1, v0, Lir/nasim/NA0;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lir/nasim/NA0;

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
    invoke-virtual {v0}, Lir/nasim/NA0;->t()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lir/nasim/UR3;->e:Lir/nasim/KR3;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lir/nasim/KR3;->d(II)V

    .line 40
    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lir/nasim/UR3;->l:Lir/nasim/Z86;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-interface {p1}, Lir/nasim/Z86;->b()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object p1, p0, Lir/nasim/UR3;->u:Lir/nasim/aG4;

    .line 53
    .line 54
    invoke-static {p1}, Lir/nasim/jX4;->d(Lir/nasim/aG4;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_1
    return-void
.end method

.method public final Y(Lir/nasim/kR3;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UR3;->e:Lir/nasim/KR3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/KR3;->j(Lir/nasim/kR3;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Lir/nasim/lG4;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lir/nasim/UR3$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/UR3$g;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/UR3$g;->e:I

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
    iput v1, v0, Lir/nasim/UR3$g;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/UR3$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/UR3$g;-><init>(Lir/nasim/UR3;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/UR3$g;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/UR3$g;->e:I

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
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    iget-object p1, v0, Lir/nasim/UR3$g;->b:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p2, p1

    .line 56
    check-cast p2, Lir/nasim/YS2;

    .line 57
    .line 58
    iget-object p1, v0, Lir/nasim/UR3$g;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lir/nasim/lG4;

    .line 61
    .line 62
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lir/nasim/UR3;->f:Lir/nasim/aG4;

    .line 70
    .line 71
    invoke-interface {p3}, Lir/nasim/aG4;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-static {}, Lir/nasim/XR3;->b()Lir/nasim/CR3;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-ne p3, v2, :cond_4

    .line 80
    .line 81
    iget-object p3, p0, Lir/nasim/UR3;->n:Lir/nasim/Q00;

    .line 82
    .line 83
    iput-object p1, v0, Lir/nasim/UR3$g;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p2, v0, Lir/nasim/UR3$g;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, Lir/nasim/UR3$g;->e:I

    .line 88
    .line 89
    invoke-virtual {p3, v0}, Lir/nasim/Q00;->q(Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget-object p3, p0, Lir/nasim/UR3;->i:Lir/nasim/tF6;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    iput-object v2, v0, Lir/nasim/UR3$g;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v2, v0, Lir/nasim/UR3$g;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, v0, Lir/nasim/UR3$g;->e:I

    .line 104
    .line 105
    invoke-interface {p3, p1, p2, v0}, Lir/nasim/tF6;->b(Lir/nasim/lG4;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

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
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 113
    .line 114
    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UR3;->i:Lir/nasim/tF6;

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
    iget-object v0, p0, Lir/nasim/UR3;->w:Lir/nasim/aG4;

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
    iget-object v0, p0, Lir/nasim/UR3;->v:Lir/nasim/aG4;

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
    iget-object v0, p0, Lir/nasim/UR3;->i:Lir/nasim/tF6;

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

.method public final q(IILir/nasim/tA1;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, Lir/nasim/UR3$c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p0, p1, p2, v0}, Lir/nasim/UR3$c;-><init>(Lir/nasim/UR3;IILir/nasim/tA1;)V

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
    invoke-static/range {v0 .. v5}, Lir/nasim/tF6;->a(Lir/nasim/tF6;Lir/nasim/lG4;Lir/nasim/YS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

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
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 24
    .line 25
    return-object p1
.end method

.method public final s(Lir/nasim/CR3;ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/UR3;->q:Lir/nasim/GQ3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/CR3;->i()Ljava/util/List;

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
    invoke-virtual {v0, v1}, Lir/nasim/GQ3;->j(I)V

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lir/nasim/UR3;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iput-object p1, p0, Lir/nasim/UR3;->c:Lir/nasim/CR3;

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
    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/g;->g()Lir/nasim/KS2;

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
    iget-object v2, p0, Lir/nasim/UR3;->y:Lir/nasim/IQ3;

    .line 41
    .line 42
    invoke-virtual {v2}, Lir/nasim/IQ3;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lir/nasim/CR3;->t()Lir/nasim/DR3;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Lir/nasim/DR3;->getIndex()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, Lir/nasim/UR3;->e:Lir/nasim/KR3;

    .line 59
    .line 60
    invoke-virtual {v3}, Lir/nasim/KR3;->a()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ne v2, v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lir/nasim/CR3;->u()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v2, p0, Lir/nasim/UR3;->e:Lir/nasim/KR3;

    .line 71
    .line 72
    invoke-virtual {v2}, Lir/nasim/KR3;->c()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ne p1, v2, :cond_1

    .line 77
    .line 78
    iget-object p1, p0, Lir/nasim/UR3;->y:Lir/nasim/IQ3;

    .line 79
    .line 80
    invoke-virtual {p1}, Lir/nasim/IQ3;->d()V

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
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    invoke-virtual {p2, p3, v1, v0}, Landroidx/compose/runtime/snapshots/g$a;->l(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lir/nasim/KS2;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :goto_2
    invoke-virtual {p2, p3, v1, v0}, Landroidx/compose/runtime/snapshots/g$a;->l(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lir/nasim/KS2;)V

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
    iput-boolean v0, p0, Lir/nasim/UR3;->b:Z

    .line 100
    .line 101
    :cond_3
    invoke-virtual {p1}, Lir/nasim/CR3;->n()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-direct {p0, v1}, Lir/nasim/UR3;->U(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lir/nasim/CR3;->o()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-direct {p0, v1}, Lir/nasim/UR3;->V(Z)V

    .line 113
    .line 114
    .line 115
    iget v1, p0, Lir/nasim/UR3;->h:F

    .line 116
    .line 117
    invoke-virtual {p1}, Lir/nasim/CR3;->q()F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    sub-float/2addr v1, v2

    .line 122
    iput v1, p0, Lir/nasim/UR3;->h:F

    .line 123
    .line 124
    iget-object v1, p0, Lir/nasim/UR3;->f:Lir/nasim/aG4;

    .line 125
    .line 126
    invoke-interface {v1, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    if-eqz p3, :cond_4

    .line 130
    .line 131
    iget-object p3, p0, Lir/nasim/UR3;->e:Lir/nasim/KR3;

    .line 132
    .line 133
    invoke-virtual {p1}, Lir/nasim/CR3;->u()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {p3, v1}, Lir/nasim/KR3;->i(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-direct {p0, p1}, Lir/nasim/UR3;->X(Lir/nasim/CR3;)V

    .line 142
    .line 143
    .line 144
    iget-object p3, p0, Lir/nasim/UR3;->e:Lir/nasim/KR3;

    .line 145
    .line 146
    invoke-virtual {p3, p1}, Lir/nasim/KR3;->h(Lir/nasim/CR3;)V

    .line 147
    .line 148
    .line 149
    iget-boolean p3, p0, Lir/nasim/UR3;->k:Z

    .line 150
    .line 151
    if-eqz p3, :cond_5

    .line 152
    .line 153
    iget-object p3, p0, Lir/nasim/UR3;->a:Lir/nasim/HR3;

    .line 154
    .line 155
    iget-object v1, p0, Lir/nasim/UR3;->r:Lir/nasim/GR3;

    .line 156
    .line 157
    invoke-interface {p3, v1, p1}, Lir/nasim/HR3;->c(Lir/nasim/GR3;Lir/nasim/vR3;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_3
    if-eqz p2, :cond_6

    .line 161
    .line 162
    iget-object p2, p0, Lir/nasim/UR3;->y:Lir/nasim/IQ3;

    .line 163
    .line 164
    invoke-virtual {p1}, Lir/nasim/CR3;->w()F

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    invoke-virtual {p1}, Lir/nasim/CR3;->s()Lir/nasim/oX1;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p1}, Lir/nasim/CR3;->r()Lir/nasim/xD1;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p2, p3, v1, p1}, Lir/nasim/IQ3;->e(FLir/nasim/oX1;Lir/nasim/xD1;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    iget p1, p0, Lir/nasim/UR3;->j:I

    .line 180
    .line 181
    add-int/2addr p1, v0

    .line 182
    iput p1, p0, Lir/nasim/UR3;->j:I

    .line 183
    .line 184
    :goto_4
    return-void
.end method

.method public final u()Lir/nasim/Q00;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UR3;->n:Lir/nasim/Q00;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lir/nasim/GP3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UR3;->p:Lir/nasim/GP3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lir/nasim/oX1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UR3;->f:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/aG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/CR3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/CR3;->s()Lir/nasim/oX1;

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
    iget-object v0, p0, Lir/nasim/UR3;->e:Lir/nasim/KR3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/KR3;->a()I

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
    iget-object v0, p0, Lir/nasim/UR3;->e:Lir/nasim/KR3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/KR3;->c()I

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
    iget-boolean v0, p0, Lir/nasim/UR3;->b:Z

    .line 2
    .line 3
    return v0
.end method
