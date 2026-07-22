.class public final synthetic Lir/nasim/S74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/messenger/MediaController;

.field public final synthetic b:Lir/nasim/Qm8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/messenger/MediaController;Lir/nasim/Qm8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/S74;->a:Lir/nasim/tgwidgets/editor/messenger/MediaController;

    iput-object p2, p0, Lir/nasim/S74;->b:Lir/nasim/Qm8;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/S74;->a:Lir/nasim/tgwidgets/editor/messenger/MediaController;

    iget-object v1, p0, Lir/nasim/S74;->b:Lir/nasim/Qm8;

    invoke-static {v0, v1, p1}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->p(Lir/nasim/tgwidgets/editor/messenger/MediaController;Lir/nasim/Qm8;Landroid/animation/ValueAnimator;)V

    return-void
.end method
