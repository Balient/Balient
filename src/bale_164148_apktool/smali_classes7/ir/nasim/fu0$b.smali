.class public final Lir/nasim/fu0$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/fu0;->g(ILandroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lir/nasim/fu0;

.field final synthetic c:I

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Landroid/view/View;


# direct methods
.method constructor <init>(Lir/nasim/fu0;ILandroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/fu0$b;->b:Lir/nasim/fu0;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/fu0$b;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/fu0$b;->d:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/fu0$b;->e:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lir/nasim/fu0$b;->a:Z

    .line 8
    .line 9
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/fu0$b;->b:Lir/nasim/fu0;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/fu0;->d(Lir/nasim/fu0;)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/fu0$b;->b:Lir/nasim/fu0;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lir/nasim/fu0;->f(Lir/nasim/fu0;Landroid/animation/ValueAnimator;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean p1, p0, Lir/nasim/fu0$b;->a:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lir/nasim/fu0$b;->b:Lir/nasim/fu0;

    .line 25
    .line 26
    iget v0, p0, Lir/nasim/fu0$b;->c:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lir/nasim/fu0;->m(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/fu0$b;->d:Landroid/view/View;

    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lir/nasim/fu0$b;->d:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lir/nasim/fu0$b;->b:Lir/nasim/fu0;

    .line 44
    .line 45
    iget-object v0, p0, Lir/nasim/fu0$b;->e:Landroid/view/View;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lir/nasim/fu0;->e(Lir/nasim/fu0;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
