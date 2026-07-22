.class public final Lir/nasim/Kt2;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Kt2$a;
    }
.end annotation


# static fields
.field public static final k:Lir/nasim/Kt2$a;

.field public static final l:I


# instance fields
.field private final d:Ljava/util/List;

.field private final e:Lir/nasim/v05;

.field private final f:Lir/nasim/IS2;

.field private g:Z

.field private final h:I

.field private final i:I

.field private final j:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Kt2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Kt2$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Kt2;->k:Lir/nasim/Kt2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Kt2;->l:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lir/nasim/v05;Lir/nasim/IS2;)V
    .locals 1

    .line 1
    const-string v0, "reactions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onReactionClickListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onExpanded"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/Kt2;->d:Ljava/util/List;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/Kt2;->e:Lir/nasim/v05;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/Kt2;->f:Lir/nasim/IS2;

    .line 24
    .line 25
    const/4 p1, 0x6

    .line 26
    iput p1, p0, Lir/nasim/Kt2;->h:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput p1, p0, Lir/nasim/Kt2;->i:I

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lir/nasim/Kt2;->j:Ljava/util/Set;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic c0(Lir/nasim/Kt2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Kt2;->e0(Lir/nasim/Kt2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final d0(Landroid/view/View;I)V
    .locals 4

    .line 1
    iget v0, p0, Lir/nasim/Kt2;->i:I

    .line 2
    .line 3
    div-int/2addr p2, v0

    .line 4
    const/4 v0, 0x6

    .line 5
    if-le p2, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    int-to-long v0, p2

    .line 9
    const-wide/16 v2, 0x23

    .line 10
    .line 11
    mul-long/2addr v0, v2

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/high16 p2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-wide/16 v2, 0x15e

    .line 34
    .line 35
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Landroid/view/animation/OvershootInterpolator;

    .line 44
    .line 45
    const/high16 v0, 0x40200000    # 2.5f

    .line 46
    .line 47
    invoke-direct {p2, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static final e0(Lir/nasim/Kt2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Kt2;->f:Lir/nasim/IS2;

    .line 7
    .line 8
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/Kt2;->f0()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method private final f0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/Kt2;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lir/nasim/Kt2;->g:Z

    .line 8
    .line 9
    iget v1, p0, Lir/nasim/Kt2;->h:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->r(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lir/nasim/Kt2;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lir/nasim/Kt2;->h:I

    .line 21
    .line 22
    add-int/lit8 v3, v2, 0x1

    .line 23
    .line 24
    sub-int/2addr v1, v3

    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    add-int/2addr v2, v0

    .line 28
    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->M(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private final g0()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/Kt2;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/Kt2;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lir/nasim/Kt2;->h:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    add-int/2addr v1, v2

    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    return v2
.end method


# virtual methods
.method public A()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/Kt2;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/Kt2;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/Kt2;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lir/nasim/Kt2;->h:I

    .line 19
    .line 20
    if-gt v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/Kt2;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 30
    .line 31
    :goto_0
    return v0
.end method

.method public C(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Kt2;->g0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lir/nasim/Kt2;->h:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public Q(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/i46;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lir/nasim/i46;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/Kt2;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lir/nasim/j36;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lir/nasim/i46;->o0(Lir/nasim/j36;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/Kt2;->j:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 37
    .line 38
    const-string v0, "itemView"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Lir/nasim/Kt2;->d0(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lir/nasim/Kt2;->j:Ljava/util/Set;

    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    sget-object p2, Lir/nasim/It2;->w:Lir/nasim/It2$a;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/Jt2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lir/nasim/Jt2;-><init>(Lir/nasim/Kt2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1, v0}, Lir/nasim/It2$a;->a(Landroid/view/ViewGroup;Lir/nasim/IS2;)Lir/nasim/It2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p2, Lir/nasim/i46;->x:Lir/nasim/i46$a;

    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/Kt2;->e:Lir/nasim/v05;

    .line 24
    .line 25
    invoke-virtual {p2, p1, v0}, Lir/nasim/i46$a;->a(Landroid/view/ViewGroup;Lir/nasim/v05;)Lir/nasim/i46;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    return-object p1
.end method

.method public X(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->X(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    instance-of v0, p1, Lir/nasim/i46;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, Lir/nasim/i46;

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/i46;->b()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
