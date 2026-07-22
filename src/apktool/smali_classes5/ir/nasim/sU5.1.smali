.class public abstract Lir/nasim/sU5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroid/widget/FrameLayout;Landroid/content/Context;Lir/nasim/eN2;Lir/nasim/mN3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/sU5;->b(Landroid/widget/FrameLayout;Landroid/content/Context;Lir/nasim/eN2;Lir/nasim/mN3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Landroid/widget/FrameLayout;Landroid/content/Context;Lir/nasim/eN2;Lir/nasim/mN3;)V
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lir/nasim/sU5$a;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lir/nasim/sU5$a;-><init>(Lir/nasim/eN2;)V

    .line 15
    .line 16
    .line 17
    const p2, 0x349a2c74

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p2, v0, p1}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v6, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/cN2;)V

    .line 26
    .line 27
    .line 28
    const p1, 0x1020002

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lir/nasim/gT5;->f()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v6, p3}, Lir/nasim/lr8;->b(Landroid/view/View;Lir/nasim/mN3;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "null cannot be cast to non-null type androidx.savedstate.SavedStateRegistryOwner"

    .line 49
    .line 50
    invoke-static {p3, p1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p3, Lir/nasim/nq6;

    .line 54
    .line 55
    invoke-static {p0, p3}, Lir/nasim/nr8;->b(Landroid/view/View;Lir/nasim/nq6;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    .line 60
    const/4 p2, -0x2

    .line 61
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/high16 p2, 0x40000000    # 2.0f

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    if-gtz p1, :cond_1

    .line 75
    .line 76
    move p1, p3

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move p1, p2

    .line 79
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-gtz v0, :cond_2

    .line 84
    .line 85
    move p2, p3

    .line 86
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-static {p3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
