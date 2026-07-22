.class public Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView$c;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:F

.field private p:Z

.field private q:Z

.field private r:F

.field private s:F

.field private t:F

.field private u:Landroid/animation/AnimatorSet;

.field private v:Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView$c;

.field public w:Z

.field public final x:Landroid/util/Property;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->w:Z

    .line 6
    .line 7
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView$a;

    .line 8
    .line 9
    const-string v1, "clipProgress"

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->x:Landroid/util/Property;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lir/nasim/kX5;->zoom_minus:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->a:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lir/nasim/kX5;->zoom_plus:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->b:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lir/nasim/kX5;->zoom_slide:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->c:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v1, Lir/nasim/kX5;->zoom_slide_a:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->d:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v1, Lir/nasim/kX5;->zoom_round:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->e:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget v0, Lir/nasim/kX5;->zoom_round_b:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->f:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    return-void
.end method

.method static bridge synthetic a(Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;)Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->v:Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView$c;

    return-object p0
.end method

.method static bridge synthetic b(Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->o:F

    return p0
.end method

.method static bridge synthetic c(Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->u:Landroid/animation/AnimatorSet;

    return-void
.end method

.method static bridge synthetic d(Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->o:F

    return-void
.end method

.method private e(F)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    cmpg-float v2, p1, v2

    .line 5
    .line 6
    if-ltz v2, :cond_2

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v2, p1, v2

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->u:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->t:F

    .line 23
    .line 24
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->u:Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->x:Landroid/util/Property;

    .line 32
    .line 33
    new-array v4, v1, [F

    .line 34
    .line 35
    aput p1, v4, v0

    .line 36
    .line 37
    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-array v3, v1, [Landroid/animation/Animator;

    .line 42
    .line 43
    aput-object p1, v3, v0

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->u:Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    const-wide/16 v2, 0xb4

    .line 51
    .line 52
    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->u:Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView$b;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView$b;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->u:Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public getZoom()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->u:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->t:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->o:F

    .line 9
    .line 10
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-le v2, v3, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v4

    .line 27
    :goto_0
    const/high16 v3, 0x41900000    # 18.0f

    .line 28
    .line 29
    const/high16 v5, 0x42240000    # 41.0f

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->g:I

    .line 38
    .line 39
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->h:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sub-int/2addr v0, v5

    .line 50
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->i:I

    .line 51
    .line 52
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->j:I

    .line 53
    .line 54
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->g:I

    .line 55
    .line 56
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    add-int/2addr v0, v5

    .line 61
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->k:I

    .line 62
    .line 63
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->l:I

    .line 64
    .line 65
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->i:I

    .line 66
    .line 67
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sub-int/2addr v0, v3

    .line 72
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->m:I

    .line 73
    .line 74
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->n:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->g:I

    .line 78
    .line 79
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->h:I

    .line 84
    .line 85
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->i:I

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    sub-int/2addr v1, v5

    .line 96
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->j:I

    .line 97
    .line 98
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->k:I

    .line 99
    .line 100
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->h:I

    .line 101
    .line 102
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    add-int/2addr v1, v5

    .line 107
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->l:I

    .line 108
    .line 109
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->m:I

    .line 110
    .line 111
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->j:I

    .line 112
    .line 113
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    sub-int/2addr v0, v1

    .line 118
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->n:I

    .line 119
    .line 120
    :goto_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->a:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->g:I

    .line 123
    .line 124
    const/high16 v3, 0x40e00000    # 7.0f

    .line 125
    .line 126
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    sub-int/2addr v1, v5

    .line 131
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->h:I

    .line 132
    .line 133
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    sub-int/2addr v5, v6

    .line 138
    iget v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->g:I

    .line 139
    .line 140
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    add-int/2addr v6, v7

    .line 145
    iget v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->h:I

    .line 146
    .line 147
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    add-int/2addr v7, v8

    .line 152
    invoke-virtual {v0, v1, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->a:Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->b:Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->i:I

    .line 163
    .line 164
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    sub-int/2addr v1, v5

    .line 169
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->j:I

    .line 170
    .line 171
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    sub-int/2addr v5, v6

    .line 176
    iget v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->i:I

    .line 177
    .line 178
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    add-int/2addr v6, v7

    .line 183
    iget v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->j:I

    .line 184
    .line 185
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    add-int/2addr v7, v3

    .line 190
    invoke-virtual {v0, v1, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->b:Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 196
    .line 197
    .line 198
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->m:I

    .line 199
    .line 200
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->k:I

    .line 201
    .line 202
    sub-int/2addr v0, v1

    .line 203
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->n:I

    .line 204
    .line 205
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->l:I

    .line 206
    .line 207
    sub-int v6, v3, v5

    .line 208
    .line 209
    int-to-float v7, v1

    .line 210
    int-to-float v0, v0

    .line 211
    iget v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->o:F

    .line 212
    .line 213
    mul-float/2addr v0, v8

    .line 214
    add-float/2addr v7, v0

    .line 215
    float-to-int v0, v7

    .line 216
    int-to-float v7, v5

    .line 217
    int-to-float v6, v6

    .line 218
    mul-float/2addr v6, v8

    .line 219
    add-float/2addr v7, v6

    .line 220
    float-to-int v6, v7

    .line 221
    const/high16 v7, 0x40400000    # 3.0f

    .line 222
    .line 223
    if-eqz v2, :cond_2

    .line 224
    .line 225
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->c:Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    sub-int/2addr v5, v4

    .line 232
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->m:I

    .line 233
    .line 234
    iget v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->l:I

    .line 235
    .line 236
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    add-int/2addr v8, v9

    .line 241
    invoke-virtual {v3, v1, v5, v4, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->d:Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->k:I

    .line 247
    .line 248
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->l:I

    .line 249
    .line 250
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    sub-int/2addr v4, v5

    .line 255
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->l:I

    .line 256
    .line 257
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    add-int/2addr v5, v7

    .line 262
    invoke-virtual {v1, v3, v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_2
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->c:Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    const/high16 v8, 0x40c00000    # 6.0f

    .line 269
    .line 270
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    invoke-virtual {v1, v5, v4, v3, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->d:Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->l:I

    .line 280
    .line 281
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-virtual {v1, v3, v4, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 289
    .line 290
    .line 291
    const/high16 v1, 0x42b40000    # 90.0f

    .line 292
    .line 293
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 294
    .line 295
    .line 296
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->k:I

    .line 297
    .line 298
    neg-int v1, v1

    .line 299
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    sub-int/2addr v1, v3

    .line 304
    int-to-float v1, v1

    .line 305
    const/4 v3, 0x0

    .line 306
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 307
    .line 308
    .line 309
    :goto_2
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->c:Landroid/graphics/drawable/Drawable;

    .line 310
    .line 311
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->d:Landroid/graphics/drawable/Drawable;

    .line 315
    .line 316
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 317
    .line 318
    .line 319
    if-nez v2, :cond_3

    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 322
    .line 323
    .line 324
    :cond_3
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->q:Z

    .line 325
    .line 326
    if-eqz v1, :cond_4

    .line 327
    .line 328
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->f:Landroid/graphics/drawable/Drawable;

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_4
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->e:Landroid/graphics/drawable/Drawable;

    .line 332
    .line 333
    :goto_3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    div-int/lit8 v2, v2, 0x2

    .line 338
    .line 339
    sub-int v3, v0, v2

    .line 340
    .line 341
    sub-int v4, v6, v2

    .line 342
    .line 343
    add-int/2addr v0, v2

    .line 344
    add-int/2addr v6, v2

    .line 345
    invoke-virtual {v1, v3, v4, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 349
    .line 350
    .line 351
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x1

    .line 28
    if-le v4, v5, :cond_1

    .line 29
    .line 30
    move v4, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v4, v1

    .line 33
    :goto_0
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->k:I

    .line 34
    .line 35
    int-to-float v7, v5

    .line 36
    iget v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->m:I

    .line 37
    .line 38
    sub-int v9, v8, v5

    .line 39
    .line 40
    int-to-float v9, v9

    .line 41
    iget v10, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->o:F

    .line 42
    .line 43
    mul-float/2addr v9, v10

    .line 44
    add-float/2addr v7, v9

    .line 45
    float-to-int v7, v7

    .line 46
    iget v9, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->l:I

    .line 47
    .line 48
    int-to-float v11, v9

    .line 49
    iget v12, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->n:I

    .line 50
    .line 51
    sub-int v13, v12, v9

    .line 52
    .line 53
    int-to-float v13, v13

    .line 54
    mul-float/2addr v13, v10

    .line 55
    add-float/2addr v11, v13

    .line 56
    float-to-int v10, v11

    .line 57
    if-eq v3, v6, :cond_7

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    const/4 v7, 0x2

    .line 63
    if-ne v3, v7, :cond_13

    .line 64
    .line 65
    iget-boolean v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->q:Z

    .line 66
    .line 67
    if-eqz v7, :cond_13

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->r:F

    .line 72
    .line 73
    add-float/2addr v0, v2

    .line 74
    int-to-float v2, v5

    .line 75
    sub-float/2addr v0, v2

    .line 76
    sub-int/2addr v8, v5

    .line 77
    int-to-float v2, v8

    .line 78
    div-float/2addr v0, v2

    .line 79
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->o:F

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->s:F

    .line 83
    .line 84
    add-float/2addr v2, v0

    .line 85
    int-to-float v0, v9

    .line 86
    sub-float/2addr v2, v0

    .line 87
    sub-int/2addr v12, v9

    .line 88
    int-to-float v0, v12

    .line 89
    div-float/2addr v2, v0

    .line 90
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->o:F

    .line 91
    .line 92
    :goto_1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->o:F

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    cmpg-float v4, v0, v2

    .line 96
    .line 97
    if-gez v4, :cond_4

    .line 98
    .line 99
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->o:F

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 103
    .line 104
    cmpl-float v0, v0, v2

    .line 105
    .line 106
    if-lez v0, :cond_5

    .line 107
    .line 108
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->o:F

    .line 109
    .line 110
    :cond_5
    :goto_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->v:Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView$c;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->o:F

    .line 115
    .line 116
    invoke-interface {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView$c;->a(F)V

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_7
    :goto_3
    const/high16 v5, 0x41a00000    # 20.0f

    .line 125
    .line 126
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    sub-int v8, v7, v8

    .line 131
    .line 132
    int-to-float v8, v8

    .line 133
    cmpl-float v8, v0, v8

    .line 134
    .line 135
    if-ltz v8, :cond_9

    .line 136
    .line 137
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    add-int/2addr v5, v7

    .line 142
    int-to-float v5, v5

    .line 143
    cmpg-float v5, v0, v5

    .line 144
    .line 145
    if-gtz v5, :cond_9

    .line 146
    .line 147
    const/high16 v5, 0x41c80000    # 25.0f

    .line 148
    .line 149
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    sub-int v8, v10, v8

    .line 154
    .line 155
    int-to-float v8, v8

    .line 156
    cmpl-float v8, v2, v8

    .line 157
    .line 158
    if-ltz v8, :cond_9

    .line 159
    .line 160
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    add-int/2addr v5, v10

    .line 165
    int-to-float v5, v5

    .line 166
    cmpg-float v5, v2, v5

    .line 167
    .line 168
    if-gtz v5, :cond_9

    .line 169
    .line 170
    if-nez v3, :cond_8

    .line 171
    .line 172
    iput-boolean v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->q:Z

    .line 173
    .line 174
    int-to-float v4, v7

    .line 175
    sub-float/2addr v0, v4

    .line 176
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->r:F

    .line 177
    .line 178
    int-to-float v0, v10

    .line 179
    sub-float/2addr v2, v0

    .line 180
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->s:F

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 183
    .line 184
    .line 185
    :cond_8
    :goto_4
    move v0, v6

    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :cond_9
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->g:I

    .line 189
    .line 190
    const/high16 v7, 0x41800000    # 16.0f

    .line 191
    .line 192
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    sub-int/2addr v5, v8

    .line 197
    int-to-float v5, v5

    .line 198
    cmpl-float v5, v0, v5

    .line 199
    .line 200
    const/4 v8, 0x3

    .line 201
    const/high16 v9, 0x3e800000    # 0.25f

    .line 202
    .line 203
    if-ltz v5, :cond_b

    .line 204
    .line 205
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->g:I

    .line 206
    .line 207
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    add-int/2addr v5, v10

    .line 212
    int-to-float v5, v5

    .line 213
    cmpg-float v5, v0, v5

    .line 214
    .line 215
    if-gtz v5, :cond_b

    .line 216
    .line 217
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->h:I

    .line 218
    .line 219
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    sub-int/2addr v5, v10

    .line 224
    int-to-float v5, v5

    .line 225
    cmpl-float v5, v2, v5

    .line 226
    .line 227
    if-ltz v5, :cond_b

    .line 228
    .line 229
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->h:I

    .line 230
    .line 231
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    add-int/2addr v5, v10

    .line 236
    int-to-float v5, v5

    .line 237
    cmpg-float v5, v2, v5

    .line 238
    .line 239
    if-gtz v5, :cond_b

    .line 240
    .line 241
    if-ne v3, v6, :cond_a

    .line 242
    .line 243
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->getZoom()F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    div-float/2addr v0, v9

    .line 248
    float-to-double v4, v0

    .line 249
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    double-to-float v0, v4

    .line 254
    mul-float/2addr v0, v9

    .line 255
    sub-float/2addr v0, v9

    .line 256
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->e(F)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    invoke-virtual {p0, v8}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_a
    iput-boolean v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->p:Z

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_b
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->i:I

    .line 270
    .line 271
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    sub-int/2addr v5, v10

    .line 276
    int-to-float v5, v5

    .line 277
    cmpl-float v5, v0, v5

    .line 278
    .line 279
    if-ltz v5, :cond_d

    .line 280
    .line 281
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->i:I

    .line 282
    .line 283
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    add-int/2addr v5, v10

    .line 288
    int-to-float v5, v5

    .line 289
    cmpg-float v5, v0, v5

    .line 290
    .line 291
    if-gtz v5, :cond_d

    .line 292
    .line 293
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->j:I

    .line 294
    .line 295
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    sub-int/2addr v5, v10

    .line 300
    int-to-float v5, v5

    .line 301
    cmpl-float v5, v2, v5

    .line 302
    .line 303
    if-ltz v5, :cond_d

    .line 304
    .line 305
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->j:I

    .line 306
    .line 307
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    add-int/2addr v5, v7

    .line 312
    int-to-float v5, v5

    .line 313
    cmpg-float v5, v2, v5

    .line 314
    .line 315
    if-gtz v5, :cond_d

    .line 316
    .line 317
    if-ne v3, v6, :cond_c

    .line 318
    .line 319
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->getZoom()F

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    div-float/2addr v0, v9

    .line 324
    float-to-double v4, v0

    .line 325
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 326
    .line 327
    .line 328
    move-result-wide v4

    .line 329
    double-to-float v0, v4

    .line 330
    mul-float/2addr v0, v9

    .line 331
    add-float/2addr v0, v9

    .line 332
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->e(F)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_c

    .line 337
    .line 338
    invoke-virtual {p0, v8}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 339
    .line 340
    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :cond_c
    iput-boolean v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->p:Z

    .line 344
    .line 345
    goto/16 :goto_4

    .line 346
    .line 347
    :cond_d
    const/high16 v5, 0x41200000    # 10.0f

    .line 348
    .line 349
    if-eqz v4, :cond_10

    .line 350
    .line 351
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->k:I

    .line 352
    .line 353
    int-to-float v2, v2

    .line 354
    cmpl-float v2, v0, v2

    .line 355
    .line 356
    if-ltz v2, :cond_13

    .line 357
    .line 358
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->m:I

    .line 359
    .line 360
    int-to-float v2, v2

    .line 361
    cmpg-float v2, v0, v2

    .line 362
    .line 363
    if-gtz v2, :cond_13

    .line 364
    .line 365
    if-nez v3, :cond_e

    .line 366
    .line 367
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->r:F

    .line 368
    .line 369
    iput-boolean v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->p:Z

    .line 370
    .line 371
    goto/16 :goto_4

    .line 372
    .line 373
    :cond_e
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->r:F

    .line 374
    .line 375
    sub-float/2addr v2, v0

    .line 376
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    int-to-float v4, v4

    .line 385
    cmpg-float v2, v2, v4

    .line 386
    .line 387
    if-gtz v2, :cond_8

    .line 388
    .line 389
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->k:I

    .line 390
    .line 391
    int-to-float v4, v2

    .line 392
    sub-float/2addr v0, v4

    .line 393
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->m:I

    .line 394
    .line 395
    sub-int/2addr v4, v2

    .line 396
    int-to-float v2, v4

    .line 397
    div-float/2addr v0, v2

    .line 398
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->o:F

    .line 399
    .line 400
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->v:Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView$c;

    .line 401
    .line 402
    if-eqz v2, :cond_f

    .line 403
    .line 404
    invoke-interface {v2, v0}, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView$c;->a(F)V

    .line 405
    .line 406
    .line 407
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_4

    .line 411
    .line 412
    :cond_10
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->l:I

    .line 413
    .line 414
    int-to-float v0, v0

    .line 415
    cmpl-float v0, v2, v0

    .line 416
    .line 417
    if-ltz v0, :cond_13

    .line 418
    .line 419
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->n:I

    .line 420
    .line 421
    int-to-float v0, v0

    .line 422
    cmpg-float v0, v2, v0

    .line 423
    .line 424
    if-gtz v0, :cond_13

    .line 425
    .line 426
    if-ne v3, v6, :cond_11

    .line 427
    .line 428
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->s:F

    .line 429
    .line 430
    iput-boolean v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->p:Z

    .line 431
    .line 432
    goto/16 :goto_4

    .line 433
    .line 434
    :cond_11
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->s:F

    .line 435
    .line 436
    sub-float/2addr v0, v2

    .line 437
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    int-to-float v4, v4

    .line 446
    cmpg-float v0, v0, v4

    .line 447
    .line 448
    if-gtz v0, :cond_8

    .line 449
    .line 450
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->l:I

    .line 451
    .line 452
    int-to-float v4, v0

    .line 453
    sub-float/2addr v2, v4

    .line 454
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->n:I

    .line 455
    .line 456
    sub-int/2addr v4, v0

    .line 457
    int-to-float v0, v4

    .line 458
    div-float/2addr v2, v0

    .line 459
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->o:F

    .line 460
    .line 461
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->v:Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView$c;

    .line 462
    .line 463
    if-eqz v0, :cond_12

    .line 464
    .line 465
    invoke-interface {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView$c;->a(F)V

    .line 466
    .line 467
    .line 468
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_4

    .line 472
    .line 473
    :cond_13
    :goto_5
    move v0, v1

    .line 474
    :goto_6
    if-ne v3, v6, :cond_14

    .line 475
    .line 476
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->p:Z

    .line 477
    .line 478
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->q:Z

    .line 479
    .line 480
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 481
    .line 482
    .line 483
    :cond_14
    if-nez v0, :cond_15

    .line 484
    .line 485
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->p:Z

    .line 486
    .line 487
    if-nez v0, :cond_15

    .line 488
    .line 489
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->q:Z

    .line 490
    .line 491
    if-nez v0, :cond_15

    .line 492
    .line 493
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    if-eqz p1, :cond_16

    .line 498
    .line 499
    :cond_15
    move v1, v6

    .line 500
    :cond_16
    return v1
.end method

.method public setDelegate(Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->v:Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView$c;

    .line 2
    .line 3
    return-void
.end method

.method public setZoom(FZ)V
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->o:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    cmpg-float v1, p1, v0

    .line 10
    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    :goto_0
    move p1, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpl-float v1, p1, v0

    .line 18
    .line 19
    if-lez v1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    :goto_1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->o:F

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->v:Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView$c;

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView$c;->a(F)V

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
