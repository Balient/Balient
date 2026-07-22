.class public final Lir/nasim/dialoglist/ui/components/StoryToolbarScrollBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.source "SourceFile"


# instance fields
.field private r:Z

.field private s:J

.field private t:Z

.field private u:Z

.field private v:Lir/nasim/OM2;

.field private w:F

.field private x:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lir/nasim/dialoglist/ui/components/StoryToolbarScrollBehavior;->r:Z

    .line 16
    .line 17
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput p1, p0, Lir/nasim/dialoglist/ui/components/StoryToolbarScrollBehavior;->w:F

    .line 20
    .line 21
    const/high16 p1, 0x40800000    # 4.0f

    .line 22
    .line 23
    iput p1, p0, Lir/nasim/dialoglist/ui/components/StoryToolbarScrollBehavior;->x:F

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lir/nasim/dialoglist/ui/components/StoryToolbarScrollBehavior;->q0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public A0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "child"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ev"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lir/nasim/dialoglist/ui/components/StoryToolbarScrollBehavior;->u:Z

    .line 29
    .line 30
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public B0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;FFZ)Z
    .locals 9

    .line 1
    const-string v0, "coordinatorLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "child"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "target"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpg-float v0, p5, v0

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lir/nasim/dialoglist/ui/components/StoryToolbarScrollBehavior;->x:F

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpl-float v1, v0, v1

    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    div-float v7, p5, v0

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    move-object v5, p3

    .line 35
    move v6, p4

    .line 36
    move v8, p6

    .line 37
    invoke-super/range {v2 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_0
    invoke-super/range {p0 .. p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public C0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;FF)Z
    .locals 8

    .line 1
    const-string v0, "coordinatorLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "child"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "target"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpg-float v0, p5, v0

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lir/nasim/dialoglist/ui/components/StoryToolbarScrollBehavior;->x:F

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpl-float v1, v0, v1

    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    div-float v7, p5, v0

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    move-object v5, p3

    .line 35
    move v6, p4

    .line 36
    invoke-super/range {v2 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_0
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public final D0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/dialoglist/ui/components/StoryToolbarScrollBehavior;->u:Z

    .line 3
    .line 4
    return-void
.end method

.method public final E0(Lir/nasim/OM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/dialoglist/ui/components/StoryToolbarScrollBehavior;->v:Lir/nasim/OM2;

    .line 2
    .line 3
    return-void
.end method

.method public final F0(ZZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    move v2, v0

    .line 11
    :goto_1
    iput-boolean v2, p0, Lir/nasim/dialoglist/ui/components/StoryToolbarScrollBehavior;->r:Z

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    iput-boolean v0, p0, Lir/nasim/dialoglist/ui/components/StoryToolbarScrollBehavior;->t:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iput-wide v2, p0, Lir/nasim/dialoglist/ui/components/StoryToolbarScrollBehavior;->s:J

    .line 23
    .line 24
    if-nez p2, :cond_3

    .line 25
    .line 26
    if-eqz p3, :cond_4

    .line 27
    .line 28
    :cond_3
    iput-boolean v1, p0, Lir/nasim/dialoglist/ui/components/StoryToolbarScrollBehavior;->t:Z

    .line 29
    .line 30
    :cond_4
    return-void
.end method

.method public bridge synthetic k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/dialoglist/ui/components/StoryToolbarScrollBehavior;->A0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public m0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .locals 15

    .line 1
    move-object v8, p0

    .line 2
    move/from16 v9, p5

    .line 3
    .line 4
    move-object/from16 v10, p6

    .line 5
    .line 6
    const-string v0, "parent"

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "child"

    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    invoke-static {v2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "target"

    .line 21
    .line 22
    move-object/from16 v3, p3

    .line 23
    .line 24
    invoke-static {v3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "consumed"

    .line 28
    .line 29
    invoke-static {v10, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, v8, Lir/nasim/dialoglist/ui/components/StoryToolbarScrollBehavior;->u:Z

    .line 33
    .line 34
    const/4 v11, 0x1

    .line 35
    const/4 v12, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    aput p4, v10, v12

    .line 39
    .line 40
    aput v9, v10, v11

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, v8, Lir/nasim/dialoglist/ui/components/StoryToolbarScrollBehavior;->v:Lir/nasim/OM2;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v0, v4}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    if-ltz v9, :cond_2

    .line 55
    .line 56
    iget v0, v8, Lir/nasim/dialoglist/ui/components/StoryToolbarScrollBehavior;->w:F

    .line 57
    .line 58
    :goto_0
    move v13, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget v0, v8, Lir/nasim/dialoglist/ui/components/StoryToolbarScrollBehavior;->x:F

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    cmpg-float v0, v13, v0

    .line 66
    .line 67
    if-gtz v0, :cond_3

    .line 68
    .line 69
    invoke-super/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->m0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    int-to-float v0, v9

    .line 74
    div-float/2addr v0, v13

    .line 75
    invoke-static {v0}, Lir/nasim/n64;->d(F)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    filled-new-array {v12, v12}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    move-object v0, p0

    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    move-object/from16 v2, p2

    .line 87
    .line 88
    move-object/from16 v3, p3

    .line 89
    .line 90
    move/from16 v4, p4

    .line 91
    .line 92
    move-object v6, v14

    .line 93
    move/from16 v7, p7

    .line 94
    .line 95
    invoke-super/range {v0 .. v7}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->m0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    .line 96
    .line 97
    .line 98
    aget v0, v10, v12

    .line 99
    .line 100
    aget v1, v14, v12

    .line 101
    .line 102
    add-int/2addr v0, v1

    .line 103
    aput v0, v10, v12

    .line 104
    .line 105
    aget v0, v14, v11

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-float v0, v0

    .line 114
    mul-float/2addr v0, v13

    .line 115
    invoke-static {v0}, Lir/nasim/n64;->d(F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static/range {p5 .. p5}, Ljava/lang/Math;->abs(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v0, v1}, Lir/nasim/WT5;->i(II)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    aget v1, v10, v11

    .line 128
    .line 129
    invoke-static/range {p5 .. p5}, Lir/nasim/n64;->a(I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    mul-int/2addr v0, v2

    .line 134
    add-int/2addr v1, v0

    .line 135
    aput v1, v10, v11

    .line 136
    .line 137
    :cond_4
    return-void
.end method

.method public bridge synthetic n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lir/nasim/dialoglist/ui/components/StoryToolbarScrollBehavior;->B0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;FFZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public n0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    move/from16 v0, p7

    .line 3
    .line 4
    const-string v1, "coordinatorLayout"

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    invoke-static {p1, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "child"

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    invoke-static {p2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "target"

    .line 17
    .line 18
    move-object v4, p3

    .line 19
    invoke-static {p3, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "consumed"

    .line 23
    .line 24
    move-object/from16 v9, p9

    .line 25
    .line 26
    invoke-static {v9, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    iget v1, v10, Lir/nasim/dialoglist/ui/components/StoryToolbarScrollBehavior;->w:F

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v1, v10, Lir/nasim/dialoglist/ui/components/StoryToolbarScrollBehavior;->x:F

    .line 35
    .line 36
    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 37
    .line 38
    cmpg-float v5, v1, v5

    .line 39
    .line 40
    if-gtz v5, :cond_1

    .line 41
    .line 42
    invoke-super/range {p0 .. p9}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->n0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    int-to-float v0, v0

    .line 47
    div-float/2addr v0, v1

    .line 48
    invoke-static {v0}, Lir/nasim/n64;->d(F)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    move-object v0, p0

    .line 53
    move-object v1, p1

    .line 54
    move-object v2, p2

    .line 55
    move-object v3, p3

    .line 56
    move v4, p4

    .line 57
    move/from16 v5, p5

    .line 58
    .line 59
    move/from16 v6, p6

    .line 60
    .line 61
    move/from16 v8, p8

    .line 62
    .line 63
    move-object/from16 v9, p9

    .line 64
    .line 65
    invoke-super/range {v0 .. v9}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->n0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public bridge synthetic o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lir/nasim/dialoglist/ui/components/StoryToolbarScrollBehavior;->C0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;FF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lir/nasim/dialoglist/ui/components/StoryToolbarScrollBehavior;->m0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 4

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "child"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "directTargetChild"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "target"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-wide v2, p0, Lir/nasim/dialoglist/ui/components/StoryToolbarScrollBehavior;->s:J

    .line 26
    .line 27
    sub-long/2addr v0, v2

    .line 28
    const-wide/16 v2, 0x12c

    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v2

    .line 39
    :goto_0
    iget-boolean v3, p0, Lir/nasim/dialoglist/ui/components/StoryToolbarScrollBehavior;->r:Z

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-boolean v3, p0, Lir/nasim/dialoglist/ui/components/StoryToolbarScrollBehavior;->t:Z

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :cond_1
    invoke-super/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->q0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v1, v2

    .line 57
    :goto_1
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-boolean p1, p0, Lir/nasim/dialoglist/ui/components/StoryToolbarScrollBehavior;->t:Z

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iput-boolean v2, p0, Lir/nasim/dialoglist/ui/components/StoryToolbarScrollBehavior;->t:Z

    .line 64
    .line 65
    :cond_3
    return v1
.end method

.method public bridge synthetic t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Lir/nasim/dialoglist/ui/components/StoryToolbarScrollBehavior;->n0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
