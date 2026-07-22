.class public final Lir/nasim/designsystem/modal/dialog/AlertDialog$onCreate$containerView$1;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/designsystem/modal/dialog/AlertDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lir/nasim/designsystem/modal/dialog/AlertDialog;


# direct methods
.method constructor <init>(Lir/nasim/designsystem/modal/dialog/AlertDialog;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog$onCreate$containerView$1;->b:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/designsystem/modal/dialog/AlertDialog;ILir/nasim/W76;Lir/nasim/Y76;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/designsystem/modal/dialog/AlertDialog$onCreate$containerView$1;->e(Lir/nasim/designsystem/modal/dialog/AlertDialog;ILir/nasim/W76;Lir/nasim/Y76;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/designsystem/modal/dialog/AlertDialog;Landroid/widget/ScrollView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/designsystem/modal/dialog/AlertDialog$onCreate$containerView$1;->d(Lir/nasim/designsystem/modal/dialog/AlertDialog;Landroid/widget/ScrollView;)V

    return-void
.end method

.method public static synthetic c(Lir/nasim/designsystem/modal/dialog/AlertDialog;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/designsystem/modal/dialog/AlertDialog$onCreate$containerView$1;->f(Lir/nasim/designsystem/modal/dialog/AlertDialog;)V

    return-void
.end method

.method private static final d(Lir/nasim/designsystem/modal/dialog/AlertDialog;Landroid/widget/ScrollView;)V
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this_apply"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->r(Lir/nasim/designsystem/modal/dialog/AlertDialog;)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "scrollContainer"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p0}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->o(Lir/nasim/designsystem/modal/dialog/AlertDialog;)Landroid/widget/LinearLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v5, v1

    .line 36
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-le v0, v5, :cond_1

    .line 41
    .line 42
    move v0, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v4

    .line 45
    :goto_0
    invoke-static {p0, v4, v0}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->s(Lir/nasim/designsystem/modal/dialog/AlertDialog;IZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    add-int/2addr v0, v5

    .line 57
    invoke-static {p0}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->o(Lir/nasim/designsystem/modal/dialog/AlertDialog;)Landroid/widget/LinearLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v1, v5

    .line 68
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ge v0, v1, :cond_3

    .line 73
    .line 74
    move v4, v3

    .line 75
    :cond_3
    invoke-static {p0, v3, v4}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->s(Lir/nasim/designsystem/modal/dialog/AlertDialog;IZ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private static final e(Lir/nasim/designsystem/modal/dialog/AlertDialog;ILir/nasim/W76;Lir/nasim/Y76;)Landroid/widget/TextView;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$availableHeight"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$layoutParams"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->k(Lir/nasim/designsystem/modal/dialog/AlertDialog;)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const-string p0, "messageTextView"

    .line 23
    .line 24
    invoke-static {p0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    :cond_0
    iget v0, p2, Lir/nasim/W76;->a:I

    .line 29
    .line 30
    const/high16 v1, -0x80000000

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->measure(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    if-eq p1, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 57
    .line 58
    iput-object p1, p3, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget p1, p2, Lir/nasim/W76;->a:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object p3, p3, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v1, p3

    .line 69
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 70
    .line 71
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 72
    .line 73
    add-int/2addr v0, v1

    .line 74
    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 75
    .line 76
    iget p3, p3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 77
    .line 78
    add-int/2addr v0, p3

    .line 79
    sub-int/2addr p1, v0

    .line 80
    iput p1, p2, Lir/nasim/W76;->a:I

    .line 81
    .line 82
    :cond_1
    return-object p0
.end method

.method private static final f(Lir/nasim/designsystem/modal/dialog/AlertDialog;)V
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/Ku$a;->n()Landroid/graphics/Point;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    invoke-static {p0, v1}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->x(Lir/nasim/designsystem/modal/dialog/AlertDialog;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/Ku$a;->n()Landroid/graphics/Point;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    const/high16 v2, 0x42600000    # 56.0f

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lir/nasim/Ku$a;->g(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v1, v2

    .line 30
    invoke-static {}, Lir/nasim/wE6;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v2, Lir/nasim/wE6;->a:Lir/nasim/wE6;

    .line 37
    .line 38
    invoke-virtual {v2}, Lir/nasim/wE6;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/high16 v2, 0x43df0000    # 446.0f

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lir/nasim/Ku$a;->g(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/high16 v2, 0x43f80000    # 496.0f

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lir/nasim/Ku$a;->g(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/high16 v2, 0x43b20000    # 356.0f

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lir/nasim/Ku$a;->g(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 69
    .line 70
    invoke-direct {v3}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 71
    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v4, 0x0

    .line 81
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 82
    .line 83
    .line 84
    int-to-double v4, v0

    .line 85
    int-to-double v0, v1

    .line 86
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {p0}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->e(Lir/nasim/designsystem/modal/dialog/AlertDialog;)Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    int-to-double v4, v4

    .line 97
    add-double/2addr v0, v4

    .line 98
    invoke-static {p0}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->e(Lir/nasim/designsystem/modal/dialog/AlertDialog;)Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    int-to-double v4, p0

    .line 105
    add-double/2addr v0, v4

    .line 106
    double-to-int p0, v0

    .line 107
    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method


# virtual methods
.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog$onCreate$containerView$1;->b:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->g(Lir/nasim/designsystem/modal/dialog/AlertDialog;)Landroid/widget/ScrollView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog$onCreate$containerView$1;->b:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 13
    .line 14
    invoke-static {p2}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->l(Lir/nasim/designsystem/modal/dialog/AlertDialog;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    new-instance p3, Lir/nasim/cn;

    .line 21
    .line 22
    invoke-direct {p3, p2, p1}, Lir/nasim/cn;-><init>(Lir/nasim/designsystem/modal/dialog/AlertDialog;Landroid/widget/ScrollView;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p3}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->C(Lir/nasim/designsystem/modal/dialog/AlertDialog;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p2}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->l(Lir/nasim/designsystem/modal/dialog/AlertDialog;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {p2}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->l(Lir/nasim/designsystem/modal/dialog/AlertDialog;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Landroid/view/ViewTreeObserver$OnScrollChangedListener;->onScrollChanged()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog$onCreate$containerView$1;->a:Z

    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sub-int/2addr v3, v4

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sub-int/2addr v3, v4

    .line 26
    new-instance v4, Lir/nasim/W76;

    .line 27
    .line 28
    invoke-direct {v4}, Lir/nasim/W76;-><init>()V

    .line 29
    .line 30
    .line 31
    iput v3, v4, Lir/nasim/W76;->a:I

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    sub-int v5, v2, v5

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    sub-int/2addr v5, v6

    .line 44
    sget-object v6, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 45
    .line 46
    const/high16 v7, 0x42400000    # 48.0f

    .line 47
    .line 48
    invoke-virtual {v6, v7}, Lir/nasim/Ku$a;->g(F)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    sub-int v6, v5, v6

    .line 53
    .line 54
    const/high16 v7, 0x40000000    # 2.0f

    .line 55
    .line 56
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    new-instance v8, Lir/nasim/Y76;

    .line 65
    .line 66
    invoke-direct {v8}, Lir/nasim/Y76;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-direct {v9, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    iput-object v9, v8, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v9, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog$onCreate$containerView$1;->b:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 78
    .line 79
    invoke-static {v9}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->f(Lir/nasim/designsystem/modal/dialog/AlertDialog;)Landroid/widget/FrameLayout;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const-string v11, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 84
    .line 85
    if-eqz v9, :cond_1

    .line 86
    .line 87
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    move v13, v10

    .line 92
    :goto_0
    if-ge v13, v12, :cond_0

    .line 93
    .line 94
    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    const-string v15, "null cannot be cast to non-null type android.widget.TextView"

    .line 99
    .line 100
    invoke-static {v14, v15}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v14, Landroid/widget/TextView;

    .line 104
    .line 105
    sget-object v15, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 106
    .line 107
    const/high16 v10, 0x41c00000    # 24.0f

    .line 108
    .line 109
    invoke-virtual {v15, v10}, Lir/nasim/Ku$a;->g(F)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    sub-int v10, v5, v10

    .line 114
    .line 115
    div-int/lit8 v10, v10, 0x2

    .line 116
    .line 117
    int-to-float v10, v10

    .line 118
    invoke-virtual {v15, v10}, Lir/nasim/Ku$a;->g(F)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v13, v13, 0x1

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {v9, v7, v1}, Landroid/view/View;->measure(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5, v11}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 140
    .line 141
    iput-object v5, v8, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iget v5, v4, Lir/nasim/W76;->a:I

    .line 144
    .line 145
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    iget-object v10, v8, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v12, v10

    .line 152
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 153
    .line 154
    iget v12, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 155
    .line 156
    add-int/2addr v9, v12

    .line 157
    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 158
    .line 159
    iget v10, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 160
    .line 161
    add-int/2addr v9, v10

    .line 162
    sub-int/2addr v5, v9

    .line 163
    iput v5, v4, Lir/nasim/W76;->a:I

    .line 164
    .line 165
    :cond_1
    iget-object v5, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog$onCreate$containerView$1;->b:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 166
    .line 167
    invoke-static {v5}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->r(Lir/nasim/designsystem/modal/dialog/AlertDialog;)Landroid/widget/TextView;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-eqz v5, :cond_2

    .line 172
    .line 173
    invoke-virtual {v5, v6, v1}, Landroid/view/View;->measure(II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1, v11}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 184
    .line 185
    iput-object v1, v8, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 186
    .line 187
    iget v1, v4, Lir/nasim/W76;->a:I

    .line 188
    .line 189
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    iget-object v9, v8, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v10, v9

    .line 196
    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 197
    .line 198
    iget v10, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 199
    .line 200
    add-int/2addr v5, v10

    .line 201
    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 202
    .line 203
    iget v9, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 204
    .line 205
    add-int/2addr v5, v9

    .line 206
    sub-int/2addr v1, v5

    .line 207
    iput v1, v4, Lir/nasim/W76;->a:I

    .line 208
    .line 209
    :cond_2
    iget-object v1, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog$onCreate$containerView$1;->b:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 210
    .line 211
    invoke-static {v1}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->n(Lir/nasim/designsystem/modal/dialog/AlertDialog;)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const/high16 v5, -0x80000000

    .line 216
    .line 217
    if-nez v1, :cond_f

    .line 218
    .line 219
    iget-object v1, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog$onCreate$containerView$1;->b:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 220
    .line 221
    invoke-static {v1}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->g(Lir/nasim/designsystem/modal/dialog/AlertDialog;)Landroid/widget/ScrollView;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_3

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1, v11}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 235
    .line 236
    iput-object v1, v8, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 237
    .line 238
    :cond_3
    iget-object v1, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog$onCreate$containerView$1;->b:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 239
    .line 240
    invoke-static {v1}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->h(Lir/nasim/designsystem/modal/dialog/AlertDialog;)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/16 v6, 0x8

    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    const-string v10, "messageTextView"

    .line 248
    .line 249
    if-eqz v1, :cond_6

    .line 250
    .line 251
    iget-object v1, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog$onCreate$containerView$1;->b:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 252
    .line 253
    invoke-virtual {v1}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->J()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_c

    .line 258
    .line 259
    iget-object v1, v8, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 262
    .line 263
    iget-object v11, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog$onCreate$containerView$1;->b:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 264
    .line 265
    invoke-static {v11}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->r(Lir/nasim/designsystem/modal/dialog/AlertDialog;)Landroid/widget/TextView;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    if-nez v11, :cond_5

    .line 270
    .line 271
    iget-object v11, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog$onCreate$containerView$1;->b:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 272
    .line 273
    invoke-static {v11}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->k(Lir/nasim/designsystem/modal/dialog/AlertDialog;)Landroid/widget/TextView;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    if-nez v11, :cond_4

    .line 278
    .line 279
    invoke-static {v10}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_4
    move-object v9, v11

    .line 284
    :goto_1
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-ne v9, v6, :cond_5

    .line 289
    .line 290
    iget-object v6, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog$onCreate$containerView$1;->b:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 291
    .line 292
    invoke-static {v6}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->i(Lir/nasim/designsystem/modal/dialog/AlertDialog;)[Ljava/lang/CharSequence;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    if-nez v6, :cond_5

    .line 297
    .line 298
    sget-object v6, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 299
    .line 300
    const/high16 v9, 0x41800000    # 16.0f

    .line 301
    .line 302
    invoke-virtual {v6, v9}, Lir/nasim/Ku$a;->g(F)I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    goto :goto_2

    .line 307
    :cond_5
    const/4 v6, 0x0

    .line 308
    :goto_2
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 309
    .line 310
    iget-object v1, v8, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 316
    .line 317
    goto/16 :goto_7

    .line 318
    .line 319
    :cond_6
    iget-object v1, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog$onCreate$containerView$1;->b:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 320
    .line 321
    invoke-static {v1}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->i(Lir/nasim/designsystem/modal/dialog/AlertDialog;)[Ljava/lang/CharSequence;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_9

    .line 326
    .line 327
    iget-object v1, v8, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 330
    .line 331
    iget-object v11, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog$onCreate$containerView$1;->b:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 332
    .line 333
    invoke-static {v11}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->r(Lir/nasim/designsystem/modal/dialog/AlertDialog;)Landroid/widget/TextView;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    const/high16 v12, 0x41000000    # 8.0f

    .line 338
    .line 339
    if-nez v11, :cond_8

    .line 340
    .line 341
    iget-object v11, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog$onCreate$containerView$1;->b:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 342
    .line 343
    invoke-static {v11}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->k(Lir/nasim/designsystem/modal/dialog/AlertDialog;)Landroid/widget/TextView;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    if-nez v11, :cond_7

    .line 348
    .line 349
    invoke-static {v10}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_7
    move-object v9, v11

    .line 354
    :goto_3
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    if-ne v9, v6, :cond_8

    .line 359
    .line 360
    sget-object v6, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 361
    .line 362
    invoke-virtual {v6, v12}, Lir/nasim/Ku$a;->g(F)I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    goto :goto_4

    .line 367
    :cond_8
    const/4 v6, 0x0

    .line 368
    :goto_4
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 369
    .line 370
    iget-object v1, v8, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 373
    .line 374
    sget-object v6, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 375
    .line 376
    invoke-virtual {v6, v12}, Lir/nasim/Ku$a;->g(F)I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_9
    iget-object v1, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog$onCreate$containerView$1;->b:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 384
    .line 385
    invoke-static {v1}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->k(Lir/nasim/designsystem/modal/dialog/AlertDialog;)Landroid/widget/TextView;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    if-nez v1, :cond_a

    .line 390
    .line 391
    invoke-static {v10}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_a
    move-object v9, v1

    .line 396
    :goto_5
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-nez v1, :cond_c

    .line 401
    .line 402
    iget-object v1, v8, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 405
    .line 406
    iget-object v6, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog$onCreate$containerView$1;->b:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 407
    .line 408
    invoke-static {v6}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->r(Lir/nasim/designsystem/modal/dialog/AlertDialog;)Landroid/widget/TextView;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    if-nez v6, :cond_b

    .line 413
    .line 414
    sget-object v6, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 415
    .line 416
    const/high16 v9, 0x41980000    # 19.0f

    .line 417
    .line 418
    invoke-virtual {v6, v9}, Lir/nasim/Ku$a;->g(F)I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    goto :goto_6

    .line 423
    :cond_b
    const/4 v6, 0x0

    .line 424
    :goto_6
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 425
    .line 426
    iget-object v1, v8, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 429
    .line 430
    sget-object v6, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 431
    .line 432
    const/high16 v9, 0x41a00000    # 20.0f

    .line 433
    .line 434
    invoke-virtual {v6, v9}, Lir/nasim/Ku$a;->g(F)I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 439
    .line 440
    :cond_c
    :goto_7
    iget v1, v4, Lir/nasim/W76;->a:I

    .line 441
    .line 442
    iget-object v6, v8, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 443
    .line 444
    move-object v8, v6

    .line 445
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 446
    .line 447
    iget v8, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 448
    .line 449
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 450
    .line 451
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 452
    .line 453
    add-int/2addr v8, v6

    .line 454
    sub-int/2addr v1, v8

    .line 455
    iput v1, v4, Lir/nasim/W76;->a:I

    .line 456
    .line 457
    iget-object v1, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog$onCreate$containerView$1;->b:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 458
    .line 459
    invoke-static {v1}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->g(Lir/nasim/designsystem/modal/dialog/AlertDialog;)Landroid/widget/ScrollView;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    if-eqz v1, :cond_d

    .line 464
    .line 465
    iget v6, v4, Lir/nasim/W76;->a:I

    .line 466
    .line 467
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    invoke-virtual {v1, v7, v5}, Landroid/view/View;->measure(II)V

    .line 472
    .line 473
    .line 474
    :cond_d
    iget v1, v4, Lir/nasim/W76;->a:I

    .line 475
    .line 476
    iget-object v5, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog$onCreate$containerView$1;->b:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 477
    .line 478
    invoke-static {v5}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->g(Lir/nasim/designsystem/modal/dialog/AlertDialog;)Landroid/widget/ScrollView;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    if-eqz v5, :cond_e

    .line 483
    .line 484
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    goto :goto_8

    .line 489
    :cond_e
    const/4 v6, 0x0

    .line 490
    :goto_8
    sub-int/2addr v1, v6

    .line 491
    iput v1, v4, Lir/nasim/W76;->a:I

    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_f
    iget-object v1, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog$onCreate$containerView$1;->b:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 495
    .line 496
    invoke-static {v1}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->m(Lir/nasim/designsystem/modal/dialog/AlertDialog;)Landroid/widget/FrameLayout;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    if-eqz v1, :cond_10

    .line 501
    .line 502
    iget v7, v4, Lir/nasim/W76;->a:I

    .line 503
    .line 504
    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    invoke-virtual {v1, v6, v5}, Landroid/view/View;->measure(II)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-static {v5, v11}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 519
    .line 520
    iput-object v5, v8, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 521
    .line 522
    iget v5, v4, Lir/nasim/W76;->a:I

    .line 523
    .line 524
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    iget-object v6, v8, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 529
    .line 530
    move-object v7, v6

    .line 531
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 532
    .line 533
    iget v7, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 534
    .line 535
    add-int/2addr v1, v7

    .line 536
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 537
    .line 538
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 539
    .line 540
    add-int/2addr v1, v6

    .line 541
    sub-int/2addr v5, v1

    .line 542
    iput v5, v4, Lir/nasim/W76;->a:I

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_10
    iget-object v1, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog$onCreate$containerView$1;->b:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 546
    .line 547
    new-instance v5, Lir/nasim/an;

    .line 548
    .line 549
    invoke-direct {v5, v1, v6, v4, v8}, Lir/nasim/an;-><init>(Lir/nasim/designsystem/modal/dialog/AlertDialog;ILir/nasim/W76;Lir/nasim/Y76;)V

    .line 550
    .line 551
    .line 552
    :goto_9
    iget v1, v4, Lir/nasim/W76;->a:I

    .line 553
    .line 554
    sub-int/2addr v3, v1

    .line 555
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    add-int/2addr v3, v1

    .line 560
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    add-int/2addr v3, v1

    .line 565
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 566
    .line 567
    .line 568
    const/4 v1, 0x0

    .line 569
    iput-boolean v1, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog$onCreate$containerView$1;->a:Z

    .line 570
    .line 571
    iget-object v1, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog$onCreate$containerView$1;->b:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 572
    .line 573
    invoke-static {v1}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->j(Lir/nasim/designsystem/modal/dialog/AlertDialog;)I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    sget-object v2, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 578
    .line 579
    invoke-virtual {v2}, Lir/nasim/Ku$a;->n()Landroid/graphics/Point;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 584
    .line 585
    if-eq v1, v3, :cond_11

    .line 586
    .line 587
    iget-object v1, v0, Lir/nasim/designsystem/modal/dialog/AlertDialog$onCreate$containerView$1;->b:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 588
    .line 589
    new-instance v3, Lir/nasim/bn;

    .line 590
    .line 591
    invoke-direct {v3, v1}, Lir/nasim/bn;-><init>(Lir/nasim/designsystem/modal/dialog/AlertDialog;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v3}, Lir/nasim/Ku$a;->B(Ljava/lang/Runnable;)V

    .line 595
    .line 596
    .line 597
    :cond_11
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog$onCreate$containerView$1;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
