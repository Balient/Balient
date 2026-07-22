.class Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field private b:Lir/nasim/jv;

.field private c:Landroid/graphics/Paint;

.field final synthetic d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lir/nasim/jv;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p2, p0}, Lir/nasim/jv;-><init>(FLandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->b:Lir/nasim/jv;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->c:Landroid/graphics/Paint;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d()V

    return-void
.end method

.method public static synthetic b(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->O(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 12
    .line 13
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->s(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/widget/ScrollView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 22
    .line 23
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->H(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/widget/LinearLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-le v1, v4, :cond_0

    .line 32
    .line 33
    move v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v3

    .line 36
    :goto_0
    invoke-static {v0, v3, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->t0(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;IZ)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 40
    .line 41
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->q0:Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->s(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/widget/ScrollView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 54
    .line 55
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->s(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/widget/ScrollView;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/2addr v1, v4

    .line 64
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 65
    .line 66
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->H(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/widget/LinearLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ge v1, v4, :cond_1

    .line 75
    .line 76
    move v3, v2

    .line 77
    :cond_1
    invoke-static {v0, v2, v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->t0(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;IZ)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 81
    .line 82
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->s(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/widget/ScrollView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private synthetic d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 4
    .line 5
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->b0(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    const/high16 v1, 0x42600000    # 56.0f

    .line 15
    .line 16
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->F0()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->E0()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/high16 v1, 0x43df0000    # 446.0f

    .line 34
    .line 35
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/high16 v1, 0x43f80000    # 496.0f

    .line 41
    .line 42
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/high16 v1, 0x43b20000    # 356.0f

    .line 48
    .line 49
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_0
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 60
    .line 61
    invoke-direct {v3}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 76
    .line 77
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->k(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    add-int/2addr v0, v1

    .line 84
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 85
    .line 86
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->k(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    add-int/2addr v0, v1

    .line 93
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 94
    .line 95
    :try_start_0
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->x(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->p(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->L(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 36
    .line 37
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->T(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 44
    .line 45
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->D(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 52
    .line 53
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->T(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 76
    .line 77
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->L(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 89
    .line 90
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->L(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->p(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->q(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->G(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x3

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 27
    .line 28
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->F(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/high16 v0, 0x41900000    # 18.0f

    .line 35
    .line 36
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 42
    .line 43
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->F(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 53
    .line 54
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->F(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    mul-float/2addr v1, v2

    .line 63
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 64
    .line 65
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->F(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-float v2, v2

    .line 74
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 75
    .line 76
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->F(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    mul-float/2addr v2, v3

    .line 85
    sget-object v3, Lir/nasim/tgwidgets/editor/messenger/b;->x:Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    int-to-float v4, v4

    .line 92
    sub-float/2addr v4, v1

    .line 93
    const/high16 v5, 0x40000000    # 2.0f

    .line 94
    .line 95
    div-float/2addr v4, v5

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    int-to-float v6, v6

    .line 101
    sub-float/2addr v6, v2

    .line 102
    div-float/2addr v6, v5

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    int-to-float v7, v7

    .line 108
    add-float/2addr v7, v1

    .line 109
    div-float/2addr v7, v5

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    int-to-float v1, v1

    .line 115
    add-float/2addr v1, v2

    .line 116
    div-float/2addr v1, v5

    .line 117
    invoke-virtual {v3, v4, v6, v7, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    .line 122
    .line 123
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-float v0, v0

    .line 128
    sget-object v1, Lir/nasim/tgwidgets/editor/messenger/b;->x:Landroid/graphics/RectF;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    int-to-float v2, v2

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-float v3, v3

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    sub-int/2addr v4, v5

    .line 149
    int-to-float v4, v4

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    sub-int/2addr v5, v6

    .line 159
    int-to-float v5, v5

    .line 160
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 161
    .line 162
    .line 163
    :goto_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->b:Lir/nasim/jv;

    .line 164
    .line 165
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 166
    .line 167
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->n(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/graphics/Paint;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/high16 v3, 0x3f800000    # 1.0f

    .line 172
    .line 173
    if-eqz v2, :cond_1

    .line 174
    .line 175
    move v2, v3

    .line 176
    goto :goto_1

    .line 177
    :cond_1
    const/4 v2, 0x0

    .line 178
    :goto_1
    invoke-virtual {v1, v2}, Lir/nasim/jv;->c(F)F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 183
    .line 184
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->n(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/graphics/Paint;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const/high16 v4, 0x437f0000    # 255.0f

    .line 189
    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 193
    .line 194
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->n(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/graphics/Paint;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    mul-float v5, v1, v4

    .line 199
    .line 200
    float-to-int v5, v5

    .line 201
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 202
    .line 203
    .line 204
    sget-object v2, Lir/nasim/tgwidgets/editor/messenger/b;->x:Landroid/graphics/RectF;

    .line 205
    .line 206
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 207
    .line 208
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->n(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/graphics/Paint;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {p1, v2, v0, v0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 213
    .line 214
    .line 215
    :cond_2
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 216
    .line 217
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->w(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/graphics/Paint;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-nez v2, :cond_3

    .line 222
    .line 223
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 224
    .line 225
    new-instance v5, Landroid/graphics/Paint;

    .line 226
    .line 227
    const/4 v6, 0x1

    .line 228
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v5}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->Z(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;Landroid/graphics/Paint;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 235
    .line 236
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->w(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/graphics/Paint;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 241
    .line 242
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->v(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)F

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    mul-float/2addr v5, v4

    .line 247
    float-to-int v4, v5

    .line 248
    const/high16 v5, -0x1000000

    .line 249
    .line 250
    invoke-static {v5, v4}, Lir/nasim/H71;->k(II)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 255
    .line 256
    .line 257
    :cond_3
    sget-object v2, Lir/nasim/tgwidgets/editor/messenger/b;->x:Landroid/graphics/RectF;

    .line 258
    .line 259
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 260
    .line 261
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->w(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/graphics/Paint;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {p1, v2, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 266
    .line 267
    .line 268
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->c:Landroid/graphics/Paint;

    .line 269
    .line 270
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 271
    .line 272
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->j(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 277
    .line 278
    .line 279
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->c:Landroid/graphics/Paint;

    .line 280
    .line 281
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    int-to-float v5, v5

    .line 286
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 287
    .line 288
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->m(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)F

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    sub-float/2addr v6, v3

    .line 293
    mul-float/2addr v1, v6

    .line 294
    add-float/2addr v1, v3

    .line 295
    mul-float/2addr v5, v1

    .line 296
    float-to-int v1, v5

    .line 297
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->c:Landroid/graphics/Paint;

    .line 301
    .line 302
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 303
    .line 304
    .line 305
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->G(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->u0(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->G(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    sub-int/2addr p4, p2

    .line 14
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->F(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr p4, p1

    .line 25
    div-int/lit8 p4, p4, 0x2

    .line 26
    .line 27
    sub-int/2addr p5, p3

    .line 28
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 29
    .line 30
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->F(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sub-int/2addr p5, p1

    .line 39
    div-int/lit8 p5, p5, 0x2

    .line 40
    .line 41
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 42
    .line 43
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->F(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 48
    .line 49
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->F(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    add-int/2addr p2, p4

    .line 58
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 59
    .line 60
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->F(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    add-int/2addr p3, p5

    .line 69
    invoke-virtual {p1, p4, p5, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 74
    .line 75
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->s(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/widget/ScrollView;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 82
    .line 83
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->E(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 90
    .line 91
    new-instance p2, Lir/nasim/tgwidgets/editor/ui/ActionBar/b;

    .line 92
    .line 93
    invoke-direct {p2, p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/b;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->j0(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 100
    .line 101
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->s(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/widget/ScrollView;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 110
    .line 111
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->E(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 119
    .line 120
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->E(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Landroid/view/ViewTreeObserver$OnScrollChangedListener;->onScrollChanged()V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 128
    .line 129
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->r(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)[I

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 137
    .line 138
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->l(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/graphics/Matrix;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 145
    .line 146
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->o(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/graphics/BitmapShader;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 153
    .line 154
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->l(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/graphics/Matrix;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 162
    .line 163
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->l(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/graphics/Matrix;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const/high16 p2, 0x41000000    # 8.0f

    .line 168
    .line 169
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 173
    .line 174
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->l(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/graphics/Matrix;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 179
    .line 180
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->r(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)[I

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    const/4 p3, 0x0

    .line 185
    aget p2, p2, p3

    .line 186
    .line 187
    neg-int p2, p2

    .line 188
    int-to-float p2, p2

    .line 189
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 190
    .line 191
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->r(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)[I

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    const/4 p4, 0x1

    .line 196
    aget p3, p3, p4

    .line 197
    .line 198
    neg-int p3, p3

    .line 199
    int-to-float p3, p3

    .line 200
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 204
    .line 205
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->o(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/graphics/BitmapShader;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 210
    .line 211
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->l(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/graphics/Matrix;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p1, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->G(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->F(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/high16 v1, 0x42ac0000    # 86.0f

    .line 19
    .line 20
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->measure(II)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_e

    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->a:Z

    .line 54
    .line 55
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-int/2addr v0, v1

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-int/2addr v0, v1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sub-int v1, p1, v1

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    sub-int/2addr v1, v3

    .line 84
    const/high16 v3, 0x42400000    # 48.0f

    .line 85
    .line 86
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    sub-int v3, v1, v3

    .line 91
    .line 92
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 101
    .line 102
    iget-object v5, v5, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->q0:Landroid/view/ViewGroup;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    move v7, v6

    .line 112
    :goto_0
    if-ge v7, v5, :cond_2

    .line 113
    .line 114
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 115
    .line 116
    iget-object v8, v8, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->q0:Landroid/view/ViewGroup;

    .line 117
    .line 118
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    instance-of v9, v8, Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz v9, :cond_1

    .line 125
    .line 126
    check-cast v8, Landroid/widget/TextView;

    .line 127
    .line 128
    const/high16 v9, 0x41c00000    # 24.0f

    .line 129
    .line 130
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    sub-int v9, v1, v9

    .line 135
    .line 136
    div-int/lit8 v9, v9, 0x2

    .line 137
    .line 138
    int-to-float v9, v9

    .line 139
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 144
    .line 145
    .line 146
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 150
    .line 151
    iget-object v5, v5, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->q0:Landroid/view/ViewGroup;

    .line 152
    .line 153
    invoke-virtual {v5, v4, p2}, Landroid/view/View;->measure(II)V

    .line 154
    .line 155
    .line 156
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 157
    .line 158
    iget-object v5, v5, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->q0:Landroid/view/ViewGroup;

    .line 159
    .line 160
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 165
    .line 166
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 167
    .line 168
    iget-object v7, v7, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->q0:Landroid/view/ViewGroup;

    .line 169
    .line 170
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 175
    .line 176
    add-int/2addr v7, v8

    .line 177
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 178
    .line 179
    add-int/2addr v7, v5

    .line 180
    sub-int v5, v0, v7

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    move v5, v0

    .line 184
    :goto_1
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 185
    .line 186
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->I(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    const/high16 v8, -0x80000000

    .line 191
    .line 192
    if-eqz v7, :cond_4

    .line 193
    .line 194
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 195
    .line 196
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->I(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    invoke-static {v9, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-virtual {v7, v9, p2}, Landroid/view/View;->measure(II)V

    .line 209
    .line 210
    .line 211
    :cond_4
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 212
    .line 213
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->O(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    const/high16 v9, 0x41000000    # 8.0f

    .line 218
    .line 219
    if-eqz v7, :cond_6

    .line 220
    .line 221
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 222
    .line 223
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->I(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-eqz v7, :cond_5

    .line 228
    .line 229
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 230
    .line 231
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->O(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    iget-object v11, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 240
    .line 241
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->I(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    sub-int/2addr v10, v11

    .line 250
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    sub-int/2addr v10, v11

    .line 255
    invoke-static {v10, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    invoke-virtual {v7, v10, p2}, Landroid/view/View;->measure(II)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_5
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 264
    .line 265
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->O(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v7, v3, p2}, Landroid/view/View;->measure(II)V

    .line 270
    .line 271
    .line 272
    :cond_6
    :goto_2
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 273
    .line 274
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->N(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    if-eqz v7, :cond_7

    .line 279
    .line 280
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 281
    .line 282
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->N(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v7, v3, p2}, Landroid/view/View;->measure(II)V

    .line 287
    .line 288
    .line 289
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 290
    .line 291
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->N(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 300
    .line 301
    iget-object v10, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 302
    .line 303
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->N(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    iget v11, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 312
    .line 313
    add-int/2addr v10, v11

    .line 314
    iget v7, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 315
    .line 316
    add-int/2addr v10, v7

    .line 317
    sub-int/2addr v5, v10

    .line 318
    :cond_7
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 319
    .line 320
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->M(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    if-eqz v7, :cond_8

    .line 325
    .line 326
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 327
    .line 328
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->M(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v7, v3, p2}, Landroid/view/View;->measure(II)V

    .line 333
    .line 334
    .line 335
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 336
    .line 337
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->M(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 346
    .line 347
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 348
    .line 349
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->M(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    iget v10, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 358
    .line 359
    add-int/2addr v7, v10

    .line 360
    iget p2, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 361
    .line 362
    add-int/2addr v7, p2

    .line 363
    sub-int/2addr v5, v7

    .line 364
    :cond_8
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 365
    .line 366
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->S(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    if-eqz p2, :cond_9

    .line 371
    .line 372
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 373
    .line 374
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->S(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 383
    .line 384
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->R(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    int-to-float v7, v7

    .line 389
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    invoke-virtual {p2, v1, v7}, Landroid/view/View;->measure(II)V

    .line 398
    .line 399
    .line 400
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 401
    .line 402
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->S(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    sub-int/2addr v5, p2

    .line 411
    :cond_9
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 412
    .line 413
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->T(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    if-eqz p2, :cond_b

    .line 418
    .line 419
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 420
    .line 421
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->i(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)F

    .line 422
    .line 423
    .line 424
    move-result p2

    .line 425
    const/4 v1, 0x0

    .line 426
    cmpl-float p2, p2, v1

    .line 427
    .line 428
    if-nez p2, :cond_a

    .line 429
    .line 430
    int-to-float p2, p1

    .line 431
    const/high16 v1, 0x446a0000    # 936.0f

    .line 432
    .line 433
    div-float/2addr p2, v1

    .line 434
    const/high16 v1, 0x43b10000    # 354.0f

    .line 435
    .line 436
    :goto_3
    mul-float/2addr p2, v1

    .line 437
    float-to-int p2, p2

    .line 438
    goto :goto_4

    .line 439
    :cond_a
    int-to-float p2, p1

    .line 440
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 441
    .line 442
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->i(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)F

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    goto :goto_3

    .line 447
    :goto_4
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 448
    .line 449
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->T(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    invoke-virtual {v1, v7, v10}, Landroid/view/View;->measure(II)V

    .line 462
    .line 463
    .line 464
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 465
    .line 466
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->T(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 475
    .line 476
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 477
    .line 478
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->T(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 483
    .line 484
    .line 485
    move-result p2

    .line 486
    sub-int/2addr v5, p2

    .line 487
    :cond_b
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 488
    .line 489
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->G(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)I

    .line 490
    .line 491
    .line 492
    move-result p2

    .line 493
    const/16 v1, 0x8

    .line 494
    .line 495
    if-nez p2, :cond_13

    .line 496
    .line 497
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 498
    .line 499
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->s(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/widget/ScrollView;

    .line 500
    .line 501
    .line 502
    move-result-object p2

    .line 503
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 508
    .line 509
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 510
    .line 511
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->t(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    if-eqz v2, :cond_e

    .line 516
    .line 517
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 518
    .line 519
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->O(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    if-nez v2, :cond_c

    .line 524
    .line 525
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 526
    .line 527
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->C(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-ne v2, v1, :cond_c

    .line 536
    .line 537
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 538
    .line 539
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->y(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)[Ljava/lang/CharSequence;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    if-nez v1, :cond_c

    .line 544
    .line 545
    const/high16 v1, 0x41800000    # 16.0f

    .line 546
    .line 547
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    goto :goto_5

    .line 552
    :cond_c
    move v1, v6

    .line 553
    :goto_5
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 554
    .line 555
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 556
    .line 557
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->q0:Landroid/view/ViewGroup;

    .line 558
    .line 559
    if-nez v1, :cond_d

    .line 560
    .line 561
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    goto :goto_6

    .line 566
    :cond_d
    move v1, v6

    .line 567
    :goto_6
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_e
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 571
    .line 572
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->y(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)[Ljava/lang/CharSequence;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    if-eqz v2, :cond_10

    .line 577
    .line 578
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 579
    .line 580
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->O(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    if-nez v2, :cond_f

    .line 585
    .line 586
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 587
    .line 588
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->C(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-ne v2, v1, :cond_f

    .line 597
    .line 598
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    goto :goto_7

    .line 603
    :cond_f
    move v1, v6

    .line 604
    :goto_7
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 605
    .line 606
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_10
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 614
    .line 615
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->C(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-nez v1, :cond_12

    .line 624
    .line 625
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 626
    .line 627
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->O(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    if-nez v1, :cond_11

    .line 632
    .line 633
    const/high16 v1, 0x41980000    # 19.0f

    .line 634
    .line 635
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    goto :goto_8

    .line 640
    :cond_11
    move v1, v6

    .line 641
    :goto_8
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 642
    .line 643
    const/high16 v1, 0x41a00000    # 20.0f

    .line 644
    .line 645
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 650
    .line 651
    :cond_12
    :goto_9
    iget v1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 652
    .line 653
    iget p2, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 654
    .line 655
    add-int/2addr v1, p2

    .line 656
    sub-int/2addr v5, v1

    .line 657
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 658
    .line 659
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->s(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/widget/ScrollView;

    .line 660
    .line 661
    .line 662
    move-result-object p2

    .line 663
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    invoke-virtual {p2, v4, v1}, Landroid/view/View;->measure(II)V

    .line 668
    .line 669
    .line 670
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 671
    .line 672
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->s(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/widget/ScrollView;

    .line 673
    .line 674
    .line 675
    move-result-object p2

    .line 676
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 677
    .line 678
    .line 679
    move-result p2

    .line 680
    sub-int/2addr v5, p2

    .line 681
    goto/16 :goto_c

    .line 682
    .line 683
    :cond_13
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 684
    .line 685
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->F(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;

    .line 686
    .line 687
    .line 688
    move-result-object p2

    .line 689
    if-eqz p2, :cond_14

    .line 690
    .line 691
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 692
    .line 693
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->F(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;

    .line 694
    .line 695
    .line 696
    move-result-object p2

    .line 697
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    invoke-virtual {p2, v3, v1}, Landroid/view/View;->measure(II)V

    .line 702
    .line 703
    .line 704
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 705
    .line 706
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->F(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;

    .line 707
    .line 708
    .line 709
    move-result-object p2

    .line 710
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 711
    .line 712
    .line 713
    move-result-object p2

    .line 714
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 715
    .line 716
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 717
    .line 718
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->F(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    iget v4, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 727
    .line 728
    add-int/2addr v1, v4

    .line 729
    iget p2, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 730
    .line 731
    :goto_a
    add-int/2addr v1, p2

    .line 732
    sub-int/2addr v5, v1

    .line 733
    goto :goto_b

    .line 734
    :cond_14
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 735
    .line 736
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->C(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    .line 737
    .line 738
    .line 739
    move-result-object p2

    .line 740
    if-eqz p2, :cond_15

    .line 741
    .line 742
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 743
    .line 744
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->C(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    .line 745
    .line 746
    .line 747
    move-result-object p2

    .line 748
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    invoke-virtual {p2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 753
    .line 754
    .line 755
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 756
    .line 757
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->C(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    .line 758
    .line 759
    .line 760
    move-result-object p2

    .line 761
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 762
    .line 763
    .line 764
    move-result p2

    .line 765
    if-eq p2, v1, :cond_15

    .line 766
    .line 767
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 768
    .line 769
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->C(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    .line 770
    .line 771
    .line 772
    move-result-object p2

    .line 773
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 774
    .line 775
    .line 776
    move-result-object p2

    .line 777
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 778
    .line 779
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 780
    .line 781
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->C(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    iget v4, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 790
    .line 791
    add-int/2addr v1, v4

    .line 792
    iget p2, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 793
    .line 794
    goto :goto_a

    .line 795
    :cond_15
    :goto_b
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 796
    .line 797
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->A(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Lir/nasim/tgwidgets/editor/ui/Components/LineProgressView;

    .line 798
    .line 799
    .line 800
    move-result-object p2

    .line 801
    if-eqz p2, :cond_16

    .line 802
    .line 803
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 804
    .line 805
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->A(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Lir/nasim/tgwidgets/editor/ui/Components/LineProgressView;

    .line 806
    .line 807
    .line 808
    move-result-object p2

    .line 809
    const/high16 v1, 0x40800000    # 4.0f

    .line 810
    .line 811
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    invoke-virtual {p2, v3, v1}, Landroid/view/View;->measure(II)V

    .line 820
    .line 821
    .line 822
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 823
    .line 824
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->A(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Lir/nasim/tgwidgets/editor/ui/Components/LineProgressView;

    .line 825
    .line 826
    .line 827
    move-result-object p2

    .line 828
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 829
    .line 830
    .line 831
    move-result-object p2

    .line 832
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 833
    .line 834
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 835
    .line 836
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->A(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Lir/nasim/tgwidgets/editor/ui/Components/LineProgressView;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    iget v2, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 845
    .line 846
    add-int/2addr v1, v2

    .line 847
    iget p2, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 848
    .line 849
    add-int/2addr v1, p2

    .line 850
    sub-int/2addr v5, v1

    .line 851
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 852
    .line 853
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->B(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    .line 854
    .line 855
    .line 856
    move-result-object p2

    .line 857
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    invoke-virtual {p2, v3, v1}, Landroid/view/View;->measure(II)V

    .line 862
    .line 863
    .line 864
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 865
    .line 866
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->B(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    .line 867
    .line 868
    .line 869
    move-result-object p2

    .line 870
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 871
    .line 872
    .line 873
    move-result-object p2

    .line 874
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 875
    .line 876
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 877
    .line 878
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->B(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    iget v2, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 887
    .line 888
    add-int/2addr v1, v2

    .line 889
    iget p2, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 890
    .line 891
    add-int/2addr v1, p2

    .line 892
    sub-int/2addr v5, v1

    .line 893
    :cond_16
    :goto_c
    sub-int/2addr v0, v5

    .line 894
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 895
    .line 896
    .line 897
    move-result p2

    .line 898
    add-int/2addr v0, p2

    .line 899
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 900
    .line 901
    .line 902
    move-result p2

    .line 903
    add-int/2addr v0, p2

    .line 904
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 905
    .line 906
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->P(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Z

    .line 907
    .line 908
    .line 909
    move-result p2

    .line 910
    if-eqz p2, :cond_17

    .line 911
    .line 912
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 913
    .line 914
    .line 915
    move-result p2

    .line 916
    goto :goto_d

    .line 917
    :cond_17
    move p2, v6

    .line 918
    :goto_d
    sub-int/2addr v0, p2

    .line 919
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 920
    .line 921
    .line 922
    iput-boolean v6, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->a:Z

    .line 923
    .line 924
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 925
    .line 926
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->z(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)I

    .line 927
    .line 928
    .line 929
    move-result p1

    .line 930
    sget-object p2, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 931
    .line 932
    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 933
    .line 934
    if-eq p1, p2, :cond_18

    .line 935
    .line 936
    new-instance p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/a;

    .line 937
    .line 938
    invoke-direct {p1, p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/a;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;)V

    .line 939
    .line 940
    .line 941
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 942
    .line 943
    .line 944
    :cond_18
    :goto_e
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->G(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->u0(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->a:Z

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
