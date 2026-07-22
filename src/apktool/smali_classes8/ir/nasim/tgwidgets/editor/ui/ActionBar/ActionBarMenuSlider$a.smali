.class Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider$a;
.super Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;ZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider$a;->O:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;-><init>(ZZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invalidateSelf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider$a;->O:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
