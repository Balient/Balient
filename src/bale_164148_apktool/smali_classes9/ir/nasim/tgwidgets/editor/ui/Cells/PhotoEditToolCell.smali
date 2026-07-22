.class public Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar;

.field private e:Landroid/animation/AnimatorSet;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell;->f:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 12
    .line 13
    new-instance p2, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell;->b:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell;->b:Landroid/widget/TextView;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/high16 v2, 0x41400000    # 12.0f

    .line 34
    .line 35
    invoke-virtual {p2, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell;->b:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell;->b:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell;->b:Landroid/widget/TextView;

    .line 49
    .line 50
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 51
    .line 52
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell;->b:Landroid/widget/TextView;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/16 v3, 0x50

    .line 60
    .line 61
    const/high16 v4, -0x40000000    # -2.0f

    .line 62
    .line 63
    const/16 v5, 0x13

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static/range {v3 .. v9}, Lir/nasim/dN3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell;->c:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->F4:I

    .line 82
    .line 83
    invoke-direct {p0, v3}, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell;->g(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell;->c:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p2, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell;->c:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell;->c:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell;->c:Landroid/widget/TextView;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/16 v0, 0x50

    .line 109
    .line 110
    const/high16 v1, -0x40000000    # -2.0f

    .line 111
    .line 112
    const/16 v2, 0x13

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-static/range {v0 .. v6}, Lir/nasim/dN3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar;

    .line 124
    .line 125
    invoke-direct {p2, p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell;->d:Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar;

    .line 129
    .line 130
    const/high16 v5, 0x41c00000    # 24.0f

    .line 131
    .line 132
    const/4 v0, -0x1

    .line 133
    const/high16 v1, 0x42200000    # 40.0f

    .line 134
    .line 135
    const/high16 v3, 0x42c00000    # 96.0f

    .line 136
    .line 137
    invoke-static/range {v0 .. v6}, Lir/nasim/dN3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell;Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar$a;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell;->h(Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar$a;II)V

    return-void
.end method

.method static bridge synthetic b(Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell;->f:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic c(Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic d(Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell;->e:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static bridge synthetic e(Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic f(Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell;->e:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->j0(ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private synthetic h(Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar$a;II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-interface {p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar$a;->a(II)V

    .line 4
    .line 5
    .line 6
    if-lez p3, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "+"

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell;->c:Landroid/widget/TextView;

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell;->c:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell;->e:Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell;->c:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell;->e:Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell;->c:Landroid/widget/TextView;

    .line 85
    .line 86
    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 87
    .line 88
    new-array v2, v1, [F

    .line 89
    .line 90
    const/high16 v3, 0x3f800000    # 1.0f

    .line 91
    .line 92
    aput v3, v2, v0

    .line 93
    .line 94
    invoke-static {p2, p3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell;->b:Landroid/widget/TextView;

    .line 99
    .line 100
    new-array v3, v1, [F

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    aput v4, v3, v0

    .line 104
    .line 105
    invoke-static {v2, p3, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    const/4 v2, 0x2

    .line 110
    new-array v2, v2, [Landroid/animation/Animator;

    .line 111
    .line 112
    aput-object p2, v2, v0

    .line 113
    .line 114
    aput-object p3, v2, v1

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell;->e:Landroid/animation/AnimatorSet;

    .line 120
    .line 121
    const-wide/16 p2, 0xfa

    .line 122
    .line 123
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell;->e:Landroid/animation/AnimatorSet;

    .line 127
    .line 128
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 129
    .line 130
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell;->e:Landroid/animation/AnimatorSet;

    .line 137
    .line 138
    new-instance p2, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell$b;

    .line 139
    .line 140
    invoke-direct {p2, p0}, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell$b;-><init>(Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell;->e:Landroid/animation/AnimatorSet;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell;->f:Ljava/lang/Runnable;

    .line 153
    .line 154
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell;->f:Ljava/lang/Runnable;

    .line 158
    .line 159
    const-wide/16 p2, 0x3e8

    .line 160
    .line 161
    invoke-static {p1, p2, p3}, Lir/nasim/tgwidgets/editor/messenger/b;->n1(Ljava/lang/Runnable;J)V

    .line 162
    .line 163
    .line 164
    :goto_1
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x42200000    # 40.0f

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setIconAndTextAndValue(Ljava/lang/String;FII)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell;->e:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell;->e:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell;->f:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell;->c:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell;->b:Landroid/widget/TextView;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    cmpl-float v0, p2, p1

    .line 61
    .line 62
    if-lez v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell;->c:Landroid/widget/TextView;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "+"

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    float-to-int v3, p2

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell;->c:Landroid/widget/TextView;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v3, ""

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    float-to-int v3, p2

    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell;->c:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell;->b:Landroid/widget/TextView;

    .line 117
    .line 118
    const/high16 v0, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell;->d:Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar;

    .line 124
    .line 125
    invoke-virtual {p1, p3, p4}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar;->setMinMax(II)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell;->d:Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar;

    .line 129
    .line 130
    float-to-int p2, p2

    .line 131
    invoke-virtual {p1, p2, v2}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar;->setProgress(IZ)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public setSeekBarDelegate(Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell;->d:Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/sr5;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/sr5;-><init>(Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell;Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar;->setDelegate(Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell;->d:Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
