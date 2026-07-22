.class public final Lir/nasim/components/appbar/view/BaleToolbar$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/components/appbar/view/BaleToolbar;->f0(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lir/nasim/components/appbar/view/BaleToolbar;


# direct methods
.method constructor <init>(ZLir/nasim/components/appbar/view/BaleToolbar;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/components/appbar/view/BaleToolbar$b;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/components/appbar/view/BaleToolbar$b;->b:Lir/nasim/components/appbar/view/BaleToolbar;

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
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lir/nasim/components/appbar/view/BaleToolbar$b;->a:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lir/nasim/components/appbar/view/BaleToolbar$b;->b:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/components/appbar/view/BaleToolbar;->b0(Lir/nasim/components/appbar/view/BaleToolbar;)Lir/nasim/components/appbar/view/SearchViewToolbar;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/components/appbar/view/SearchViewToolbar;->t()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lir/nasim/components/appbar/view/BaleToolbar$b;->b:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 26
    .line 27
    invoke-static {p1}, Lir/nasim/components/appbar/view/BaleToolbar;->a0(Lir/nasim/components/appbar/view/BaleToolbar;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
