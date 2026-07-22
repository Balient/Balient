.class Lir/nasim/tgwidgets/editor/ui/PhotoViewer$s0;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "s0"
.end annotation


# instance fields
.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private final h:Landroid/animation/TimeInterpolator;

.field private i:Landroid/animation/ValueAnimator;

.field final synthetic j:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;


# direct methods
.method public constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$s0;->j:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$s0;->d:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$s0;->e:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$s0;->f:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$s0;->g:Z

    .line 14
    .line 15
    sget-object p1, Lir/nasim/RG1;->i:Lir/nasim/RG1;

    .line 16
    .line 17
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$s0;->h:Landroid/animation/TimeInterpolator;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic c(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$s0;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$s0;->f(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static bridge synthetic d(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$s0;->g()V

    return-void
.end method

.method private synthetic f(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$s0;->j:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->v3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/Qm8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$s0;->j:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->v3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/Qm8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lir/nasim/Qm8;->u1()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$s0;->j:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 33
    .line 34
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->v3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/Qm8;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lir/nasim/Qm8;->u1()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$s0;->j:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 43
    .line 44
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->v3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/Qm8;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lir/nasim/Qm8;->s1()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    sub-long/2addr v3, v5

    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    long-to-float v0, v3

    .line 60
    const/high16 v5, 0x437a0000    # 250.0f

    .line 61
    .line 62
    div-float/2addr v0, v5

    .line 63
    const/high16 v5, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-float v0, v5, v0

    .line 74
    .line 75
    cmpg-float v6, v0, v2

    .line 76
    .line 77
    if-gtz v6, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$s0;->i:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$s0;->i:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$s0;->j:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 93
    .line 94
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->v3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/Qm8;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lir/nasim/Qm8;->A1()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$s0;->i:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    new-array v1, v1, [F

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    aput v0, v1, v2

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    aput v5, v1, v2

    .line 116
    .line 117
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$s0;->i:Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    new-instance v2, Lir/nasim/tgwidgets/editor/ui/F;

    .line 124
    .line 125
    invoke-direct {v2, p0}, Lir/nasim/tgwidgets/editor/ui/F;-><init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$s0;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$s0;->i:Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$s0;->i:Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$s0;->h:Landroid/animation/TimeInterpolator;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$s0;->i:Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$s0;->i:Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 157
    .line 158
    .line 159
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$s0;->i:Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_0
    return-void

    .line 165
    :cond_6
    :goto_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$s0;->i:Landroid/animation/ValueAnimator;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 170
    .line 171
    .line 172
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$s0;->i:Landroid/animation/ValueAnimator;

    .line 173
    .line 174
    :cond_7
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 175
    .line 176
    .line 177
    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$s0;->f:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$s0;->g:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$s0;->e:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$s0;->d:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$s0;->d:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$s0;->e:Z

    .line 17
    .line 18
    :cond_0
    const v0, 0x106000d

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
