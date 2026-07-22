.class public Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$b;,
        Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$a;,
        Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$d;,
        Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;
    }
.end annotation


# static fields
.field private static r0:Lir/nasim/y82;


# instance fields
.field A:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;

.field public B:Ljava/util/ArrayList;

.field public C:Ljava/util/ArrayList;

.field D:Landroid/graphics/Matrix;

.field E:Landroid/graphics/Matrix;

.field public F:Landroid/graphics/Paint;

.field public G:Landroid/graphics/Paint;

.field public H:Landroid/graphics/Paint;

.field public I:Landroid/graphics/Paint;

.field private J:Landroid/graphics/Paint;

.field private K:Landroid/graphics/Paint;

.field public L:F

.field private a:Landroid/graphics/Rect;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Z

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Z

.field protected f:I

.field private g:I

.field private h:Z

.field private final h0:F

.field private i:F

.field private final i0:I

.field private j:F

.field j0:Landroid/animation/ValueAnimator;

.field private k:F

.field public k0:Z

.field private l:I

.field l0:I

.field private m:Z

.field m0:I

.field private n:Lir/nasim/tgwidgets/editor/ui/ActionBar/l;

.field n0:I

.field public o:Lir/nasim/Y9;

.field o0:I

.field private p:I

.field private p0:F

.field private q:F

.field final q0:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$b;

.field private r:Z

.field private s:Z

.field protected t:Landroid/view/View;

.field u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field z:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/l;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/l;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->a:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->h:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->k:F

    .line 6
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->m:Z

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->B:Ljava/util/ArrayList;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->C:Ljava/util/ArrayList;

    .line 9
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->D:Landroid/graphics/Matrix;

    .line 10
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->E:Landroid/graphics/Matrix;

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->F:Landroid/graphics/Paint;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->G:Landroid/graphics/Paint;

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->H:Landroid/graphics/Paint;

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->I:Landroid/graphics/Paint;

    const/high16 p1, 0x41400000    # 12.0f

    .line 15
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->h0:F

    const/16 p1, 0x22

    .line 16
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->i0:I

    .line 17
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->p0:F

    .line 18
    new-instance p1, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$b;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;Lir/nasim/c97;)V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->q0:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$b;

    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 20
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->n:Lir/nasim/tgwidgets/editor/ui/ActionBar/l;

    .line 21
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->x()Lir/nasim/Y9;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->o:Lir/nasim/Y9;

    return-void
.end method

