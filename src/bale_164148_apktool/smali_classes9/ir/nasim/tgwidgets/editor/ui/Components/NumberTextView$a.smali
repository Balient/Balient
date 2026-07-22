.class Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->setNumber(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;

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
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->b(Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;Landroid/animation/ObjectAnimator;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;

    .line 8
    .line 9
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->a(Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
