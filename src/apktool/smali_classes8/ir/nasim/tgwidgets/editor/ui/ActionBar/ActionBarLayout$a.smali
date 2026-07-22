.class Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->y(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$a;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$a;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->t(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$a;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, v0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->r(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
