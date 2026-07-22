.class Lir/nasim/tgwidgets/editor/ui/PhotoViewer$i0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->lb(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$i0;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$i0;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$i0;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->V4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Landroid/animation/AnimatorSet;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$i0;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 5
    .line 6
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->P2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$i0;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 18
    .line 19
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->V4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Landroid/animation/AnimatorSet;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$i0;->a:Z

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$i0;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 33
    .line 34
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->O2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$i0;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 42
    .line 43
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Q2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/PickerBottomLayoutViewer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$i0;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 51
    .line 52
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->P2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$i0;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 57
    .line 58
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->O2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 63
    .line 64
    new-array v6, v1, [F

    .line 65
    .line 66
    aput v3, v6, v2

    .line 67
    .line 68
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$i0;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 73
    .line 74
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Q2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/PickerBottomLayoutViewer;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-array v7, v1, [F

    .line 79
    .line 80
    aput v3, v7, v2

    .line 81
    .line 82
    invoke-static {v6, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-array v0, v0, [Landroid/animation/Animator;

    .line 87
    .line 88
    aput-object v4, v0, v2

    .line 89
    .line 90
    aput-object v3, v0, v1

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$i0;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 97
    .line 98
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->O2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v4, 0x4

    .line 103
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$i0;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 107
    .line 108
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Q2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/PickerBottomLayoutViewer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$i0;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 116
    .line 117
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->P2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$i0;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 122
    .line 123
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->D2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/K;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v4}, Lir/nasim/tgwidgets/editor/ui/K;->e()Landroid/view/ViewGroup;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 132
    .line 133
    new-array v6, v1, [F

    .line 134
    .line 135
    aput v3, v6, v2

    .line 136
    .line 137
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$i0;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 142
    .line 143
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->G2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    new-array v7, v1, [F

    .line 148
    .line 149
    aput v3, v7, v2

    .line 150
    .line 151
    invoke-static {v6, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$i0;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 156
    .line 157
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->H2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    new-array v8, v1, [F

    .line 162
    .line 163
    aput v3, v8, v2

    .line 164
    .line 165
    invoke-static {v7, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/4 v5, 0x3

    .line 170
    new-array v5, v5, [Landroid/animation/Animator;

    .line 171
    .line 172
    aput-object v4, v5, v2

    .line 173
    .line 174
    aput-object v6, v5, v1

    .line 175
    .line 176
    aput-object v3, v5, v0

    .line 177
    .line 178
    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 179
    .line 180
    .line 181
    :goto_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$i0;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 182
    .line 183
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->P2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$i0$a;

    .line 188
    .line 189
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$i0$a;-><init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$i0;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$i0;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 196
    .line 197
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->P2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-wide/16 v0, 0xc8

    .line 202
    .line 203
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$i0;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 207
    .line 208
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->P2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->t:Landroid/view/animation/DecelerateInterpolator;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$i0;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 218
    .line 219
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->P2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 224
    .line 225
    .line 226
    return-void
.end method
