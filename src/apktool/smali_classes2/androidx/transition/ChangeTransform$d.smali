.class Landroidx/transition/ChangeTransform$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Z

.field private final b:Landroid/graphics/Matrix;

.field private final c:Z

.field private final d:Z

.field private final e:Landroid/view/View;

.field private final f:Landroidx/transition/ChangeTransform$f;

.field private final g:Landroidx/transition/ChangeTransform$e;

.field private final h:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/transition/ChangeTransform$f;Landroidx/transition/ChangeTransform$e;Landroid/graphics/Matrix;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/transition/ChangeTransform$d;->b:Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-boolean p5, p0, Landroidx/transition/ChangeTransform$d;->c:Z

    .line 12
    .line 13
    iput-boolean p6, p0, Landroidx/transition/ChangeTransform$d;->d:Z

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/transition/ChangeTransform$d;->e:Landroid/view/View;

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/transition/ChangeTransform$d;->f:Landroidx/transition/ChangeTransform$f;

    .line 18
    .line 19
    iput-object p3, p0, Landroidx/transition/ChangeTransform$d;->g:Landroidx/transition/ChangeTransform$e;

    .line 20
    .line 21
    iput-object p4, p0, Landroidx/transition/ChangeTransform$d;->h:Landroid/graphics/Matrix;

    .line 22
    .line 23
    return-void
.end method

.method private a(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/ChangeTransform$d;->b:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/transition/ChangeTransform$d;->e:Landroid/view/View;

    .line 7
    .line 8
    sget v0, Lir/nasim/vP5;->transition_transform:I

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/transition/ChangeTransform$d;->b:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/transition/ChangeTransform$d;->f:Landroidx/transition/ChangeTransform$f;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/transition/ChangeTransform$d;->e:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/transition/ChangeTransform$f;->a(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/transition/ChangeTransform$d;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Landroidx/transition/ChangeTransform$d;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/transition/ChangeTransform$d;->c:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Landroidx/transition/ChangeTransform$d;->d:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/transition/ChangeTransform$d;->h:Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/transition/ChangeTransform$d;->a(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/transition/ChangeTransform$d;->e:Landroid/view/View;

    .line 21
    .line 22
    sget v1, Lir/nasim/vP5;->transition_transform:I

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/transition/ChangeTransform$d;->e:Landroid/view/View;

    .line 28
    .line 29
    sget v1, Lir/nasim/vP5;->parent_matrix:I

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/transition/ChangeTransform$d;->e:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {p1, v0}, Landroidx/transition/D;->d(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/transition/ChangeTransform$d;->f:Landroidx/transition/ChangeTransform$f;

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/transition/ChangeTransform$d;->e:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/transition/ChangeTransform$f;->a(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeTransform$d;->g:Landroidx/transition/ChangeTransform$e;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/transition/ChangeTransform$e;->a()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/transition/ChangeTransform$d;->a(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeTransform$d;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/transition/ChangeTransform;->M0(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