.method private E(FZ)V
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->F:Landroid/graphics/Paint;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->H:Landroid/graphics/Paint;

    .line 7
    .line 8
    :goto_0
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->J:Landroid/graphics/Paint;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->G:Landroid/graphics/Paint;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->I:Landroid/graphics/Paint;

    .line 16
    .line 17
    :goto_1
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->K:Landroid/graphics/Paint;

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-float/2addr p1, v0

    .line 26
    :cond_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->J:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->D:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->E:Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    const/high16 v1, 0x42080000    # 34.0f

    .line 46
    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    neg-float p1, p1

    .line 50
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->z:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;

    .line 51
    .line 52
    iget v2, p2, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;->i:F

    .line 53
    .line 54
    add-float/2addr v2, p1

    .line 55
    iget v3, p2, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;->b:I

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    sub-float/2addr v2, v3

    .line 59
    sub-float/2addr v2, v1

    .line 60
    iget p2, p2, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;->j:F

    .line 61
    .line 62
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->getBottomOffset()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->getListTranslationY()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    add-float/2addr v3, v4

    .line 71
    sub-float/2addr p2, v3

    .line 72
    sub-float/2addr v2, p2

    .line 73
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->D:Landroid/graphics/Matrix;

    .line 74
    .line 75
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->D:Landroid/graphics/Matrix;

    .line 79
    .line 80
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->z:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;

    .line 81
    .line 82
    iget v3, v2, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;->g:F

    .line 83
    .line 84
    iget v2, v2, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;->h:F

    .line 85
    .line 86
    invoke-virtual {p2, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->A:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;

    .line 90
    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    iget v2, p2, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;->i:F

    .line 94
    .line 95
    add-float/2addr p1, v2

    .line 96
    iget v2, p2, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;->b:I

    .line 97
    .line 98
    int-to-float v2, v2

    .line 99
    sub-float/2addr p1, v2

    .line 100
    sub-float/2addr p1, v1

    .line 101
    iget p2, p2, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;->j:F

    .line 102
    .line 103
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->getBottomOffset()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->getListTranslationY()F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-float/2addr v1, v2

    .line 112
    sub-float/2addr p2, v1

    .line 113
    sub-float/2addr p1, p2

    .line 114
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->E:Landroid/graphics/Matrix;

    .line 115
    .line 116
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->E:Landroid/graphics/Matrix;

    .line 120
    .line 121
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->A:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;

    .line 122
    .line 123
    iget v0, p2, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;->g:F

    .line 124
    .line 125
    iget p2, p2, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;->h:F

    .line 126
    .line 127
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->D:Landroid/graphics/Matrix;

    .line 132
    .line 133
    neg-float p1, p1

    .line 134
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->z:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;

    .line 135
    .line 136
    iget v2, v2, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;->b:I

    .line 137
    .line 138
    int-to-float v2, v2

    .line 139
    sub-float v2, p1, v2

    .line 140
    .line 141
    sub-float/2addr v2, v1

    .line 142
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->D:Landroid/graphics/Matrix;

    .line 146
    .line 147
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->z:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;

    .line 148
    .line 149
    iget v3, v2, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;->e:F

    .line 150
    .line 151
    iget v2, v2, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;->f:F

    .line 152
    .line 153
    invoke-virtual {p2, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->A:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;

    .line 157
    .line 158
    if-eqz p2, :cond_4

    .line 159
    .line 160
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->E:Landroid/graphics/Matrix;

    .line 161
    .line 162
    iget p2, p2, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;->b:I

    .line 163
    .line 164
    int-to-float p2, p2

    .line 165
    sub-float/2addr p1, p2

    .line 166
    sub-float/2addr p1, v1

    .line 167
    invoke-virtual {v2, v0, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->E:Landroid/graphics/Matrix;

    .line 171
    .line 172
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->A:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;

    .line 173
    .line 174
    iget v0, p2, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;->e:F

    .line 175
    .line 176
    iget p2, p2, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;->f:F

    .line 177
    .line 178
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_2
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->J:Landroid/graphics/Paint;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->D:Landroid/graphics/Matrix;

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->K:Landroid/graphics/Paint;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_5

    .line 199
    .line 200
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->K:Landroid/graphics/Paint;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->D:Landroid/graphics/Matrix;

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    return-void
.end method

.method static bridge synthetic a(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->b:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static bridge synthetic b(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->c:Z

    return p0
.end method

.method static bridge synthetic c(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->l:I

    return p0
.end method

.method static bridge synthetic d(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->g:I

    return p0
.end method

.method static bridge synthetic e(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->h:Z

    return p0
.end method

.method static bridge synthetic f(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static bridge synthetic g(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->e:Z

    return p0
.end method

.method static bridge synthetic h(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->k:F

    return p0
.end method

.method static bridge synthetic i(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;)Lir/nasim/tgwidgets/editor/ui/ActionBar/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->n:Lir/nasim/tgwidgets/editor/ui/ActionBar/l;

    return-object p0
.end method

.method static bridge synthetic j(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->s:Z

    return p0
.end method

.method static bridge synthetic k(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->p0:F

    return p0
.end method

.method static bridge synthetic l(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->i:F

    return p0
.end method

.method static bridge synthetic m(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->j:F

    return p0
.end method

.method static bridge synthetic n(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static bridge synthetic o(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->c:Z

    return-void
.end method

.method static bridge synthetic p(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static bridge synthetic q(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->e:Z

    return-void
.end method

.method static bridge synthetic r(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->p0:F

    return-void
.end method

.method static bridge synthetic s(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->v()V

    return-void
.end method

.method static bridge synthetic t(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->w(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private u()V
    .locals 0

    .line 1
    return-void
.end method

.method private v()V
    .locals 0

    .line 1
    return-void
.end method

.method private w(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->t:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->E()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x20

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/v;->e(I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->C:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->C:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method protected B()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public C()V
    .locals 0

    .line 1
    return-void
.end method

.method public D()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->y:Z

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->k0:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Xd:I

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->i0(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0xff

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget v2, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 39
    .line 40
    add-int/2addr v1, v2

    .line 41
    const/high16 v2, 0x42c80000    # 100.0f

    .line 42
    .line 43
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v1, v2

    .line 48
    if-eqz v0, :cond_9

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->k0:Z

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    iput-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->y:Z

    .line 59
    .line 60
    int-to-float v1, v1

    .line 61
    const/high16 v4, 0x41400000    # 12.0f

    .line 62
    .line 63
    div-float v5, v1, v4

    .line 64
    .line 65
    float-to-int v5, v5

    .line 66
    add-int/lit8 v5, v5, 0x22

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    div-float v4, v0, v4

    .line 70
    .line 71
    float-to-int v4, v4

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->B:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const/4 v9, 0x0

    .line 83
    if-lez v8, :cond_3

    .line 84
    .line 85
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->B:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    sub-int/2addr v10, v3

    .line 92
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move-object v8, v9

    .line 100
    :goto_0
    if-nez v8, :cond_4

    .line 101
    .line 102
    new-instance v8, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;

    .line 103
    .line 104
    invoke-direct {v8, v9}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;-><init>(Lir/nasim/d97;)V

    .line 105
    .line 106
    .line 107
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 108
    .line 109
    invoke-static {v4, v5, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    iput-object v10, v8, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;->d:Landroid/graphics/Bitmap;

    .line 114
    .line 115
    new-instance v10, Landroid/graphics/Canvas;

    .line 116
    .line 117
    iget-object v11, v8, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;->d:Landroid/graphics/Bitmap;

    .line 118
    .line 119
    invoke-direct {v10, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120
    .line 121
    .line 122
    iput-object v10, v8, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;->c:Landroid/graphics/Canvas;

    .line 123
    .line 124
    iget-boolean v10, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->w:Z

    .line 125
    .line 126
    if-eqz v10, :cond_5

    .line 127
    .line 128
    invoke-static {v4, v5, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iput-object v4, v8, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;->l:Landroid/graphics/Bitmap;

    .line 133
    .line 134
    new-instance v4, Landroid/graphics/Canvas;

    .line 135
    .line 136
    iget-object v5, v8, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;->l:Landroid/graphics/Bitmap;

    .line 137
    .line 138
    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 139
    .line 140
    .line 141
    iput-object v4, v8, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;->k:Landroid/graphics/Canvas;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    iget-object v4, v8, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;->d:Landroid/graphics/Bitmap;

    .line 145
    .line 146
    invoke-virtual {v4, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v8, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;->l:Landroid/graphics/Bitmap;

    .line 150
    .line 151
    if-eqz v4, :cond_5

    .line 152
    .line 153
    invoke-virtual {v4, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_1
    iget-object v4, v8, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;->d:Landroid/graphics/Bitmap;

    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    int-to-float v4, v4

    .line 163
    div-float/2addr v4, v0

    .line 164
    iget-object v5, v8, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;->d:Landroid/graphics/Bitmap;

    .line 165
    .line 166
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    add-int/lit8 v5, v5, -0x22

    .line 171
    .line 172
    int-to-float v5, v5

    .line 173
    div-float/2addr v5, v1

    .line 174
    iget-object v9, v8, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;->c:Landroid/graphics/Canvas;

    .line 175
    .line 176
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->getScrollOffset()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    rem-int/lit8 v9, v9, 0x18

    .line 184
    .line 185
    iput v9, v8, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;->b:I

    .line 186
    .line 187
    iget-object v9, v8, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;->c:Landroid/graphics/Canvas;

    .line 188
    .line 189
    const/high16 v10, 0x41200000    # 10.0f

    .line 190
    .line 191
    mul-float v11, v5, v10

    .line 192
    .line 193
    iget-object v12, v8, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;->d:Landroid/graphics/Bitmap;

    .line 194
    .line 195
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    int-to-float v12, v12

    .line 200
    iget-object v13, v8, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;->d:Landroid/graphics/Bitmap;

    .line 201
    .line 202
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    sub-int/2addr v13, v3

    .line 207
    int-to-float v13, v13

    .line 208
    const/high16 v14, 0x3f800000    # 1.0f

    .line 209
    .line 210
    invoke-virtual {v9, v14, v11, v12, v13}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 211
    .line 212
    .line 213
    iget-object v9, v8, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;->c:Landroid/graphics/Canvas;

    .line 214
    .line 215
    invoke-virtual {v9, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 216
    .line 217
    .line 218
    iget-object v9, v8, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;->c:Landroid/graphics/Canvas;

    .line 219
    .line 220
    iget v12, v8, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;->b:I

    .line 221
    .line 222
    int-to-float v12, v12

    .line 223
    add-float/2addr v11, v12

    .line 224
    const/4 v12, 0x0

    .line 225
    invoke-virtual {v9, v12, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 226
    .line 227
    .line 228
    div-float v4, v14, v4

    .line 229
    .line 230
    iput v4, v8, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;->e:F

    .line 231
    .line 232
    div-float v4, v14, v5

    .line 233
    .line 234
    iput v4, v8, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;->f:F

    .line 235
    .line 236
    iget-object v4, v8, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;->c:Landroid/graphics/Canvas;

    .line 237
    .line 238
    invoke-virtual {p0, v4, v3}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->z(Landroid/graphics/Canvas;Z)V

    .line 239
    .line 240
    .line 241
    iget-object v4, v8, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;->c:Landroid/graphics/Canvas;

    .line 242
    .line 243
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 244
    .line 245
    .line 246
    iget-boolean v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->w:Z

    .line 247
    .line 248
    if-eqz v4, :cond_6

    .line 249
    .line 250
    iget-object v4, v8, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;->l:Landroid/graphics/Bitmap;

    .line 251
    .line 252
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    int-to-float v4, v4

    .line 257
    div-float/2addr v4, v0

    .line 258
    iget-object v0, v8, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;->l:Landroid/graphics/Bitmap;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    add-int/lit8 v0, v0, -0x22

    .line 265
    .line 266
    int-to-float v0, v0

    .line 267
    div-float/2addr v0, v1

    .line 268
    iput-boolean v3, v8, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;->a:Z

    .line 269
    .line 270
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->getBottomOffset()F

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    sub-float/2addr v5, v1

    .line 275
    iput v5, v8, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;->i:F

    .line 276
    .line 277
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->getBottomOffset()F

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    iput v1, v8, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;->j:F

    .line 282
    .line 283
    iget-object v1, v8, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;->k:Landroid/graphics/Canvas;

    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 286
    .line 287
    .line 288
    iget-object v1, v8, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;->k:Landroid/graphics/Canvas;

    .line 289
    .line 290
    mul-float/2addr v10, v0

    .line 291
    iget-object v5, v8, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;->l:Landroid/graphics/Bitmap;

    .line 292
    .line 293
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    int-to-float v5, v5

    .line 298
    iget-object v9, v8, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;->l:Landroid/graphics/Bitmap;

    .line 299
    .line 300
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    sub-int/2addr v9, v3

    .line 305
    int-to-float v9, v9

    .line 306
    invoke-virtual {v1, v14, v10, v5, v9}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 307
    .line 308
    .line 309
    iget-object v1, v8, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;->k:Landroid/graphics/Canvas;

    .line 310
    .line 311
    invoke-virtual {v1, v4, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v8, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;->k:Landroid/graphics/Canvas;

    .line 315
    .line 316
    iget v5, v8, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;->i:F

    .line 317
    .line 318
    sub-float/2addr v10, v5

    .line 319
    iget v5, v8, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;->b:I

    .line 320
    .line 321
    int-to-float v5, v5

    .line 322
    add-float/2addr v10, v5

    .line 323
    invoke-virtual {v1, v12, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 324
    .line 325
    .line 326
    div-float v1, v14, v4

    .line 327
    .line 328
    iput v1, v8, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;->g:F

    .line 329
    .line 330
    div-float/2addr v14, v0

    .line 331
    iput v14, v8, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;->h:F

    .line 332
    .line 333
    iget-object v0, v8, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;->k:Landroid/graphics/Canvas;

    .line 334
    .line 335
    invoke-virtual {p0, v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->z(Landroid/graphics/Canvas;Z)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v8, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;->k:Landroid/graphics/Canvas;

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_6
    iput-boolean v2, v8, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;->a:Z

    .line 345
    .line 346
    :goto_2
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->o0:I

    .line 347
    .line 348
    int-to-long v0, v0

    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 350
    .line 351
    .line 352
    move-result-wide v4

    .line 353
    sub-long/2addr v4, v6

    .line 354
    add-long/2addr v0, v4

    .line 355
    long-to-int v0, v0

    .line 356
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->o0:I

    .line 357
    .line 358
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->n0:I

    .line 359
    .line 360
    add-int/2addr v0, v3

    .line 361
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->n0:I

    .line 362
    .line 363
    const/16 v1, 0x14

    .line 364
    .line 365
    if-lt v0, v1, :cond_7

    .line 366
    .line 367
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->n0:I

    .line 368
    .line 369
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->o0:I

    .line 370
    .line 371
    :cond_7
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->r0:Lir/nasim/y82;

    .line 372
    .line 373
    if-nez v0, :cond_8

    .line 374
    .line 375
    new-instance v0, Lir/nasim/y82;

    .line 376
    .line 377
    const-string v1, "BlurQueue"

    .line 378
    .line 379
    invoke-direct {v0, v1}, Lir/nasim/y82;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->r0:Lir/nasim/y82;

    .line 383
    .line 384
    :cond_8
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->q0:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$b;

    .line 385
    .line 386
    iput-object v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$b;->b:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;

    .line 387
    .line 388
    sget-object v1, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->r0:Lir/nasim/y82;

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Lir/nasim/y82;->i(Ljava/lang/Runnable;)Z

    .line 391
    .line 392
    .line 393
    :cond_9
    :goto_3
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->D()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getBackgroundImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackgroundSizeY()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getBackgroundTranslationY()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getBottomOffset()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    return v0
.end method

.method public getBottomPadding()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getBottomTranslation()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHeightWithKeyboard()I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->f:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getKeyboardHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->f:I

    .line 2
    .line 3
    return v0
.end method

.method protected getListTranslationY()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getNewDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->h0()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected getNewDrawableMotion()Z
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->I0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected getResourceProvider()Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getScrollOffset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->u:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->v:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->x:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->x:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->k0:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->u:Z

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->F:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->G:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->H:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->I:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->j0:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->z:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;->a()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->z:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;

    .line 43
    .line 44
    :cond_1
    move v1, v0

    .line 45
    :goto_0
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->B:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ge v1, v2, :cond_3

    .line 52
    .line 53
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->B:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->B:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;

    .line 68
    .line 69
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;->a()V

    .line 70
    .line 71
    .line 72
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->B:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 78
    .line 79
    .line 80
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->x:Z

    .line 81
    .line 82
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->C()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBackgroundImage(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->t:Landroid/view/View;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$a;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p0, p2}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->t:Landroid/view/View;

    .line 20
    .line 21
    const/4 p2, -0x1

    .line 22
    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    .line 24
    invoke-static {p2, v0}, Lir/nasim/dN3;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->u()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->v()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->t:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->u()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setBackgroundTranslation(I)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->l:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->l:I

    .line 6
    .line 7
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->t:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setBottomClip(I)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->g:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->g:I

    .line 6
    .line 7
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->t:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setDelegate(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$d;)V
    .locals 0

    return-void
.end method

.method public setEmojiKeyboardHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->p:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->p:I

    .line 6
    .line 7
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->t:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setEmojiOffset(ZF)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->q:F

    .line 2
    .line 3
    cmpl-float v0, v0, p2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->r:Z

    .line 8
    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->q:F

    .line 12
    .line 13
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->r:Z

    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->t:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setOccupyStatusBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSkipBackgroundDrawing(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->s:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->s:Z

    .line 6
    .line 7
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->t:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->getBackgroundImage()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method protected x()Lir/nasim/Y9;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public y(Landroid/graphics/Canvas;FLandroid/graphics/Rect;Landroid/graphics/Paint;Z)V
    .locals 8

    .line 1
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Xd:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->i0(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->z:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0, p2, p5}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->E(FZ)V

    .line 20
    .line 21
    .line 22
    const/16 p2, 0xff

    .line 23
    .line 24
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->L:F

    .line 28
    .line 29
    const/high16 p5, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpl-float p2, p2, p5

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->K:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->K:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    int-to-float v2, p2

    .line 54
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    int-to-float v3, p2

    .line 57
    iget p2, p3, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    int-to-float v4, p2

    .line 60
    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    int-to-float v5, p2

    .line 63
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->L:F

    .line 64
    .line 65
    const/high16 p5, 0x437f0000    # 255.0f

    .line 66
    .line 67
    mul-float/2addr p2, p5

    .line 68
    float-to-int v6, p2

    .line 69
    const/16 v7, 0x1f

    .line 70
    .line 71
    move-object v1, p1

    .line 72
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->J:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->J:Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method protected z(Landroid/graphics/Canvas;Z)V
    .locals 0

    .line 1
    return-void
.end method
