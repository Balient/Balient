.class public Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;,
        Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$BottomSheetCell;,
        Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$i;
    }
.end annotation


# instance fields
.field private A:I

.field private A0:Z

.field protected B:Z

.field private B0:F

.field protected C:Z

.field protected C0:I

.field protected D:Landroid/graphics/drawable/ColorDrawable;

.field protected D0:I

.field protected E:Z

.field private E0:Landroid/content/DialogInterface$OnDismissListener;

.field protected F:Z

.field protected F0:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

.field protected G:I

.field protected G0:Z

.field protected H:I

.field public H0:Z

.field private I:Z

.field private I0:Lir/nasim/Qv;

.field private J:Z

.field protected J0:I

.field private K:Z

.field private K0:Landroid/animation/ValueAnimator;

.field L:Z

.field public L0:Z

.field private M0:Z

.field private N0:F

.field public O0:Z

.field protected P0:I

.field private Q0:Z

.field private R0:I

.field private X:I

.field protected Y:Z

.field private Z:I

.field protected a:I

.field protected b:Landroid/view/ViewGroup;

.field protected c:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;

.field protected d:Z

.field protected e:I

.field private f:Landroid/view/WindowInsets;

.field public g:Z

.field public h:Z

.field private h0:Z

.field public i:Z

.field protected i0:Landroid/view/animation/Interpolator;

.field public j:Z

.field private j0:Landroid/widget/TextView;

.field protected k:Z

.field private k0:Z

.field protected l:Z

.field protected l0:Z

.field protected m:Ljava/lang/Runnable;

.field protected m0:I

.field private n:I

.field protected n0:Z

.field private o:Z

.field protected o0:Landroid/graphics/drawable/Drawable;

.field private p:Z

.field protected p0:I

.field protected q:Z

.field protected q0:I

.field private r:Landroid/content/DialogInterface$OnClickListener;

.field private r0:Z

