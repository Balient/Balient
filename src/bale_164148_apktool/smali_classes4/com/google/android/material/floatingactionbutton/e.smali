.class Lcom/google/android/material/floatingactionbutton/e;
.super Lcom/google/android/material/floatingactionbutton/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/e$a;
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lir/nasim/A07;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/d;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lir/nasim/A07;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i0(FF)Landroid/animation/Animator;
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    .line 8
    const-string v2, "elevation"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v4, v3, [F

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput p1, v4, v5

    .line 15
    .line 16
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 31
    .line 32
    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 33
    .line 34
    new-array v3, v3, [F

    .line 35
    .line 36
    aput p2, v3, v5

    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-wide/16 v1, 0x64

    .line 43
    .line 44
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/google/android/material/floatingactionbutton/d;->D:Landroid/animation/TimeInterpolator;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method


# virtual methods
.method B()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->e0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method D([I)V
    .locals 0

    .line 1
    return-void
.end method

.method E(FFF)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    new-instance v3, Landroid/animation/StateListAnimator;

    .line 6
    .line 7
    invoke-direct {v3}, Landroid/animation/StateListAnimator;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v4, Lcom/google/android/material/floatingactionbutton/d;->E:[I

    .line 11
    .line 12
    invoke-direct {p0, p1, p3}, Lcom/google/android/material/floatingactionbutton/e;->i0(FF)Landroid/animation/Animator;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {v3, v4, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 17
    .line 18
    .line 19
    sget-object p3, Lcom/google/android/material/floatingactionbutton/d;->F:[I

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/e;->i0(FF)Landroid/animation/Animator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, p3, v4}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 26
    .line 27
    .line 28
    sget-object p3, Lcom/google/android/material/floatingactionbutton/d;->G:[I

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/e;->i0(FF)Landroid/animation/Animator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, p3, v4}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 35
    .line 36
    .line 37
    sget-object p3, Lcom/google/android/material/floatingactionbutton/d;->H:[I

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/e;->i0(FF)Landroid/animation/Animator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v3, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 47
    .line 48
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance p3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 57
    .line 58
    const-string v5, "elevation"

    .line 59
    .line 60
    new-array v6, v0, [F

    .line 61
    .line 62
    aput p1, v6, v1

    .line 63
    .line 64
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    const/16 p1, 0x18

    .line 78
    .line 79
    const-wide/16 v4, 0x64

    .line 80
    .line 81
    if-gt v2, p1, :cond_0

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 84
    .line 85
    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    new-array v7, v0, [F

    .line 92
    .line 93
    aput v6, v7, v1

    .line 94
    .line 95
    invoke-static {p1, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 107
    .line 108
    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    new-array v0, v0, [F

    .line 112
    .line 113
    aput v6, v0, v1

    .line 114
    .line 115
    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-array p1, v1, [Landroid/animation/Animator;

    .line 127
    .line 128
    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, [Landroid/animation/Animator;

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lcom/google/android/material/floatingactionbutton/d;->D:Landroid/animation/TimeInterpolator;

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lcom/google/android/material/floatingactionbutton/d;->I:[I

    .line 143
    .line 144
    invoke-virtual {v3, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lcom/google/android/material/floatingactionbutton/d;->J:[I

    .line 148
    .line 149
    invoke-direct {p0, v6, v6}, Lcom/google/android/material/floatingactionbutton/e;->i0(FF)Landroid/animation/Animator;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {v3, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 157
    .line 158
    invoke-virtual {p1, v3}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/e;->Y()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_1

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->e0()V

    .line 168
    .line 169
    .line 170
    :cond_1
    return-void
.end method

.method J()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method U(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 8
    .line 9
    invoke-static {p1}, Lir/nasim/Mo6;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/d;->U(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->x:Lir/nasim/A07;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/A07;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->a0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method c0()V
    .locals 0

    .line 1
    return-void
.end method

.method h0(ILandroid/content/res/ColorStateList;)Lcom/google/android/material/floatingactionbutton/c;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/material/floatingactionbutton/c;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/d;->a:Lir/nasim/M07;

    .line 10
    .line 11
    invoke-static {v2}, Lir/nasim/ME5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lir/nasim/M07;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/google/android/material/floatingactionbutton/c;-><init>(Lir/nasim/M07;)V

    .line 18
    .line 19
    .line 20
    sget v2, Lir/nasim/AW5;->design_fab_stroke_top_outer_color:I

    .line 21
    .line 22
    invoke-static {v0, v2}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget v3, Lir/nasim/AW5;->design_fab_stroke_top_inner_color:I

    .line 27
    .line 28
    invoke-static {v0, v3}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sget v4, Lir/nasim/AW5;->design_fab_stroke_end_inner_color:I

    .line 33
    .line 34
    invoke-static {v0, v4}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sget v5, Lir/nasim/AW5;->design_fab_stroke_end_outer_color:I

    .line 39
    .line 40
    invoke-static {v0, v5}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/material/floatingactionbutton/c;->e(IIII)V

    .line 45
    .line 46
    .line 47
    int-to-float p1, p1

    .line 48
    invoke-virtual {v1, p1}, Lcom/google/android/material/floatingactionbutton/c;->d(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2}, Lcom/google/android/material/floatingactionbutton/c;->c(Landroid/content/res/ColorStateList;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method j0()Lir/nasim/md4;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->a:Lir/nasim/M07;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/ME5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/M07;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/material/floatingactionbutton/e$a;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/material/floatingactionbutton/e$a;-><init>(Lir/nasim/M07;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public m()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method r(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->x:Lir/nasim/A07;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/A07;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/d;->r(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->a0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->k:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v0, v1

    .line 28
    div-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method w(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/e;->j0()Lir/nasim/md4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->b:Lir/nasim/md4;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/md4;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->b:Lir/nasim/md4;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lir/nasim/md4;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->b:Lir/nasim/md4;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Lir/nasim/md4;->Q(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    if-lez p4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p4, p1}, Lcom/google/android/material/floatingactionbutton/e;->h0(ILandroid/content/res/ColorStateList;)Lcom/google/android/material/floatingactionbutton/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->d:Lcom/google/android/material/floatingactionbutton/c;

    .line 36
    .line 37
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 38
    .line 39
    iget-object p4, p0, Lcom/google/android/material/floatingactionbutton/d;->d:Lcom/google/android/material/floatingactionbutton/c;

    .line 40
    .line 41
    invoke-static {p4}, Lir/nasim/ME5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->b:Lir/nasim/md4;

    .line 48
    .line 49
    invoke-static {v0}, Lir/nasim/ME5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    filled-new-array {p4, v0}, [Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-direct {p1, p4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->d:Lcom/google/android/material/floatingactionbutton/c;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->b:Lir/nasim/md4;

    .line 66
    .line 67
    :goto_0
    new-instance p4, Landroid/graphics/drawable/RippleDrawable;

    .line 68
    .line 69
    invoke-static {p3}, Lir/nasim/Mo6;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-direct {p4, p3, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    iput-object p4, p0, Lcom/google/android/material/floatingactionbutton/d;->c:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    iput-object p4, p0, Lcom/google/android/material/floatingactionbutton/d;->e:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    return-void
.end method

.method z()V
    .locals 0

    .line 1
    return-void
.end method
