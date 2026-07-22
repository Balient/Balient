.class Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView;->setVisibility(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView;

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
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView;

    .line 2
    .line 3
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView;->i:Landroid/view/View;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
