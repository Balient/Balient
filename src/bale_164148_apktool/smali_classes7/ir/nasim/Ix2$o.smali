.class public final Lir/nasim/Ix2$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ix2;->p7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/viewpager2/widget/ViewPager2;

.field final synthetic b:Lir/nasim/Ix2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lir/nasim/Ix2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ix2$o;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Ix2$o;->b:Lir/nasim/Ix2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/Ix2$o;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lir/nasim/Ix2$o;->b:Lir/nasim/Ix2;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string p2, "SHOW_MORE_CONTENT"

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lir/nasim/Ix2$o;->b:Lir/nasim/Ix2;

    .line 30
    .line 31
    invoke-static {p1}, Lir/nasim/Ix2;->y6(Lir/nasim/Ix2;)Lir/nasim/uy2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lir/nasim/uy2;->t1()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lir/nasim/Ix2$o;->b:Lir/nasim/Ix2;

    .line 39
    .line 40
    invoke-static {p1}, Lir/nasim/Ix2;->B6(Lir/nasim/Ix2;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lir/nasim/Ix2$o;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 47
    .line 48
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lir/nasim/Ix2$o;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    new-array p1, p1, [F

    .line 67
    .line 68
    fill-array-data p1, :array_0

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lir/nasim/Ix2$n;

    .line 76
    .line 77
    iget-object p3, p0, Lir/nasim/Ix2$o;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 78
    .line 79
    invoke-direct {p2, p1, p3}, Lir/nasim/Ix2$n;-><init>(Landroid/animation/ValueAnimator;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lir/nasim/Ix2$q;

    .line 89
    .line 90
    iget-object p3, p0, Lir/nasim/Ix2$o;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 91
    .line 92
    iget-object p4, p0, Lir/nasim/Ix2$o;->b:Lir/nasim/Ix2;

    .line 93
    .line 94
    invoke-direct {p2, p3, p4}, Lir/nasim/Ix2$q;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lir/nasim/Ix2;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    new-instance p2, Lir/nasim/Ix2$p;

    .line 105
    .line 106
    iget-object p3, p0, Lir/nasim/Ix2$o;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 107
    .line 108
    iget-object p4, p0, Lir/nasim/Ix2$o;->b:Lir/nasim/Ix2;

    .line 109
    .line 110
    invoke-direct {p2, p3, p4}, Lir/nasim/Ix2$p;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lir/nasim/Ix2;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_0
    return-void

    .line 117
    :array_0
    .array-data 4
        0x0
        -0x3e900000    # -15.0f
    .end array-data
.end method
