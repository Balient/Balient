.class Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->setTitleAnimated(Ljava/lang/CharSequence;ZJLandroid/view/animation/Interpolator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar$c;->c:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar$c;->a:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar$c;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar$c;->c:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->f(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;)[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    aget-object p1, p1, v0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar$c;->c:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;

    .line 13
    .line 14
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->f(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;)[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    aget-object p1, p1, v0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar$c;->c:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;

    .line 27
    .line 28
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->f(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;)[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aget-object p1, p1, v0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar$c;->c:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;

    .line 41
    .line 42
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->f(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;)[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    aget-object v1, v1, v0

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar$c;->c:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;

    .line 52
    .line 53
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->f(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;)[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v1, 0x0

    .line 58
    aput-object v1, p1, v0

    .line 59
    .line 60
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar$c;->c:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->g(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;Z)V

    .line 64
    .line 65
    .line 66
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar$c;->a:Z

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar$c;->b:Z

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar$c;->c:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;

    .line 75
    .line 76
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->e(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;)Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar$c;->c:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;

    .line 86
    .line 87
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->requestLayout()V

    .line 88
    .line 89
    .line 90
    return-void
.end method
