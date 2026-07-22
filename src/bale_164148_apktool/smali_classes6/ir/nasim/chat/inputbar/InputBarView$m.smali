.class public final Lir/nasim/chat/inputbar/InputBarView$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/inputbar/InputBarView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/chat/inputbar/InputBarView;


# direct methods
.method constructor <init>(Lir/nasim/chat/inputbar/InputBarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/inputbar/InputBarView$m;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/chat/inputbar/InputBarView$m;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lir/nasim/chat/inputbar/InputBarView;->e1(Lir/nasim/chat/inputbar/InputBarView;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lir/nasim/chat/inputbar/InputBarView$m;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 13
    .line 14
    invoke-static {p1}, Lir/nasim/chat/inputbar/InputBarView;->B0(Lir/nasim/chat/inputbar/InputBarView;)Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lir/nasim/chat/inputbar/InputBarView$m;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 32
    .line 33
    invoke-static {v1}, Lir/nasim/chat/inputbar/InputBarView;->M0(Lir/nasim/chat/inputbar/InputBarView;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    const-string v3, "rootView"

    .line 40
    .line 41
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 50
    .line 51
    invoke-static {v1}, Lir/nasim/chat/inputbar/InputBarView;->H0(Lir/nasim/chat/inputbar/InputBarView;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Lir/nasim/chat/inputbar/InputBarView$m;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 64
    .line 65
    invoke-static {p1}, Lir/nasim/chat/inputbar/InputBarView;->I0(Lir/nasim/chat/inputbar/InputBarView;)Lir/nasim/chat/inputbar/BarEditText;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 76
    .line 77
    invoke-static {v1, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    .line 82
    const/4 v2, -0x1

    .line 83
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 84
    .line 85
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object p1, p0, Lir/nasim/chat/inputbar/InputBarView$m;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 91
    .line 92
    invoke-static {p1}, Lir/nasim/chat/inputbar/InputBarView;->R0(Lir/nasim/chat/inputbar/InputBarView;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, Lir/nasim/chat/inputbar/InputBarView$m;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 99
    .line 100
    invoke-static {p1}, Lir/nasim/chat/inputbar/InputBarView;->K0(Lir/nasim/chat/inputbar/InputBarView;)Lir/nasim/Pk5;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Lir/nasim/chat/inputbar/InputBarView;->i3(Lir/nasim/Pk5;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    sget-object p1, Lir/nasim/chat/inputbar/InputBarView;->I0:Lir/nasim/chat/inputbar/InputBarView$a;

    .line 111
    .line 112
    const/high16 v0, 0x42b40000    # 90.0f

    .line 113
    .line 114
    invoke-static {v0}, Lir/nasim/hE6;->a(F)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1, v0}, Lir/nasim/chat/inputbar/InputBarView$a;->b(I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/chat/inputbar/InputBarView$m;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lir/nasim/chat/inputbar/InputBarView;->g1(Lir/nasim/chat/inputbar/InputBarView;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
