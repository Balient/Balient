.class public final Lir/nasim/oY1;
.super Lir/nasim/tU3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/oY1$a;,
        Lir/nasim/oY1$b;
    }
.end annotation


# static fields
.field public static final k:Lir/nasim/oY1$a;

.field public static final l:I

.field private static final m:Ljava/util/Set;

.field private static final n:Ljava/util/Set;


# instance fields
.field private final e:I

.field private final f:Lir/nasim/uS4;

.field private final g:Lir/nasim/J67;

.field private final h:Lir/nasim/MM2;

.field private final i:Lir/nasim/J67;

.field private final j:Lir/nasim/cN2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/oY1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/oY1$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/oY1;->k:Lir/nasim/oY1$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/oY1;->l:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lir/nasim/DO6;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lir/nasim/oY1;->m:Ljava/util/Set;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lir/nasim/DO6;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lir/nasim/oY1;->n:Ljava/util/Set;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(ILir/nasim/uS4;Lir/nasim/J67;Lir/nasim/MM2;Lir/nasim/J67;Lir/nasim/cN2;)V
    .locals 1

    .line 1
    const-string v0, "onBoardingActions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hasNotContactPermission"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "showPermissionDialog"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dialogsCountState"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "emptyStateOnBoarding"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lir/nasim/tU3;-><init>()V

    .line 27
    .line 28
    .line 29
    iput p1, p0, Lir/nasim/oY1;->e:I

    .line 30
    .line 31
    iput-object p2, p0, Lir/nasim/oY1;->f:Lir/nasim/uS4;

    .line 32
    .line 33
    iput-object p3, p0, Lir/nasim/oY1;->g:Lir/nasim/J67;

    .line 34
    .line 35
    iput-object p4, p0, Lir/nasim/oY1;->h:Lir/nasim/MM2;

    .line 36
    .line 37
    iput-object p5, p0, Lir/nasim/oY1;->i:Lir/nasim/J67;

    .line 38
    .line 39
    iput-object p6, p0, Lir/nasim/oY1;->j:Lir/nasim/cN2;

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic h0(Lir/nasim/oY1;)Lir/nasim/J67;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/oY1;->i:Lir/nasim/J67;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i0(Lir/nasim/oY1;)Lir/nasim/J67;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/oY1;->g:Lir/nasim/J67;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j0(Lir/nasim/oY1;Lir/nasim/sU3;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/oY1;->n0(Lir/nasim/sU3;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k0(Lir/nasim/oY1;Lir/nasim/sU3;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/oY1;->o0(Lir/nasim/sU3;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final n0(Lir/nasim/sU3;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/sU3$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/sU3;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lir/nasim/oY1;->n:Ljava/util/Set;

    .line 12
    .line 13
    iget v0, p0, Lir/nasim/oY1;->e:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method private final o0(Lir/nasim/sU3;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/sU3$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/sU3;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lir/nasim/oY1;->m:Ljava/util/Set;

    .line 12
    .line 13
    iget v0, p0, Lir/nasim/oY1;->e:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method


# virtual methods
.method public c0(Lir/nasim/sU3;)Z
    .locals 1

    .line 1
    const-string v0, "loadState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/sU3$b;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lir/nasim/oY1;->o0(Lir/nasim/sU3;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lir/nasim/oY1;->n0(Lir/nasim/sU3;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    return p1
.end method

.method public bridge synthetic e0(Landroidx/recyclerview/widget/RecyclerView$C;Lir/nasim/sU3;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/oY1$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/oY1;->l0(Lir/nasim/oY1$b;Lir/nasim/sU3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic f0(Landroid/view/ViewGroup;Lir/nasim/sU3;)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/oY1;->m0(Landroid/view/ViewGroup;Lir/nasim/sU3;)Lir/nasim/oY1$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l0(Lir/nasim/oY1$b;Lir/nasim/sU3;)V
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loadState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/oY1;->f:Lir/nasim/uS4;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/oY1;->h:Lir/nasim/MM2;

    .line 14
    .line 15
    iget-object v2, p0, Lir/nasim/oY1;->j:Lir/nasim/cN2;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0, v1, v2}, Lir/nasim/oY1$b;->n0(Lir/nasim/sU3;Lir/nasim/uS4;Lir/nasim/MM2;Lir/nasim/cN2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public m0(Landroid/view/ViewGroup;Lir/nasim/sU3;)Lir/nasim/oY1$b;
    .locals 7

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loadState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string p1, "getContext(...)"

    .line 18
    .line 19
    invoke-static {v2, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x6

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v1, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    const/4 v1, -0x2

    .line 34
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Landroidx/compose/ui/platform/w$b;->b:Landroidx/compose/ui/platform/w$b;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/w;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lir/nasim/oY1$b;

    .line 46
    .line 47
    invoke-direct {p1, p0, p2}, Lir/nasim/oY1$b;-><init>(Lir/nasim/oY1;Landroidx/compose/ui/platform/ComposeView;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method
