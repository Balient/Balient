.class public Landroidx/constraintlayout/helper/widget/Carousel;
.super Landroidx/constraintlayout/motion/widget/MotionHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/helper/widget/Carousel$b;
    }
.end annotation


# instance fields
.field private A:I

.field private B:F

.field private C:I

.field private D:I

.field E:I

.field F:Ljava/lang/Runnable;

.field private final n:Ljava/util/ArrayList;

.field private o:I

.field private p:I

.field private q:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private r:I

.field private s:Z

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:F

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:I

    .line 4
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    .line 6
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:Z

    .line 7
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    .line 9
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    .line 10
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:I

    const v1, 0x3f666666    # 0.9f

    .line 11
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x:F

    .line 12
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y:I

    const/4 p1, 0x4

    .line 13
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->z:I

    const/4 p1, 0x1

    .line 14
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->A:I

    const/high16 p1, 0x40000000    # 2.0f

    .line 15
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->B:F

    .line 16
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->C:I

    const/16 p1, 0xc8

    .line 17
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->D:I

    .line 18
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->E:I

    .line 19
    new-instance p1, Landroidx/constraintlayout/helper/widget/Carousel$a;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/helper/widget/Carousel$a;-><init>(Landroidx/constraintlayout/helper/widget/Carousel;)V

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->F:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:I

    .line 23
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:I

    const/4 v1, -0x1

    .line 24
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    .line 25
    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:Z

    .line 26
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:I

    .line 27
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    .line 28
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    .line 29
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:I

    const v2, 0x3f666666    # 0.9f

    .line 30
    iput v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x:F

    .line 31
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y:I

    const/4 v0, 0x4

    .line 32
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->z:I

    const/4 v0, 0x1

    .line 33
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->A:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 34
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->B:F

    .line 35
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->C:I

    const/16 v0, 0xc8

    .line 36
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->D:I

    .line 37
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->E:I

    .line 38
    new-instance v0, Landroidx/constraintlayout/helper/widget/Carousel$a;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/helper/widget/Carousel$a;-><init>(Landroidx/constraintlayout/helper/widget/Carousel;)V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->F:Ljava/lang/Runnable;

    .line 39
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/Carousel;->I(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Ljava/util/ArrayList;

    const/4 p3, 0x0

    .line 42
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:I

    .line 43
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:I

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    .line 45
    iput-boolean p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:Z

    .line 46
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:I

    .line 47
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    .line 48
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    .line 49
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:I

    const v1, 0x3f666666    # 0.9f

    .line 50
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x:F

    .line 51
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y:I

    const/4 p3, 0x4

    .line 52
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->z:I

    const/4 p3, 0x1

    .line 53
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->A:I

    const/high16 p3, 0x40000000    # 2.0f

    .line 54
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->B:F

    .line 55
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->C:I

    const/16 p3, 0xc8

    .line 56
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->D:I

    .line 57
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->E:I

    .line 58
    new-instance p3, Landroidx/constraintlayout/helper/widget/Carousel$a;

    invoke-direct {p3, p0}, Landroidx/constraintlayout/helper/widget/Carousel$a;-><init>(Landroidx/constraintlayout/helper/widget/Carousel;)V

    iput-object p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->F:Ljava/lang/Runnable;

    .line 59
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/Carousel;->I(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic E(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F(Landroidx/constraintlayout/helper/widget/Carousel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic G(Landroidx/constraintlayout/helper/widget/Carousel;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic H(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/helper/widget/Carousel$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private I(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    sget-object v0, Lir/nasim/D06;->Carousel:[I

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
    :goto_0
    if-ge v0, p2, :cond_a

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget v2, Lir/nasim/D06;->Carousel_carousel_firstView:I

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    sget v2, Lir/nasim/D06;->Carousel_carousel_backwardTransition:I

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:I

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:I

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    sget v2, Lir/nasim/D06;->Carousel_carousel_forwardTransition:I

    .line 49
    .line 50
    if-ne v1, v2, :cond_2

    .line 51
    .line 52
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget v2, Lir/nasim/D06;->Carousel_carousel_emptyViewsBehavior:I

    .line 62
    .line 63
    if-ne v1, v2, :cond_3

    .line 64
    .line 65
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->z:I

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->z:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    sget v2, Lir/nasim/D06;->Carousel_carousel_previousState:I

    .line 75
    .line 76
    if-ne v1, v2, :cond_4

    .line 77
    .line 78
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget v2, Lir/nasim/D06;->Carousel_carousel_nextState:I

    .line 88
    .line 89
    if-ne v1, v2, :cond_5

    .line 90
    .line 91
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:I

    .line 92
    .line 93
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    sget v2, Lir/nasim/D06;->Carousel_carousel_touchUp_dampeningFactor:I

    .line 101
    .line 102
    if-ne v1, v2, :cond_6

    .line 103
    .line 104
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x:F

    .line 105
    .line 106
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x:F

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    sget v2, Lir/nasim/D06;->Carousel_carousel_touchUpMode:I

    .line 114
    .line 115
    if-ne v1, v2, :cond_7

    .line 116
    .line 117
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->A:I

    .line 118
    .line 119
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->A:I

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    sget v2, Lir/nasim/D06;->Carousel_carousel_touchUp_velocityThreshold:I

    .line 127
    .line 128
    if-ne v1, v2, :cond_8

    .line 129
    .line 130
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->B:F

    .line 131
    .line 132
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->B:F

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    sget v2, Lir/nasim/D06;->Carousel_carousel_infinite:I

    .line 140
    .line 141
    if-ne v1, v2, :cond_9

    .line 142
    .line 143
    iget-boolean v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:Z

    .line 144
    .line 145
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iput-boolean v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:Z

    .line 150
    .line 151
    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 156
    .line 157
    .line 158
    :cond_b
    return-void
.end method

.method private J()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->E:I

    .line 2
    .line 3
    return-void
.end method

.method public b(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:I

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:I

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    .line 15
    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:I

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:Z

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    throw p2

    .line 28
    :cond_2
    throw p2
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:I

    .line 2
    .line 3
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 20
    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    .line 24
    .line 25
    aget v2, v2, v1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    .line 32
    .line 33
    if-ne v4, v2, :cond_0

    .line 34
    .line 35
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y:I

    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 46
    .line 47
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->A:I

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0(I)Landroidx/constraintlayout/motion/widget/i$b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x5

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/i$b;->G(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 65
    .line 66
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:I

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0(I)Landroidx/constraintlayout/motion/widget/i$b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/i$b;->G(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->J()V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public setAdapter(Landroidx/constraintlayout/helper/widget/Carousel$b;)V
    .locals 0

    return-void
.end method
