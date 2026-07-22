.class public Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static r:Landroid/graphics/Paint;

.field private static s:Landroid/graphics/Paint;

.field private static t:Landroid/graphics/Paint;

.field private static u:Landroid/graphics/Paint;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/text/TextPaint;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Canvas;

.field private f:Landroid/graphics/Canvas;

.field private g:Z

.field private h:Z

.field private i:F

.field private j:Landroid/animation/ObjectAnimator;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->k:Z

    .line 6
    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->n:I

    .line 10
    .line 11
    sget-object v1, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->r:Landroid/graphics/Paint;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->r:Landroid/graphics/Paint;

    .line 21
    .line 22
    new-instance v1, Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->s:Landroid/graphics/Paint;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->s:Landroid/graphics/Paint;

    .line 34
    .line 35
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 36
    .line 37
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->t:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->t:Landroid/graphics/Paint;

    .line 56
    .line 57
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->t:Landroid/graphics/Paint;

    .line 63
    .line 64
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 65
    .line 66
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 70
    .line 71
    .line 72
    new-instance v1, Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sput-object v1, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->u:Landroid/graphics/Paint;

    .line 78
    .line 79
    const/4 v3, -0x1

    .line 80
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->u:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    sget-object v1, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->t:Landroid/graphics/Paint;

    .line 89
    .line 90
    const/high16 v2, 0x41e00000    # 28.0f

    .line 91
    .line 92
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-float v2, v2

    .line 97
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->u:Landroid/graphics/Paint;

    .line 101
    .line 102
    const/high16 v2, 0x40000000    # 2.0f

    .line 103
    .line 104
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    int-to-float v2, v2

    .line 109
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Landroid/text/TextPaint;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->b:Landroid/text/TextPaint;

    .line 118
    .line 119
    const/high16 v0, 0x41900000    # 18.0f

    .line 120
    .line 121
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v0, v0

    .line 126
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->b:Landroid/text/TextPaint;

    .line 130
    .line 131
    const-string v1, "fonts/AradFDVF.ttf"

    .line 132
    .line 133
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->q0(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->a:Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    return-void
.end method

.method static bridge synthetic a(Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->j:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method static bridge synthetic b(Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->m:Z

    return p0
.end method

.method static bridge synthetic c(Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->j:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method static bridge synthetic d(Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->q:Ljava/lang/String;

    return-void
.end method

.method private e(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput p1, v0, v1

    .line 14
    .line 15
    const-string p1, "progress"

    .line 16
    .line 17
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->j:Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox$a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->j:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    const-wide/16 v0, 0x12c

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->j:Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->j:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->j:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public getProgress()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->i:F

    .line 2
    .line 3
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->l:Z

    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->l:Z

    .line 6
    .line 7
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->c:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->d:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->g:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->i:F

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-eqz v0, :cond_b

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->t:Landroid/graphics/Paint;

    .line 29
    .line 30
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->n:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x6

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->c:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    div-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->i:F

    .line 57
    .line 58
    const/high16 v4, 0x3f000000    # 0.5f

    .line 59
    .line 60
    cmpl-float v5, v3, v4

    .line 61
    .line 62
    const/high16 v6, 0x3f800000    # 1.0f

    .line 63
    .line 64
    if-ltz v5, :cond_2

    .line 65
    .line 66
    move v5, v6

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    div-float v5, v3, v4

    .line 69
    .line 70
    :goto_0
    cmpg-float v7, v3, v4

    .line 71
    .line 72
    if-gez v7, :cond_3

    .line 73
    .line 74
    move v7, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sub-float v7, v3, v4

    .line 77
    .line 78
    div-float/2addr v7, v4

    .line 79
    :goto_1
    iget-boolean v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->k:Z

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    sub-float v3, v6, v3

    .line 85
    .line 86
    :goto_2
    const v4, 0x3e4ccccd    # 0.2f

    .line 87
    .line 88
    .line 89
    cmpg-float v8, v3, v4

    .line 90
    .line 91
    const/high16 v9, 0x40000000    # 2.0f

    .line 92
    .line 93
    if-gez v8, :cond_5

    .line 94
    .line 95
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    int-to-float v8, v8

    .line 100
    mul-float/2addr v8, v3

    .line 101
    div-float/2addr v8, v4

    .line 102
    :goto_3
    sub-float/2addr v0, v8

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    const v8, 0x3ecccccd    # 0.4f

    .line 105
    .line 106
    .line 107
    cmpg-float v8, v3, v8

    .line 108
    .line 109
    if-gez v8, :cond_6

    .line 110
    .line 111
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    int-to-float v8, v8

    .line 116
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    int-to-float v10, v10

    .line 121
    sub-float/2addr v3, v4

    .line 122
    mul-float/2addr v10, v3

    .line 123
    div-float/2addr v10, v4

    .line 124
    sub-float/2addr v8, v10

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    :goto_4
    iget-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->g:Z

    .line 127
    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    sget-object v3, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->r:Landroid/graphics/Paint;

    .line 131
    .line 132
    const/high16 v4, 0x44000000    # 512.0f

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    div-int/lit8 v3, v3, 0x2

    .line 142
    .line 143
    int-to-float v3, v3

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    div-int/lit8 v4, v4, 0x2

    .line 149
    .line 150
    int-to-float v4, v4

    .line 151
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    int-to-float v8, v8

    .line 156
    sub-float v8, v0, v8

    .line 157
    .line 158
    sget-object v10, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->r:Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-virtual {p1, v3, v4, v8, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    div-int/lit8 v3, v3, 0x2

    .line 168
    .line 169
    int-to-float v3, v3

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    div-int/lit8 v4, v4, 0x2

    .line 175
    .line 176
    int-to-float v4, v4

    .line 177
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    int-to-float v8, v8

    .line 182
    sub-float v8, v0, v8

    .line 183
    .line 184
    sget-object v10, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->u:Landroid/graphics/Paint;

    .line 185
    .line 186
    invoke-virtual {p1, v3, v4, v8, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    sget-object v3, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->r:Landroid/graphics/Paint;

    .line 190
    .line 191
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->p:I

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    .line 195
    .line 196
    iget-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->h:Z

    .line 197
    .line 198
    if-eqz v3, :cond_8

    .line 199
    .line 200
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    int-to-float v3, v3

    .line 205
    sub-float/2addr v0, v3

    .line 206
    :cond_8
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->e:Landroid/graphics/Canvas;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    div-int/lit8 v4, v4, 0x2

    .line 213
    .line 214
    int-to-float v4, v4

    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    div-int/lit8 v8, v8, 0x2

    .line 220
    .line 221
    int-to-float v8, v8

    .line 222
    sget-object v9, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->r:Landroid/graphics/Paint;

    .line 223
    .line 224
    invoke-virtual {v3, v4, v8, v0, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 225
    .line 226
    .line 227
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->e:Landroid/graphics/Canvas;

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    div-int/lit8 v4, v4, 0x2

    .line 234
    .line 235
    int-to-float v4, v4

    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    div-int/lit8 v8, v8, 0x2

    .line 241
    .line 242
    int-to-float v8, v8

    .line 243
    sub-float v5, v6, v5

    .line 244
    .line 245
    mul-float/2addr v0, v5

    .line 246
    sget-object v5, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->s:Landroid/graphics/Paint;

    .line 247
    .line 248
    invoke-virtual {v3, v4, v8, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->c:Landroid/graphics/Bitmap;

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    invoke-virtual {p1, v0, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->d:Landroid/graphics/Bitmap;

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->q:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->b:Landroid/text/TextPaint;

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    float-to-double v4, v0

    .line 273
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    double-to-int v0, v4

    .line 278
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->f:Landroid/graphics/Canvas;

    .line 279
    .line 280
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->q:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    sub-int/2addr v5, v0

    .line 287
    div-int/lit8 v5, v5, 0x2

    .line 288
    .line 289
    int-to-float v0, v5

    .line 290
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->n:I

    .line 291
    .line 292
    const/16 v8, 0x28

    .line 293
    .line 294
    if-ne v5, v8, :cond_9

    .line 295
    .line 296
    const/high16 v5, 0x41e00000    # 28.0f

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_9
    const/high16 v5, 0x41a80000    # 21.0f

    .line 300
    .line 301
    :goto_5
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    int-to-float v5, v5

    .line 306
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->b:Landroid/text/TextPaint;

    .line 307
    .line 308
    invoke-virtual {v2, v4, v0, v5, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_a
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->a:Landroid/graphics/drawable/Drawable;

    .line 313
    .line 314
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->a:Landroid/graphics/drawable/Drawable;

    .line 319
    .line 320
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    sub-int/2addr v4, v0

    .line 329
    div-int/lit8 v4, v4, 0x2

    .line 330
    .line 331
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    sub-int/2addr v5, v2

    .line 336
    div-int/lit8 v5, v5, 0x2

    .line 337
    .line 338
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->a:Landroid/graphics/drawable/Drawable;

    .line 339
    .line 340
    iget v9, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->o:I

    .line 341
    .line 342
    add-int v10, v5, v9

    .line 343
    .line 344
    add-int/2addr v0, v4

    .line 345
    add-int/2addr v5, v2

    .line 346
    add-int/2addr v5, v9

    .line 347
    invoke-virtual {v8, v4, v10, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->a:Landroid/graphics/drawable/Drawable;

    .line 351
    .line 352
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->f:Landroid/graphics/Canvas;

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 355
    .line 356
    .line 357
    :goto_6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->f:Landroid/graphics/Canvas;

    .line 358
    .line 359
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    div-int/lit8 v2, v2, 0x2

    .line 364
    .line 365
    const/high16 v4, 0x40200000    # 2.5f

    .line 366
    .line 367
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    sub-int/2addr v2, v4

    .line 372
    int-to-float v2, v2

    .line 373
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    div-int/lit8 v4, v4, 0x2

    .line 378
    .line 379
    const/high16 v5, 0x40800000    # 4.0f

    .line 380
    .line 381
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    add-int/2addr v4, v5

    .line 386
    int-to-float v4, v4

    .line 387
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    const/high16 v8, 0x40c00000    # 6.0f

    .line 392
    .line 393
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    add-int/2addr v5, v8

    .line 398
    div-int/lit8 v5, v5, 0x2

    .line 399
    .line 400
    int-to-float v5, v5

    .line 401
    sub-float/2addr v6, v7

    .line 402
    mul-float/2addr v5, v6

    .line 403
    sget-object v6, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->t:Landroid/graphics/Paint;

    .line 404
    .line 405
    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->d:Landroid/graphics/Bitmap;

    .line 409
    .line 410
    invoke-virtual {p1, v0, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 411
    .line 412
    .line 413
    :cond_b
    :goto_7
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.CheckBox"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->m:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->p:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCheckColor(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->b:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setCheckOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public setChecked(IZZ)V
    .locals 2

    if-ltz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->q:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    :cond_0
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->m:Z

    if-ne p2, p1, :cond_1

    return-void

    .line 5
    :cond_1
    iput-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->m:Z

    .line 6
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->l:Z

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    .line 7
    invoke-direct {p0, p2}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->e(Z)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->f()V

    if-eqz p2, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->setProgress(F)V

    :goto_1
    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->setChecked(IZZ)V

    return-void
.end method

.method public setColor(II)V
    .locals 2

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->p:I

    .line 2
    .line 3
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->b:Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setDrawBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHasBorder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNum(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->q:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->j:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->q:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->i:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->i:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setSize(I)V
    .locals 1

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->n:I

    .line 2
    .line 3
    const/16 v0, 0x28

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->b:Landroid/text/TextPaint;

    .line 8
    .line 9
    const/high16 v0, 0x41c00000    # 24.0f

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->u:Landroid/graphics/Paint;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->c:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->n:I

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->n:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->c:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Canvas;

    .line 33
    .line 34
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->c:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->e:Landroid/graphics/Canvas;

    .line 40
    .line 41
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->n:I

    .line 42
    .line 43
    int-to-float p1, p1

    .line 44
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->n:I

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->d:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    new-instance p1, Landroid/graphics/Canvas;

    .line 62
    .line 63
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->d:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->f:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    :catchall_0
    :cond_0
    return-void
.end method
