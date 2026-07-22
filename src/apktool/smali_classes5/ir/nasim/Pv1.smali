.class public abstract Lir/nasim/Pv1;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/bw1;

.field private b:Landroid/graphics/Point;

.field private c:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/bw1;Landroid/view/View;II)V
    .locals 8

    .line 1
    const-string v0, "contextMenuData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/Pv1;->a:Lir/nasim/bw1;

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/bw1;->d()Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/high16 p4, 0x41400000    # 12.0f

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, p4}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lir/nasim/bw1;->a()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    sget v0, Lir/nasim/YO5;->context_menu_popup_window_background:I

    .line 43
    .line 44
    invoke-static {p4, v0}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {p0, p4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lir/nasim/bw1;->c()Lir/nasim/b35;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {p4}, Lir/nasim/b35;->b()F

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    float-to-double v0, p4

    .line 62
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    float-to-double v2, p4

    .line 67
    mul-double/2addr v0, v2

    .line 68
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 69
    .line 70
    add-double/2addr v0, v2

    .line 71
    double-to-int p4, v0

    .line 72
    invoke-virtual {p1}, Lir/nasim/bw1;->c()Lir/nasim/b35;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lir/nasim/b35;->d()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    float-to-double v0, v0

    .line 81
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    float-to-double v4, v4

    .line 86
    mul-double/2addr v0, v4

    .line 87
    add-double/2addr v0, v2

    .line 88
    double-to-int v0, v0

    .line 89
    invoke-virtual {p1}, Lir/nasim/bw1;->c()Lir/nasim/b35;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lir/nasim/b35;->c()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    float-to-double v4, v1

    .line 98
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    float-to-double v6, v1

    .line 103
    mul-double/2addr v4, v6

    .line 104
    add-double/2addr v4, v2

    .line 105
    double-to-int v1, v4

    .line 106
    invoke-virtual {p1}, Lir/nasim/bw1;->c()Lir/nasim/b35;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Lir/nasim/b35;->a()F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    float-to-double v4, v4

    .line 115
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    float-to-double v6, v6

    .line 120
    mul-double/2addr v4, v6

    .line 121
    add-double/2addr v4, v2

    .line 122
    double-to-int v2, v4

    .line 123
    invoke-virtual {p2, p4, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 124
    .line 125
    .line 126
    :cond_1
    const/4 p2, 0x2

    .line 127
    new-array p2, p2, [I

    .line 128
    .line 129
    invoke-virtual {p1}, Lir/nasim/bw1;->b()Landroid/view/ViewGroup;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    invoke-virtual {p4, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 134
    .line 135
    .line 136
    new-instance p4, Landroid/graphics/Point;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    aget v1, p2, v0

    .line 140
    .line 141
    aget v2, p2, p3

    .line 142
    .line 143
    invoke-direct {p4, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 144
    .line 145
    .line 146
    iput-object p4, p0, Lir/nasim/Pv1;->b:Landroid/graphics/Point;

    .line 147
    .line 148
    new-instance p4, Landroid/graphics/Point;

    .line 149
    .line 150
    invoke-virtual {p1}, Lir/nasim/bw1;->b()Landroid/view/ViewGroup;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    aget v0, p2, v0

    .line 159
    .line 160
    sub-int/2addr v1, v0

    .line 161
    invoke-virtual {p1}, Lir/nasim/bw1;->b()Landroid/view/ViewGroup;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    aget p2, p2, p3

    .line 170
    .line 171
    sub-int/2addr p1, p2

    .line 172
    invoke-direct {p4, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 173
    .line 174
    .line 175
    iput-object p4, p0, Lir/nasim/Pv1;->c:Landroid/graphics/Point;

    .line 176
    .line 177
    return-void
.end method

.method public static synthetic a(Lir/nasim/Pv1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Pv1;->g(Lir/nasim/Pv1;I)V

    return-void
.end method

.method private final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Pv1;->a:Lir/nasim/bw1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/bw1;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/Pv1;->b:Landroid/graphics/Point;

    .line 10
    .line 11
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    iget-object v2, p0, Lir/nasim/Pv1;->a:Lir/nasim/bw1;

    .line 14
    .line 15
    invoke-virtual {v2}, Lir/nasim/bw1;->f()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    sub-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lir/nasim/Pv1;->c:Landroid/graphics/Point;

    .line 22
    .line 23
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 24
    .line 25
    iget-object v2, p0, Lir/nasim/Pv1;->a:Lir/nasim/bw1;

    .line 26
    .line 27
    invoke-virtual {v2}, Lir/nasim/bw1;->f()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, p1

    .line 41
    iget-object v3, p0, Lir/nasim/Pv1;->a:Lir/nasim/bw1;

    .line 42
    .line 43
    invoke-virtual {v3}, Lir/nasim/bw1;->g()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sub-int/2addr v2, v3

    .line 48
    sub-int/2addr v1, v2

    .line 49
    iget-object v2, p0, Lir/nasim/Pv1;->a:Lir/nasim/bw1;

    .line 50
    .line 51
    invoke-virtual {v2}, Lir/nasim/bw1;->f()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ge v1, v2, :cond_0

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int/2addr p1, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v1, p0, Lir/nasim/Pv1;->a:Lir/nasim/bw1;

    .line 64
    .line 65
    invoke-virtual {v1}, Lir/nasim/bw1;->f()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ge v0, v1, :cond_1

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr p1, v0

    .line 76
    :cond_1
    :goto_0
    iget-object v0, p0, Lir/nasim/Pv1;->a:Lir/nasim/bw1;

    .line 77
    .line 78
    invoke-virtual {v0}, Lir/nasim/bw1;->g()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int/2addr p1, v0

    .line 83
    return p1
.end method

.method private final c(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Pv1;->a:Lir/nasim/bw1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/bw1;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/Pv1;->b:Landroid/graphics/Point;

    .line 10
    .line 11
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    iget-object v2, p0, Lir/nasim/Pv1;->a:Lir/nasim/bw1;

    .line 14
    .line 15
    invoke-virtual {v2}, Lir/nasim/bw1;->f()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    sub-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lir/nasim/Pv1;->c:Landroid/graphics/Point;

    .line 22
    .line 23
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    iget-object v2, p0, Lir/nasim/Pv1;->a:Lir/nasim/bw1;

    .line 26
    .line 27
    invoke-virtual {v2}, Lir/nasim/bw1;->f()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    iget-object v2, p0, Lir/nasim/Pv1;->a:Lir/nasim/bw1;

    .line 33
    .line 34
    invoke-virtual {v2}, Lir/nasim/bw1;->h()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-int v2, p1, v2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    sub-int/2addr v1, v2

    .line 50
    iget-object v2, p0, Lir/nasim/Pv1;->a:Lir/nasim/bw1;

    .line 51
    .line 52
    invoke-virtual {v2}, Lir/nasim/bw1;->f()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ge v0, v2, :cond_0

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr p1, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lir/nasim/Pv1;->a:Lir/nasim/bw1;

    .line 65
    .line 66
    invoke-virtual {v0}, Lir/nasim/bw1;->f()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ge v1, v0, :cond_1

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-int/2addr p1, v0

    .line 77
    :cond_1
    :goto_0
    iget-object v0, p0, Lir/nasim/Pv1;->a:Lir/nasim/bw1;

    .line 78
    .line 79
    invoke-virtual {v0}, Lir/nasim/bw1;->h()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr p1, v0

    .line 84
    return p1
.end method

.method public static synthetic f(Lir/nasim/Pv1;IILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x50

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/Pv1;->e(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: showDropDown"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private static final g(Lir/nasim/Pv1;I)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lir/nasim/Pv1;->e(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "window"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Landroid/view/WindowManager;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "null cannot be cast to non-null type android.view.WindowManager.LayoutParams"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 39
    .line 40
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x2

    .line 43
    .line 44
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 45
    .line 46
    const/high16 v3, 0x3f000000    # 0.5f

    .line 47
    .line 48
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 49
    .line 50
    invoke-interface {v1, v0, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Pv1;->a:Lir/nasim/bw1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/bw1;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/Pv1;->a:Lir/nasim/bw1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/bw1;->a()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lir/nasim/Pv1;->a:Lir/nasim/bw1;

    .line 27
    .line 28
    invoke-virtual {v0}, Lir/nasim/bw1;->a()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lir/nasim/Pv1;->a:Lir/nasim/bw1;

    .line 33
    .line 34
    invoke-virtual {v1}, Lir/nasim/bw1;->e()Landroid/graphics/Point;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 39
    .line 40
    iget-object v2, p0, Lir/nasim/Pv1;->a:Lir/nasim/bw1;

    .line 41
    .line 42
    invoke-virtual {v2}, Lir/nasim/bw1;->e()Landroid/graphics/Point;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lir/nasim/Pv1;->a:Lir/nasim/bw1;

    .line 52
    .line 53
    invoke-virtual {p1}, Lir/nasim/bw1;->d()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lir/nasim/Pv1;->d()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    :goto_0
    iget-object v0, p0, Lir/nasim/Pv1;->a:Lir/nasim/bw1;

    .line 64
    .line 65
    invoke-virtual {v0}, Lir/nasim/bw1;->a()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lir/nasim/Nv1;

    .line 70
    .line 71
    invoke-direct {v1, p0, p1}, Lir/nasim/Nv1;-><init>(Lir/nasim/Pv1;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Pv1;->a:Lir/nasim/bw1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/bw1;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/Pv1;->a:Lir/nasim/bw1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/bw1;->a()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/Pv1;->a:Lir/nasim/bw1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/bw1;->a()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/high16 v3, 0x40000000    # 2.0f

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-gtz v2, :cond_1

    .line 50
    .line 51
    move v2, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v2, v3

    .line 54
    :goto_0
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-gtz v5, :cond_2

    .line 67
    .line 68
    move v3, v4

    .line 69
    :cond_2
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    iget-object v0, p0, Lir/nasim/Pv1;->a:Lir/nasim/bw1;

    .line 78
    .line 79
    invoke-virtual {v0}, Lir/nasim/bw1;->a()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lir/nasim/Ov1;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lir/nasim/Ov1;-><init>(Lir/nasim/Pv1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    :goto_2
    iget-object v0, p0, Lir/nasim/Pv1;->a:Lir/nasim/bw1;

    .line 93
    .line 94
    invoke-virtual {v0}, Lir/nasim/bw1;->e()Landroid/graphics/Point;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 99
    .line 100
    invoke-direct {p0, v0}, Lir/nasim/Pv1;->b(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v1, p0, Lir/nasim/Pv1;->a:Lir/nasim/bw1;

    .line 105
    .line 106
    invoke-virtual {v1}, Lir/nasim/bw1;->e()Landroid/graphics/Point;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 111
    .line 112
    invoke-direct {p0, v1}, Lir/nasim/Pv1;->c(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v2, p0, Lir/nasim/Pv1;->a:Lir/nasim/bw1;

    .line 117
    .line 118
    invoke-virtual {v2}, Lir/nasim/bw1;->b()Landroid/view/ViewGroup;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/16 v3, 0x33

    .line 123
    .line 124
    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lir/nasim/Pv1;->a:Lir/nasim/bw1;

    .line 128
    .line 129
    invoke-virtual {v0}, Lir/nasim/bw1;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {p0}, Lir/nasim/Pv1;->d()V

    .line 136
    .line 137
    .line 138
    :cond_5
    return-void
.end method
