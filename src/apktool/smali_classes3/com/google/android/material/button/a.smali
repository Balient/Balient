.class Lcom/google/android/material/button/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final t:Z

.field private static final u:Z


# instance fields
.field private final a:Lcom/google/android/material/button/MaterialButton;

.field private b:Lir/nasim/tQ6;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/PorterDuff$Mode;

.field private j:Landroid/content/res/ColorStateList;

.field private k:Landroid/content/res/ColorStateList;

.field private l:Landroid/content/res/ColorStateList;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Landroid/graphics/drawable/LayerDrawable;

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/google/android/material/button/a;->t:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/google/android/material/button/a;->u:Z

    .line 6
    .line 7
    return-void
.end method

.method constructor <init>(Lcom/google/android/material/button/MaterialButton;Lir/nasim/tQ6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/button/a;->n:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/button/a;->o:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/button/a;->p:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/material/button/a;->b:Lir/nasim/tQ6;

    .line 14
    .line 15
    return-void
.end method

.method private E(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/up8;->F(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    invoke-static {v2}, Lir/nasim/up8;->E(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, p0, Lcom/google/android/material/button/a;->e:I

    .line 26
    .line 27
    iget v5, p0, Lcom/google/android/material/button/a;->f:I

    .line 28
    .line 29
    iput p2, p0, Lcom/google/android/material/button/a;->f:I

    .line 30
    .line 31
    iput p1, p0, Lcom/google/android/material/button/a;->e:I

    .line 32
    .line 33
    iget-boolean v6, p0, Lcom/google/android/material/button/a;->o:Z

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/material/button/a;->F()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v6, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 41
    .line 42
    add-int/2addr v1, p1

    .line 43
    sub-int/2addr v1, v4

    .line 44
    add-int/2addr v3, p2

    .line 45
    sub-int/2addr v3, v5

    .line 46
    invoke-static {v6, v0, v1, v2, v3}, Lir/nasim/up8;->E0(Landroid/view/View;IIII)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/button/a;->a()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->f()Lir/nasim/P54;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/material/button/a;->s:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {v0, v1}, Lir/nasim/P54;->a0(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private G(Lir/nasim/tQ6;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/google/android/material/button/a;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/button/a;->o:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/up8;->F(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 22
    .line 23
    invoke-static {v1}, Lir/nasim/up8;->E(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {p0}, Lcom/google/android/material/button/a;->F()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 37
    .line 38
    invoke-static {v3, p1, v0, v1, v2}, Lir/nasim/up8;->E0(Landroid/view/View;IIII)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->f()Lir/nasim/P54;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->f()Lir/nasim/P54;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lir/nasim/P54;->setShapeAppearanceModel(Lir/nasim/tQ6;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/button/a;->n()Lir/nasim/P54;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/google/android/material/button/a;->n()Lir/nasim/P54;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Lir/nasim/P54;->setShapeAppearanceModel(Lir/nasim/tQ6;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->e()Lir/nasim/XQ6;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->e()Lir/nasim/XQ6;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, p1}, Lir/nasim/XQ6;->setShapeAppearanceModel(Lir/nasim/tQ6;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    return-void
.end method

.method private H()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->f()Lir/nasim/P54;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/button/a;->n()Lir/nasim/P54;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/material/button/a;->h:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    iget-object v3, p0, Lcom/google/android/material/button/a;->k:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lir/nasim/P54;->k0(FLandroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/material/button/a;->h:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    iget-boolean v2, p0, Lcom/google/android/material/button/a;->n:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 29
    .line 30
    sget v3, Lir/nasim/DN5;->colorSurface:I

    .line 31
    .line 32
    invoke-static {v2, v3}, Lir/nasim/K54;->d(Landroid/view/View;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    invoke-virtual {v1, v0, v2}, Lir/nasim/P54;->j0(FI)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private I(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .locals 7

    .line 1
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    .line 2
    .line 3
    iget v2, p0, Lcom/google/android/material/button/a;->c:I

    .line 4
    .line 5
    iget v3, p0, Lcom/google/android/material/button/a;->e:I

    .line 6
    .line 7
    iget v4, p0, Lcom/google/android/material/button/a;->d:I

    .line 8
    .line 9
    iget v5, p0, Lcom/google/android/material/button/a;->f:I

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method private a()Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, Lir/nasim/P54;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/google/android/material/button/a;->b:Lir/nasim/tQ6;

    .line 7
    .line 8
    invoke-direct {v3, v4}, Lir/nasim/P54;-><init>(Lir/nasim/tQ6;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v3, v4}, Lir/nasim/P54;->Q(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    invoke-static {v3, v4}, Lir/nasim/ca2;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-static {v3, v4}, Lir/nasim/ca2;->j(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v4, p0, Lcom/google/android/material/button/a;->h:I

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    iget-object v5, p0, Lcom/google/android/material/button/a;->k:Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    invoke-virtual {v3, v4, v5}, Lir/nasim/P54;->k0(FLandroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lir/nasim/P54;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/google/android/material/button/a;->b:Lir/nasim/tQ6;

    .line 43
    .line 44
    invoke-direct {v4, v5}, Lir/nasim/P54;-><init>(Lir/nasim/tQ6;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Lir/nasim/P54;->setTint(I)V

    .line 48
    .line 49
    .line 50
    iget v5, p0, Lcom/google/android/material/button/a;->h:I

    .line 51
    .line 52
    int-to-float v5, v5

    .line 53
    iget-boolean v6, p0, Lcom/google/android/material/button/a;->n:Z

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    iget-object v6, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 58
    .line 59
    sget v7, Lir/nasim/DN5;->colorSurface:I

    .line 60
    .line 61
    invoke-static {v6, v7}, Lir/nasim/K54;->d(Landroid/view/View;I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v6, v2

    .line 67
    :goto_0
    invoke-virtual {v4, v5, v6}, Lir/nasim/P54;->j0(FI)V

    .line 68
    .line 69
    .line 70
    sget-boolean v5, Lcom/google/android/material/button/a;->t:Z

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    new-instance v5, Lir/nasim/P54;

    .line 75
    .line 76
    iget-object v6, p0, Lcom/google/android/material/button/a;->b:Lir/nasim/tQ6;

    .line 77
    .line 78
    invoke-direct {v5, v6}, Lir/nasim/P54;-><init>(Lir/nasim/tQ6;)V

    .line 79
    .line 80
    .line 81
    iput-object v5, p0, Lcom/google/android/material/button/a;->m:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    const/4 v6, -0x1

    .line 84
    invoke-static {v5, v6}, Lir/nasim/ca2;->h(Landroid/graphics/drawable/Drawable;I)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 88
    .line 89
    iget-object v6, p0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    invoke-static {v6}, Lir/nasim/dg6;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 96
    .line 97
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    aput-object v4, v1, v2

    .line 100
    .line 101
    aput-object v3, v1, v0

    .line 102
    .line 103
    invoke-direct {v7, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v7}, Lcom/google/android/material/button/a;->I(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/google/android/material/button/a;->m:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    invoke-direct {v5, v6, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    iput-object v5, p0, Lcom/google/android/material/button/a;->r:Landroid/graphics/drawable/LayerDrawable;

    .line 116
    .line 117
    return-object v5

    .line 118
    :cond_2
    new-instance v5, Lir/nasim/Xf6;

    .line 119
    .line 120
    iget-object v6, p0, Lcom/google/android/material/button/a;->b:Lir/nasim/tQ6;

    .line 121
    .line 122
    invoke-direct {v5, v6}, Lir/nasim/Xf6;-><init>(Lir/nasim/tQ6;)V

    .line 123
    .line 124
    .line 125
    iput-object v5, p0, Lcom/google/android/material/button/a;->m:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    iget-object v6, p0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    invoke-static {v6}, Lir/nasim/dg6;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v5, v6}, Lir/nasim/ca2;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 134
    .line 135
    .line 136
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 137
    .line 138
    iget-object v6, p0, Lcom/google/android/material/button/a;->m:Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    const/4 v7, 0x3

    .line 141
    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    aput-object v4, v7, v2

    .line 144
    .line 145
    aput-object v3, v7, v0

    .line 146
    .line 147
    aput-object v6, v7, v1

    .line 148
    .line 149
    invoke-direct {v5, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    iput-object v5, p0, Lcom/google/android/material/button/a;->r:Landroid/graphics/drawable/LayerDrawable;

    .line 153
    .line 154
    invoke-direct {p0, v5}, Lcom/google/android/material/button/a;->I(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method

.method private g(Z)Lir/nasim/P54;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->r:Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    sget-boolean v0, Lcom/google/android/material/button/a;->t:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/button/a;->r:Landroid/graphics/drawable/LayerDrawable;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 29
    .line 30
    xor-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lir/nasim/P54;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/a;->r:Landroid/graphics/drawable/LayerDrawable;

    .line 40
    .line 41
    xor-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lir/nasim/P54;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method private n()Lir/nasim/P54;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/material/button/a;->g(Z)Lir/nasim/P54;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method A(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->k:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/a;->k:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/button/a;->H()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method B(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/a;->h:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/button/a;->h:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/button/a;->H()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method C(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->f()Lir/nasim/P54;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->f()Lir/nasim/P54;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lir/nasim/ca2;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method D(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->f()Lir/nasim/P54;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->f()Lir/nasim/P54;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lir/nasim/ca2;->j(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Lir/nasim/XQ6;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->r:Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/button/a;->r:Landroid/graphics/drawable/LayerDrawable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-le v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/button/a;->r:Landroid/graphics/drawable/LayerDrawable;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lir/nasim/XQ6;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/a;->r:Landroid/graphics/drawable/LayerDrawable;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lir/nasim/XQ6;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method f()Lir/nasim/P54;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/material/button/a;->g(Z)Lir/nasim/P54;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method h()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method i()Lir/nasim/tQ6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->b:Lir/nasim/tQ6;

    .line 2
    .line 3
    return-object v0
.end method

.method j()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->k:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/a;->h:I

    .line 2
    .line 3
    return v0
.end method

.method l()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method m()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/a;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/a;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method q(Landroid/content/res/TypedArray;)V
    .locals 5

    .line 1
    sget v0, Lir/nasim/fS5;->MaterialButton_android_insetLeft:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/google/android/material/button/a;->c:I

    .line 9
    .line 10
    sget v0, Lir/nasim/fS5;->MaterialButton_android_insetRight:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/button/a;->d:I

    .line 17
    .line 18
    sget v0, Lir/nasim/fS5;->MaterialButton_android_insetTop:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/google/android/material/button/a;->e:I

    .line 25
    .line 26
    sget v0, Lir/nasim/fS5;->MaterialButton_android_insetBottom:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/google/android/material/button/a;->f:I

    .line 33
    .line 34
    sget v0, Lir/nasim/fS5;->MaterialButton_cornerRadius:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, -0x1

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget v0, Lir/nasim/fS5;->MaterialButton_cornerRadius:I

    .line 44
    .line 45
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/google/android/material/button/a;->g:I

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/material/button/a;->b:Lir/nasim/tQ6;

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    invoke-virtual {v3, v0}, Lir/nasim/tQ6;->w(F)Lir/nasim/tQ6;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/a;->y(Lir/nasim/tQ6;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/google/android/material/button/a;->p:Z

    .line 63
    .line 64
    :cond_0
    sget v0, Lir/nasim/fS5;->MaterialButton_strokeWidth:I

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/google/android/material/button/a;->h:I

    .line 71
    .line 72
    sget v0, Lir/nasim/fS5;->MaterialButton_backgroundTintMode:I

    .line 73
    .line 74
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 79
    .line 80
    invoke-static {v0, v2}, Lir/nasim/rr8;->k(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget v2, Lir/nasim/fS5;->MaterialButton_backgroundTint:I

    .line 93
    .line 94
    invoke-static {v0, p1, v2}, Lir/nasim/O54;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget v2, Lir/nasim/fS5;->MaterialButton_strokeColor:I

    .line 107
    .line 108
    invoke-static {v0, p1, v2}, Lir/nasim/O54;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/google/android/material/button/a;->k:Landroid/content/res/ColorStateList;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget v2, Lir/nasim/fS5;->MaterialButton_rippleColor:I

    .line 121
    .line 122
    invoke-static {v0, p1, v2}, Lir/nasim/O54;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    .line 127
    .line 128
    sget v0, Lir/nasim/fS5;->MaterialButton_android_checkable:I

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput-boolean v0, p0, Lcom/google/android/material/button/a;->q:Z

    .line 135
    .line 136
    sget v0, Lir/nasim/fS5;->MaterialButton_elevation:I

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, Lcom/google/android/material/button/a;->s:I

    .line 143
    .line 144
    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 145
    .line 146
    invoke-static {v0}, Lir/nasim/up8;->F(Landroid/view/View;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-object v1, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iget-object v2, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 157
    .line 158
    invoke-static {v2}, Lir/nasim/up8;->E(Landroid/view/View;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iget-object v3, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    sget v4, Lir/nasim/fS5;->MaterialButton_android_background:I

    .line 169
    .line 170
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_1

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->s()V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/button/a;->F()V

    .line 181
    .line 182
    .line 183
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 184
    .line 185
    iget v4, p0, Lcom/google/android/material/button/a;->c:I

    .line 186
    .line 187
    add-int/2addr v0, v4

    .line 188
    iget v4, p0, Lcom/google/android/material/button/a;->e:I

    .line 189
    .line 190
    add-int/2addr v1, v4

    .line 191
    iget v4, p0, Lcom/google/android/material/button/a;->d:I

    .line 192
    .line 193
    add-int/2addr v2, v4

    .line 194
    iget v4, p0, Lcom/google/android/material/button/a;->f:I

    .line 195
    .line 196
    add-int/2addr v3, v4

    .line 197
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/up8;->E0(Landroid/view/View;IIII)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method r(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->f()Lir/nasim/P54;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->f()Lir/nasim/P54;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lir/nasim/P54;->setTint(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method s()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/button/a;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/button/a;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method u(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/a;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/button/a;->g:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lcom/google/android/material/button/a;->g:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/material/button/a;->p:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/button/a;->b:Lir/nasim/tQ6;

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    invoke-virtual {v0, p1}, Lir/nasim/tQ6;->w(F)Lir/nasim/tQ6;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/a;->y(Lir/nasim/tQ6;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public v(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/a;->e:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/button/a;->E(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/a;->f:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/a;->E(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method x(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    sget-boolean v0, Lcom/google/android/material/button/a;->t:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/dg6;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v0, v0, Lir/nasim/Xf6;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lir/nasim/Xf6;

    .line 56
    .line 57
    invoke-static {p1}, Lir/nasim/dg6;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lir/nasim/Xf6;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method y(Lir/nasim/tQ6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/a;->b:Lir/nasim/tQ6;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/button/a;->G(Lir/nasim/tQ6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/button/a;->n:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/button/a;->H()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
