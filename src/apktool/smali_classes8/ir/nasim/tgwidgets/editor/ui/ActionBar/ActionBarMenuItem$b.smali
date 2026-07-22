.class Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$b;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

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
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$b;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->n(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$b;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->y(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;Landroid/animation/AnimatorSet;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
