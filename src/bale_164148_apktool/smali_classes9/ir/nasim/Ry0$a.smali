.class Lir/nasim/Ry0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ry0;->i(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lir/nasim/Ry0;


# direct methods
.method constructor <init>(Lir/nasim/Ry0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ry0$a;->b:Lir/nasim/Ry0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/Ry0$a;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/Ry0$a;->b:Lir/nasim/Ry0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lir/nasim/Ry0;->b(Lir/nasim/Ry0;Landroid/animation/ValueAnimator;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lir/nasim/Ry0$a;->b:Lir/nasim/Ry0;

    .line 8
    .line 9
    iget-boolean v0, p0, Lir/nasim/Ry0$a;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {p1, v0}, Lir/nasim/Ry0;->c(Lir/nasim/Ry0;F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lir/nasim/Ry0$a;->b:Lir/nasim/Ry0;

    .line 21
    .line 22
    invoke-static {p1}, Lir/nasim/Ry0;->d(Lir/nasim/Ry0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
