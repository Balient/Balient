.class Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;

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
    .locals 4

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->j(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;Landroid/animation/AnimatorSet;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;

    .line 8
    .line 9
    iget v1, p1, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->c:I

    .line 10
    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->w()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;

    .line 17
    .line 18
    iget-object v1, p1, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aget-object v1, v1, v2

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;

    .line 32
    .line 33
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->l(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;

    .line 37
    .line 38
    iget-object v1, p1, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->f:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->g(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;)[I

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    aget p1, p1, v2

    .line 45
    .line 46
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;

    .line 47
    .line 48
    iget-object v3, v3, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 49
    .line 50
    aget-object v3, v3, v2

    .line 51
    .line 52
    invoke-virtual {v1, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;

    .line 56
    .line 57
    iget-object v1, p1, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 58
    .line 59
    aget-object v1, v1, v2

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;

    .line 65
    .line 66
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 67
    .line 68
    aget-object p1, p1, v2

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;

    .line 76
    .line 77
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 78
    .line 79
    aput-object v0, p1, v2

    .line 80
    .line 81
    :cond_2
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->k(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;

    .line 88
    .line 89
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->i(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;

    .line 93
    .line 94
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->u:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;

    .line 102
    .line 103
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->A()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;

    .line 107
    .line 108
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->z()V

    .line 109
    .line 110
    .line 111
    return-void
.end method
