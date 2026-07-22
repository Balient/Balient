.class Lir/nasim/Mq8$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Mq8;->i(Landroid/view/View;Lir/nasim/Oq8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Oq8;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lir/nasim/Mq8;


# direct methods
.method constructor <init>(Lir/nasim/Mq8;Lir/nasim/Oq8;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Mq8$a;->c:Lir/nasim/Mq8;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Mq8$a;->a:Lir/nasim/Oq8;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Mq8$a;->b:Landroid/view/View;

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
    iget-object p1, p0, Lir/nasim/Mq8$a;->a:Lir/nasim/Oq8;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Mq8$a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lir/nasim/Oq8;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/Mq8$a;->a:Lir/nasim/Oq8;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Mq8$a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lir/nasim/Oq8;->b(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/Mq8$a;->a:Lir/nasim/Oq8;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Mq8$a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lir/nasim/Oq8;->c(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
