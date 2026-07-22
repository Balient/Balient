.class public final Lir/nasim/ls0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lir/nasim/jk5;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lir/nasim/jk5;)V
    .locals 1

    .line 1
    const-string v0, "mViewGroup"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mViewState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/ls0;->a:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/ls0;->b:Lir/nasim/jk5;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lja/burhanrashid52/photoeditor/DrawingView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/ls0;->b:Lir/nasim/jk5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/jk5;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    iget-object v3, p0, Lir/nasim/ls0;->a:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v4, p0, Lir/nasim/ls0;->b:Lir/nasim/jk5;

    .line 15
    .line 16
    invoke-virtual {v4, v1}, Lir/nasim/jk5;->f(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    if-lt v2, v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iget-object v0, p0, Lir/nasim/ls0;->b:Lir/nasim/jk5;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lir/nasim/jk5;->e(Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lir/nasim/ls0;->a:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_2
    iget-object v0, p0, Lir/nasim/ls0;->b:Lir/nasim/jk5;

    .line 45
    .line 46
    invoke-virtual {v0}, Lir/nasim/jk5;->b()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lir/nasim/ls0;->b:Lir/nasim/jk5;

    .line 50
    .line 51
    invoke-virtual {v0}, Lir/nasim/jk5;->d()V

    .line 52
    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    invoke-virtual {p1}, Lja/burhanrashid52/photoeditor/DrawingView;->b()V

    .line 58
    .line 59
    .line 60
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/ls0;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    iget-object v4, p0, Lir/nasim/ls0;->a:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v4, Lir/nasim/TP5;->frmBorder:I

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    sget v4, Lir/nasim/TP5;->imgPhotoEditorClose:I

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/widget/ImageView;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/16 v4, 0x8

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_2
    if-lt v3, v0, :cond_2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    move v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_3
    iget-object v0, p0, Lir/nasim/ls0;->b:Lir/nasim/jk5;

    .line 55
    .line 56
    invoke-virtual {v0}, Lir/nasim/jk5;->c()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
