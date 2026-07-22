.class public final synthetic Lir/nasim/R4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/R4;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/R4;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-static {v0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;->a(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;Landroid/animation/ValueAnimator;)V

    return-void
.end method
