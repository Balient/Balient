.class Lir/nasim/designsystem/PasscodeView$m;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/designsystem/PasscodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Ljava/util/ArrayList;

.field private c:Ljava/lang/StringBuilder;

.field private d:Ljava/lang/String;

.field private e:Landroid/animation/AnimatorSet;

.field private f:Ljava/lang/Runnable;

.field final synthetic g:Lir/nasim/designsystem/PasscodeView;


# direct methods
.method public constructor <init>(Lir/nasim/designsystem/PasscodeView;Landroid/content/Context;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/PasscodeView$m;->g:Lir/nasim/designsystem/PasscodeView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "\u2022"

    .line 7
    .line 8
    iput-object p1, p0, Lir/nasim/designsystem/PasscodeView$m;->d:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lir/nasim/designsystem/PasscodeView$m;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lir/nasim/designsystem/PasscodeView$m;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lir/nasim/designsystem/PasscodeView$m;->c:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-ge p1, v0, :cond_0

    .line 34
    .line 35
    new-instance v1, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-direct {v1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 41
    .line 42
    invoke-virtual {v2}, Lir/nasim/UQ7;->f0()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    const/high16 v4, 0x42100000    # 36.0f

    .line 51
    .line 52
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 53
    .line 54
    .line 55
    const/16 v5, 0x11

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v7, 0x41c80000    # 25.0f

    .line 65
    .line 66
    invoke-static {v7}, Lir/nasim/vu6;->a(F)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    int-to-float v8, v8

    .line 71
    invoke-virtual {v1, v8}, Landroid/view/View;->setPivotX(F)V

    .line 72
    .line 73
    .line 74
    invoke-static {v7}, Lir/nasim/vu6;->a(F)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    int-to-float v8, v8

    .line 79
    invoke-virtual {v1, v8}, Landroid/view/View;->setPivotY(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    .line 91
    const/high16 v9, 0x42480000    # 50.0f

    .line 92
    .line 93
    invoke-static {v9}, Lir/nasim/vu6;->a(F)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 98
    .line 99
    invoke-static {v9}, Lir/nasim/vu6;->a(F)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 104
    .line 105
    const/16 v10, 0x33

    .line 106
    .line 107
    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 108
    .line 109
    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    iget-object v8, p0, Lir/nasim/designsystem/PasscodeView$m;->a:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v1, Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-direct {v1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lir/nasim/UQ7;->f0()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lir/nasim/designsystem/PasscodeView$m;->d:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v7}, Lir/nasim/vu6;->a(F)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    int-to-float v2, v2

    .line 148
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 149
    .line 150
    .line 151
    invoke-static {v7}, Lir/nasim/vu6;->a(F)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    int-to-float v2, v2

    .line 156
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 167
    .line 168
    invoke-static {v9}, Lir/nasim/vu6;->a(F)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 173
    .line 174
    invoke-static {v9}, Lir/nasim/vu6;->a(F)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 179
    .line 180
    iput v10, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lir/nasim/designsystem/PasscodeView$m;->b:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    add-int/lit8 p1, p1, 0x1

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_0
    return-void
.end method

.method static bridge synthetic a(Lir/nasim/designsystem/PasscodeView$m;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/designsystem/PasscodeView$m;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic b(Lir/nasim/designsystem/PasscodeView$m;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/designsystem/PasscodeView$m;->e:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static bridge synthetic c(Lir/nasim/designsystem/PasscodeView$m;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/designsystem/PasscodeView$m;->f:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic d(Lir/nasim/designsystem/PasscodeView$m;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/designsystem/PasscodeView$m;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic e(Lir/nasim/designsystem/PasscodeView$m;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/PasscodeView$m;->e:Landroid/animation/AnimatorSet;

    return-void
.end method

.method static bridge synthetic f(Lir/nasim/designsystem/PasscodeView$m;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/designsystem/PasscodeView$m;->h(Z)V

    return-void
.end method

.method private h(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lir/nasim/designsystem/PasscodeView$m;->c:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lir/nasim/designsystem/PasscodeView$m;->f:Ljava/lang/Runnable;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-static {v2}, Lir/nasim/Xt;->r(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lir/nasim/designsystem/PasscodeView$m;->f:Ljava/lang/Runnable;

    .line 21
    .line 22
    :cond_1
    iget-object v2, p0, Lir/nasim/designsystem/PasscodeView$m;->e:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lir/nasim/designsystem/PasscodeView$m;->e:Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    :cond_2
    iget-object v2, p0, Lir/nasim/designsystem/PasscodeView$m;->c:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2, v0, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz p1, :cond_6

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    move v4, v0

    .line 50
    :goto_0
    if-ge v4, v2, :cond_5

    .line 51
    .line 52
    iget-object v5, p0, Lir/nasim/designsystem/PasscodeView$m;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    cmpl-float v6, v6, v3

    .line 65
    .line 66
    const-string v7, "alpha"

    .line 67
    .line 68
    const-string v8, "scaleY"

    .line 69
    .line 70
    const-string v9, "scaleX"

    .line 71
    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    new-array v6, v1, [F

    .line 75
    .line 76
    aput v3, v6, v0

    .line 77
    .line 78
    invoke-static {v5, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-array v6, v1, [F

    .line 86
    .line 87
    aput v3, v6, v0

    .line 88
    .line 89
    invoke-static {v5, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-array v6, v1, [F

    .line 97
    .line 98
    aput v3, v6, v0

    .line 99
    .line 100
    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v5, p0, Lir/nasim/designsystem/PasscodeView$m;->b:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    cmpl-float v6, v6, v3

    .line 120
    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    new-array v6, v1, [F

    .line 124
    .line 125
    aput v3, v6, v0

    .line 126
    .line 127
    invoke-static {v5, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-array v6, v1, [F

    .line 135
    .line 136
    aput v3, v6, v0

    .line 137
    .line 138
    invoke-static {v5, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-array v6, v1, [F

    .line 146
    .line 147
    aput v3, v6, v0

    .line 148
    .line 149
    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_4
    add-int/2addr v4, v1

    .line 157
    goto :goto_0

    .line 158
    :cond_5
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 159
    .line 160
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lir/nasim/designsystem/PasscodeView$m;->e:Landroid/animation/AnimatorSet;

    .line 164
    .line 165
    const-wide/16 v1, 0x96

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lir/nasim/designsystem/PasscodeView$m;->e:Landroid/animation/AnimatorSet;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lir/nasim/designsystem/PasscodeView$m;->e:Landroid/animation/AnimatorSet;

    .line 176
    .line 177
    new-instance v0, Lir/nasim/designsystem/PasscodeView$m$d;

    .line 178
    .line 179
    invoke-direct {v0, p0}, Lir/nasim/designsystem/PasscodeView$m$d;-><init>(Lir/nasim/designsystem/PasscodeView$m;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lir/nasim/designsystem/PasscodeView$m;->e:Landroid/animation/AnimatorSet;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    :goto_1
    if-ge v0, v2, :cond_7

    .line 192
    .line 193
    iget-object p1, p0, Lir/nasim/designsystem/PasscodeView$m;->a:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lir/nasim/designsystem/PasscodeView$m;->b:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 213
    .line 214
    .line 215
    add-int/2addr v0, v1

    .line 216
    goto :goto_1

    .line 217
    :cond_7
    :goto_2
    return-void
.end method

.method private k(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lir/nasim/designsystem/PasscodeView$m;->c:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x41f00000    # 30.0f

    .line 12
    .line 13
    invoke-static {v2}, Lir/nasim/vu6;->a(F)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    mul-int/2addr v1, v3

    .line 18
    sub-int/2addr v0, v1

    .line 19
    div-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    invoke-static {v2}, Lir/nasim/vu6;->a(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    mul-int/2addr p1, v1

    .line 26
    add-int/2addr v0, p1

    .line 27
    const/high16 p1, 0x41200000    # 10.0f

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/vu6;->a(F)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int/2addr v0, p1

    .line 34
    return v0
.end method


# virtual methods
.method public g(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    iget-object v0, v1, Lir/nasim/designsystem/PasscodeView$m;->c:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v6, 0x6

    .line 15
    if-ne v0, v6, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x3

    .line 19
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object v7, v0

    .line 25
    const-string v0, "baleMessages"

    .line 26
    .line 27
    invoke-static {v0, v7}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v7, v1, Lir/nasim/designsystem/PasscodeView$m;->c:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget-object v8, v1, Lir/nasim/designsystem/PasscodeView$m;->c:Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v8, v1, Lir/nasim/designsystem/PasscodeView$m;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v7}, Lir/nasim/designsystem/PasscodeView$m;->k(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    invoke-virtual {v8, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    new-array v10, v3, [F

    .line 67
    .line 68
    fill-array-data v10, :array_0

    .line 69
    .line 70
    .line 71
    const-string v11, "scaleX"

    .line 72
    .line 73
    invoke-static {v8, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-array v10, v3, [F

    .line 81
    .line 82
    fill-array-data v10, :array_1

    .line 83
    .line 84
    .line 85
    const-string v12, "scaleY"

    .line 86
    .line 87
    invoke-static {v8, v12, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-array v10, v3, [F

    .line 95
    .line 96
    fill-array-data v10, :array_2

    .line 97
    .line 98
    .line 99
    const-string v13, "alpha"

    .line 100
    .line 101
    invoke-static {v8, v13, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    const/high16 v10, 0x41a00000    # 20.0f

    .line 109
    .line 110
    invoke-static {v10}, Lir/nasim/vu6;->a(F)I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    int-to-float v14, v14

    .line 115
    new-array v15, v3, [F

    .line 116
    .line 117
    aput v14, v15, v4

    .line 118
    .line 119
    aput v2, v15, v5

    .line 120
    .line 121
    const-string v14, "translationY"

    .line 122
    .line 123
    invoke-static {v8, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object v8, v1, Lir/nasim/designsystem/PasscodeView$m;->b:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-direct {v1, v7}, Lir/nasim/designsystem/PasscodeView$m;->k(I)I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    int-to-float v15, v15

    .line 143
    invoke-virtual {v8, v15}, Landroid/view/View;->setTranslationX(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v2}, Landroid/view/View;->setAlpha(F)V

    .line 147
    .line 148
    .line 149
    new-array v15, v3, [F

    .line 150
    .line 151
    fill-array-data v15, :array_3

    .line 152
    .line 153
    .line 154
    invoke-static {v8, v11, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-array v15, v3, [F

    .line 162
    .line 163
    fill-array-data v15, :array_4

    .line 164
    .line 165
    .line 166
    invoke-static {v8, v12, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-static {v10}, Lir/nasim/vu6;->a(F)I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    int-to-float v10, v10

    .line 178
    new-array v3, v3, [F

    .line 179
    .line 180
    aput v10, v3, v4

    .line 181
    .line 182
    aput v2, v3, v5

    .line 183
    .line 184
    invoke-static {v8, v14, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    add-int/lit8 v3, v7, 0x1

    .line 192
    .line 193
    :goto_1
    if-ge v3, v6, :cond_3

    .line 194
    .line 195
    iget-object v8, v1, Lir/nasim/designsystem/PasscodeView$m;->a:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    cmpl-float v10, v10, v2

    .line 208
    .line 209
    if-eqz v10, :cond_1

    .line 210
    .line 211
    new-array v10, v5, [F

    .line 212
    .line 213
    aput v2, v10, v4

    .line 214
    .line 215
    invoke-static {v8, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    new-array v10, v5, [F

    .line 223
    .line 224
    aput v2, v10, v4

    .line 225
    .line 226
    invoke-static {v8, v12, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    new-array v10, v5, [F

    .line 234
    .line 235
    aput v2, v10, v4

    .line 236
    .line 237
    invoke-static {v8, v13, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_1
    iget-object v8, v1, Lir/nasim/designsystem/PasscodeView$m;->b:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    check-cast v8, Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    cmpl-float v10, v10, v2

    .line 257
    .line 258
    if-eqz v10, :cond_2

    .line 259
    .line 260
    new-array v10, v5, [F

    .line 261
    .line 262
    aput v2, v10, v4

    .line 263
    .line 264
    invoke-static {v8, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    new-array v10, v5, [F

    .line 272
    .line 273
    aput v2, v10, v4

    .line 274
    .line 275
    invoke-static {v8, v12, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    new-array v10, v5, [F

    .line 283
    .line 284
    aput v2, v10, v4

    .line 285
    .line 286
    invoke-static {v8, v13, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :cond_2
    add-int/2addr v3, v5

    .line 294
    goto :goto_1

    .line 295
    :cond_3
    iget-object v3, v1, Lir/nasim/designsystem/PasscodeView$m;->f:Ljava/lang/Runnable;

    .line 296
    .line 297
    if-eqz v3, :cond_4

    .line 298
    .line 299
    invoke-static {v3}, Lir/nasim/Xt;->r(Ljava/lang/Runnable;)V

    .line 300
    .line 301
    .line 302
    :cond_4
    new-instance v3, Lir/nasim/designsystem/PasscodeView$m$a;

    .line 303
    .line 304
    invoke-direct {v3, v1, v7}, Lir/nasim/designsystem/PasscodeView$m$a;-><init>(Lir/nasim/designsystem/PasscodeView$m;I)V

    .line 305
    .line 306
    .line 307
    iput-object v3, v1, Lir/nasim/designsystem/PasscodeView$m;->f:Ljava/lang/Runnable;

    .line 308
    .line 309
    const-wide/16 v9, 0x5dc

    .line 310
    .line 311
    invoke-static {v3, v9, v10}, Lir/nasim/Xt;->F(Ljava/lang/Runnable;J)V

    .line 312
    .line 313
    .line 314
    move v3, v4

    .line 315
    :goto_2
    if-ge v3, v7, :cond_5

    .line 316
    .line 317
    iget-object v6, v1, Lir/nasim/designsystem/PasscodeView$m;->a:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, Landroid/widget/TextView;

    .line 324
    .line 325
    invoke-direct {v1, v3}, Lir/nasim/designsystem/PasscodeView$m;->k(I)I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    int-to-float v8, v8

    .line 330
    new-array v9, v5, [F

    .line 331
    .line 332
    aput v8, v9, v4

    .line 333
    .line 334
    const-string v8, "translationX"

    .line 335
    .line 336
    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    new-array v9, v5, [F

    .line 344
    .line 345
    aput v2, v9, v4

    .line 346
    .line 347
    invoke-static {v6, v11, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    new-array v9, v5, [F

    .line 355
    .line 356
    aput v2, v9, v4

    .line 357
    .line 358
    invoke-static {v6, v12, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    new-array v9, v5, [F

    .line 366
    .line 367
    aput v2, v9, v4

    .line 368
    .line 369
    invoke-static {v6, v13, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    new-array v9, v5, [F

    .line 377
    .line 378
    aput v2, v9, v4

    .line 379
    .line 380
    invoke-static {v6, v14, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    iget-object v6, v1, Lir/nasim/designsystem/PasscodeView$m;->b:Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    check-cast v6, Landroid/widget/TextView;

    .line 394
    .line 395
    invoke-direct {v1, v3}, Lir/nasim/designsystem/PasscodeView$m;->k(I)I

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    int-to-float v9, v9

    .line 400
    new-array v10, v5, [F

    .line 401
    .line 402
    aput v9, v10, v4

    .line 403
    .line 404
    invoke-static {v6, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    new-array v8, v5, [F

    .line 412
    .line 413
    const/high16 v9, 0x3f800000    # 1.0f

    .line 414
    .line 415
    aput v9, v8, v4

    .line 416
    .line 417
    invoke-static {v6, v11, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    new-array v8, v5, [F

    .line 425
    .line 426
    aput v9, v8, v4

    .line 427
    .line 428
    invoke-static {v6, v12, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    new-array v8, v5, [F

    .line 436
    .line 437
    aput v9, v8, v4

    .line 438
    .line 439
    invoke-static {v6, v13, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    new-array v8, v5, [F

    .line 447
    .line 448
    aput v2, v8, v4

    .line 449
    .line 450
    invoke-static {v6, v14, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    add-int/2addr v3, v5

    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :cond_5
    iget-object v2, v1, Lir/nasim/designsystem/PasscodeView$m;->e:Landroid/animation/AnimatorSet;

    .line 461
    .line 462
    if-eqz v2, :cond_6

    .line 463
    .line 464
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 465
    .line 466
    .line 467
    :cond_6
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 468
    .line 469
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 470
    .line 471
    .line 472
    iput-object v2, v1, Lir/nasim/designsystem/PasscodeView$m;->e:Landroid/animation/AnimatorSet;

    .line 473
    .line 474
    const-wide/16 v3, 0x96

    .line 475
    .line 476
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 477
    .line 478
    .line 479
    iget-object v2, v1, Lir/nasim/designsystem/PasscodeView$m;->e:Landroid/animation/AnimatorSet;

    .line 480
    .line 481
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v1, Lir/nasim/designsystem/PasscodeView$m;->e:Landroid/animation/AnimatorSet;

    .line 485
    .line 486
    new-instance v2, Lir/nasim/designsystem/PasscodeView$m$b;

    .line 487
    .line 488
    invoke-direct {v2, v1}, Lir/nasim/designsystem/PasscodeView$m$b;-><init>(Lir/nasim/designsystem/PasscodeView$m;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v1, Lir/nasim/designsystem/PasscodeView$m;->e:Landroid/animation/AnimatorSet;

    .line 495
    .line 496
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    nop

    .line 501
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public i()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lir/nasim/designsystem/PasscodeView$m;->c:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x3

    .line 13
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    const-string v3, "baleMessages"

    .line 19
    .line 20
    invoke-static {v3, v2}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lir/nasim/designsystem/PasscodeView$m;->c:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v3, v1

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, Lir/nasim/designsystem/PasscodeView$m;->c:Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_1
    move v4, v3

    .line 43
    :goto_1
    const/4 v5, 0x6

    .line 44
    const-string v6, "translationX"

    .line 45
    .line 46
    if-ge v4, v5, :cond_4

    .line 47
    .line 48
    iget-object v5, p0, Lir/nasim/designsystem/PasscodeView$m;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/4 v8, 0x0

    .line 61
    cmpl-float v7, v7, v8

    .line 62
    .line 63
    const-string v9, "translationY"

    .line 64
    .line 65
    const-string v10, "alpha"

    .line 66
    .line 67
    const-string v11, "scaleY"

    .line 68
    .line 69
    const-string v12, "scaleX"

    .line 70
    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    new-array v7, v1, [F

    .line 74
    .line 75
    aput v8, v7, v0

    .line 76
    .line 77
    invoke-static {v5, v12, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-array v7, v1, [F

    .line 85
    .line 86
    aput v8, v7, v0

    .line 87
    .line 88
    invoke-static {v5, v11, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-array v7, v1, [F

    .line 96
    .line 97
    aput v8, v7, v0

    .line 98
    .line 99
    invoke-static {v5, v10, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-array v7, v1, [F

    .line 107
    .line 108
    aput v8, v7, v0

    .line 109
    .line 110
    invoke-static {v5, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v4}, Lir/nasim/designsystem/PasscodeView$m;->k(I)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    int-to-float v7, v7

    .line 122
    new-array v13, v1, [F

    .line 123
    .line 124
    aput v7, v13, v0

    .line 125
    .line 126
    invoke-static {v5, v6, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object v5, p0, Lir/nasim/designsystem/PasscodeView$m;->b:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    cmpl-float v7, v7, v8

    .line 146
    .line 147
    if-eqz v7, :cond_3

    .line 148
    .line 149
    new-array v7, v1, [F

    .line 150
    .line 151
    aput v8, v7, v0

    .line 152
    .line 153
    invoke-static {v5, v12, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-array v7, v1, [F

    .line 161
    .line 162
    aput v8, v7, v0

    .line 163
    .line 164
    invoke-static {v5, v11, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    new-array v7, v1, [F

    .line 172
    .line 173
    aput v8, v7, v0

    .line 174
    .line 175
    invoke-static {v5, v10, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    new-array v7, v1, [F

    .line 183
    .line 184
    aput v8, v7, v0

    .line 185
    .line 186
    invoke-static {v5, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, v4}, Lir/nasim/designsystem/PasscodeView$m;->k(I)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    int-to-float v7, v7

    .line 198
    new-array v8, v1, [F

    .line 199
    .line 200
    aput v7, v8, v0

    .line 201
    .line 202
    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_3
    add-int/2addr v4, v1

    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_4
    if-nez v3, :cond_5

    .line 213
    .line 214
    iget-object v4, p0, Lir/nasim/designsystem/PasscodeView$m;->c:Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    :cond_5
    move v4, v0

    .line 220
    :goto_2
    if-ge v4, v3, :cond_6

    .line 221
    .line 222
    iget-object v5, p0, Lir/nasim/designsystem/PasscodeView$m;->a:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-direct {p0, v4}, Lir/nasim/designsystem/PasscodeView$m;->k(I)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    int-to-float v7, v7

    .line 235
    new-array v8, v1, [F

    .line 236
    .line 237
    aput v7, v8, v0

    .line 238
    .line 239
    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    iget-object v5, p0, Lir/nasim/designsystem/PasscodeView$m;->b:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-direct {p0, v4}, Lir/nasim/designsystem/PasscodeView$m;->k(I)I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    int-to-float v7, v7

    .line 259
    new-array v8, v1, [F

    .line 260
    .line 261
    aput v7, v8, v0

    .line 262
    .line 263
    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    add-int/2addr v4, v1

    .line 271
    goto :goto_2

    .line 272
    :cond_6
    iget-object v0, p0, Lir/nasim/designsystem/PasscodeView$m;->f:Ljava/lang/Runnable;

    .line 273
    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    invoke-static {v0}, Lir/nasim/Xt;->r(Ljava/lang/Runnable;)V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    iput-object v0, p0, Lir/nasim/designsystem/PasscodeView$m;->f:Ljava/lang/Runnable;

    .line 281
    .line 282
    :cond_7
    iget-object v0, p0, Lir/nasim/designsystem/PasscodeView$m;->e:Landroid/animation/AnimatorSet;

    .line 283
    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 287
    .line 288
    .line 289
    :cond_8
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 290
    .line 291
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v0, p0, Lir/nasim/designsystem/PasscodeView$m;->e:Landroid/animation/AnimatorSet;

    .line 295
    .line 296
    const-wide/16 v3, 0x96

    .line 297
    .line 298
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lir/nasim/designsystem/PasscodeView$m;->e:Landroid/animation/AnimatorSet;

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lir/nasim/designsystem/PasscodeView$m;->e:Landroid/animation/AnimatorSet;

    .line 307
    .line 308
    new-instance v1, Lir/nasim/designsystem/PasscodeView$m$c;

    .line 309
    .line 310
    invoke-direct {v1, p0}, Lir/nasim/designsystem/PasscodeView$m$c;-><init>(Lir/nasim/designsystem/PasscodeView$m;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lir/nasim/designsystem/PasscodeView$m;->e:Landroid/animation/AnimatorSet;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/PasscodeView$m;->c:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/PasscodeView$m;->c:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/PasscodeView$m;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/Xt;->r(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lir/nasim/designsystem/PasscodeView$m;->f:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/designsystem/PasscodeView$m;->e:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lir/nasim/designsystem/PasscodeView$m;->e:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/4 v1, 0x6

    .line 22
    if-ge v0, v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lir/nasim/designsystem/PasscodeView$m;->c:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-ge v0, v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lir/nasim/designsystem/PasscodeView$m;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Lir/nasim/designsystem/PasscodeView$m;->k(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-float v4, v4

    .line 60
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lir/nasim/designsystem/PasscodeView$m;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0}, Lir/nasim/designsystem/PasscodeView$m;->k(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    int-to-float v2, v2

    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v1, p0, Lir/nasim/designsystem/PasscodeView$m;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lir/nasim/designsystem/PasscodeView$m;->b:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 112
    .line 113
    .line 114
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
