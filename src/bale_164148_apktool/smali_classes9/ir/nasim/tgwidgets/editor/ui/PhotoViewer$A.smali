.class Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A;
.super Lir/nasim/tgwidgets/editor/ui/Components/spoilers/SpoilersTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->y7()Landroid/widget/TextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private o:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

.field private p:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;

.field private q:Landroid/text/Layout;

.field private r:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;

.field private final s:Landroid/graphics/ColorFilter;

.field final synthetic t:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A;->t:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/SpoilersTextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A;->p:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    const/4 p2, -0x1

    .line 16
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-direct {p1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A;->s:Landroid/graphics/ColorFilter;

    .line 22
    .line 23
    return-void
.end method

.method private synthetic A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A;->p:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic B(Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A;->o:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->c()Landroid/text/style/CharacterStyle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, Landroid/text/style/URLSpan;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A;->t:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A;->o:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->c()Landroid/text/style/CharacterStyle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/text/style/URLSpan;

    .line 24
    .line 25
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/r;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lir/nasim/tgwidgets/editor/ui/r;-><init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, p0, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->a6(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Landroid/text/style/URLSpan;Landroid/widget/TextView;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A;->o:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static synthetic y(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A;Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A;->B(Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;)V

    return-void
.end method

.method public static synthetic z(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A;->A()V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v1, v2

    .line 34
    int-to-float v1, v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v2, v3

    .line 44
    int-to-float v2, v2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    const/high16 v4, 0x3f400000    # 0.75f

    .line 51
    .line 52
    mul-float/2addr v3, v4

    .line 53
    sub-float/2addr v2, v3

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A;->r:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const/high16 v12, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    move-object v4, p1

    .line 72
    invoke-static/range {v4 .. v12}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->d(Landroid/graphics/Canvas;Landroid/text/Layout;Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;FLjava/util/List;FFFF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A;->r:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->h(Landroid/view/View;Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A;->p:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->g(Landroid/graphics/Canvas;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/SpoilersTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A;->q:Landroid/text/Layout;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A;->r:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v0}, [Landroid/text/Layout;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v1, p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->k(ILandroid/view/View;Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;[Landroid/text/Layout;)Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A;->r:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A;->q:Landroid/text/Layout;

    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/SpoilersTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A;->r:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    filled-new-array {p2}, [Landroid/text/Layout;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-static {p3, p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->k(ILandroid/view/View;Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;[Landroid/text/Layout;)Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A;->r:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;

    .line 20
    .line 21
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A;->o:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x3

    .line 33
    if-ne v0, v4, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A;->p:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->e()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A;->o:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

    .line 41
    .line 42
    :goto_0
    move v0, v3

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    move v0, v1

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-float v4, v4

    .line 57
    sub-float/2addr v0, v4

    .line 58
    float-to-int v0, v0

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    int-to-float v5, v5

    .line 68
    sub-float/2addr v4, v5

    .line 69
    float-to-int v4, v4

    .line 70
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    int-to-float v0, v0

    .line 83
    invoke-virtual {v6, v5, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7, v5}, Landroid/text/Layout;->getLineLeft(I)F

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    cmpg-float v8, v7, v0

    .line 96
    .line 97
    if-gtz v8, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8, v5}, Landroid/text/Layout;->getLineWidth(I)F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    add-float/2addr v7, v5

    .line 108
    cmpl-float v0, v7, v0

    .line 109
    .line 110
    if-ltz v0, :cond_5

    .line 111
    .line 112
    if-ltz v4, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-gt v4, v0, :cond_5

    .line 123
    .line 124
    new-instance v0, Landroid/text/SpannableString;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-direct {v0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    const-class v4, Landroid/text/style/ClickableSpan;

    .line 134
    .line 135
    invoke-interface {v0, v6, v6, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, [Landroid/text/style/ClickableSpan;

    .line 140
    .line 141
    array-length v5, v4

    .line 142
    if-eqz v5, :cond_5

    .line 143
    .line 144
    aget-object v5, v4, v1

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_4

    .line 151
    .line 152
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A;->p:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;

    .line 153
    .line 154
    invoke-virtual {v6}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->e()V

    .line 155
    .line 156
    .line 157
    new-instance v6, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

    .line 158
    .line 159
    aget-object v4, v4, v1

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-direct {v6, v4, v2, v7, v8}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;-><init>(Landroid/text/style/CharacterStyle;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;FF)V

    .line 170
    .line 171
    .line 172
    iput-object v6, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A;->o:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

    .line 173
    .line 174
    const v4, 0x6662a9e3

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v4}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->g(I)V

    .line 178
    .line 179
    .line 180
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A;->p:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;

    .line 181
    .line 182
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A;->o:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

    .line 183
    .line 184
    invoke-virtual {v4, v6}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->c(Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;)V

    .line 185
    .line 186
    .line 187
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A;->o:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

    .line 188
    .line 189
    invoke-virtual {v4}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->c()Landroid/text/style/CharacterStyle;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A;->o:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

    .line 198
    .line 199
    invoke-virtual {v6}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->c()Landroid/text/style/CharacterStyle;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A;->o:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

    .line 208
    .line 209
    invoke-virtual {v6}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->d()Lir/nasim/kV3;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    int-to-float v8, v8

    .line 222
    invoke-virtual {v6, v7, v4, v8}, Lir/nasim/kV3;->c(Landroid/text/Layout;IF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v7, v4, v0, v6}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A;->o:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

    .line 233
    .line 234
    new-instance v4, Lir/nasim/tgwidgets/editor/ui/q;

    .line 235
    .line 236
    invoke-direct {v4, p0, v0}, Lir/nasim/tgwidgets/editor/ui/q;-><init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A;Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    int-to-long v6, v0

    .line 244
    invoke-virtual {p0, v4, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 245
    .line 246
    .line 247
    move v0, v3

    .line 248
    goto :goto_2

    .line 249
    :cond_4
    move v0, v1

    .line 250
    goto :goto_2

    .line 251
    :cond_5
    move v0, v1

    .line 252
    move-object v5, v2

    .line 253
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-ne v4, v3, :cond_7

    .line 258
    .line 259
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A;->p:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;

    .line 260
    .line 261
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->e()V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A;->o:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

    .line 265
    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->c()Landroid/text/style/CharacterStyle;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-ne v0, v5, :cond_6

    .line 273
    .line 274
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A;->t:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 275
    .line 276
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A;->o:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

    .line 277
    .line 278
    invoke-virtual {v4}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->c()Landroid/text/style/CharacterStyle;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Landroid/text/style/ClickableSpan;

    .line 283
    .line 284
    invoke-static {v0, v4, p0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Z5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Landroid/text/style/ClickableSpan;Landroid/widget/TextView;)V

    .line 285
    .line 286
    .line 287
    :cond_6
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A;->o:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_7
    :goto_3
    if-nez v0, :cond_9

    .line 292
    .line 293
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_8

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_8
    move p1, v1

    .line 301
    goto :goto_5

    .line 302
    :cond_9
    :goto_4
    move p1, v3

    .line 303
    :goto_5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A;->t:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 304
    .line 305
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->R0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_a

    .line 310
    .line 311
    if-eqz p1, :cond_a

    .line 312
    .line 313
    move v1, v3

    .line 314
    :cond_a
    return v1
.end method

.method public setPressed(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
