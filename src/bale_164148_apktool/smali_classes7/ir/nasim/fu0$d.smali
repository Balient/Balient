.class public final Lir/nasim/fu0$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/fu0;->i(ILandroid/view/View;ZZLir/nasim/IS2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lir/nasim/fu0;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lir/nasim/fu0;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/fu0$d;->b:Lir/nasim/fu0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/fu0$d;->c:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Lir/nasim/fu0$d;->d:Z

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iput-boolean p1, p0, Lir/nasim/fu0$d;->a:Z

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
    iget-object v0, p0, Lir/nasim/fu0$d;->b:Lir/nasim/fu0;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/fu0;->d(Lir/nasim/fu0;)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/fu0$d;->b:Lir/nasim/fu0;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lir/nasim/fu0;->f(Lir/nasim/fu0;Landroid/animation/ValueAnimator;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean p1, p0, Lir/nasim/fu0$d;->a:Z

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lir/nasim/fu0$d;->c:Landroid/view/View;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean p1, p0, Lir/nasim/fu0$d;->d:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lir/nasim/fu0$d;->c:Landroid/view/View;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method
