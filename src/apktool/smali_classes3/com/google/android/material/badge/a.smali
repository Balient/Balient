.class public Lcom/google/android/material/badge/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lir/nasim/xL7$b;


# static fields
.field private static final n:I

.field private static final o:I


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Lir/nasim/P54;

.field private final c:Lir/nasim/xL7;

.field private final d:Landroid/graphics/Rect;

.field private final e:Lcom/google/android/material/badge/BadgeState;

.field private f:F

.field private g:F

.field private h:I

.field private i:F

.field private j:F

.field private k:F

.field private l:Ljava/lang/ref/WeakReference;

.field private m:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lir/nasim/SR5;->Widget_MaterialComponents_Badge:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/badge/a;->n:I

    .line 4
    .line 5
    sget v0, Lir/nasim/DN5;->badgeStyle:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/material/badge/a;->o:I

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/badge/a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/VQ7;->c(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/badge/a;->d:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v0, Lir/nasim/P54;

    .line 22
    .line 23
    invoke-direct {v0}, Lir/nasim/P54;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/badge/a;->b:Lir/nasim/P54;

    .line 27
    .line 28
    new-instance v0, Lir/nasim/xL7;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lir/nasim/xL7;-><init>(Lir/nasim/xL7$b;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/material/badge/a;->c:Lir/nasim/xL7;

    .line 34
    .line 35
    invoke-virtual {v0}, Lir/nasim/xL7;->e()Landroid/text/TextPaint;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 42
    .line 43
    .line 44
    sget v0, Lir/nasim/SR5;->TextAppearance_MaterialComponents_Badge:I

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/google/android/material/badge/a;->y(I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/google/android/material/badge/BadgeState;

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    move-object v2, p1

    .line 53
    move v3, p2

    .line 54
    move v4, p3

    .line 55
    move v5, p4

    .line 56
    move-object v6, p5

    .line 57
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/badge/BadgeState;-><init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/BadgeState;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->w()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static A(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private C()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/badge/a;->l:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_6

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/material/badge/a;->d:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lcom/google/android/material/badge/a;->m:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    :cond_2
    if-nez v2, :cond_3

    .line 56
    .line 57
    sget-boolean v5, Lcom/google/android/material/badge/b;->a:Z

    .line 58
    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    :cond_3
    if-nez v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/view/ViewGroup;

    .line 68
    .line 69
    :cond_4
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-direct {p0, v0, v4, v1}, Lcom/google/android/material/badge/a;->b(Landroid/content/Context;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/material/badge/a;->d:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget v1, p0, Lcom/google/android/material/badge/a;->f:F

    .line 78
    .line 79
    iget v2, p0, Lcom/google/android/material/badge/a;->g:F

    .line 80
    .line 81
    iget v4, p0, Lcom/google/android/material/badge/a;->j:F

    .line 82
    .line 83
    iget v5, p0, Lcom/google/android/material/badge/a;->k:F

    .line 84
    .line 85
    invoke-static {v0, v1, v2, v4, v5}, Lcom/google/android/material/badge/b;->f(Landroid/graphics/Rect;FFFF)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/material/badge/a;->b:Lir/nasim/P54;

    .line 89
    .line 90
    iget v1, p0, Lcom/google/android/material/badge/a;->i:F

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lir/nasim/P54;->Y(F)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/material/badge/a;->d:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/material/badge/a;->b:Lir/nasim/P54;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/material/badge/a;->d:Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_1
    return-void
.end method

.method private D()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    sub-double/2addr v0, v2

    .line 9
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-int v0, v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/material/badge/a;->h:I

    .line 19
    .line 20
    return-void
.end method

.method private b(Landroid/content/Context;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/BadgeState;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->f()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x800053

    .line 12
    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    const v3, 0x800055

    .line 17
    .line 18
    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    int-to-float v0, v1

    .line 25
    iput v0, p0, Lcom/google/android/material/badge/a;->g:F

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    sub-int/2addr v1, v0

    .line 31
    int-to-float v0, v1

    .line 32
    iput v0, p0, Lcom/google/android/material/badge/a;->g:F

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->k()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v1, 0x9

    .line 39
    .line 40
    if-gt v0, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->o()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/BadgeState;

    .line 49
    .line 50
    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->c:F

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/BadgeState;

    .line 54
    .line 55
    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->d:F

    .line 56
    .line 57
    :goto_1
    iput v0, p0, Lcom/google/android/material/badge/a;->i:F

    .line 58
    .line 59
    iput v0, p0, Lcom/google/android/material/badge/a;->k:F

    .line 60
    .line 61
    iput v0, p0, Lcom/google/android/material/badge/a;->j:F

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/BadgeState;

    .line 65
    .line 66
    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->d:F

    .line 67
    .line 68
    iput v0, p0, Lcom/google/android/material/badge/a;->i:F

    .line 69
    .line 70
    iput v0, p0, Lcom/google/android/material/badge/a;->k:F

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->f()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/google/android/material/badge/a;->c:Lir/nasim/xL7;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lir/nasim/xL7;->f(Ljava/lang/String;)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/high16 v1, 0x40000000    # 2.0f

    .line 83
    .line 84
    div-float/2addr v0, v1

    .line 85
    iget-object v1, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/BadgeState;

    .line 86
    .line 87
    iget v1, v1, Lcom/google/android/material/badge/BadgeState;->e:F

    .line 88
    .line 89
    add-float/2addr v0, v1

    .line 90
    iput v0, p0, Lcom/google/android/material/badge/a;->j:F

    .line 91
    .line 92
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->o()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    sget v0, Lir/nasim/EO5;->mtrl_badge_text_horizontal_edge_offset:I

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    sget v0, Lir/nasim/EO5;->mtrl_badge_horizontal_edge_offset:I

    .line 106
    .line 107
    :goto_3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->m()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v1, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/BadgeState;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->f()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const v3, 0x800033

    .line 122
    .line 123
    .line 124
    if-eq v1, v3, :cond_5

    .line 125
    .line 126
    if-eq v1, v2, :cond_5

    .line 127
    .line 128
    invoke-static {p3}, Lir/nasim/up8;->A(Landroid/view/View;)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-nez p3, :cond_4

    .line 133
    .line 134
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 135
    .line 136
    int-to-float p2, p2

    .line 137
    iget p3, p0, Lcom/google/android/material/badge/a;->j:F

    .line 138
    .line 139
    add-float/2addr p2, p3

    .line 140
    int-to-float p1, p1

    .line 141
    sub-float/2addr p2, p1

    .line 142
    int-to-float p1, v0

    .line 143
    sub-float/2addr p2, p1

    .line 144
    goto :goto_4

    .line 145
    :cond_4
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 146
    .line 147
    int-to-float p2, p2

    .line 148
    iget p3, p0, Lcom/google/android/material/badge/a;->j:F

    .line 149
    .line 150
    sub-float/2addr p2, p3

    .line 151
    int-to-float p1, p1

    .line 152
    add-float/2addr p2, p1

    .line 153
    int-to-float p1, v0

    .line 154
    add-float/2addr p2, p1

    .line 155
    :goto_4
    iput p2, p0, Lcom/google/android/material/badge/a;->f:F

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_5
    invoke-static {p3}, Lir/nasim/up8;->A(Landroid/view/View;)I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-nez p3, :cond_6

    .line 163
    .line 164
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 165
    .line 166
    int-to-float p2, p2

    .line 167
    iget p3, p0, Lcom/google/android/material/badge/a;->j:F

    .line 168
    .line 169
    sub-float/2addr p2, p3

    .line 170
    int-to-float p1, p1

    .line 171
    add-float/2addr p2, p1

    .line 172
    int-to-float p1, v0

    .line 173
    add-float/2addr p2, p1

    .line 174
    goto :goto_5

    .line 175
    :cond_6
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 176
    .line 177
    int-to-float p2, p2

    .line 178
    iget p3, p0, Lcom/google/android/material/badge/a;->j:F

    .line 179
    .line 180
    add-float/2addr p2, p3

    .line 181
    int-to-float p1, p1

    .line 182
    sub-float/2addr p2, p1

    .line 183
    int-to-float p1, v0

    .line 184
    sub-float/2addr p2, p1

    .line 185
    :goto_5
    iput p2, p0, Lcom/google/android/material/badge/a;->f:F

    .line 186
    .line 187
    :goto_6
    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/google/android/material/badge/a;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/material/badge/a;

    .line 2
    .line 3
    sget v3, Lcom/google/android/material/badge/a;->o:I

    .line 4
    .line 5
    sget v4, Lcom/google/android/material/badge/a;->n:I

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/badge/a;-><init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method static d(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)Lcom/google/android/material/badge/a;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/material/badge/a;

    .line 2
    .line 3
    sget v3, Lcom/google/android/material/badge/a;->o:I

    .line 4
    .line 5
    sget v4, Lcom/google/android/material/badge/a;->n:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p0

    .line 10
    move-object v5, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/badge/a;-><init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/google/android/material/badge/a;->c:Lir/nasim/xL7;

    .line 11
    .line 12
    invoke-virtual {v2}, Lir/nasim/xL7;->e()Landroid/text/TextPaint;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/material/badge/a;->f:F

    .line 25
    .line 26
    iget v3, p0, Lcom/google/android/material/badge/a;->g:F

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    div-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    add-float/2addr v3, v0

    .line 36
    iget-object v0, p0, Lcom/google/android/material/badge/a;->c:Lir/nasim/xL7;

    .line 37
    .line 38
    invoke-virtual {v0}, Lir/nasim/xL7;->e()Landroid/text/TextPaint;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/badge/a;->h:I

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/BadgeState;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->o()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->k()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-long v1, v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/a;->a:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/content/Context;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/BadgeState;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->o()Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v2, Lir/nasim/VQ5;->mtrl_exceed_max_badge_number_suffix:I

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v2, p0, Lcom/google/android/material/badge/a;->h:I

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "+"

    .line 61
    .line 62
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method private m()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/BadgeState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->k()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/BadgeState;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->l()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/BadgeState;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->b()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method private n()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/BadgeState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->q()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/BadgeState;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->r()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/BadgeState;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->c()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->c:Lir/nasim/xL7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/xL7;->e()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->getAlpha()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/badge/a;->b:Lir/nasim/P54;

    .line 12
    .line 13
    invoke-virtual {v1}, Lir/nasim/P54;->x()Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/badge/a;->b:Lir/nasim/P54;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lir/nasim/P54;->b0(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/badge/a;->m:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/badge/a;->B(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->c:Lir/nasim/xL7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/xL7;->e()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/BadgeState;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/badge/a;->c:Lir/nasim/xL7;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lir/nasim/xL7;->i(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->C()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->c:Lir/nasim/xL7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lir/nasim/xL7;->i(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->C()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 9
    .line 10
    .line 11
    sget-boolean v1, Lcom/google/android/material/badge/b;->a:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->h()Landroid/widget/FrameLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->h()Landroid/widget/FrameLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private w()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->t()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->u()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->p()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->q()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->s()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->r()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->C()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->v()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private x(Lir/nasim/wJ7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->c:Lir/nasim/xL7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/xL7;->d()Lir/nasim/wJ7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/a;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/badge/a;->c:Lir/nasim/xL7;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Lir/nasim/xL7;->h(Lir/nasim/wJ7;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->C()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private y(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lir/nasim/wJ7;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Lir/nasim/wJ7;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/google/android/material/badge/a;->x(Lir/nasim/wJ7;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private z(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget v2, Lir/nasim/yP5;->mtrl_anchor_parent:I

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/badge/a;->m:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    invoke-static {p1}, Lcom/google/android/material/badge/a;->A(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    sget v2, Lir/nasim/yP5;->mtrl_anchor_parent:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    .line 82
    const/4 v4, -0x1

    .line 83
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/google/android/material/badge/a;->m:Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    new-instance v0, Lcom/google/android/material/badge/a$a;

    .line 103
    .line 104
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/badge/a$a;-><init>(Lcom/google/android/material/badge/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public B(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/badge/a;->l:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    sget-boolean v0, Lcom/google/android/material/badge/b;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/material/badge/a;->z(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/material/badge/a;->m:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/material/badge/a;->A(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->C()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->getAlpha()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/a;->b:Lir/nasim/P54;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lir/nasim/P54;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->o()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/material/badge/a;->e(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/BadgeState;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->j()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/badge/a;->a:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->k()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v2, p0, Lcom/google/android/material/badge/a;->h:I

    .line 39
    .line 40
    if-gt v1, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/BadgeState;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->j()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->k()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->k()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/BadgeState;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->h()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget v2, p0, Lcom/google/android/material/badge/a;->h:I

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_3
    return-object v1

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/BadgeState;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->i()Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/BadgeState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->n()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method l()Lcom/google/android/material/badge/BadgeState$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->p()Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onStateChange([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->v(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->p()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
