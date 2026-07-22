.class final Lir/nasim/j32;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "SourceFile"

# interfaces
.implements Lir/nasim/S52;
.implements Lir/nasim/YY4;


# instance fields
.field private final i:Landroid/view/Window;

.field private final j:Lir/nasim/aG4;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lir/nasim/j32;->i:Landroid/view/Window;

    .line 11
    .line 12
    sget-object p1, Lir/nasim/Ie1;->a:Lir/nasim/Ie1;

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/Ie1;->a()Lir/nasim/YS2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {p1, p2, v0, p2}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lir/nasim/j32;->j:Lir/nasim/aG4;

    .line 25
    .line 26
    invoke-static {p0, p0}, Lir/nasim/bD8;->D0(Landroid/view/View;Lir/nasim/YY4;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lir/nasim/j32$a;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lir/nasim/j32$a;-><init>(Lir/nasim/j32;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lir/nasim/bD8;->M0(Landroid/view/View;Lir/nasim/TQ8$b;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final getContent()Lir/nasim/YS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/j32;->j:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/YS2;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic n(Lir/nasim/j32;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/j32;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method private final o(Landroid/view/Window;I)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p2, Lir/nasim/jy;->a:Lir/nasim/jy;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lir/nasim/jy;->a(Landroid/view/Window;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x20

    .line 15
    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    sget-object p2, Lir/nasim/ry;->a:Lir/nasim/ry;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lir/nasim/ry;->a(Landroid/view/Window;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    :cond_1
    :goto_0
    return p2
.end method

.method private final setContent(Lir/nasim/YS2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/j32;->j:Lir/nasim/aG4;

    .line 2
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Lir/nasim/hR8;)Lir/nasim/hR8;
    .locals 5

    .line 1
    invoke-static {p0}, Lir/nasim/j32;->n(Lir/nasim/j32;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int/2addr v3, v4

    .line 38
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v4, v0

    .line 51
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p2, v1, v2, v3, p1}, Lir/nasim/hR8;->p(IIII)Lir/nasim/hR8;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :goto_0
    return-object p2
.end method

.method public d(Lir/nasim/Qo1;I)V
    .locals 5

    .line 1
    const v0, 0x6770d814

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v3, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v2, v4

    .line 33
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    invoke-interface {p1, v2, v3}, Lir/nasim/Qo1;->p(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    const-string v3, "androidx.compose.ui.window.DialogLayout.Content (AndroidDialog.android.kt:454)"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-direct {p0}, Lir/nasim/j32;->getContent()Lir/nasim/YS2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, p1, v1}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_3
    invoke-interface {p1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    new-instance v0, Lir/nasim/j32$b;

    .line 84
    .line 85
    invoke-direct {v0, p0, p2}, Lir/nasim/j32$b;-><init>(Lir/nasim/j32;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    return-void
.end method

.method protected getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/j32;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/j32;->i:Landroid/view/Window;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(ZIIII)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    sub-int/2addr p4, p2

    .line 28
    sub-int/2addr p5, p3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    sub-int/2addr p4, p2

    .line 38
    sub-int/2addr p4, v0

    .line 39
    sub-int/2addr p5, p3

    .line 40
    sub-int/2addr p5, v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    div-int/lit8 p4, p4, 0x2

    .line 46
    .line 47
    add-int/2addr v0, p4

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    div-int/lit8 p5, p5, 0x2

    .line 53
    .line 54
    add-int/2addr p4, p5

    .line 55
    add-int/2addr p2, v0

    .line 56
    add-int/2addr p3, p4

    .line 57
    invoke-virtual {p1, v0, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public k(II)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->k(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, -0x2

    .line 25
    const/high16 v6, -0x80000000

    .line 26
    .line 27
    if-ne v4, v6, :cond_2

    .line 28
    .line 29
    iget-boolean v7, p0, Lir/nasim/j32;->k:Z

    .line 30
    .line 31
    if-nez v7, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lir/nasim/j32;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 42
    .line 43
    if-ne v7, v5, :cond_2

    .line 44
    .line 45
    iget-boolean v7, p0, Lir/nasim/j32;->l:Z

    .line 46
    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lir/nasim/j32;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-direct {p0, v7, v3}, Lir/nasim/j32;->o(Landroid/view/Window;I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    add-int/lit8 v7, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v7, v3

    .line 62
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    add-int/2addr v8, v9

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    add-int/2addr v9, v10

    .line 80
    sub-int v10, v2, v8

    .line 81
    .line 82
    if-gez v10, :cond_3

    .line 83
    .line 84
    move v10, v0

    .line 85
    :cond_3
    sub-int/2addr v7, v9

    .line 86
    if-gez v7, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move v0, v7

    .line 90
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-static {v10, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    :goto_2
    if-nez v4, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    :goto_3
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 109
    .line 110
    .line 111
    const/high16 p1, 0x40000000    # 2.0f

    .line 112
    .line 113
    if-eq v7, v6, :cond_7

    .line 114
    .line 115
    if-eq v7, p1, :cond_8

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    add-int v2, p2, v8

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    add-int/2addr p2, v8

    .line 129
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    :cond_8
    :goto_4
    if-eq v4, v6, :cond_a

    .line 134
    .line 135
    if-eq v4, p1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    add-int/2addr p1, v9

    .line 142
    goto :goto_5

    .line 143
    :cond_9
    move p1, v3

    .line 144
    goto :goto_5

    .line 145
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    add-int/2addr p1, v9

    .line 150
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    :goto_5
    invoke-virtual {p0, v2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 155
    .line 156
    .line 157
    iget-boolean p1, p0, Lir/nasim/j32;->l:Z

    .line 158
    .line 159
    if-nez p1, :cond_b

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    add-int/2addr p1, v9

    .line 166
    if-le p1, v3, :cond_b

    .line 167
    .line 168
    invoke-virtual {p0}, Lir/nasim/j32;->getWindow()Landroid/view/Window;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 177
    .line 178
    if-ne p1, v5, :cond_b

    .line 179
    .line 180
    invoke-virtual {p0}, Lir/nasim/j32;->getWindow()Landroid/view/Window;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, v6}, Landroid/view/Window;->addFlags(I)V

    .line 185
    .line 186
    .line 187
    iget-boolean p1, p0, Lir/nasim/j32;->k:Z

    .line 188
    .line 189
    if-nez p1, :cond_b

    .line 190
    .line 191
    invoke-virtual {p0}, Lir/nasim/j32;->getWindow()Landroid/view/Window;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const/4 p2, -0x1

    .line 196
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 197
    .line 198
    .line 199
    :cond_b
    return-void
.end method

.method public final p(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    return v2

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v1, v3

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v3, v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    add-int/2addr v4, v5

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v4

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v5}, Lir/nasim/Kd4;->d(F)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-gt v1, v5, :cond_1

    .line 78
    .line 79
    if-gt v5, v3, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, Lir/nasim/Kd4;->d(F)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-gt v4, p1, :cond_1

    .line 90
    .line 91
    if-gt p1, v0, :cond_1

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    :cond_1
    return v2
.end method

.method public final q(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/j32;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lir/nasim/j32;->k:Z

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lir/nasim/j32;->l:Z

    .line 11
    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move v0, v1

    .line 18
    :goto_1
    iput-boolean p1, p0, Lir/nasim/j32;->k:Z

    .line 19
    .line 20
    iput-boolean p2, p0, Lir/nasim/j32;->l:Z

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0}, Lir/nasim/j32;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v0, -0x2

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    move p1, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 p1, -0x1

    .line 38
    :goto_2
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 39
    .line 40
    if-ne p1, p2, :cond_3

    .line 41
    .line 42
    iget-boolean p2, p0, Lir/nasim/j32;->m:Z

    .line 43
    .line 44
    if-nez p2, :cond_4

    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0}, Lir/nasim/j32;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, p1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, p0, Lir/nasim/j32;->m:Z

    .line 54
    .line 55
    :cond_4
    return-void
.end method

.method public final setContent(Lir/nasim/wp1;Lir/nasim/YS2;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Lir/nasim/wp1;)V

    .line 4
    invoke-direct {p0, p2}, Lir/nasim/j32;->setContent(Lir/nasim/YS2;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lir/nasim/j32;->n:Z

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->g()V

    return-void
.end method
