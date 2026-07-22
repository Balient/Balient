.class public final Lir/nasim/Nf3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Nf3;->f(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Nf3;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lir/nasim/Nf3;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Nf3$b;->a:Lir/nasim/Nf3;

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/Nf3$b;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/Nf3$b;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Nf3$b;->a:Lir/nasim/Nf3;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Nf3;->c(Lir/nasim/Nf3;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lir/nasim/Nf3$b;->a:Lir/nasim/Nf3;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lir/nasim/Nf3;->d(Lir/nasim/Nf3;Landroid/animation/ValueAnimator;)V

    .line 18
    .line 19
    .line 20
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
    invoke-direct {p0}, Lir/nasim/Nf3$b;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Nf3$b;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/Nf3$b;->a:Lir/nasim/Nf3;

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/Nf3;->c(Lir/nasim/Nf3;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lir/nasim/Nf3$b;->a:Lir/nasim/Nf3;

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/Nf3;->b(Lir/nasim/Nf3;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
