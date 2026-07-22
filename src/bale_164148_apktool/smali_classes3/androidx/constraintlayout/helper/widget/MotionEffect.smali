.class public Landroidx/constraintlayout/helper/widget/MotionEffect;
.super Landroidx/constraintlayout/motion/widget/MotionHelper;
.source "SourceFile"


# instance fields
.field private n:F

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;)V

    const p1, 0x3dcccccd    # 0.1f

    .line 2
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->n:F

    const/16 p1, 0x31

    .line 3
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    const/16 p1, 0x32

    .line 4
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:Z

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:I

    .line 9
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3dcccccd    # 0.1f

    .line 11
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->n:F

    const/16 v0, 0x31

    .line 12
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    const/16 v0, 0x32

    .line 13
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    .line 15
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:Z

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:I

    .line 18
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:I

    .line 19
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionEffect;->E(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x3dcccccd    # 0.1f

    .line 21
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->n:F

    const/16 p3, 0x31

    .line 22
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    const/16 p3, 0x32

    .line 23
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    const/4 p3, 0x0

    .line 24
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    .line 25
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    const/4 p3, 0x1

    .line 26
    iput-boolean p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:Z

    const/4 p3, -0x1

    .line 27
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:I

    .line 28
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:I

    .line 29
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionEffect;->E(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private E(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    sget-object v0, Lir/nasim/D06;->MotionEffect:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    if-ge v1, p2, :cond_8

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget v3, Lir/nasim/D06;->MotionEffect_motionEffect_start:I

    .line 22
    .line 23
    const/16 v4, 0x63

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    .line 34
    .line 35
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget v3, Lir/nasim/D06;->MotionEffect_motionEffect_end:I

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    .line 51
    .line 52
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    .line 57
    .line 58
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget v3, Lir/nasim/D06;->MotionEffect_motionEffect_translationX:I

    .line 70
    .line 71
    if-ne v2, v3, :cond_2

    .line 72
    .line 73
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    .line 74
    .line 75
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget v3, Lir/nasim/D06;->MotionEffect_motionEffect_translationY:I

    .line 83
    .line 84
    if-ne v2, v3, :cond_3

    .line 85
    .line 86
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    .line 87
    .line 88
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget v3, Lir/nasim/D06;->MotionEffect_motionEffect_alpha:I

    .line 96
    .line 97
    if-ne v2, v3, :cond_4

    .line 98
    .line 99
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->n:F

    .line 100
    .line 101
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->n:F

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    sget v3, Lir/nasim/D06;->MotionEffect_motionEffect_move:I

    .line 109
    .line 110
    if-ne v2, v3, :cond_5

    .line 111
    .line 112
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:I

    .line 113
    .line 114
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    sget v3, Lir/nasim/D06;->MotionEffect_motionEffect_strict:I

    .line 122
    .line 123
    if-ne v2, v3, :cond_6

    .line 124
    .line 125
    iget-boolean v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:Z

    .line 126
    .line 127
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iput-boolean v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:Z

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    sget v3, Lir/nasim/D06;->MotionEffect_motionEffect_viewTransition:I

    .line 135
    .line 136
    if-ne v2, v3, :cond_7

    .line 137
    .line 138
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:I

    .line 139
    .line 140
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:I

    .line 145
    .line 146
    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_8
    iget p2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    .line 151
    .line 152
    iget v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    .line 153
    .line 154
    if-ne p2, v0, :cond_a

    .line 155
    .line 156
    if-lez p2, :cond_9

    .line 157
    .line 158
    add-int/lit8 p2, p2, -0x1

    .line 159
    .line 160
    iput p2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    .line 166
    .line 167
    :cond_a
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 168
    .line 169
    .line 170
    :cond_b
    return-void
.end method


# virtual methods
.method public D(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->n(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lir/nasim/zP1;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, " views = null"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "FadeMove"

    .line 32
    .line 33
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v3, Landroidx/constraintlayout/motion/widget/b;

    .line 38
    .line 39
    invoke-direct {v3}, Landroidx/constraintlayout/motion/widget/b;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v4, Landroidx/constraintlayout/motion/widget/b;

    .line 43
    .line 44
    invoke-direct {v4}, Landroidx/constraintlayout/motion/widget/b;-><init>()V

    .line 45
    .line 46
    .line 47
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->n:F

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "alpha"

    .line 54
    .line 55
    invoke-virtual {v3, v6, v5}, Landroidx/constraintlayout/motion/widget/b;->R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->n:F

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4, v6, v5}, Landroidx/constraintlayout/motion/widget/b;->R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    .line 68
    .line 69
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/motion/widget/a;->g(I)V

    .line 70
    .line 71
    .line 72
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/a;->g(I)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Landroidx/constraintlayout/motion/widget/d;

    .line 78
    .line 79
    invoke-direct {v5}, Landroidx/constraintlayout/motion/widget/d;-><init>()V

    .line 80
    .line 81
    .line 82
    iget v6, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/a;->g(I)V

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/d;->m(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const-string v8, "percentX"

    .line 96
    .line 97
    invoke-virtual {v5, v8, v7}, Landroidx/constraintlayout/motion/widget/d;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const-string v9, "percentY"

    .line 105
    .line 106
    invoke-virtual {v5, v9, v7}, Landroidx/constraintlayout/motion/widget/d;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v7, Landroidx/constraintlayout/motion/widget/d;

    .line 110
    .line 111
    invoke-direct {v7}, Landroidx/constraintlayout/motion/widget/d;-><init>()V

    .line 112
    .line 113
    .line 114
    iget v10, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    .line 115
    .line 116
    invoke-virtual {v7, v10}, Landroidx/constraintlayout/motion/widget/a;->g(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/motion/widget/d;->m(I)V

    .line 120
    .line 121
    .line 122
    const/4 v10, 0x1

    .line 123
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v7, v8, v11}, Landroidx/constraintlayout/motion/widget/d;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v7, v9, v8}, Landroidx/constraintlayout/motion/widget/d;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget v8, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    if-lez v8, :cond_1

    .line 141
    .line 142
    new-instance v8, Landroidx/constraintlayout/motion/widget/b;

    .line 143
    .line 144
    invoke-direct {v8}, Landroidx/constraintlayout/motion/widget/b;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v11, Landroidx/constraintlayout/motion/widget/b;

    .line 148
    .line 149
    invoke-direct {v11}, Landroidx/constraintlayout/motion/widget/b;-><init>()V

    .line 150
    .line 151
    .line 152
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    .line 153
    .line 154
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    const-string v13, "translationX"

    .line 159
    .line 160
    invoke-virtual {v8, v13, v12}, Landroidx/constraintlayout/motion/widget/b;->R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    .line 164
    .line 165
    invoke-virtual {v8, v12}, Landroidx/constraintlayout/motion/widget/a;->g(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-virtual {v11, v13, v12}, Landroidx/constraintlayout/motion/widget/b;->R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    .line 176
    .line 177
    sub-int/2addr v12, v10

    .line 178
    invoke-virtual {v11, v12}, Landroidx/constraintlayout/motion/widget/a;->g(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_1
    move-object v8, v9

    .line 183
    move-object v11, v8

    .line 184
    :goto_0
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    .line 185
    .line 186
    if-lez v12, :cond_2

    .line 187
    .line 188
    new-instance v9, Landroidx/constraintlayout/motion/widget/b;

    .line 189
    .line 190
    invoke-direct {v9}, Landroidx/constraintlayout/motion/widget/b;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v12, Landroidx/constraintlayout/motion/widget/b;

    .line 194
    .line 195
    invoke-direct {v12}, Landroidx/constraintlayout/motion/widget/b;-><init>()V

    .line 196
    .line 197
    .line 198
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    .line 199
    .line 200
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    const-string v14, "translationY"

    .line 205
    .line 206
    invoke-virtual {v9, v14, v13}, Landroidx/constraintlayout/motion/widget/b;->R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    .line 210
    .line 211
    invoke-virtual {v9, v13}, Landroidx/constraintlayout/motion/widget/a;->g(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-virtual {v12, v14, v13}, Landroidx/constraintlayout/motion/widget/b;->R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    .line 222
    .line 223
    sub-int/2addr v13, v10

    .line 224
    invoke-virtual {v12, v13}, Landroidx/constraintlayout/motion/widget/a;->g(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_2
    move-object v12, v9

    .line 229
    :goto_1
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:I

    .line 230
    .line 231
    const/4 v14, -0x1

    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    if-ne v13, v14, :cond_a

    .line 235
    .line 236
    const/4 v13, 0x4

    .line 237
    new-array v14, v13, [I

    .line 238
    .line 239
    move v13, v6

    .line 240
    :goto_2
    array-length v15, v2

    .line 241
    if-ge v13, v15, :cond_8

    .line 242
    .line 243
    aget-object v15, v2, v13

    .line 244
    .line 245
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    check-cast v15, Landroidx/constraintlayout/motion/widget/g;

    .line 250
    .line 251
    if-nez v15, :cond_3

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_3
    invoke-virtual {v15}, Landroidx/constraintlayout/motion/widget/g;->n()F

    .line 255
    .line 256
    .line 257
    move-result v20

    .line 258
    invoke-virtual {v15}, Landroidx/constraintlayout/motion/widget/g;->t()F

    .line 259
    .line 260
    .line 261
    move-result v21

    .line 262
    sub-float v20, v20, v21

    .line 263
    .line 264
    invoke-virtual {v15}, Landroidx/constraintlayout/motion/widget/g;->o()F

    .line 265
    .line 266
    .line 267
    move-result v21

    .line 268
    invoke-virtual {v15}, Landroidx/constraintlayout/motion/widget/g;->u()F

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    sub-float v21, v21, v15

    .line 273
    .line 274
    cmpg-float v15, v21, v17

    .line 275
    .line 276
    if-gez v15, :cond_4

    .line 277
    .line 278
    aget v15, v14, v10

    .line 279
    .line 280
    add-int/2addr v15, v10

    .line 281
    aput v15, v14, v10

    .line 282
    .line 283
    :cond_4
    cmpl-float v15, v21, v17

    .line 284
    .line 285
    if-lez v15, :cond_5

    .line 286
    .line 287
    aget v15, v14, v6

    .line 288
    .line 289
    add-int/2addr v15, v10

    .line 290
    aput v15, v14, v6

    .line 291
    .line 292
    :cond_5
    cmpl-float v15, v20, v17

    .line 293
    .line 294
    if-lez v15, :cond_6

    .line 295
    .line 296
    const/4 v15, 0x3

    .line 297
    aget v19, v14, v15

    .line 298
    .line 299
    add-int/lit8 v19, v19, 0x1

    .line 300
    .line 301
    aput v19, v14, v15

    .line 302
    .line 303
    :cond_6
    cmpg-float v15, v20, v17

    .line 304
    .line 305
    if-gez v15, :cond_7

    .line 306
    .line 307
    const/4 v15, 0x2

    .line 308
    aget v16, v14, v15

    .line 309
    .line 310
    add-int/lit8 v16, v16, 0x1

    .line 311
    .line 312
    aput v16, v14, v15

    .line 313
    .line 314
    :cond_7
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_8
    aget v13, v14, v6

    .line 318
    .line 319
    move v15, v13

    .line 320
    move v13, v6

    .line 321
    :goto_4
    const/4 v6, 0x4

    .line 322
    if-ge v10, v6, :cond_a

    .line 323
    .line 324
    aget v6, v14, v10

    .line 325
    .line 326
    if-ge v15, v6, :cond_9

    .line 327
    .line 328
    move v15, v6

    .line 329
    move v13, v10

    .line 330
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_a
    const/4 v6, 0x0

    .line 334
    :goto_5
    array-length v10, v2

    .line 335
    if-ge v6, v10, :cond_16

    .line 336
    .line 337
    aget-object v10, v2, v6

    .line 338
    .line 339
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    check-cast v10, Landroidx/constraintlayout/motion/widget/g;

    .line 344
    .line 345
    if-nez v10, :cond_c

    .line 346
    .line 347
    :cond_b
    :goto_6
    move-object/from16 v1, p1

    .line 348
    .line 349
    const/4 v15, -0x1

    .line 350
    goto/16 :goto_a

    .line 351
    .line 352
    :cond_c
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/g;->n()F

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/g;->t()F

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    sub-float/2addr v14, v15

    .line 361
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/g;->o()F

    .line 362
    .line 363
    .line 364
    move-result v15

    .line 365
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/g;->u()F

    .line 366
    .line 367
    .line 368
    move-result v18

    .line 369
    sub-float v15, v15, v18

    .line 370
    .line 371
    if-nez v13, :cond_f

    .line 372
    .line 373
    cmpl-float v15, v15, v17

    .line 374
    .line 375
    if-lez v15, :cond_d

    .line 376
    .line 377
    iget-boolean v15, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:Z

    .line 378
    .line 379
    if-eqz v15, :cond_e

    .line 380
    .line 381
    cmpl-float v14, v14, v17

    .line 382
    .line 383
    if-nez v14, :cond_d

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_d
    const/4 v1, 0x3

    .line 387
    goto :goto_9

    .line 388
    :cond_e
    :goto_7
    const/4 v1, 0x3

    .line 389
    goto :goto_8

    .line 390
    :cond_f
    const/4 v1, 0x1

    .line 391
    if-ne v13, v1, :cond_10

    .line 392
    .line 393
    cmpg-float v15, v15, v17

    .line 394
    .line 395
    if-gez v15, :cond_d

    .line 396
    .line 397
    iget-boolean v15, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:Z

    .line 398
    .line 399
    if-eqz v15, :cond_e

    .line 400
    .line 401
    cmpl-float v14, v14, v17

    .line 402
    .line 403
    if-nez v14, :cond_d

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_10
    const/4 v1, 0x2

    .line 407
    if-ne v13, v1, :cond_11

    .line 408
    .line 409
    cmpg-float v14, v14, v17

    .line 410
    .line 411
    if-gez v14, :cond_d

    .line 412
    .line 413
    iget-boolean v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:Z

    .line 414
    .line 415
    if-eqz v14, :cond_e

    .line 416
    .line 417
    cmpl-float v14, v15, v17

    .line 418
    .line 419
    if-nez v14, :cond_d

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_11
    const/4 v1, 0x3

    .line 423
    if-ne v13, v1, :cond_12

    .line 424
    .line 425
    cmpl-float v14, v14, v17

    .line 426
    .line 427
    if-lez v14, :cond_12

    .line 428
    .line 429
    iget-boolean v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:Z

    .line 430
    .line 431
    if-eqz v14, :cond_b

    .line 432
    .line 433
    cmpl-float v14, v15, v17

    .line 434
    .line 435
    if-nez v14, :cond_12

    .line 436
    .line 437
    :goto_8
    goto :goto_6

    .line 438
    :cond_12
    :goto_9
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:I

    .line 439
    .line 440
    const/4 v15, -0x1

    .line 441
    if-ne v14, v15, :cond_15

    .line 442
    .line 443
    invoke-virtual {v10, v3}, Landroidx/constraintlayout/motion/widget/g;->a(Landroidx/constraintlayout/motion/widget/a;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10, v4}, Landroidx/constraintlayout/motion/widget/g;->a(Landroidx/constraintlayout/motion/widget/a;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v10, v5}, Landroidx/constraintlayout/motion/widget/g;->a(Landroidx/constraintlayout/motion/widget/a;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v10, v7}, Landroidx/constraintlayout/motion/widget/g;->a(Landroidx/constraintlayout/motion/widget/a;)V

    .line 453
    .line 454
    .line 455
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    .line 456
    .line 457
    if-lez v14, :cond_13

    .line 458
    .line 459
    invoke-virtual {v10, v8}, Landroidx/constraintlayout/motion/widget/g;->a(Landroidx/constraintlayout/motion/widget/a;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/motion/widget/g;->a(Landroidx/constraintlayout/motion/widget/a;)V

    .line 463
    .line 464
    .line 465
    :cond_13
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    .line 466
    .line 467
    if-lez v14, :cond_14

    .line 468
    .line 469
    invoke-virtual {v10, v9}, Landroidx/constraintlayout/motion/widget/g;->a(Landroidx/constraintlayout/motion/widget/a;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/motion/widget/g;->a(Landroidx/constraintlayout/motion/widget/a;)V

    .line 473
    .line 474
    .line 475
    :cond_14
    move-object/from16 v1, p1

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_15
    move-object/from16 v1, p1

    .line 479
    .line 480
    invoke-virtual {v1, v14, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0(ILandroidx/constraintlayout/motion/widget/g;)Z

    .line 481
    .line 482
    .line 483
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 484
    .line 485
    move-object/from16 v1, p2

    .line 486
    .line 487
    goto/16 :goto_5

    .line 488
    .line 489
    :cond_16
    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
