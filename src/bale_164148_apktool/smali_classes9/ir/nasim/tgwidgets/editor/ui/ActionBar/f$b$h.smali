.class Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/f;Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/ActionBar/f;

.field final synthetic b:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;Lir/nasim/tgwidgets/editor/ui/ActionBar/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$h;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$h;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/f;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$h;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$h;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->n(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;)Landroid/widget/PopupWindow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    sget p1, Lir/nasim/jp8;->f:I

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/E;->k(I)Lir/nasim/tgwidgets/editor/messenger/E;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/k;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/k;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$h;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/messenger/E;->h(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
