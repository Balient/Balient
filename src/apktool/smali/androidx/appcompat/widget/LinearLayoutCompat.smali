.class public Landroidx/appcompat/widget/LinearLayoutCompat;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:Z

.field private i:[I

.field private j:[I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->a:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->c:I

    const v3, 0x800033

    .line 7
    iput v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 8
    sget-object v3, Lir/nasim/gS5;->LinearLayoutCompat:[I

    invoke-static {p1, p2, v3, p3, v2}, Landroidx/appcompat/widget/C;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/C;

    move-result-object v3

    .line 9
    sget-object v6, Lir/nasim/gS5;->LinearLayoutCompat:[I

    .line 10
    invoke-virtual {v3}, Landroidx/appcompat/widget/C;->r()Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p3

    .line 11
    invoke-static/range {v4 .. v10}, Lir/nasim/up8;->n0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 12
    sget p1, Lir/nasim/gS5;->LinearLayoutCompat_android_orientation:I

    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/C;->k(II)I

    move-result p1

    if-ltz p1, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 14
    :cond_0
    sget p1, Lir/nasim/gS5;->LinearLayoutCompat_android_gravity:I

    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/C;->k(II)I

    move-result p1

    if-ltz p1, :cond_1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 16
    :cond_1
    sget p1, Lir/nasim/gS5;->LinearLayoutCompat_android_baselineAligned:I

    invoke-virtual {v3, p1, v0}, Landroidx/appcompat/widget/C;->a(IZ)Z

    move-result p1

    if-nez p1, :cond_2

    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    .line 18
    :cond_2
    sget p1, Lir/nasim/gS5;->LinearLayoutCompat_android_weightSum:I

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {v3, p1, p2}, Landroidx/appcompat/widget/C;->i(IF)F

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->g:F

    .line 19
    sget p1, Lir/nasim/gS5;->LinearLayoutCompat_android_baselineAlignedChildIndex:I

    .line 20
    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/C;->k(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    .line 21
    sget p1, Lir/nasim/gS5;->LinearLayoutCompat_measureWithLargestChild:I

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/C;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->h:Z

    .line 22
    sget p1, Lir/nasim/gS5;->LinearLayoutCompat_divider:I

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/C;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    sget p1, Lir/nasim/gS5;->LinearLayoutCompat_showDividers:I

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/C;->k(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    .line 24
    sget p1, Lir/nasim/gS5;->LinearLayoutCompat_dividerPadding:I

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/C;->f(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 25
    invoke-virtual {v3}, Landroidx/appcompat/widget/C;->w()V

    return-void
.end method

.method private A(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    add-int/2addr p4, p2

    .line 2
    add-int/2addr p5, p3

    .line 3
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private k(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    if-eq v2, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v8, v2

    .line 31
    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 32
    .line 33
    iget v2, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    if-ne v2, v4, :cond_0

    .line 37
    .line 38
    iget v9, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v2, p0

    .line 49
    move v4, p2

    .line 50
    move v6, v0

    .line 51
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 52
    .line 53
    .line 54
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 55
    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method private l(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    if-eq v2, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v8, v2

    .line 31
    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 32
    .line 33
    iget v2, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    if-ne v2, v4, :cond_0

    .line 37
    .line 38
    iget v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v2, p0

    .line 49
    move v4, v0

    .line 50
    move v6, p2

    .line 51
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 52
    .line 53
    .line 54
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 55
    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method g(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroidx/appcompat/widget/F;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    if-eq v4, v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->t(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 45
    .line 46
    add-int/2addr v3, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 53
    .line 54
    sub-int/2addr v3, v4

    .line 55
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 56
    .line 57
    sub-int/2addr v3, v4

    .line 58
    :goto_1
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->j(Landroid/graphics/Canvas;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->t(I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sub-int/2addr v0, v1

    .line 94
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 95
    .line 96
    :goto_2
    sub-int/2addr v0, v1

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 111
    .line 112
    sub-int/2addr v0, v1

    .line 113
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 121
    .line 122
    add-int/2addr v0, v1

    .line 123
    :goto_3
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->j(Landroid/graphics/Canvas;I)V

    .line 124
    .line 125
    .line 126
    :cond_6
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->m()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->n(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->o(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getBaseline()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    .line 15
    .line 16
    if-le v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->c:I

    .line 43
    .line 44
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v3, v4, :cond_5

    .line 48
    .line 49
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 50
    .line 51
    and-int/lit8 v3, v3, 0x70

    .line 52
    .line 53
    const/16 v4, 0x30

    .line 54
    .line 55
    if-eq v3, v4, :cond_5

    .line 56
    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    if-eq v3, v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x50

    .line 62
    .line 63
    if-eq v3, v4, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v2, v3

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int/2addr v2, v3

    .line 80
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 81
    .line 82
    sub-int/2addr v2, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v3, v4

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    sub-int/2addr v3, v4

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sub-int/2addr v3, v4

    .line 103
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 104
    .line 105
    sub-int/2addr v3, v4

    .line 106
    div-int/lit8 v3, v3, 0x2

    .line 107
    .line 108
    add-int/2addr v2, v3

    .line 109
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 114
    .line 115
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 116
    .line 117
    add-int/2addr v2, v0

    .line 118
    add-int/2addr v2, v1

    .line 119
    return v2

    .line 120
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowDividers()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    .line 2
    .line 3
    return v0
.end method

.method getVirtualChildCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getWeightSum()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->g:F

    .line 2
    .line 3
    return v0
.end method

.method h(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->t(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 39
    .line 40
    sub-int/2addr v2, v3

    .line 41
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 42
    .line 43
    sub-int/2addr v2, v3

    .line 44
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(Landroid/graphics/Canvas;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->t(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-int/2addr v0, v1

    .line 73
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 74
    .line 75
    sub-int/2addr v0, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 88
    .line 89
    add-int/2addr v0, v1

    .line 90
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(Landroid/graphics/Canvas;I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method i(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 23
    .line 24
    add-int/2addr v3, p2

    .line 25
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method j(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected m()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public n(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected o(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->h(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->g(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->v(IIII)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->u(IIII)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->z(II)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->x(II)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method p(Landroid/view/View;I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method q(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method r(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method s(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "base aligned child index out of range (0, "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ")"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 25
    .line 26
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 27
    .line 28
    :goto_0
    if-nez p1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    const v0, 0x800007

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x800003

    .line 12
    .line 13
    .line 14
    or-int/2addr p1, v0

    .line 15
    :cond_0
    and-int/lit8 v0, p1, 0x70

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x30

    .line 20
    .line 21
    :cond_1
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    .line 1
    const v0, 0x800007

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    const v0, -0x800008

    .line 11
    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    or-int/2addr p1, v0

    .line 15
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    .line 9
    .line 10
    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0x70

    .line 2
    .line 3
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x70

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x71

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->g:F

    .line 7
    .line 8
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected t(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    .line 6
    .line 7
    and-int/2addr p1, v1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne p1, v2, :cond_3

    .line 17
    .line 18
    iget p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_2
    return v0

    .line 26
    :cond_3
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    sub-int/2addr p1, v1

    .line 33
    :goto_0
    if-ltz p1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    move v0, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    :goto_1
    return v0
.end method

.method u(IIII)V
    .locals 24

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/F;->b(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    sub-int v1, p4, p2

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int v8, v1, v2

    .line 18
    .line 19
    sub-int/2addr v1, v7

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int v9, v1, v2

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 31
    .line 32
    const v2, 0x800007

    .line 33
    .line 34
    .line 35
    and-int/2addr v2, v1

    .line 36
    and-int/lit8 v11, v1, 0x70

    .line 37
    .line 38
    iget-boolean v12, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->a:Z

    .line 39
    .line 40
    iget-object v13, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->i:[I

    .line 41
    .line 42
    iget-object v14, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->j:[I

    .line 43
    .line 44
    invoke-static/range {p0 .. p0}, Lir/nasim/up8;->A(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v2, v1}, Lir/nasim/uY2;->b(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v15, 0x2

    .line 53
    const/4 v5, 0x1

    .line 54
    if-eq v1, v5, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    if-eq v1, v2, :cond_0

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int v1, v1, p3

    .line 69
    .line 70
    sub-int v1, v1, p1

    .line 71
    .line 72
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 73
    .line 74
    sub-int/2addr v1, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sub-int v2, p3, p1

    .line 81
    .line 82
    iget v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 83
    .line 84
    sub-int/2addr v2, v3

    .line 85
    div-int/2addr v2, v15

    .line 86
    add-int/2addr v1, v2

    .line 87
    :goto_0
    const/4 v2, 0x0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    add-int/lit8 v0, v10, -0x1

    .line 91
    .line 92
    move/from16 v16, v0

    .line 93
    .line 94
    const/16 v17, -0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move/from16 v16, v2

    .line 98
    .line 99
    move/from16 v17, v5

    .line 100
    .line 101
    :goto_1
    move v3, v2

    .line 102
    :goto_2
    if-ge v3, v10, :cond_d

    .line 103
    .line 104
    mul-int v0, v17, v3

    .line 105
    .line 106
    add-int v2, v16, v0

    .line 107
    .line 108
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->y(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v1, v0

    .line 119
    move/from16 v21, v5

    .line 120
    .line 121
    move/from16 v23, v7

    .line 122
    .line 123
    move/from16 v19, v10

    .line 124
    .line 125
    move/from16 v20, v11

    .line 126
    .line 127
    :goto_3
    const/16 v22, -0x1

    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    const/16 v15, 0x8

    .line 136
    .line 137
    if-eq v5, v15, :cond_c

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object v18

    .line 151
    move-object/from16 v4, v18

    .line 152
    .line 153
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 154
    .line 155
    move/from16 v18, v3

    .line 156
    .line 157
    if-eqz v12, :cond_4

    .line 158
    .line 159
    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 160
    .line 161
    move/from16 v19, v10

    .line 162
    .line 163
    const/4 v10, -0x1

    .line 164
    if-eq v3, v10, :cond_5

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    goto :goto_4

    .line 171
    :cond_4
    move/from16 v19, v10

    .line 172
    .line 173
    :cond_5
    const/4 v10, -0x1

    .line 174
    :goto_4
    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 175
    .line 176
    if-gez v3, :cond_6

    .line 177
    .line 178
    move v3, v11

    .line 179
    :cond_6
    and-int/lit8 v3, v3, 0x70

    .line 180
    .line 181
    move/from16 v20, v11

    .line 182
    .line 183
    const/16 v11, 0x10

    .line 184
    .line 185
    if-eq v3, v11, :cond_a

    .line 186
    .line 187
    const/16 v11, 0x30

    .line 188
    .line 189
    if-eq v3, v11, :cond_9

    .line 190
    .line 191
    const/16 v11, 0x50

    .line 192
    .line 193
    if-eq v3, v11, :cond_8

    .line 194
    .line 195
    move v3, v7

    .line 196
    const/4 v11, -0x1

    .line 197
    :cond_7
    :goto_5
    const/16 v21, 0x1

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_8
    sub-int v3, v8, v5

    .line 201
    .line 202
    iget v11, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 203
    .line 204
    sub-int/2addr v3, v11

    .line 205
    const/4 v11, -0x1

    .line 206
    if-eq v10, v11, :cond_7

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 209
    .line 210
    .line 211
    move-result v21

    .line 212
    sub-int v21, v21, v10

    .line 213
    .line 214
    const/4 v10, 0x2

    .line 215
    aget v22, v14, v10

    .line 216
    .line 217
    sub-int v22, v22, v21

    .line 218
    .line 219
    sub-int v3, v3, v22

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    const/4 v11, -0x1

    .line 223
    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 224
    .line 225
    add-int/2addr v3, v7

    .line 226
    if-eq v10, v11, :cond_7

    .line 227
    .line 228
    const/16 v21, 0x1

    .line 229
    .line 230
    aget v22, v13, v21

    .line 231
    .line 232
    sub-int v22, v22, v10

    .line 233
    .line 234
    add-int v3, v3, v22

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_a
    const/4 v11, -0x1

    .line 238
    const/16 v21, 0x1

    .line 239
    .line 240
    sub-int v3, v9, v5

    .line 241
    .line 242
    const/4 v10, 0x2

    .line 243
    div-int/2addr v3, v10

    .line 244
    add-int/2addr v3, v7

    .line 245
    iget v10, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 246
    .line 247
    add-int/2addr v3, v10

    .line 248
    iget v10, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 249
    .line 250
    sub-int/2addr v3, v10

    .line 251
    :goto_6
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->t(I)Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-eqz v10, :cond_b

    .line 256
    .line 257
    iget v10, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 258
    .line 259
    add-int/2addr v1, v10

    .line 260
    :cond_b
    iget v10, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 261
    .line 262
    add-int/2addr v10, v1

    .line 263
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->q(Landroid/view/View;)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    add-int v22, v10, v1

    .line 268
    .line 269
    move-object/from16 p1, v0

    .line 270
    .line 271
    move-object/from16 v0, p0

    .line 272
    .line 273
    move-object/from16 v1, p1

    .line 274
    .line 275
    move v11, v2

    .line 276
    move/from16 v2, v22

    .line 277
    .line 278
    move/from16 v23, v7

    .line 279
    .line 280
    const/16 v22, -0x1

    .line 281
    .line 282
    move-object v7, v4

    .line 283
    move v4, v15

    .line 284
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->A(Landroid/view/View;IIII)V

    .line 285
    .line 286
    .line 287
    iget v0, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 288
    .line 289
    add-int/2addr v15, v0

    .line 290
    move-object/from16 v0, p1

    .line 291
    .line 292
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->r(Landroid/view/View;)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    add-int/2addr v15, v1

    .line 297
    add-int/2addr v10, v15

    .line 298
    invoke-virtual {v6, v0, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->p(Landroid/view/View;I)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    add-int v3, v18, v0

    .line 303
    .line 304
    move v1, v10

    .line 305
    goto :goto_7

    .line 306
    :cond_c
    move/from16 v18, v3

    .line 307
    .line 308
    move/from16 v23, v7

    .line 309
    .line 310
    move/from16 v19, v10

    .line 311
    .line 312
    move/from16 v20, v11

    .line 313
    .line 314
    const/16 v21, 0x1

    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 319
    .line 320
    move/from16 v10, v19

    .line 321
    .line 322
    move/from16 v11, v20

    .line 323
    .line 324
    move/from16 v5, v21

    .line 325
    .line 326
    move/from16 v7, v23

    .line 327
    .line 328
    const/4 v15, 0x2

    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :cond_d
    return-void
.end method

.method v(IIII)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    sub-int v0, p3, p1

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int v8, v0, v1

    .line 14
    .line 15
    sub-int/2addr v0, v7

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int v9, v0, v1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 27
    .line 28
    and-int/lit8 v1, v0, 0x70

    .line 29
    .line 30
    const v2, 0x800007

    .line 31
    .line 32
    .line 33
    and-int v11, v0, v2

    .line 34
    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x50

    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int v0, v0, p4

    .line 53
    .line 54
    sub-int v0, v0, p2

    .line 55
    .line 56
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 57
    .line 58
    sub-int/2addr v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int v1, p4, p2

    .line 65
    .line 66
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 67
    .line 68
    sub-int/2addr v1, v2

    .line 69
    div-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    add-int/2addr v0, v1

    .line 72
    :goto_0
    const/4 v1, 0x0

    .line 73
    move v12, v1

    .line 74
    :goto_1
    if-ge v12, v10, :cond_8

    .line 75
    .line 76
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    const/4 v14, 0x1

    .line 81
    if-nez v13, :cond_3

    .line 82
    .line 83
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->y(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_2
    move v1, v14

    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/16 v2, 0x8

    .line 96
    .line 97
    if-eq v1, v2, :cond_2

    .line 98
    .line 99
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v5, v1

    .line 112
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 113
    .line 114
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 115
    .line 116
    if-gez v1, :cond_4

    .line 117
    .line 118
    move v1, v11

    .line 119
    :cond_4
    invoke-static/range {p0 .. p0}, Lir/nasim/up8;->A(Landroid/view/View;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v1, v2}, Lir/nasim/uY2;->b(II)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    and-int/lit8 v1, v1, 0x7

    .line 128
    .line 129
    if-eq v1, v14, :cond_6

    .line 130
    .line 131
    const/4 v2, 0x5

    .line 132
    if-eq v1, v2, :cond_5

    .line 133
    .line 134
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 135
    .line 136
    add-int/2addr v1, v7

    .line 137
    :goto_2
    move v2, v1

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    sub-int v1, v8, v4

    .line 140
    .line 141
    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 142
    .line 143
    :goto_3
    sub-int/2addr v1, v2

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    sub-int v1, v9, v4

    .line 146
    .line 147
    div-int/lit8 v1, v1, 0x2

    .line 148
    .line 149
    add-int/2addr v1, v7

    .line 150
    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 151
    .line 152
    add-int/2addr v1, v2

    .line 153
    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_4
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->t(I)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 163
    .line 164
    add-int/2addr v0, v1

    .line 165
    :cond_7
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 166
    .line 167
    add-int v16, v0, v1

    .line 168
    .line 169
    invoke-virtual {v6, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->q(Landroid/view/View;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    add-int v3, v16, v0

    .line 174
    .line 175
    move-object/from16 v0, p0

    .line 176
    .line 177
    move-object v1, v13

    .line 178
    move-object v14, v5

    .line 179
    move v5, v15

    .line 180
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->A(Landroid/view/View;IIII)V

    .line 181
    .line 182
    .line 183
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 184
    .line 185
    add-int/2addr v15, v0

    .line 186
    invoke-virtual {v6, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->r(Landroid/view/View;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    add-int/2addr v15, v0

    .line 191
    add-int v16, v16, v15

    .line 192
    .line 193
    invoke-virtual {v6, v13, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->p(Landroid/view/View;I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    add-int/2addr v12, v0

    .line 198
    move/from16 v0, v16

    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    :goto_5
    add-int/2addr v12, v1

    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_8
    return-void
.end method

.method w(Landroid/view/View;IIIII)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p3

    .line 4
    move v3, p4

    .line 5
    move v4, p5

    .line 6
    move v5, p6

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method x(II)V
    .locals 39

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    iput v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget-object v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->i:[I

    .line 23
    .line 24
    const/4 v14, 0x4

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->j:[I

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    new-array v0, v14, [I

    .line 32
    .line 33
    iput-object v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->i:[I

    .line 34
    .line 35
    new-array v0, v14, [I

    .line 36
    .line 37
    iput-object v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->j:[I

    .line 38
    .line 39
    :cond_1
    iget-object v15, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->i:[I

    .line 40
    .line 41
    iget-object v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->j:[I

    .line 42
    .line 43
    const/16 v16, 0x3

    .line 44
    .line 45
    const/4 v5, -0x1

    .line 46
    aput v5, v15, v16

    .line 47
    .line 48
    const/16 v17, 0x2

    .line 49
    .line 50
    aput v5, v15, v17

    .line 51
    .line 52
    const/16 v18, 0x1

    .line 53
    .line 54
    aput v5, v15, v18

    .line 55
    .line 56
    aput v5, v15, v10

    .line 57
    .line 58
    aput v5, v6, v16

    .line 59
    .line 60
    aput v5, v6, v17

    .line 61
    .line 62
    aput v5, v6, v18

    .line 63
    .line 64
    aput v5, v6, v10

    .line 65
    .line 66
    iget-boolean v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->a:Z

    .line 67
    .line 68
    iget-boolean v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->h:Z

    .line 69
    .line 70
    const/high16 v2, 0x40000000    # 2.0f

    .line 71
    .line 72
    if-ne v12, v2, :cond_2

    .line 73
    .line 74
    move/from16 v19, v18

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move/from16 v19, v10

    .line 78
    .line 79
    :goto_0
    const/16 v20, 0x0

    .line 80
    .line 81
    move v1, v10

    .line 82
    move v14, v1

    .line 83
    move/from16 v21, v14

    .line 84
    .line 85
    move/from16 v22, v21

    .line 86
    .line 87
    move/from16 v23, v22

    .line 88
    .line 89
    move/from16 v24, v23

    .line 90
    .line 91
    move/from16 v25, v24

    .line 92
    .line 93
    move/from16 v27, v25

    .line 94
    .line 95
    move/from16 v26, v18

    .line 96
    .line 97
    move/from16 v0, v20

    .line 98
    .line 99
    :goto_1
    move-object/from16 v28, v6

    .line 100
    .line 101
    const/16 v5, 0x8

    .line 102
    .line 103
    if-ge v1, v11, :cond_15

    .line 104
    .line 105
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-nez v6, :cond_3

    .line 110
    .line 111
    iget v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 112
    .line 113
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->y(I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    add-int/2addr v5, v6

    .line 118
    iput v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 119
    .line 120
    :goto_2
    move/from16 v33, v3

    .line 121
    .line 122
    move/from16 v37, v4

    .line 123
    .line 124
    move/from16 v38, v2

    .line 125
    .line 126
    move v2, v1

    .line 127
    move/from16 v1, v38

    .line 128
    .line 129
    goto/16 :goto_11

    .line 130
    .line 131
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-ne v10, v5, :cond_4

    .line 136
    .line 137
    invoke-virtual {v7, v6, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->p(Landroid/view/View;I)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    add-int/2addr v1, v5

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->t(I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    iget v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 150
    .line 151
    iget v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 152
    .line 153
    add-int/2addr v5, v10

    .line 154
    iput v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 155
    .line 156
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    move-object v10, v5

    .line 161
    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 162
    .line 163
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 164
    .line 165
    add-float v32, v0, v5

    .line 166
    .line 167
    if-ne v12, v2, :cond_8

    .line 168
    .line 169
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 170
    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    cmpl-float v0, v5, v20

    .line 174
    .line 175
    if-lez v0, :cond_8

    .line 176
    .line 177
    if-eqz v19, :cond_6

    .line 178
    .line 179
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 180
    .line 181
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 182
    .line 183
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 184
    .line 185
    add-int/2addr v5, v2

    .line 186
    add-int/2addr v0, v5

    .line 187
    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 191
    .line 192
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 193
    .line 194
    add-int/2addr v2, v0

    .line 195
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 196
    .line 197
    add-int/2addr v2, v5

    .line 198
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 203
    .line 204
    :goto_3
    if-eqz v4, :cond_7

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {v6, v2, v2}, Landroid/view/View;->measure(II)V

    .line 212
    .line 213
    .line 214
    move/from16 v35, v1

    .line 215
    .line 216
    move/from16 v33, v3

    .line 217
    .line 218
    move/from16 v37, v4

    .line 219
    .line 220
    move-object v3, v6

    .line 221
    const/16 v29, -0x2

    .line 222
    .line 223
    goto/16 :goto_7

    .line 224
    .line 225
    :cond_7
    move/from16 v35, v1

    .line 226
    .line 227
    move/from16 v33, v3

    .line 228
    .line 229
    move/from16 v37, v4

    .line 230
    .line 231
    move-object v3, v6

    .line 232
    move/from16 v24, v18

    .line 233
    .line 234
    const/high16 v1, 0x40000000    # 2.0f

    .line 235
    .line 236
    const/16 v29, -0x2

    .line 237
    .line 238
    goto/16 :goto_8

    .line 239
    .line 240
    :cond_8
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 241
    .line 242
    if-nez v0, :cond_9

    .line 243
    .line 244
    cmpl-float v0, v5, v20

    .line 245
    .line 246
    if-lez v0, :cond_9

    .line 247
    .line 248
    const/4 v5, -0x2

    .line 249
    iput v5, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    goto :goto_4

    .line 253
    :cond_9
    const/4 v5, -0x2

    .line 254
    const/high16 v2, -0x80000000

    .line 255
    .line 256
    :goto_4
    cmpl-float v0, v32, v20

    .line 257
    .line 258
    if-nez v0, :cond_a

    .line 259
    .line 260
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 261
    .line 262
    move/from16 v29, v0

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_a
    const/16 v29, 0x0

    .line 266
    .line 267
    :goto_5
    const/16 v34, 0x0

    .line 268
    .line 269
    move-object/from16 v0, p0

    .line 270
    .line 271
    move/from16 v35, v1

    .line 272
    .line 273
    move-object v1, v6

    .line 274
    move/from16 v36, v2

    .line 275
    .line 276
    move/from16 v2, v35

    .line 277
    .line 278
    move/from16 v33, v3

    .line 279
    .line 280
    move/from16 v3, p1

    .line 281
    .line 282
    move/from16 v37, v4

    .line 283
    .line 284
    move/from16 v4, v29

    .line 285
    .line 286
    move/from16 v29, v5

    .line 287
    .line 288
    const/4 v9, -0x1

    .line 289
    move/from16 v5, p2

    .line 290
    .line 291
    move-object/from16 v31, v6

    .line 292
    .line 293
    const/high16 v9, -0x80000000

    .line 294
    .line 295
    move/from16 v6, v34

    .line 296
    .line 297
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->w(Landroid/view/View;IIIII)V

    .line 298
    .line 299
    .line 300
    move/from16 v0, v36

    .line 301
    .line 302
    if-eq v0, v9, :cond_b

    .line 303
    .line 304
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 305
    .line 306
    :cond_b
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getMeasuredWidth()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v19, :cond_c

    .line 311
    .line 312
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 313
    .line 314
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 315
    .line 316
    add-int/2addr v2, v0

    .line 317
    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 318
    .line 319
    add-int/2addr v2, v3

    .line 320
    move-object/from16 v3, v31

    .line 321
    .line 322
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->r(Landroid/view/View;)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    add-int/2addr v2, v4

    .line 327
    add-int/2addr v1, v2

    .line 328
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_c
    move-object/from16 v3, v31

    .line 332
    .line 333
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 334
    .line 335
    add-int v2, v1, v0

    .line 336
    .line 337
    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 338
    .line 339
    add-int/2addr v2, v4

    .line 340
    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 341
    .line 342
    add-int/2addr v2, v4

    .line 343
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->r(Landroid/view/View;)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    add-int/2addr v2, v4

    .line 348
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 353
    .line 354
    :goto_6
    if-eqz v33, :cond_d

    .line 355
    .line 356
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    :cond_d
    :goto_7
    const/high16 v1, 0x40000000    # 2.0f

    .line 361
    .line 362
    :goto_8
    if-eq v13, v1, :cond_e

    .line 363
    .line 364
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 365
    .line 366
    const/4 v2, -0x1

    .line 367
    if-ne v0, v2, :cond_e

    .line 368
    .line 369
    move/from16 v0, v18

    .line 370
    .line 371
    move/from16 v27, v0

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_e
    const/4 v0, 0x0

    .line 375
    :goto_9
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 376
    .line 377
    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 378
    .line 379
    add-int/2addr v2, v4

    .line 380
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    add-int/2addr v4, v2

    .line 385
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    move/from16 v6, v25

    .line 390
    .line 391
    invoke-static {v6, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 392
    .line 393
    .line 394
    move-result v25

    .line 395
    if-eqz v37, :cond_10

    .line 396
    .line 397
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    const/4 v6, -0x1

    .line 402
    if-eq v5, v6, :cond_10

    .line 403
    .line 404
    iget v6, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 405
    .line 406
    if-gez v6, :cond_f

    .line 407
    .line 408
    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 409
    .line 410
    :cond_f
    and-int/lit8 v6, v6, 0x70

    .line 411
    .line 412
    const/4 v9, 0x4

    .line 413
    shr-int/2addr v6, v9

    .line 414
    and-int/lit8 v6, v6, -0x2

    .line 415
    .line 416
    shr-int/lit8 v6, v6, 0x1

    .line 417
    .line 418
    aget v9, v15, v6

    .line 419
    .line 420
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    aput v9, v15, v6

    .line 425
    .line 426
    aget v9, v28, v6

    .line 427
    .line 428
    sub-int v5, v4, v5

    .line 429
    .line 430
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    aput v5, v28, v6

    .line 435
    .line 436
    :cond_10
    move/from16 v5, v21

    .line 437
    .line 438
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 439
    .line 440
    .line 441
    move-result v21

    .line 442
    if-eqz v26, :cond_11

    .line 443
    .line 444
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 445
    .line 446
    const/4 v6, -0x1

    .line 447
    if-ne v5, v6, :cond_11

    .line 448
    .line 449
    move/from16 v26, v18

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_11
    const/16 v26, 0x0

    .line 453
    .line 454
    :goto_a
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 455
    .line 456
    cmpl-float v5, v5, v20

    .line 457
    .line 458
    if-lez v5, :cond_13

    .line 459
    .line 460
    if-eqz v0, :cond_12

    .line 461
    .line 462
    :goto_b
    move/from16 v10, v23

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_12
    move v2, v4

    .line 466
    goto :goto_b

    .line 467
    :goto_c
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 468
    .line 469
    .line 470
    move-result v23

    .line 471
    :goto_d
    move/from16 v10, v35

    .line 472
    .line 473
    goto :goto_10

    .line 474
    :cond_13
    move/from16 v10, v23

    .line 475
    .line 476
    if-eqz v0, :cond_14

    .line 477
    .line 478
    :goto_e
    move/from16 v4, v22

    .line 479
    .line 480
    goto :goto_f

    .line 481
    :cond_14
    move v2, v4

    .line 482
    goto :goto_e

    .line 483
    :goto_f
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 484
    .line 485
    .line 486
    move-result v22

    .line 487
    move/from16 v23, v10

    .line 488
    .line 489
    goto :goto_d

    .line 490
    :goto_10
    invoke-virtual {v7, v3, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->p(Landroid/view/View;I)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    add-int/2addr v0, v10

    .line 495
    move v2, v0

    .line 496
    move/from16 v0, v32

    .line 497
    .line 498
    :goto_11
    add-int/lit8 v2, v2, 0x1

    .line 499
    .line 500
    move/from16 v9, p2

    .line 501
    .line 502
    move-object/from16 v6, v28

    .line 503
    .line 504
    move/from16 v3, v33

    .line 505
    .line 506
    move/from16 v4, v37

    .line 507
    .line 508
    const/4 v5, -0x1

    .line 509
    const/4 v10, 0x0

    .line 510
    move/from16 v38, v2

    .line 511
    .line 512
    move v2, v1

    .line 513
    move/from16 v1, v38

    .line 514
    .line 515
    goto/16 :goto_1

    .line 516
    .line 517
    :cond_15
    move v1, v2

    .line 518
    move/from16 v33, v3

    .line 519
    .line 520
    move/from16 v37, v4

    .line 521
    .line 522
    move/from16 v2, v21

    .line 523
    .line 524
    move/from16 v4, v22

    .line 525
    .line 526
    move/from16 v10, v23

    .line 527
    .line 528
    move/from16 v6, v25

    .line 529
    .line 530
    const/high16 v9, -0x80000000

    .line 531
    .line 532
    const/16 v29, -0x2

    .line 533
    .line 534
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 535
    .line 536
    if-lez v3, :cond_16

    .line 537
    .line 538
    invoke-virtual {v7, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->t(I)Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-eqz v3, :cond_16

    .line 543
    .line 544
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 545
    .line 546
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 547
    .line 548
    add-int/2addr v3, v1

    .line 549
    iput v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 550
    .line 551
    :cond_16
    aget v1, v15, v18

    .line 552
    .line 553
    const/4 v3, -0x1

    .line 554
    if-ne v1, v3, :cond_18

    .line 555
    .line 556
    const/16 v21, 0x0

    .line 557
    .line 558
    aget v5, v15, v21

    .line 559
    .line 560
    if-ne v5, v3, :cond_18

    .line 561
    .line 562
    aget v5, v15, v17

    .line 563
    .line 564
    if-ne v5, v3, :cond_18

    .line 565
    .line 566
    aget v5, v15, v16

    .line 567
    .line 568
    if-eq v5, v3, :cond_17

    .line 569
    .line 570
    goto :goto_12

    .line 571
    :cond_17
    move v1, v2

    .line 572
    move/from16 v21, v6

    .line 573
    .line 574
    goto :goto_13

    .line 575
    :cond_18
    :goto_12
    aget v3, v15, v16

    .line 576
    .line 577
    const/4 v5, 0x0

    .line 578
    aget v9, v15, v5

    .line 579
    .line 580
    aget v5, v15, v17

    .line 581
    .line 582
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    aget v3, v28, v16

    .line 595
    .line 596
    const/4 v5, 0x0

    .line 597
    aget v9, v28, v5

    .line 598
    .line 599
    aget v5, v28, v18

    .line 600
    .line 601
    move/from16 v21, v6

    .line 602
    .line 603
    aget v6, v28, v17

    .line 604
    .line 605
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    add-int/2addr v1, v3

    .line 618
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    :goto_13
    if-eqz v33, :cond_1a

    .line 623
    .line 624
    const/high16 v2, -0x80000000

    .line 625
    .line 626
    if-eq v12, v2, :cond_19

    .line 627
    .line 628
    if-nez v12, :cond_1a

    .line 629
    .line 630
    :cond_19
    const/4 v2, 0x0

    .line 631
    goto :goto_14

    .line 632
    :cond_1a
    move/from16 v23, v1

    .line 633
    .line 634
    goto :goto_18

    .line 635
    :goto_14
    iput v2, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 636
    .line 637
    const/4 v2, 0x0

    .line 638
    :goto_15
    if-ge v2, v11, :cond_1a

    .line 639
    .line 640
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Landroid/view/View;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    if-nez v3, :cond_1b

    .line 645
    .line 646
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 647
    .line 648
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->y(I)I

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    add-int/2addr v3, v5

    .line 653
    iput v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 654
    .line 655
    goto :goto_16

    .line 656
    :cond_1b
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    const/16 v6, 0x8

    .line 661
    .line 662
    if-ne v5, v6, :cond_1c

    .line 663
    .line 664
    invoke-virtual {v7, v3, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->p(Landroid/view/View;I)I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    add-int/2addr v2, v3

    .line 669
    :goto_16
    move/from16 v23, v1

    .line 670
    .line 671
    goto :goto_17

    .line 672
    :cond_1c
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 677
    .line 678
    if-eqz v19, :cond_1d

    .line 679
    .line 680
    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 681
    .line 682
    iget v9, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 683
    .line 684
    add-int/2addr v9, v14

    .line 685
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 686
    .line 687
    add-int/2addr v9, v5

    .line 688
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->r(Landroid/view/View;)I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    add-int/2addr v9, v3

    .line 693
    add-int/2addr v6, v9

    .line 694
    iput v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 695
    .line 696
    goto :goto_16

    .line 697
    :cond_1d
    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 698
    .line 699
    add-int v9, v6, v14

    .line 700
    .line 701
    move/from16 v23, v1

    .line 702
    .line 703
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 704
    .line 705
    add-int/2addr v9, v1

    .line 706
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 707
    .line 708
    add-int/2addr v9, v1

    .line 709
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->r(Landroid/view/View;)I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    add-int/2addr v9, v1

    .line 714
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 719
    .line 720
    :goto_17
    add-int/lit8 v2, v2, 0x1

    .line 721
    .line 722
    move/from16 v1, v23

    .line 723
    .line 724
    goto :goto_15

    .line 725
    :goto_18
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 726
    .line 727
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    add-int/2addr v2, v3

    .line 736
    add-int/2addr v1, v2

    .line 737
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 738
    .line 739
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    const/4 v2, 0x0

    .line 748
    invoke-static {v1, v8, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    const v2, 0xffffff

    .line 753
    .line 754
    .line 755
    and-int/2addr v2, v1

    .line 756
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 757
    .line 758
    sub-int/2addr v2, v3

    .line 759
    if-nez v24, :cond_22

    .line 760
    .line 761
    if-eqz v2, :cond_1e

    .line 762
    .line 763
    cmpl-float v5, v0, v20

    .line 764
    .line 765
    if-lez v5, :cond_1e

    .line 766
    .line 767
    goto :goto_1b

    .line 768
    :cond_1e
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v33, :cond_21

    .line 773
    .line 774
    const/high16 v2, 0x40000000    # 2.0f

    .line 775
    .line 776
    if-eq v12, v2, :cond_21

    .line 777
    .line 778
    const/4 v10, 0x0

    .line 779
    :goto_19
    if-ge v10, v11, :cond_21

    .line 780
    .line 781
    invoke-virtual {v7, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Landroid/view/View;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    if-eqz v2, :cond_20

    .line 786
    .line 787
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    const/16 v5, 0x8

    .line 792
    .line 793
    if-ne v4, v5, :cond_1f

    .line 794
    .line 795
    goto :goto_1a

    .line 796
    :cond_1f
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 801
    .line 802
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 803
    .line 804
    cmpl-float v4, v4, v20

    .line 805
    .line 806
    if-lez v4, :cond_20

    .line 807
    .line 808
    const/high16 v4, 0x40000000    # 2.0f

    .line 809
    .line 810
    invoke-static {v14, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 815
    .line 816
    .line 817
    move-result v6

    .line 818
    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 819
    .line 820
    .line 821
    move-result v6

    .line 822
    invoke-virtual {v2, v5, v6}, Landroid/view/View;->measure(II)V

    .line 823
    .line 824
    .line 825
    :cond_20
    :goto_1a
    add-int/lit8 v10, v10, 0x1

    .line 826
    .line 827
    goto :goto_19

    .line 828
    :cond_21
    move/from16 v2, p2

    .line 829
    .line 830
    move/from16 v25, v11

    .line 831
    .line 832
    move/from16 v9, v21

    .line 833
    .line 834
    goto/16 :goto_29

    .line 835
    .line 836
    :cond_22
    :goto_1b
    iget v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:F

    .line 837
    .line 838
    cmpl-float v6, v5, v20

    .line 839
    .line 840
    if-lez v6, :cond_23

    .line 841
    .line 842
    move v0, v5

    .line 843
    :cond_23
    const/4 v5, -0x1

    .line 844
    aput v5, v15, v16

    .line 845
    .line 846
    aput v5, v15, v17

    .line 847
    .line 848
    aput v5, v15, v18

    .line 849
    .line 850
    const/4 v6, 0x0

    .line 851
    aput v5, v15, v6

    .line 852
    .line 853
    aput v5, v28, v16

    .line 854
    .line 855
    aput v5, v28, v17

    .line 856
    .line 857
    aput v5, v28, v18

    .line 858
    .line 859
    aput v5, v28, v6

    .line 860
    .line 861
    iput v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 862
    .line 863
    move v6, v4

    .line 864
    move v4, v5

    .line 865
    move/from16 v9, v21

    .line 866
    .line 867
    const/4 v10, 0x0

    .line 868
    :goto_1c
    if-ge v10, v11, :cond_32

    .line 869
    .line 870
    invoke-virtual {v7, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Landroid/view/View;

    .line 871
    .line 872
    .line 873
    move-result-object v14

    .line 874
    if-eqz v14, :cond_24

    .line 875
    .line 876
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 877
    .line 878
    .line 879
    move-result v5

    .line 880
    const/16 v3, 0x8

    .line 881
    .line 882
    if-ne v5, v3, :cond_25

    .line 883
    .line 884
    :cond_24
    move v3, v2

    .line 885
    move/from16 v25, v11

    .line 886
    .line 887
    move/from16 v2, p2

    .line 888
    .line 889
    goto/16 :goto_26

    .line 890
    .line 891
    :cond_25
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 896
    .line 897
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 898
    .line 899
    cmpl-float v23, v3, v20

    .line 900
    .line 901
    if-lez v23, :cond_2a

    .line 902
    .line 903
    int-to-float v8, v2

    .line 904
    mul-float/2addr v8, v3

    .line 905
    div-float/2addr v8, v0

    .line 906
    float-to-int v8, v8

    .line 907
    sub-float/2addr v0, v3

    .line 908
    sub-int/2addr v2, v8

    .line 909
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 914
    .line 915
    .line 916
    move-result v23

    .line 917
    add-int v3, v3, v23

    .line 918
    .line 919
    move/from16 v23, v0

    .line 920
    .line 921
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 922
    .line 923
    add-int/2addr v3, v0

    .line 924
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 925
    .line 926
    add-int/2addr v3, v0

    .line 927
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 928
    .line 929
    move/from16 v24, v2

    .line 930
    .line 931
    move/from16 v25, v11

    .line 932
    .line 933
    const/4 v11, -0x1

    .line 934
    move/from16 v2, p2

    .line 935
    .line 936
    invoke-static {v2, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 941
    .line 942
    if-nez v3, :cond_28

    .line 943
    .line 944
    const/high16 v3, 0x40000000    # 2.0f

    .line 945
    .line 946
    if-eq v12, v3, :cond_26

    .line 947
    .line 948
    goto :goto_1e

    .line 949
    :cond_26
    if-lez v8, :cond_27

    .line 950
    .line 951
    goto :goto_1d

    .line 952
    :cond_27
    const/4 v8, 0x0

    .line 953
    :goto_1d
    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 954
    .line 955
    .line 956
    move-result v8

    .line 957
    invoke-virtual {v14, v8, v0}, Landroid/view/View;->measure(II)V

    .line 958
    .line 959
    .line 960
    goto :goto_1f

    .line 961
    :cond_28
    const/high16 v3, 0x40000000    # 2.0f

    .line 962
    .line 963
    :goto_1e
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 964
    .line 965
    .line 966
    move-result v30

    .line 967
    add-int v8, v30, v8

    .line 968
    .line 969
    if-gez v8, :cond_29

    .line 970
    .line 971
    const/4 v8, 0x0

    .line 972
    :cond_29
    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 973
    .line 974
    .line 975
    move-result v8

    .line 976
    invoke-virtual {v14, v8, v0}, Landroid/view/View;->measure(II)V

    .line 977
    .line 978
    .line 979
    :goto_1f
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredState()I

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    const/high16 v3, -0x1000000

    .line 984
    .line 985
    and-int/2addr v0, v3

    .line 986
    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 987
    .line 988
    .line 989
    move-result v9

    .line 990
    move/from16 v0, v23

    .line 991
    .line 992
    move/from16 v3, v24

    .line 993
    .line 994
    goto :goto_20

    .line 995
    :cond_2a
    move v3, v2

    .line 996
    move/from16 v25, v11

    .line 997
    .line 998
    const/4 v11, -0x1

    .line 999
    move/from16 v2, p2

    .line 1000
    .line 1001
    :goto_20
    if-eqz v19, :cond_2b

    .line 1002
    .line 1003
    iget v8, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1004
    .line 1005
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 1006
    .line 1007
    .line 1008
    move-result v23

    .line 1009
    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1010
    .line 1011
    add-int v23, v23, v11

    .line 1012
    .line 1013
    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1014
    .line 1015
    add-int v23, v23, v11

    .line 1016
    .line 1017
    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/LinearLayoutCompat;->r(Landroid/view/View;)I

    .line 1018
    .line 1019
    .line 1020
    move-result v11

    .line 1021
    add-int v23, v23, v11

    .line 1022
    .line 1023
    add-int v8, v8, v23

    .line 1024
    .line 1025
    iput v8, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1026
    .line 1027
    move/from16 v23, v0

    .line 1028
    .line 1029
    :goto_21
    const/high16 v0, 0x40000000    # 2.0f

    .line 1030
    .line 1031
    goto :goto_22

    .line 1032
    :cond_2b
    iget v8, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1033
    .line 1034
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 1035
    .line 1036
    .line 1037
    move-result v11

    .line 1038
    add-int/2addr v11, v8

    .line 1039
    move/from16 v23, v0

    .line 1040
    .line 1041
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1042
    .line 1043
    add-int/2addr v11, v0

    .line 1044
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1045
    .line 1046
    add-int/2addr v11, v0

    .line 1047
    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/LinearLayoutCompat;->r(Landroid/view/View;)I

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    add-int/2addr v11, v0

    .line 1052
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1057
    .line 1058
    goto :goto_21

    .line 1059
    :goto_22
    if-eq v13, v0, :cond_2c

    .line 1060
    .line 1061
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1062
    .line 1063
    const/4 v8, -0x1

    .line 1064
    if-ne v0, v8, :cond_2c

    .line 1065
    .line 1066
    move/from16 v0, v18

    .line 1067
    .line 1068
    goto :goto_23

    .line 1069
    :cond_2c
    const/4 v0, 0x0

    .line 1070
    :goto_23
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1071
    .line 1072
    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1073
    .line 1074
    add-int/2addr v8, v11

    .line 1075
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 1076
    .line 1077
    .line 1078
    move-result v11

    .line 1079
    add-int/2addr v11, v8

    .line 1080
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 1081
    .line 1082
    .line 1083
    move-result v4

    .line 1084
    if-eqz v0, :cond_2d

    .line 1085
    .line 1086
    goto :goto_24

    .line 1087
    :cond_2d
    move v8, v11

    .line 1088
    :goto_24
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-eqz v26, :cond_2e

    .line 1093
    .line 1094
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1095
    .line 1096
    const/4 v8, -0x1

    .line 1097
    if-ne v6, v8, :cond_2f

    .line 1098
    .line 1099
    move/from16 v6, v18

    .line 1100
    .line 1101
    goto :goto_25

    .line 1102
    :cond_2e
    const/4 v8, -0x1

    .line 1103
    :cond_2f
    const/4 v6, 0x0

    .line 1104
    :goto_25
    if-eqz v37, :cond_31

    .line 1105
    .line 1106
    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    .line 1107
    .line 1108
    .line 1109
    move-result v14

    .line 1110
    if-eq v14, v8, :cond_31

    .line 1111
    .line 1112
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1113
    .line 1114
    if-gez v5, :cond_30

    .line 1115
    .line 1116
    iget v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 1117
    .line 1118
    :cond_30
    and-int/lit8 v5, v5, 0x70

    .line 1119
    .line 1120
    const/4 v8, 0x4

    .line 1121
    shr-int/2addr v5, v8

    .line 1122
    and-int/lit8 v5, v5, -0x2

    .line 1123
    .line 1124
    shr-int/lit8 v5, v5, 0x1

    .line 1125
    .line 1126
    aget v8, v15, v5

    .line 1127
    .line 1128
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 1129
    .line 1130
    .line 1131
    move-result v8

    .line 1132
    aput v8, v15, v5

    .line 1133
    .line 1134
    aget v8, v28, v5

    .line 1135
    .line 1136
    sub-int/2addr v11, v14

    .line 1137
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 1138
    .line 1139
    .line 1140
    move-result v8

    .line 1141
    aput v8, v28, v5

    .line 1142
    .line 1143
    :cond_31
    move/from16 v26, v6

    .line 1144
    .line 1145
    move v6, v0

    .line 1146
    move/from16 v0, v23

    .line 1147
    .line 1148
    :goto_26
    add-int/lit8 v10, v10, 0x1

    .line 1149
    .line 1150
    move/from16 v8, p1

    .line 1151
    .line 1152
    move v2, v3

    .line 1153
    move/from16 v11, v25

    .line 1154
    .line 1155
    const/4 v5, -0x1

    .line 1156
    goto/16 :goto_1c

    .line 1157
    .line 1158
    :cond_32
    move/from16 v2, p2

    .line 1159
    .line 1160
    move/from16 v25, v11

    .line 1161
    .line 1162
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1163
    .line 1164
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1165
    .line 1166
    .line 1167
    move-result v3

    .line 1168
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 1169
    .line 1170
    .line 1171
    move-result v5

    .line 1172
    add-int/2addr v3, v5

    .line 1173
    add-int/2addr v0, v3

    .line 1174
    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1175
    .line 1176
    aget v0, v15, v18

    .line 1177
    .line 1178
    const/4 v3, -0x1

    .line 1179
    if-ne v0, v3, :cond_34

    .line 1180
    .line 1181
    const/4 v5, 0x0

    .line 1182
    aget v8, v15, v5

    .line 1183
    .line 1184
    if-ne v8, v3, :cond_34

    .line 1185
    .line 1186
    aget v5, v15, v17

    .line 1187
    .line 1188
    if-ne v5, v3, :cond_34

    .line 1189
    .line 1190
    aget v5, v15, v16

    .line 1191
    .line 1192
    if-eq v5, v3, :cond_33

    .line 1193
    .line 1194
    goto :goto_27

    .line 1195
    :cond_33
    move v0, v4

    .line 1196
    goto :goto_28

    .line 1197
    :cond_34
    :goto_27
    aget v3, v15, v16

    .line 1198
    .line 1199
    const/4 v5, 0x0

    .line 1200
    aget v8, v15, v5

    .line 1201
    .line 1202
    aget v10, v15, v17

    .line 1203
    .line 1204
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    aget v3, v28, v16

    .line 1217
    .line 1218
    aget v5, v28, v5

    .line 1219
    .line 1220
    aget v8, v28, v18

    .line 1221
    .line 1222
    aget v10, v28, v17

    .line 1223
    .line 1224
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 1225
    .line 1226
    .line 1227
    move-result v8

    .line 1228
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 1229
    .line 1230
    .line 1231
    move-result v5

    .line 1232
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 1233
    .line 1234
    .line 1235
    move-result v3

    .line 1236
    add-int/2addr v0, v3

    .line 1237
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    :goto_28
    move/from16 v23, v0

    .line 1242
    .line 1243
    move v0, v6

    .line 1244
    :goto_29
    if-nez v26, :cond_35

    .line 1245
    .line 1246
    const/high16 v3, 0x40000000    # 2.0f

    .line 1247
    .line 1248
    if-eq v13, v3, :cond_35

    .line 1249
    .line 1250
    goto :goto_2a

    .line 1251
    :cond_35
    move/from16 v0, v23

    .line 1252
    .line 1253
    :goto_2a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 1254
    .line 1255
    .line 1256
    move-result v3

    .line 1257
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 1258
    .line 1259
    .line 1260
    move-result v4

    .line 1261
    add-int/2addr v3, v4

    .line 1262
    add-int/2addr v0, v3

    .line 1263
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 1264
    .line 1265
    .line 1266
    move-result v3

    .line 1267
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    const/high16 v3, -0x1000000

    .line 1272
    .line 1273
    and-int/2addr v3, v9

    .line 1274
    or-int/2addr v1, v3

    .line 1275
    shl-int/lit8 v3, v9, 0x10

    .line 1276
    .line 1277
    invoke-static {v0, v2, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    invoke-virtual {v7, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1282
    .line 1283
    .line 1284
    if-eqz v27, :cond_36

    .line 1285
    .line 1286
    move/from16 v0, p1

    .line 1287
    .line 1288
    move/from16 v1, v25

    .line 1289
    .line 1290
    invoke-direct {v7, v1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->k(II)V

    .line 1291
    .line 1292
    .line 1293
    :cond_36
    return-void
.end method

.method y(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method z(II)V
    .locals 33

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    iput v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget v14, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    .line 23
    .line 24
    iget-boolean v15, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->h:Z

    .line 25
    .line 26
    const/16 v16, 0x1

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    move v1, v10

    .line 31
    move v2, v1

    .line 32
    move v3, v2

    .line 33
    move v4, v3

    .line 34
    move v5, v4

    .line 35
    move v6, v5

    .line 36
    move/from16 v18, v6

    .line 37
    .line 38
    move/from16 v20, v18

    .line 39
    .line 40
    move/from16 v19, v16

    .line 41
    .line 42
    move/from16 v0, v17

    .line 43
    .line 44
    :goto_0
    const/16 v10, 0x8

    .line 45
    .line 46
    move/from16 v22, v4

    .line 47
    .line 48
    if-ge v6, v11, :cond_10

    .line 49
    .line 50
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    iget v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 57
    .line 58
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->y(I)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    add-int/2addr v4, v10

    .line 63
    iput v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 64
    .line 65
    move/from16 v24, v13

    .line 66
    .line 67
    move/from16 v4, v22

    .line 68
    .line 69
    move/from16 v22, v11

    .line 70
    .line 71
    goto/16 :goto_b

    .line 72
    .line 73
    :cond_0
    move/from16 v24, v1

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ne v1, v10, :cond_1

    .line 80
    .line 81
    invoke-virtual {v7, v4, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->p(Landroid/view/View;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v6, v1

    .line 86
    move/from16 v4, v22

    .line 87
    .line 88
    move/from16 v1, v24

    .line 89
    .line 90
    move/from16 v22, v11

    .line 91
    .line 92
    move/from16 v24, v13

    .line 93
    .line 94
    goto/16 :goto_b

    .line 95
    .line 96
    :cond_1
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->t(I)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 103
    .line 104
    iget v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 105
    .line 106
    add-int/2addr v1, v10

    .line 107
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 108
    .line 109
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v10, v1

    .line 114
    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 115
    .line 116
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 117
    .line 118
    add-float v25, v0, v1

    .line 119
    .line 120
    const/high16 v0, 0x40000000    # 2.0f

    .line 121
    .line 122
    if-ne v13, v0, :cond_3

    .line 123
    .line 124
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    cmpl-float v0, v1, v17

    .line 129
    .line 130
    if-lez v0, :cond_3

    .line 131
    .line 132
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 133
    .line 134
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 135
    .line 136
    add-int/2addr v1, v0

    .line 137
    move/from16 v26, v2

    .line 138
    .line 139
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 140
    .line 141
    add-int/2addr v1, v2

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 147
    .line 148
    move v0, v3

    .line 149
    move-object v3, v4

    .line 150
    move/from16 v31, v5

    .line 151
    .line 152
    move/from16 v18, v16

    .line 153
    .line 154
    move/from16 v8, v24

    .line 155
    .line 156
    move/from16 v29, v26

    .line 157
    .line 158
    move/from16 v24, v13

    .line 159
    .line 160
    move/from16 v13, v22

    .line 161
    .line 162
    move/from16 v22, v11

    .line 163
    .line 164
    move v11, v6

    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_3
    move/from16 v26, v2

    .line 168
    .line 169
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 170
    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    cmpl-float v0, v1, v17

    .line 174
    .line 175
    if-lez v0, :cond_4

    .line 176
    .line 177
    const/4 v0, -0x2

    .line 178
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    const/high16 v2, -0x80000000

    .line 183
    .line 184
    :goto_1
    cmpl-float v0, v25, v17

    .line 185
    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 189
    .line 190
    move/from16 v27, v0

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    const/16 v27, 0x0

    .line 194
    .line 195
    :goto_2
    const/16 v28, 0x0

    .line 196
    .line 197
    const/high16 v23, 0x40000000    # 2.0f

    .line 198
    .line 199
    move-object/from16 v0, p0

    .line 200
    .line 201
    move/from16 v8, v24

    .line 202
    .line 203
    move-object v1, v4

    .line 204
    move/from16 v30, v2

    .line 205
    .line 206
    move/from16 v29, v26

    .line 207
    .line 208
    move v2, v6

    .line 209
    move v9, v3

    .line 210
    move/from16 v3, p1

    .line 211
    .line 212
    move/from16 v24, v13

    .line 213
    .line 214
    move/from16 v13, v22

    .line 215
    .line 216
    move/from16 v22, v11

    .line 217
    .line 218
    move/from16 v11, v23

    .line 219
    .line 220
    move-object/from16 v23, v4

    .line 221
    .line 222
    move/from16 v4, v28

    .line 223
    .line 224
    move/from16 v31, v5

    .line 225
    .line 226
    move/from16 v5, p2

    .line 227
    .line 228
    move v11, v6

    .line 229
    move/from16 v6, v27

    .line 230
    .line 231
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->w(Landroid/view/View;IIIII)V

    .line 232
    .line 233
    .line 234
    move/from16 v1, v30

    .line 235
    .line 236
    const/high16 v0, -0x80000000

    .line 237
    .line 238
    if-eq v1, v0, :cond_6

    .line 239
    .line 240
    iput v1, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 241
    .line 242
    :cond_6
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getMeasuredHeight()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 247
    .line 248
    add-int v2, v1, v0

    .line 249
    .line 250
    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 251
    .line 252
    add-int/2addr v2, v3

    .line 253
    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 254
    .line 255
    add-int/2addr v2, v3

    .line 256
    move-object/from16 v3, v23

    .line 257
    .line 258
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->r(Landroid/view/View;)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    add-int/2addr v2, v4

    .line 263
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 268
    .line 269
    if-eqz v15, :cond_7

    .line 270
    .line 271
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    goto :goto_3

    .line 276
    :cond_7
    move v0, v9

    .line 277
    :goto_3
    if-ltz v14, :cond_8

    .line 278
    .line 279
    add-int/lit8 v6, v11, 0x1

    .line 280
    .line 281
    if-ne v14, v6, :cond_8

    .line 282
    .line 283
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 284
    .line 285
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->c:I

    .line 286
    .line 287
    :cond_8
    if-ge v11, v14, :cond_9

    .line 288
    .line 289
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 290
    .line 291
    cmpl-float v1, v1, v17

    .line 292
    .line 293
    if-gtz v1, :cond_a

    .line 294
    .line 295
    :cond_9
    const/high16 v1, 0x40000000    # 2.0f

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 299
    .line 300
    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 301
    .line 302
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :goto_4
    if-eq v12, v1, :cond_b

    .line 307
    .line 308
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 309
    .line 310
    const/4 v2, -0x1

    .line 311
    if-ne v1, v2, :cond_b

    .line 312
    .line 313
    move/from16 v1, v16

    .line 314
    .line 315
    move/from16 v20, v1

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_b
    const/4 v1, 0x0

    .line 319
    :goto_5
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 320
    .line 321
    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 322
    .line 323
    add-int/2addr v2, v4

    .line 324
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    add-int/2addr v4, v2

    .line 329
    move/from16 v5, v29

    .line 330
    .line 331
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    invoke-static {v8, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-eqz v19, :cond_c

    .line 344
    .line 345
    iget v8, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 346
    .line 347
    const/4 v9, -0x1

    .line 348
    if-ne v8, v9, :cond_c

    .line 349
    .line 350
    move/from16 v19, v16

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_c
    const/16 v19, 0x0

    .line 354
    .line 355
    :goto_6
    iget v8, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 356
    .line 357
    cmpl-float v8, v8, v17

    .line 358
    .line 359
    if-lez v8, :cond_e

    .line 360
    .line 361
    if-eqz v1, :cond_d

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_d
    move v2, v4

    .line 365
    :goto_7
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    goto :goto_a

    .line 370
    :cond_e
    if-eqz v1, :cond_f

    .line 371
    .line 372
    :goto_8
    move/from16 v1, v31

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_f
    move v2, v4

    .line 376
    goto :goto_8

    .line 377
    :goto_9
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    move/from16 v31, v1

    .line 382
    .line 383
    move v4, v13

    .line 384
    :goto_a
    invoke-virtual {v7, v3, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->p(Landroid/view/View;I)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    add-int/2addr v1, v11

    .line 389
    move v3, v0

    .line 390
    move v2, v5

    .line 391
    move/from16 v0, v25

    .line 392
    .line 393
    move/from16 v5, v31

    .line 394
    .line 395
    move/from16 v32, v6

    .line 396
    .line 397
    move v6, v1

    .line 398
    move/from16 v1, v32

    .line 399
    .line 400
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 401
    .line 402
    move/from16 v8, p1

    .line 403
    .line 404
    move/from16 v9, p2

    .line 405
    .line 406
    move/from16 v11, v22

    .line 407
    .line 408
    move/from16 v13, v24

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_10
    move v8, v1

    .line 413
    move v9, v3

    .line 414
    move v1, v5

    .line 415
    move/from16 v24, v13

    .line 416
    .line 417
    move/from16 v13, v22

    .line 418
    .line 419
    move v5, v2

    .line 420
    move/from16 v22, v11

    .line 421
    .line 422
    iget v2, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 423
    .line 424
    if-lez v2, :cond_11

    .line 425
    .line 426
    move/from16 v2, v22

    .line 427
    .line 428
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->t(I)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_12

    .line 433
    .line 434
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 435
    .line 436
    iget v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 437
    .line 438
    add-int/2addr v3, v4

    .line 439
    iput v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_11
    move/from16 v2, v22

    .line 443
    .line 444
    :cond_12
    :goto_c
    move/from16 v3, v24

    .line 445
    .line 446
    if-eqz v15, :cond_16

    .line 447
    .line 448
    const/high16 v4, -0x80000000

    .line 449
    .line 450
    if-eq v3, v4, :cond_13

    .line 451
    .line 452
    if-nez v3, :cond_16

    .line 453
    .line 454
    :cond_13
    const/4 v4, 0x0

    .line 455
    iput v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 456
    .line 457
    const/4 v4, 0x0

    .line 458
    :goto_d
    if-ge v4, v2, :cond_16

    .line 459
    .line 460
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    if-nez v6, :cond_14

    .line 465
    .line 466
    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 467
    .line 468
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->y(I)I

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    add-int/2addr v6, v11

    .line 473
    iput v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 474
    .line 475
    goto :goto_e

    .line 476
    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    if-ne v11, v10, :cond_15

    .line 481
    .line 482
    invoke-virtual {v7, v6, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->p(Landroid/view/View;I)I

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    add-int/2addr v4, v6

    .line 487
    goto :goto_e

    .line 488
    :cond_15
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 493
    .line 494
    iget v14, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 495
    .line 496
    add-int v21, v14, v9

    .line 497
    .line 498
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 499
    .line 500
    add-int v21, v21, v10

    .line 501
    .line 502
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 503
    .line 504
    add-int v21, v21, v10

    .line 505
    .line 506
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->r(Landroid/view/View;)I

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    add-int v6, v21, v6

    .line 511
    .line 512
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    iput v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 517
    .line 518
    :goto_e
    add-int/lit8 v4, v4, 0x1

    .line 519
    .line 520
    const/16 v10, 0x8

    .line 521
    .line 522
    goto :goto_d

    .line 523
    :cond_16
    iget v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 524
    .line 525
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 530
    .line 531
    .line 532
    move-result v10

    .line 533
    add-int/2addr v6, v10

    .line 534
    add-int/2addr v4, v6

    .line 535
    iput v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 536
    .line 537
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    move/from16 v6, p2

    .line 546
    .line 547
    move v10, v9

    .line 548
    const/4 v9, 0x0

    .line 549
    invoke-static {v4, v6, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    const v9, 0xffffff

    .line 554
    .line 555
    .line 556
    and-int/2addr v9, v4

    .line 557
    iget v11, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 558
    .line 559
    sub-int/2addr v9, v11

    .line 560
    if-nez v18, :cond_1b

    .line 561
    .line 562
    if-eqz v9, :cond_17

    .line 563
    .line 564
    cmpl-float v11, v0, v17

    .line 565
    .line 566
    if-lez v11, :cond_17

    .line 567
    .line 568
    goto :goto_11

    .line 569
    :cond_17
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v15, :cond_1a

    .line 574
    .line 575
    const/high16 v1, 0x40000000    # 2.0f

    .line 576
    .line 577
    if-eq v3, v1, :cond_1a

    .line 578
    .line 579
    const/4 v1, 0x0

    .line 580
    :goto_f
    if-ge v1, v2, :cond_1a

    .line 581
    .line 582
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Landroid/view/View;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    if-eqz v3, :cond_19

    .line 587
    .line 588
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    const/16 v11, 0x8

    .line 593
    .line 594
    if-ne v9, v11, :cond_18

    .line 595
    .line 596
    goto :goto_10

    .line 597
    :cond_18
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 602
    .line 603
    iget v9, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 604
    .line 605
    cmpl-float v9, v9, v17

    .line 606
    .line 607
    if-lez v9, :cond_19

    .line 608
    .line 609
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 610
    .line 611
    .line 612
    move-result v9

    .line 613
    const/high16 v11, 0x40000000    # 2.0f

    .line 614
    .line 615
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 616
    .line 617
    .line 618
    move-result v9

    .line 619
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 620
    .line 621
    .line 622
    move-result v13

    .line 623
    invoke-virtual {v3, v9, v13}, Landroid/view/View;->measure(II)V

    .line 624
    .line 625
    .line 626
    :cond_19
    :goto_10
    add-int/lit8 v1, v1, 0x1

    .line 627
    .line 628
    goto :goto_f

    .line 629
    :cond_1a
    move/from16 v11, p1

    .line 630
    .line 631
    move v1, v8

    .line 632
    goto/16 :goto_1a

    .line 633
    .line 634
    :cond_1b
    :goto_11
    iget v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:F

    .line 635
    .line 636
    cmpl-float v11, v10, v17

    .line 637
    .line 638
    if-lez v11, :cond_1c

    .line 639
    .line 640
    move v0, v10

    .line 641
    :cond_1c
    const/4 v10, 0x0

    .line 642
    iput v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 643
    .line 644
    move v11, v9

    .line 645
    move v9, v1

    .line 646
    move v1, v8

    .line 647
    move v8, v10

    .line 648
    :goto_12
    if-ge v8, v2, :cond_26

    .line 649
    .line 650
    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Landroid/view/View;

    .line 651
    .line 652
    .line 653
    move-result-object v13

    .line 654
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 655
    .line 656
    .line 657
    move-result v14

    .line 658
    const/16 v15, 0x8

    .line 659
    .line 660
    if-ne v14, v15, :cond_1d

    .line 661
    .line 662
    move/from16 v21, v11

    .line 663
    .line 664
    move/from16 v11, p1

    .line 665
    .line 666
    goto/16 :goto_19

    .line 667
    .line 668
    :cond_1d
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 669
    .line 670
    .line 671
    move-result-object v14

    .line 672
    check-cast v14, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 673
    .line 674
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 675
    .line 676
    cmpl-float v18, v10, v17

    .line 677
    .line 678
    if-lez v18, :cond_22

    .line 679
    .line 680
    int-to-float v15, v11

    .line 681
    mul-float/2addr v15, v10

    .line 682
    div-float/2addr v15, v0

    .line 683
    float-to-int v15, v15

    .line 684
    sub-float/2addr v0, v10

    .line 685
    sub-int/2addr v11, v15

    .line 686
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 687
    .line 688
    .line 689
    move-result v10

    .line 690
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 691
    .line 692
    .line 693
    move-result v18

    .line 694
    add-int v10, v10, v18

    .line 695
    .line 696
    move/from16 v18, v0

    .line 697
    .line 698
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 699
    .line 700
    add-int/2addr v10, v0

    .line 701
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 702
    .line 703
    add-int/2addr v10, v0

    .line 704
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 705
    .line 706
    move/from16 v21, v11

    .line 707
    .line 708
    move/from16 v11, p1

    .line 709
    .line 710
    invoke-static {v11, v10, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 715
    .line 716
    if-nez v10, :cond_20

    .line 717
    .line 718
    const/high16 v10, 0x40000000    # 2.0f

    .line 719
    .line 720
    if-eq v3, v10, :cond_1e

    .line 721
    .line 722
    goto :goto_14

    .line 723
    :cond_1e
    if-lez v15, :cond_1f

    .line 724
    .line 725
    goto :goto_13

    .line 726
    :cond_1f
    const/4 v15, 0x0

    .line 727
    :goto_13
    invoke-static {v15, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 728
    .line 729
    .line 730
    move-result v15

    .line 731
    invoke-virtual {v13, v0, v15}, Landroid/view/View;->measure(II)V

    .line 732
    .line 733
    .line 734
    goto :goto_15

    .line 735
    :cond_20
    const/high16 v10, 0x40000000    # 2.0f

    .line 736
    .line 737
    :goto_14
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 738
    .line 739
    .line 740
    move-result v23

    .line 741
    add-int v15, v23, v15

    .line 742
    .line 743
    if-gez v15, :cond_21

    .line 744
    .line 745
    const/4 v15, 0x0

    .line 746
    :cond_21
    invoke-static {v15, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 747
    .line 748
    .line 749
    move-result v15

    .line 750
    invoke-virtual {v13, v0, v15}, Landroid/view/View;->measure(II)V

    .line 751
    .line 752
    .line 753
    :goto_15
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    and-int/lit16 v0, v0, -0x100

    .line 758
    .line 759
    invoke-static {v1, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    move/from16 v0, v18

    .line 764
    .line 765
    goto :goto_16

    .line 766
    :cond_22
    move v10, v11

    .line 767
    move/from16 v11, p1

    .line 768
    .line 769
    move/from16 v21, v10

    .line 770
    .line 771
    :goto_16
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 772
    .line 773
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 774
    .line 775
    add-int/2addr v10, v15

    .line 776
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 777
    .line 778
    .line 779
    move-result v15

    .line 780
    add-int/2addr v15, v10

    .line 781
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    move/from16 v18, v0

    .line 786
    .line 787
    const/high16 v0, 0x40000000    # 2.0f

    .line 788
    .line 789
    if-eq v12, v0, :cond_23

    .line 790
    .line 791
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 792
    .line 793
    move/from16 v23, v1

    .line 794
    .line 795
    const/4 v1, -0x1

    .line 796
    if-ne v0, v1, :cond_24

    .line 797
    .line 798
    goto :goto_17

    .line 799
    :cond_23
    move/from16 v23, v1

    .line 800
    .line 801
    const/4 v1, -0x1

    .line 802
    :cond_24
    move v10, v15

    .line 803
    :goto_17
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v19, :cond_25

    .line 808
    .line 809
    iget v9, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 810
    .line 811
    if-ne v9, v1, :cond_25

    .line 812
    .line 813
    move/from16 v9, v16

    .line 814
    .line 815
    goto :goto_18

    .line 816
    :cond_25
    const/4 v9, 0x0

    .line 817
    :goto_18
    iget v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 818
    .line 819
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 820
    .line 821
    .line 822
    move-result v15

    .line 823
    add-int/2addr v15, v10

    .line 824
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 825
    .line 826
    add-int/2addr v15, v1

    .line 827
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 828
    .line 829
    add-int/2addr v15, v1

    .line 830
    invoke-virtual {v7, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->r(Landroid/view/View;)I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    add-int/2addr v15, v1

    .line 835
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 840
    .line 841
    move/from16 v19, v9

    .line 842
    .line 843
    move/from16 v1, v23

    .line 844
    .line 845
    move v9, v0

    .line 846
    move/from16 v0, v18

    .line 847
    .line 848
    :goto_19
    add-int/lit8 v8, v8, 0x1

    .line 849
    .line 850
    move/from16 v11, v21

    .line 851
    .line 852
    const/4 v10, 0x0

    .line 853
    goto/16 :goto_12

    .line 854
    .line 855
    :cond_26
    move/from16 v11, p1

    .line 856
    .line 857
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 858
    .line 859
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 864
    .line 865
    .line 866
    move-result v8

    .line 867
    add-int/2addr v3, v8

    .line 868
    add-int/2addr v0, v3

    .line 869
    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 870
    .line 871
    move v0, v9

    .line 872
    :goto_1a
    if-nez v19, :cond_27

    .line 873
    .line 874
    const/high16 v3, 0x40000000    # 2.0f

    .line 875
    .line 876
    if-eq v12, v3, :cond_27

    .line 877
    .line 878
    goto :goto_1b

    .line 879
    :cond_27
    move v0, v5

    .line 880
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 885
    .line 886
    .line 887
    move-result v5

    .line 888
    add-int/2addr v3, v5

    .line 889
    add-int/2addr v0, v3

    .line 890
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    invoke-static {v0, v11, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    invoke-virtual {v7, v0, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 903
    .line 904
    .line 905
    if-eqz v20, :cond_28

    .line 906
    .line 907
    invoke-direct {v7, v2, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->l(II)V

    .line 908
    .line 909
    .line 910
    :cond_28
    return-void
.end method