.field private s:[Ljava/lang/CharSequence;

.field private s0:Z

.field private t:[I

.field private t0:Ljava/util/ArrayList;

.field private u:Landroid/view/View;

.field private u0:Ljava/lang/Runnable;

.field private v:Ljava/lang/CharSequence;

.field protected v0:Landroid/animation/AnimatorSet;

.field private w:Z

.field protected w0:I

.field private x:Z

.field protected x0:Landroid/animation/ValueAnimator;

.field private y:I

.field protected y0:F

.field private z:I

.field protected z0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
    .locals 6

    .line 1
    sget v0, Lir/nasim/KR5;->TransparentDialog:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    sget v0, Lir/nasim/Nb8;->f:I

    .line 7
    .line 8
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->a:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->p:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->q:Z

    .line 14
    .line 15
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$a;

    .line 16
    .line 17
    const/high16 v2, -0x1000000

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$a;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->D:Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->E:Z

    .line 25
    .line 26
    sget v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->T3:I

    .line 27
    .line 28
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->G:I

    .line 29
    .line 30
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->I:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->J:Z

    .line 33
    .line 34
    sget v2, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 35
    .line 36
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->X:I

    .line 37
    .line 38
    sget-object v2, Lir/nasim/RG1;->h:Lir/nasim/RG1;

    .line 39
    .line 40
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->i0:Landroid/view/animation/Interpolator;

    .line 41
    .line 42
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->l0:Z

    .line 43
    .line 44
    const/16 v2, 0x33

    .line 45
    .line 46
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->m0:I

    .line 47
    .line 48
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->n0:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->r0:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->s0:Z

    .line 53
    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->t0:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v3, Lir/nasim/cr0;

    .line 62
    .line 63
    invoke-direct {v3, p0}, Lir/nasim/cr0;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->u0:Ljava/lang/Runnable;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    iput v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->y0:F

    .line 70
    .line 71
    sget v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->J5:I

    .line 72
    .line 73
    iput v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->C0:I

    .line 74
    .line 75
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->H0:Z

    .line 76
    .line 77
    new-instance v3, Lir/nasim/Qv;

    .line 78
    .line 79
    invoke-direct {v3}, Lir/nasim/Qv;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->I0:Lir/nasim/Qv;

    .line 83
    .line 84
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->O0:Z

    .line 85
    .line 86
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->P0:I

    .line 87
    .line 88
    iput-object p3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->F0:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 89
    .line 90
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v2, 0x1e

    .line 93
    .line 94
    if-lt p3, v2, :cond_0

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const v4, -0x7fffff00

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const v4, -0x7ffeff00

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iput v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->Z:I

    .line 126
    .line 127
    new-instance v3, Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget v4, Lir/nasim/XO5;->sheet_shadow_round:I

    .line 137
    .line 138
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->o0:Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->Z(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 155
    .line 156
    invoke-direct {v4, v1, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->o0:Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 165
    .line 166
    .line 167
    iget p1, v3, Landroid/graphics/Rect;->left:I

    .line 168
    .line 169
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->q0:I

    .line 170
    .line 171
    iget p1, v3, Landroid/graphics/Rect;->top:I

    .line 172
    .line 173
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->p0:I

    .line 174
    .line 175
    new-instance p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$b;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-direct {p1, p0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$b;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->c:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;

    .line 185
    .line 186
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->D:Landroid/graphics/drawable/ColorDrawable;

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    iput-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->k0:Z

    .line 192
    .line 193
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->c:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->c:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;

    .line 199
    .line 200
    new-instance p2, Lir/nasim/dr0;

    .line 201
    .line 202
    invoke-direct {p2, p0}, Lir/nasim/dr0;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 206
    .line 207
    .line 208
    if-lt p3, v2, :cond_1

    .line 209
    .line 210
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->c:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;

    .line 211
    .line 212
    const/16 p2, 0x700

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->c:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;

    .line 219
    .line 220
    const/16 p2, 0x500

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 223
    .line 224
    .line 225
    :goto_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->D:Landroid/graphics/drawable/ColorDrawable;

    .line 226
    .line 227
    const/4 p2, 0x0

    .line 228
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method static bridge synthetic A(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->w:Z

    return-void
.end method

.method static bridge synthetic B(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->y:I

    return-void
.end method

.method static bridge synthetic C(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;[Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->s:[Ljava/lang/CharSequence;

    return-void
.end method

.method static bridge synthetic D(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->K0:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private D0()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->o:Z

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->m0()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_9

    .line 19
    .line 20
    iget-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->q:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->c:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v3, v0, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->Q0:Z

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 36
    .line 37
    const/high16 v5, 0x42400000    # 48.0f

    .line 38
    .line 39
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->W()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget v6, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->e:I

    .line 65
    .line 66
    add-int/2addr v5, v6

    .line 67
    const/high16 v6, 0x41200000    # 10.0f

    .line 68
    .line 69
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    add-int/2addr v5, v6

    .line 74
    iget-boolean v6, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->i:Z

    .line 75
    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->U()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move v6, v2

    .line 84
    :goto_0
    add-int/2addr v5, v6

    .line 85
    int-to-float v5, v5

    .line 86
    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->w0:I

    .line 90
    .line 91
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->x0:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->y0:F

    .line 99
    .line 100
    const/high16 v5, 0x3f800000    # 1.0f

    .line 101
    .line 102
    new-array v6, v0, [F

    .line 103
    .line 104
    aput v3, v6, v2

    .line 105
    .line 106
    aput v5, v6, v1

    .line 107
    .line 108
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->x0:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    new-instance v6, Lir/nasim/er0;

    .line 115
    .line 116
    invoke-direct {v6, p0}, Lir/nasim/er0;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 123
    .line 124
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->v0:Landroid/animation/AnimatorSet;

    .line 128
    .line 129
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 130
    .line 131
    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 132
    .line 133
    new-array v8, v1, [F

    .line 134
    .line 135
    aput v4, v8, v2

    .line 136
    .line 137
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 142
    .line 143
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 144
    .line 145
    new-array v9, v1, [F

    .line 146
    .line 147
    aput v5, v9, v2

    .line 148
    .line 149
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 154
    .line 155
    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 156
    .line 157
    new-array v9, v1, [F

    .line 158
    .line 159
    aput v4, v9, v2

    .line 160
    .line 161
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->D:Landroid/graphics/drawable/ColorDrawable;

    .line 166
    .line 167
    sget-object v8, Lir/nasim/tgwidgets/editor/ui/Components/h;->b:Landroid/util/Property;

    .line 168
    .line 169
    iget-boolean v9, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->l0:Z

    .line 170
    .line 171
    if-eqz v9, :cond_5

    .line 172
    .line 173
    iget v9, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->m0:I

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    move v9, v2

    .line 177
    :goto_2
    filled-new-array {v9}, [I

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->x0:Landroid/animation/ValueAnimator;

    .line 186
    .line 187
    const/4 v9, 0x5

    .line 188
    new-array v9, v9, [Landroid/animation/Animator;

    .line 189
    .line 190
    aput-object v6, v9, v2

    .line 191
    .line 192
    aput-object v5, v9, v1

    .line 193
    .line 194
    aput-object v4, v9, v0

    .line 195
    .line 196
    const/4 v0, 0x3

    .line 197
    aput-object v7, v9, v0

    .line 198
    .line 199
    const/4 v0, 0x4

    .line 200
    aput-object v8, v9, v0

    .line 201
    .line 202
    invoke-virtual {v3, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 203
    .line 204
    .line 205
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->Q0:Z

    .line 206
    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->v0:Landroid/animation/AnimatorSet;

    .line 210
    .line 211
    const-wide/16 v1, 0xfa

    .line 212
    .line 213
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->v0:Landroid/animation/AnimatorSet;

    .line 217
    .line 218
    sget-object v1, Lir/nasim/RG1;->f:Lir/nasim/RG1;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->v0:Landroid/animation/AnimatorSet;

    .line 225
    .line 226
    const-wide/16 v1, 0x190

    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->v0:Landroid/animation/AnimatorSet;

    .line 232
    .line 233
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->i0:Landroid/view/animation/Interpolator;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 236
    .line 237
    .line 238
    :goto_3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->v0:Landroid/animation/AnimatorSet;

    .line 239
    .line 240
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->k:Z

    .line 241
    .line 242
    if-eqz v1, :cond_7

    .line 243
    .line 244
    const-wide/16 v1, 0x0

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_7
    const-wide/16 v1, 0x14

    .line 248
    .line 249
    :goto_4
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->v0:Landroid/animation/AnimatorSet;

    .line 253
    .line 254
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->i0:Landroid/view/animation/Interpolator;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->I0:Lir/nasim/Qv;

    .line 260
    .line 261
    invoke-virtual {v0}, Lir/nasim/Qv;->a()V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->v0:Landroid/animation/AnimatorSet;

    .line 265
    .line 266
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$f;

    .line 267
    .line 268
    invoke-direct {v1, p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$f;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 272
    .line 273
    .line 274
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->H0:Z

    .line 275
    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/E;->j()Lir/nasim/tgwidgets/editor/messenger/E;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sget v1, Lir/nasim/tgwidgets/editor/messenger/E;->d1:I

    .line 283
    .line 284
    const/16 v2, 0x200

    .line 285
    .line 286
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/E;->s(I[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_8
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->v0:Landroid/animation/AnimatorSet;

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 300
    .line 301
    .line 302
    :cond_9
    return-void
.end method

.method static bridge synthetic E(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->f:Landroid/view/WindowInsets;

    return-void
.end method

.method static bridge synthetic F(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->n:I

    return-void
.end method

.method static bridge synthetic G(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->z:I

    return-void
.end method

.method static bridge synthetic H(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->r:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method static bridge synthetic I(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->A:I

    return-void
.end method

.method static bridge synthetic J(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->v:Ljava/lang/CharSequence;

    return-void
.end method

.method static bridge synthetic K(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->h0:Z

    return-void
.end method

.method static bridge synthetic L(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->T()I

    move-result p0

    return p0
.end method

.method static bridge synthetic M(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->D0()V

    return-void
.end method

.method private T()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->Y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->f:Landroid/view/WindowInsets;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, Lir/nasim/KD8;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->d:Z

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->g:Z

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, Lir/nasim/ra2;->a(Landroid/graphics/Insets;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lir/nasim/ta2;->a(Landroid/graphics/Insets;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-static {v0}, Lir/nasim/ua2;->a(Landroid/graphics/Insets;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->a0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic a0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->y0:F

    .line 12
    .line 13
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->c:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic b(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->e0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic b0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-boolean v1, Lir/nasim/tgwidgets/editor/messenger/b;->s:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->X:I

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->X:I

    .line 16
    .line 17
    :cond_1
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->f:Landroid/view/WindowInsets;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v0, 0x1e

    .line 25
    .line 26
    if-lt p1, v0, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lir/nasim/ND8;->a()Landroid/view/WindowInsets;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_2
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public static synthetic c(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->c0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static synthetic c0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic d(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->R(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic e(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->d0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic e0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->y0:F

    .line 12
    .line 13
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->c:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method static bridge synthetic f(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->J:Z

    return p0
.end method

.method static bridge synthetic g(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->p:Z

    return p0
.end method

.method static bridge synthetic h(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->y:I

    return p0
.end method

.method static bridge synthetic i(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->B0:F

    return p0
.end method

.method static bridge synthetic j(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->u:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic k(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->A0:Z

    return p0
.end method

.method static bridge synthetic l(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->o:Z

    return p0
.end method

.method static bridge synthetic m(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->N0:F

    return p0
.end method

.method static bridge synthetic n(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->K0:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static bridge synthetic o(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->f:Landroid/view/WindowInsets;

    return-object p0
.end method

.method static bridge synthetic p(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->n:I

    return p0
.end method

.method static bridge synthetic q(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->z:I

    return p0
.end method

.method static bridge synthetic r(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->x:Z

    return p0
.end method

.method static bridge synthetic s(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)Lir/nasim/Qv;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->I0:Lir/nasim/Qv;

    return-object p0
.end method

.method static bridge synthetic t(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->r:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method static bridge synthetic u(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->E0:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method static bridge synthetic v(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->R0:I

    return p0
.end method

.method static bridge synthetic w(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->A:I

    return p0
.end method

.method static bridge synthetic x(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->Z:I

    return p0
.end method

.method static bridge synthetic y(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->Q0:Z

    return p0
.end method

.method static bridge synthetic z(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->J:Z

    return-void
.end method

.method private z0(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->L:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->L:Z

    .line 7
    .line 8
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->J0:I

    .line 9
    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/E;->j()Lir/nasim/tgwidgets/editor/messenger/E;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Lir/nasim/tgwidgets/editor/messenger/E;->d1:I

    .line 19
    .line 20
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->J0:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1}, Lir/nasim/tgwidgets/editor/messenger/E;->s(I[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/E;->j()Lir/nasim/tgwidgets/editor/messenger/E;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget v0, Lir/nasim/tgwidgets/editor/messenger/E;->e1:I

    .line 39
    .line 40
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->J0:I

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v0, v1}, Lir/nasim/tgwidgets/editor/messenger/E;->s(I[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->v:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->w:Z

    .line 4
    .line 5
    return-void
.end method

.method public B0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->j0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected C0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method protected O()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->v0:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->v0:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->w0:I

    .line 13
    .line 14
    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lir/nasim/gw2;->e(Ljava/lang/Throwable;Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public R(I)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->o:Z

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->o:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->P()V

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->w0:I

    .line 15
    .line 16
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->v0:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 24
    .line 25
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 26
    .line 27
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->W()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget v7, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->e:I

    .line 32
    .line 33
    add-int/2addr v6, v7

    .line 34
    const/high16 v7, 0x41200000    # 10.0f

    .line 35
    .line 36
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    add-int/2addr v6, v7

    .line 41
    iget-boolean v7, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->i:Z

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->U()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v7, v1

    .line 51
    :goto_0
    add-int/2addr v6, v7

    .line 52
    int-to-float v6, v6

    .line 53
    new-array v7, v2, [F

    .line 54
    .line 55
    aput v6, v7, v1

    .line 56
    .line 57
    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->D:Landroid/graphics/drawable/ColorDrawable;

    .line 62
    .line 63
    sget-object v6, Lir/nasim/tgwidgets/editor/ui/Components/h;->b:Landroid/util/Property;

    .line 64
    .line 65
    filled-new-array {v1}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-array v0, v0, [Landroid/animation/Animator;

    .line 74
    .line 75
    aput-object v4, v0, v1

    .line 76
    .line 77
    aput-object v5, v0, v2

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->v0:Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    const-wide/16 v1, 0xb4

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->v0:Landroid/animation/AnimatorSet;

    .line 90
    .line 91
    sget-object v1, Lir/nasim/RG1;->g:Lir/nasim/RG1;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->v0:Landroid/animation/AnimatorSet;

    .line 97
    .line 98
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$g;

    .line 99
    .line 100
    invoke-direct {v1, p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$g;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/E;->j()Lir/nasim/tgwidgets/editor/messenger/E;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget v0, Lir/nasim/tgwidgets/editor/messenger/E;->d1:I

    .line 111
    .line 112
    const/16 v1, 0x200

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1, v0, v1}, Lir/nasim/tgwidgets/editor/messenger/E;->s(I[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->v0:Landroid/animation/AnimatorSet;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public S(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->g:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->h:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->i:Z

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->C0:I

    .line 10
    .line 11
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->D0:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->y0(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public U()I
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->y:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->N0:F

    .line 7
    .line 8
    sub-float/2addr v1, v2

    .line 9
    mul-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    return v0
.end method

.method protected V(ZII)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    int-to-float p1, p2

    .line 5
    const p3, 0x3f4ccccd    # 0.8f

    .line 6
    .line 7
    .line 8
    mul-float/2addr p1, p3

    .line 9
    const/high16 p3, 0x43f00000    # 480.0f

    .line 10
    .line 11
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    float-to-int p2, p1

    .line 25
    :goto_0
    return p2
.end method

.method public W()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public X()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->f:Landroid/view/WindowInsets;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->N0:F

    .line 13
    .line 14
    sub-float/2addr v1, v2

    .line 15
    mul-float/2addr v0, v1

    .line 16
    float-to-int v0, v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public Y()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->f:Landroid/view/WindowInsets;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->N0:F

    .line 13
    .line 14
    sub-float/2addr v1, v2

    .line 15
    mul-float/2addr v0, v1

    .line 16
    float-to-int v0, v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method protected Z(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->F0:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->j0(ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dismiss()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->o:Z

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->o:Z

    .line 10
    .line 11
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->E0:Landroid/content/DialogInterface$OnDismissListener;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v3, p0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->P()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->n0()V

    .line 22
    .line 23
    .line 24
    iget-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->J:Z

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->j0()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-wide v2, v4

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_3
    :goto_0
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->w0:I

    .line 41
    .line 42
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->x0:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->y0:F

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    new-array v0, v0, [F

    .line 53
    .line 54
    aput v3, v0, v1

    .line 55
    .line 56
    aput v6, v0, v2

    .line 57
    .line 58
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->x0:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    new-instance v3, Lir/nasim/Zq0;

    .line 65
    .line 66
    invoke-direct {v3, p0}, Lir/nasim/Zq0;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->v0:Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 85
    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    iget-boolean v7, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->Q0:Z

    .line 89
    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 93
    .line 94
    const/high16 v8, 0x42400000    # 48.0f

    .line 95
    .line 96
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    int-to-float v8, v8

    .line 101
    new-array v9, v2, [F

    .line 102
    .line 103
    aput v8, v9, v1

    .line 104
    .line 105
    invoke-static {v3, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 113
    .line 114
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 115
    .line 116
    new-array v2, v2, [F

    .line 117
    .line 118
    aput v6, v2, v1

    .line 119
    .line 120
    invoke-static {v3, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 129
    .line 130
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->W()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    iget v8, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->e:I

    .line 135
    .line 136
    add-int/2addr v7, v8

    .line 137
    const/high16 v8, 0x41200000    # 10.0f

    .line 138
    .line 139
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    add-int/2addr v7, v8

    .line 144
    iget-boolean v8, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->i:Z

    .line 145
    .line 146
    if-eqz v8, :cond_6

    .line 147
    .line 148
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->U()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    move v8, v1

    .line 154
    :goto_1
    add-int/2addr v7, v8

    .line 155
    int-to-float v7, v7

    .line 156
    new-array v2, v2, [F

    .line 157
    .line 158
    aput v7, v2, v1

    .line 159
    .line 160
    invoke-static {v3, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_2
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->D:Landroid/graphics/drawable/ColorDrawable;

    .line 168
    .line 169
    sget-object v3, Lir/nasim/tgwidgets/editor/ui/Components/h;->b:Landroid/util/Property;

    .line 170
    .line 171
    filled-new-array {v1}, [I

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v2, v3, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->x0:Landroid/animation/ValueAnimator;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->v0:Landroid/animation/AnimatorSet;

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 190
    .line 191
    .line 192
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->Q0:Z

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->v0:Landroid/animation/AnimatorSet;

    .line 197
    .line 198
    const-wide/16 v2, 0xc8

    .line 199
    .line 200
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->v0:Landroid/animation/AnimatorSet;

    .line 204
    .line 205
    sget-object v2, Lir/nasim/RG1;->f:Lir/nasim/RG1;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 208
    .line 209
    .line 210
    move-wide v2, v4

    .line 211
    goto :goto_3

    .line 212
    :cond_8
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->v0:Landroid/animation/AnimatorSet;

    .line 213
    .line 214
    const-wide/16 v2, 0xfa

    .line 215
    .line 216
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->v0:Landroid/animation/AnimatorSet;

    .line 220
    .line 221
    sget-object v6, Lir/nasim/RG1;->g:Lir/nasim/RG1;

    .line 222
    .line 223
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 224
    .line 225
    .line 226
    :goto_3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->v0:Landroid/animation/AnimatorSet;

    .line 227
    .line 228
    new-instance v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$h;

    .line 229
    .line 230
    invoke-direct {v6, p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$h;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/E;->j()Lir/nasim/tgwidgets/editor/messenger/E;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sget v6, Lir/nasim/tgwidgets/editor/messenger/E;->d1:I

    .line 241
    .line 242
    const/16 v7, 0x200

    .line 243
    .line 244
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v0, v6, v7}, Lir/nasim/tgwidgets/editor/messenger/E;->s(I[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->v0:Landroid/animation/AnimatorSet;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 258
    .line 259
    .line 260
    :goto_4
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;->c()Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;->i()Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_a

    .line 271
    .line 272
    iget-boolean v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;->f:Z

    .line 273
    .line 274
    if-eqz v6, :cond_a

    .line 275
    .line 276
    cmp-long v4, v2, v4

    .line 277
    .line 278
    if-lez v4, :cond_9

    .line 279
    .line 280
    long-to-float v2, v2

    .line 281
    const v3, 0x3f19999a    # 0.6f

    .line 282
    .line 283
    .line 284
    mul-float/2addr v2, v3

    .line 285
    float-to-long v2, v2

    .line 286
    invoke-virtual {v0, v2, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;->e(J)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_9
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;->d()V

    .line 291
    .line 292
    .line 293
    :cond_a
    :goto_5
    invoke-direct {p0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->z0(Z)V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected f0(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g0(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected h0(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method protected i0(F)V
    .locals 0

    .line 1
    return-void
.end method

.method protected j0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected k0(Landroid/view/View;IIII)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method protected l0(Landroid/view/View;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method protected m0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public n0()V
    .locals 0

    .line 1
    return-void
.end method

.method protected o0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->c:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;

    .line 11
    .line 12
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->E:Z

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Z6:I

    .line 28
    .line 29
    invoke-static {v2, v3, v5}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->k0(I[ZZ)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v2, v4, :cond_0

    .line 34
    .line 35
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->c:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    or-int/lit16 v2, v2, 0x2000

    .line 42
    .line 43
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->c:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;

    .line 44
    .line 45
    invoke-virtual {v6, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->F:Z

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v7, 0x1a

    .line 56
    .line 57
    if-lt v2, v7, :cond_1

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2, v6}, Lir/nasim/tgwidgets/editor/messenger/b;->p1(Landroid/view/Window;Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 67
    .line 68
    const/high16 v7, 0x41000000    # 8.0f

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    new-instance v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$c;

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-direct {v2, v0, v8}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$c;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 82
    .line 83
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->o0:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 89
    .line 90
    iget v8, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->q0:I

    .line 91
    .line 92
    iget-boolean v9, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->r0:Z

    .line 93
    .line 94
    if-eqz v9, :cond_2

    .line 95
    .line 96
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move v9, v6

    .line 102
    :goto_0
    iget v10, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->p0:I

    .line 103
    .line 104
    add-int/2addr v9, v10

    .line 105
    sub-int/2addr v9, v5

    .line 106
    iget v10, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->q0:I

    .line 107
    .line 108
    iget-boolean v11, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->s0:Z

    .line 109
    .line 110
    if-eqz v11, :cond_3

    .line 111
    .line 112
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move v11, v6

    .line 118
    :goto_1
    invoke-virtual {v2, v8, v9, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 122
    .line 123
    const/4 v8, 0x4

    .line 124
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->c:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;

    .line 128
    .line 129
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 130
    .line 131
    const/4 v9, -0x2

    .line 132
    const/16 v10, 0x50

    .line 133
    .line 134
    invoke-static {v4, v9, v10}, Lir/nasim/jG3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v2, v8, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->v:Ljava/lang/CharSequence;

    .line 142
    .line 143
    const/16 v8, 0x10

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    if-eqz v2, :cond_a

    .line 147
    .line 148
    new-instance v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$d;

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-direct {v2, v0, v10}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$d;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->j0:Landroid/widget/TextView;

    .line 158
    .line 159
    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->v:Ljava/lang/CharSequence;

    .line 160
    .line 161
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->w:Z

    .line 165
    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->j0:Landroid/widget/TextView;

    .line 169
    .line 170
    sget v10, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->V3:I

    .line 171
    .line 172
    invoke-virtual {v0, v10}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->Z(I)I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->j0:Landroid/widget/TextView;

    .line 180
    .line 181
    const/high16 v10, 0x41a00000    # 20.0f

    .line 182
    .line 183
    invoke-virtual {v2, v5, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->j0:Landroid/widget/TextView;

    .line 187
    .line 188
    const-string v10, "fonts/AradFDVF.ttf"

    .line 189
    .line 190
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->q0(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->j0:Landroid/widget/TextView;

    .line 198
    .line 199
    const/high16 v10, 0x41a80000    # 21.0f

    .line 200
    .line 201
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    iget-boolean v12, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->x:Z

    .line 206
    .line 207
    if-eqz v12, :cond_5

    .line 208
    .line 209
    const/high16 v12, 0x41600000    # 14.0f

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    const/high16 v12, 0x40c00000    # 6.0f

    .line 213
    .line 214
    :goto_2
    invoke-static {v12}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-virtual {v2, v11, v12, v10, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_6
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->j0:Landroid/widget/TextView;

    .line 231
    .line 232
    sget v10, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->c4:I

    .line 233
    .line 234
    invoke-virtual {v0, v10}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->Z(I)I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->j0:Landroid/widget/TextView;

    .line 242
    .line 243
    const/high16 v10, 0x41800000    # 16.0f

    .line 244
    .line 245
    invoke-virtual {v2, v5, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->j0:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    iget-boolean v12, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->x:Z

    .line 255
    .line 256
    if-eqz v12, :cond_7

    .line 257
    .line 258
    move v12, v7

    .line 259
    goto :goto_3

    .line 260
    :cond_7
    move v12, v9

    .line 261
    :goto_3
    invoke-static {v12}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    invoke-virtual {v2, v11, v12, v10, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 274
    .line 275
    .line 276
    :goto_4
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->x:Z

    .line 277
    .line 278
    if-eqz v2, :cond_8

    .line 279
    .line 280
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->j0:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->j0:Landroid/widget/TextView;

    .line 286
    .line 287
    const/4 v7, 0x5

    .line 288
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 289
    .line 290
    .line 291
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->j0:Landroid/widget/TextView;

    .line 292
    .line 293
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 294
    .line 295
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_8
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->j0:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->j0:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->j0:Landroid/widget/TextView;

    .line 310
    .line 311
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 312
    .line 313
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 314
    .line 315
    .line 316
    :goto_5
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->j0:Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 319
    .line 320
    .line 321
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 322
    .line 323
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->j0:Landroid/widget/TextView;

    .line 324
    .line 325
    iget-boolean v10, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->x:Z

    .line 326
    .line 327
    const/16 v11, 0x30

    .line 328
    .line 329
    if-eqz v10, :cond_9

    .line 330
    .line 331
    const/high16 v10, -0x40000000    # -2.0f

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_9
    int-to-float v10, v11

    .line 335
    :goto_6
    invoke-static {v4, v10}, Lir/nasim/jG3;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-virtual {v2, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    .line 341
    .line 342
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->j0:Landroid/widget/TextView;

    .line 343
    .line 344
    new-instance v7, Lir/nasim/ar0;

    .line 345
    .line 346
    invoke-direct {v7}, Lir/nasim/ar0;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_a
    move v11, v6

    .line 354
    :goto_7
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->u:Landroid/view/View;

    .line 355
    .line 356
    if-eqz v2, :cond_d

    .line 357
    .line 358
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-eqz v2, :cond_b

    .line 363
    .line 364
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->u:Landroid/view/View;

    .line 365
    .line 366
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Landroid/view/ViewGroup;

    .line 371
    .line 372
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->u:Landroid/view/View;

    .line 373
    .line 374
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 375
    .line 376
    .line 377
    :cond_b
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->O0:Z

    .line 378
    .line 379
    if-nez v2, :cond_c

    .line 380
    .line 381
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 382
    .line 383
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 384
    .line 385
    .line 386
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 387
    .line 388
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 389
    .line 390
    .line 391
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->c:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;

    .line 392
    .line 393
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 394
    .line 395
    .line 396
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->c:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;

    .line 397
    .line 398
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 399
    .line 400
    .line 401
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 402
    .line 403
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->u:Landroid/view/View;

    .line 404
    .line 405
    iget v14, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->P0:I

    .line 406
    .line 407
    int-to-float v6, v11

    .line 408
    const/16 v17, 0x0

    .line 409
    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    const/4 v12, -0x1

    .line 413
    const/high16 v13, -0x40000000    # -2.0f

    .line 414
    .line 415
    const/4 v15, 0x0

    .line 416
    move/from16 v16, v6

    .line 417
    .line 418
    invoke-static/range {v12 .. v18}, Lir/nasim/jG3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-virtual {v2, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 423
    .line 424
    .line 425
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->u:Landroid/view/View;

    .line 426
    .line 427
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 432
    .line 433
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->p0:I

    .line 434
    .line 435
    neg-int v3, v3

    .line 436
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    add-int/2addr v3, v6

    .line 441
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 442
    .line 443
    goto/16 :goto_b

    .line 444
    .line 445
    :cond_c
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 446
    .line 447
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->u:Landroid/view/View;

    .line 448
    .line 449
    iget v14, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->P0:I

    .line 450
    .line 451
    int-to-float v6, v11

    .line 452
    const/16 v17, 0x0

    .line 453
    .line 454
    const/16 v18, 0x0

    .line 455
    .line 456
    const/4 v12, -0x1

    .line 457
    const/high16 v13, -0x40000000    # -2.0f

    .line 458
    .line 459
    const/4 v15, 0x0

    .line 460
    move/from16 v16, v6

    .line 461
    .line 462
    invoke-static/range {v12 .. v18}, Lir/nasim/jG3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-virtual {v2, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 467
    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_d
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->s:[Ljava/lang/CharSequence;

    .line 471
    .line 472
    if-eqz v2, :cond_10

    .line 473
    .line 474
    move v2, v6

    .line 475
    :goto_8
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->s:[Ljava/lang/CharSequence;

    .line 476
    .line 477
    array-length v10, v7

    .line 478
    if-ge v2, v10, :cond_10

    .line 479
    .line 480
    aget-object v7, v7, v2

    .line 481
    .line 482
    if-nez v7, :cond_e

    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_e
    new-instance v7, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$BottomSheetCell;

    .line 486
    .line 487
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    iget-object v12, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->F0:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 492
    .line 493
    invoke-direct {v7, v10, v6, v12}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$BottomSheetCell;-><init>(Landroid/content/Context;ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    .line 494
    .line 495
    .line 496
    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->s:[Ljava/lang/CharSequence;

    .line 497
    .line 498
    aget-object v10, v10, v2

    .line 499
    .line 500
    iget-object v12, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->t:[I

    .line 501
    .line 502
    if-eqz v12, :cond_f

    .line 503
    .line 504
    aget v12, v12, v2

    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_f
    move v12, v6

    .line 508
    :goto_9
    iget-boolean v13, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->w:Z

    .line 509
    .line 510
    invoke-virtual {v7, v10, v12, v3, v13}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$BottomSheetCell;->setTextAndIcon(Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Z)V

    .line 511
    .line 512
    .line 513
    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 514
    .line 515
    int-to-float v15, v11

    .line 516
    const/16 v17, 0x0

    .line 517
    .line 518
    const/16 v18, 0x0

    .line 519
    .line 520
    const/4 v12, -0x1

    .line 521
    const/high16 v13, 0x42400000    # 48.0f

    .line 522
    .line 523
    const/16 v14, 0x33

    .line 524
    .line 525
    const/16 v16, 0x0

    .line 526
    .line 527
    move/from16 v19, v15

    .line 528
    .line 529
    move/from16 v15, v16

    .line 530
    .line 531
    move/from16 v16, v19

    .line 532
    .line 533
    invoke-static/range {v12 .. v18}, Lir/nasim/jG3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    invoke-virtual {v10, v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 538
    .line 539
    .line 540
    add-int/lit8 v11, v11, 0x30

    .line 541
    .line 542
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    invoke-virtual {v7, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    new-instance v10, Lir/nasim/br0;

    .line 550
    .line 551
    invoke-direct {v10, v0}, Lir/nasim/br0;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 555
    .line 556
    .line 557
    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->t0:Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_10
    :goto_b
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 570
    .line 571
    const/16 v3, 0x33

    .line 572
    .line 573
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 574
    .line 575
    iput v9, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 576
    .line 577
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 578
    .line 579
    and-int/lit8 v3, v3, -0x3

    .line 580
    .line 581
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 582
    .line 583
    iget-boolean v6, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->k0:Z

    .line 584
    .line 585
    if-eqz v6, :cond_11

    .line 586
    .line 587
    iput v8, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 588
    .line 589
    goto :goto_c

    .line 590
    :cond_11
    const/high16 v6, 0x20000

    .line 591
    .line 592
    or-int/2addr v3, v6

    .line 593
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 594
    .line 595
    :goto_c
    iget-boolean v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->C:Z

    .line 596
    .line 597
    if-eqz v3, :cond_12

    .line 598
    .line 599
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 600
    .line 601
    const v6, -0x7ffefb00

    .line 602
    .line 603
    .line 604
    or-int/2addr v3, v6

    .line 605
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 606
    .line 607
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->c:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;

    .line 608
    .line 609
    const/16 v6, 0x504

    .line 610
    .line 611
    invoke-virtual {v3, v6}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 612
    .line 613
    .line 614
    :cond_12
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 615
    .line 616
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 617
    .line 618
    const/16 v4, 0x1c

    .line 619
    .line 620
    if-lt v3, v4, :cond_13

    .line 621
    .line 622
    invoke-static {v2, v5}, Lir/nasim/Tl;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 623
    .line 624
    .line 625
    :cond_13
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 626
    .line 627
    .line 628
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p0()V
    .locals 0

    .line 1
    return-void
.end method

.method protected q0(F)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method protected r0(F)V
    .locals 0

    .line 1
    return-void
.end method

.method protected s0(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->A0(Ljava/lang/CharSequence;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public show()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->z0(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->k0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->o:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->P()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 28
    .line 29
    sget-object v2, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 30
    .line 31
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->q0:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    mul-int/2addr v3, v4

    .line 37
    add-int/2addr v2, v3

    .line 38
    const/high16 v3, -0x80000000

    .line 39
    .line 40
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sget-object v5, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 45
    .line 46
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 47
    .line 48
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 53
    .line 54
    .line 55
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->K:Z

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->D:Landroid/graphics/drawable/ColorDrawable;

    .line 60
    .line 61
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->l0:Z

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->m0:I

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->D:Landroid/graphics/drawable/ColorDrawable;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 80
    .line 81
    .line 82
    iput v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->n:I

    .line 83
    .line 84
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 85
    .line 86
    sget v2, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 87
    .line 88
    int-to-float v2, v2

    .line 89
    const/high16 v3, 0x3f800000    # 1.0f

    .line 90
    .line 91
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->N0:F

    .line 92
    .line 93
    sub-float/2addr v3, v4

    .line 94
    mul-float/2addr v2, v3

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    int-to-float v3, v3

    .line 100
    add-float/2addr v2, v3

    .line 101
    iget-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->i:Z

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->U()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :cond_3
    int-to-float v0, v0

    .line 110
    add-float/2addr v2, v0

    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->M0:Z

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    const-wide/16 v0, 0x0

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const-wide/16 v0, 0x96

    .line 122
    .line 123
    :goto_0
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->k:Z

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    const-wide/16 v0, 0x1f4

    .line 128
    .line 129
    :cond_5
    new-instance v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$e;

    .line 130
    .line 131
    invoke-direct {v2, p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$e;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->m:Ljava/lang/Runnable;

    .line 135
    .line 136
    invoke-static {v2, v0, v1}, Lir/nasim/tgwidgets/editor/messenger/b;->n1(Ljava/lang/Runnable;J)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public t0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->o0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->Y:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->g:Z

    .line 4
    .line 5
    return-void
.end method

.method public v0(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->u:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public w0(III)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->t0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->t0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$BottomSheetCell;

    .line 19
    .line 20
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$BottomSheetCell;->b(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$BottomSheetCell;)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$BottomSheetCell;->a(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$BottomSheetCell;)Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 32
    .line 33
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    invoke-direct {p2, p3, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public x0(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->E0:Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public y0(I)V
    .locals 4

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->R0:I

    .line 2
    .line 3
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->c:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->R0:I

    .line 15
    .line 16
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/messenger/b;->s1(Landroid/view/Window;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->R0:I

    .line 24
    .line 25
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->z(I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-double v0, v0

    .line 30
    const-wide v2, 0x3fe7126e978d4fdfL    # 0.721

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmpl-double v0, v0, v2

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/messenger/b;->p1(Landroid/view/Window;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
