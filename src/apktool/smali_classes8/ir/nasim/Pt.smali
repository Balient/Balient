.class public final synthetic Lir/nasim/Pt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/Window;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/messenger/b$c;Landroid/view/Window;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lir/nasim/Pt;->a:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iget-object v1, p0, Lir/nasim/Pt;->a:Landroid/view/Window;

    invoke-static {v0, v1, p1}, Lir/nasim/tgwidgets/editor/messenger/b;->e(Lir/nasim/tgwidgets/editor/messenger/b$c;Landroid/view/Window;Landroid/animation/ValueAnimator;)V

    return-void
.end method
