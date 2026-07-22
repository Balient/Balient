.class public abstract Lir/nasim/X20;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/MM2;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/X20;->d(Lir/nasim/MM2;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;Lir/nasim/mN3;Lir/nasim/MM2;Lir/nasim/eN2;)Landroid/app/Dialog;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewLifecycleOwner"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "composeBaleDialog"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/app/Dialog;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v7, Landroidx/compose/ui/platform/ComposeView;

    .line 22
    .line 23
    const/4 v5, 0x6

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, v7

    .line 28
    move-object v2, p0

    .line 29
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lir/nasim/X20$a;

    .line 33
    .line 34
    invoke-direct {v1, p3, v0}, Lir/nasim/X20$a;-><init>(Lir/nasim/eN2;Landroid/app/Dialog;)V

    .line 35
    .line 36
    .line 37
    const p3, -0x6fa8bf73

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {p3, v2, v1}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {v7, p3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/cN2;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-direct {p3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const v1, 0x1020002

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lir/nasim/gT5;->f()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v2, 0x2

    .line 67
    :goto_0
    invoke-virtual {p3, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v7, p1}, Lir/nasim/lr8;->b(Landroid/view/View;Lir/nasim/mN3;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Lir/nasim/nq6;

    .line 74
    .line 75
    invoke-static {p3, p1}, Lir/nasim/nr8;->b(Landroid/view/View;Lir/nasim/nq6;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    invoke-static {p0}, Lir/nasim/X20;->e(Landroid/content/Context;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    int-to-double v1, p0

    .line 85
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    float-to-double v3, p0

    .line 90
    mul-double/2addr v1, v3

    .line 91
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 92
    .line 93
    add-double/2addr v1, v3

    .line 94
    double-to-int p0, v1

    .line 95
    const/4 v1, -0x2

    .line 96
    invoke-direct {p1, p0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p3, v7, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    new-instance p0, Lir/nasim/W20;

    .line 113
    .line 114
    invoke-direct {p0, p2}, Lir/nasim/W20;-><init>(Lir/nasim/MM2;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_1

    .line 125
    .line 126
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 127
    .line 128
    const/4 p2, 0x0

    .line 129
    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-object v0
.end method

.method public static synthetic c(Landroid/content/Context;Lir/nasim/mN3;Lir/nasim/MM2;Lir/nasim/eN2;ILjava/lang/Object;)Landroid/app/Dialog;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lir/nasim/X20;->b(Landroid/content/Context;Lir/nasim/mN3;Lir/nasim/MM2;Lir/nasim/eN2;)Landroid/app/Dialog;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final d(Lir/nasim/MM2;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static final e(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 15
    .line 16
    add-int/lit8 p0, p0, -0x18

    .line 17
    .line 18
    const/16 v0, 0x196

    .line 19
    .line 20
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method
