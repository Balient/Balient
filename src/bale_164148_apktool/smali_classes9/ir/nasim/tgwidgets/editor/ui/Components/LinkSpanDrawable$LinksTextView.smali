.class public Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$LinksTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LinksTextView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$LinksTextView$a;
    }
.end annotation


# instance fields
.field private h:Z

.field private i:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;

.field private j:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

.field private k:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$LinksTextView;->h:Z

    .line 4
    new-instance p1, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;

    invoke-direct {p1, p0}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$LinksTextView;->i:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;

    .line 5
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$LinksTextView;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    return-void
.end method

.method public static synthetic r(Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$LinksTextView;Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;Landroid/text/style/ClickableSpan;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$LinksTextView;->t(Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;Landroid/text/style/ClickableSpan;)V

    return-void
.end method

.method private synthetic t(Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;Landroid/text/style/ClickableSpan;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$LinksTextView;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$LinksTextView;->l:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$LinksTextView;->m:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    :goto_0
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$LinksTextView;->n:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$LinksTextView;->i:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->g(Landroid/graphics/Canvas;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$LinksTextView;->i:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    float-to-int v2, v2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    float-to-int v3, v3

    .line 20
    invoke-virtual {p0, v2, v3}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$LinksTextView;->s(II)Landroid/text/style/ClickableSpan;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    new-instance v3, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

    .line 33
    .line 34
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$LinksTextView;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-direct {v3, v2, v4, v5, p1}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;-><init>(Landroid/text/style/CharacterStyle;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;FF)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$LinksTextView;->k:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

    .line 48
    .line 49
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$LinksTextView;->i:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->c(Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Landroid/text/SpannableString;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-direct {p1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$LinksTextView;->k:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

    .line 64
    .line 65
    invoke-virtual {v4}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->c()Landroid/text/style/CharacterStyle;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$LinksTextView;->k:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

    .line 74
    .line 75
    invoke-virtual {v5}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->c()Landroid/text/style/CharacterStyle;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$LinksTextView;->k:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

    .line 84
    .line 85
    invoke-virtual {v5}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->d()Lir/nasim/kV3;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    int-to-float v6, v6

    .line 94
    invoke-virtual {v5, v0, v4, v6}, Lir/nasim/kV3;->c(Landroid/text/Layout;IF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4, p1, v5}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lir/nasim/FV3;

    .line 101
    .line 102
    invoke-direct {p1, p0, v3, v2}, Lir/nasim/FV3;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$LinksTextView;Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;Landroid/text/style/ClickableSpan;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-long v2, v0

    .line 110
    invoke-static {p1, v2, v3}, Lir/nasim/tgwidgets/editor/messenger/b;->n1(Ljava/lang/Runnable;J)V

    .line 111
    .line 112
    .line 113
    return v1

    .line 114
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v3, 0x0

    .line 119
    if-ne v0, v1, :cond_3

    .line 120
    .line 121
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$LinksTextView;->i:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;

    .line 122
    .line 123
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->e()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$LinksTextView;->k:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->c()Landroid/text/style/CharacterStyle;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v2, :cond_2

    .line 135
    .line 136
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$LinksTextView;->k:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

    .line 137
    .line 138
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->c()Landroid/text/style/CharacterStyle;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_1

    .line 143
    .line 144
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$LinksTextView;->k:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

    .line 145
    .line 146
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->c()Landroid/text/style/CharacterStyle;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroid/text/style/ClickableSpan;

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$LinksTextView;->k:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

    .line 156
    .line 157
    return v1

    .line 158
    :cond_2
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$LinksTextView;->k:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

    .line 159
    .line 160
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v2, 0x3

    .line 165
    if-ne v0, v2, :cond_4

    .line 166
    .line 167
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$LinksTextView;->i:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;

    .line 168
    .line 169
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->e()V

    .line 170
    .line 171
    .line 172
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$LinksTextView;->k:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

    .line 173
    .line 174
    :cond_4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$LinksTextView;->k:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

    .line 175
    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_5
    const/4 v1, 0x0

    .line 186
    :cond_6
    :goto_0
    return v1
.end method

.method public s(II)Landroid/text/style/ClickableSpan;
    .locals 6

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
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr p1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr p2, v2

    .line 19
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float p1, p1

    .line 24
    invoke-virtual {v0, v2, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    cmpg-float v5, v4, p1

    .line 33
    .line 34
    if-gtz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-float/2addr v4, v2

    .line 41
    cmpl-float p1, v4, p1

    .line 42
    .line 43
    if-ltz p1, :cond_1

    .line 44
    .line 45
    if-ltz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-gt p2, p1, :cond_1

    .line 52
    .line 53
    new-instance p1, Landroid/text/SpannableString;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    const-class p2, Landroid/text/style/ClickableSpan;

    .line 63
    .line 64
    invoke-interface {p1, v3, v3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, [Landroid/text/style/ClickableSpan;

    .line 69
    .line 70
    array-length p2, p1

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->v0()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_1

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    aget-object p1, p1, p2

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_1
    return-object v1
.end method

.method public setDisablePaddingsOffset(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$LinksTextView;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDisablePaddingsOffsetX(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$LinksTextView;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDisablePaddingsOffsetY(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$LinksTextView;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnLinkLongPressListener(Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$LinksTextView$a;)V
    .locals 0

    return-void
.end method

.method public setOnLinkPressListener(Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$LinksTextView$a;)V
    .locals 0

    return-void
.end method
