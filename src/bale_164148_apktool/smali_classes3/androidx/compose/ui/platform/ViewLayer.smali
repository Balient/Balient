.class public final Landroidx/compose/ui/platform/ViewLayer;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lir/nasim/N55;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/ViewLayer$c;,
        Landroidx/compose/ui/platform/ViewLayer$d;
    }
.end annotation


# static fields
.field public static final s:Landroidx/compose/ui/platform/ViewLayer$c;

.field public static final t:I

.field private static final u:Lir/nasim/YS2;

.field private static final v:Landroid/view/ViewOutlineProvider;

.field private static w:Ljava/lang/reflect/Method;

.field private static x:Ljava/lang/reflect/Field;

.field private static y:Z

.field private static z:Z


# instance fields
.field private final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field private final b:Landroidx/compose/ui/platform/DrawChildContainer;

.field private c:Lir/nasim/YS2;

.field private d:Lir/nasim/IS2;

.field private final e:Lir/nasim/c45;

.field private f:Z

.field private g:Landroid/graphics/Rect;

.field private h:Z

.field private i:Lir/nasim/xc5;

.field private j:Z

.field private final k:Lir/nasim/hR0;

.field private final l:Lir/nasim/MM3;

.field private m:F

.field private n:Z

.field private o:J

.field private p:Z

.field private final q:J

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/ViewLayer$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/ViewLayer$c;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->s:Landroidx/compose/ui/platform/ViewLayer$c;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/platform/ViewLayer;->t:I

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer$b;->e:Landroidx/compose/ui/platform/ViewLayer$b;

    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->u:Lir/nasim/YS2;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/ui/platform/ViewLayer$a;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/compose/ui/platform/ViewLayer$a;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->v:Landroid/view/ViewOutlineProvider;

    .line 23
    .line 24
    return-void
.end method

.method private final getManualClipPath()Lir/nasim/Bj5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Lir/nasim/c45;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/c45;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Lir/nasim/c45;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/c45;->d()Lir/nasim/Bj5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    :goto_1
    return-object v0
.end method

.method public static final synthetic m()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic n(Landroidx/compose/ui/platform/ViewLayer;)Lir/nasim/c45;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Lir/nasim/c45;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->x:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic p()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic q()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->w:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic r(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/compose/ui/platform/ViewLayer;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s(Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/ViewLayer;->x:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-void
.end method

.method private final setInvalidated(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->h:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/platform/ViewLayer;->h:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->V0(Lir/nasim/N55;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final synthetic t(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/compose/ui/platform/ViewLayer;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/ViewLayer;->w:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-void
.end method

.method private final w()Lir/nasim/xc5;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->i:Lir/nasim/xc5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/qs;->a()Lir/nasim/xc5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->i:Lir/nasim/xc5;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method private final x()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->g:Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->g:Landroid/graphics/Rect;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->g:Landroid/graphics/Rect;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Lir/nasim/c45;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/c45;->b()Landroid/graphics/Outline;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->v:Landroid/view/ViewOutlineProvider;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->d1()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->c:Lir/nasim/YS2;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->d:Lir/nasim/IS2;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->b1(Lir/nasim/N55;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->b:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Lir/nasim/MM3;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lir/nasim/MM3;->b(Ljava/lang/Object;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lir/nasim/Ud4;->p([F[F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Lir/nasim/Ln6;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lir/nasim/Ln6;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/ui/platform/ViewLayer;->r:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    and-int/lit16 v1, v0, 0x1000

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/Ln6;->G0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, Landroidx/compose/ui/platform/ViewLayer;->o:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Lir/nasim/Ub8;->f(J)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    mul-float/2addr v1, v2

    .line 28
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Landroidx/compose/ui/platform/ViewLayer;->o:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Lir/nasim/Ub8;->g(J)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    mul-float/2addr v1, v2

    .line 43
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 44
    .line 45
    .line 46
    :cond_0
    and-int/lit8 v1, v0, 0x1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lir/nasim/Ln6;->x()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 55
    .line 56
    .line 57
    :cond_1
    and-int/lit8 v1, v0, 0x2

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lir/nasim/Ln6;->J()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 66
    .line 67
    .line 68
    :cond_2
    and-int/lit8 v1, v0, 0x4

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Lir/nasim/Ln6;->e()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    :cond_3
    and-int/lit8 v1, v0, 0x8

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Lir/nasim/Ln6;->F()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 88
    .line 89
    .line 90
    :cond_4
    and-int/lit8 v1, v0, 0x10

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1}, Lir/nasim/Ln6;->E()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 99
    .line 100
    .line 101
    :cond_5
    and-int/lit8 v1, v0, 0x20

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1}, Lir/nasim/Ln6;->N()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    .line 110
    .line 111
    .line 112
    :cond_6
    and-int/lit16 v1, v0, 0x400

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    invoke-virtual {p1}, Lir/nasim/Ln6;->m()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    .line 121
    .line 122
    .line 123
    :cond_7
    and-int/lit16 v1, v0, 0x100

    .line 124
    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    invoke-virtual {p1}, Lir/nasim/Ln6;->G()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationX(F)V

    .line 132
    .line 133
    .line 134
    :cond_8
    and-int/lit16 v1, v0, 0x200

    .line 135
    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    invoke-virtual {p1}, Lir/nasim/Ln6;->l()F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 143
    .line 144
    .line 145
    :cond_9
    and-int/lit16 v1, v0, 0x800

    .line 146
    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    invoke-virtual {p1}, Lir/nasim/Ln6;->p()F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/ViewLayer;->setCameraDistancePx(F)V

    .line 154
    .line 155
    .line 156
    :cond_a
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Lir/nasim/Bj5;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v3, 0x1

    .line 162
    if-eqz v1, :cond_b

    .line 163
    .line 164
    move v1, v3

    .line 165
    goto :goto_0

    .line 166
    :cond_b
    move v1, v2

    .line 167
    :goto_0
    invoke-virtual {p1}, Lir/nasim/Ln6;->j()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_c

    .line 172
    .line 173
    invoke-virtual {p1}, Lir/nasim/Ln6;->O()Lir/nasim/K07;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {}, Lir/nasim/G76;->a()Lir/nasim/K07;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-eq v4, v5, :cond_c

    .line 182
    .line 183
    move v9, v3

    .line 184
    goto :goto_1

    .line 185
    :cond_c
    move v9, v2

    .line 186
    :goto_1
    and-int/lit16 v4, v0, 0x6000

    .line 187
    .line 188
    if-eqz v4, :cond_e

    .line 189
    .line 190
    invoke-virtual {p1}, Lir/nasim/Ln6;->j()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_d

    .line 195
    .line 196
    invoke-virtual {p1}, Lir/nasim/Ln6;->O()Lir/nasim/K07;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {}, Lir/nasim/G76;->a()Lir/nasim/K07;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-ne v4, v5, :cond_d

    .line 205
    .line 206
    move v4, v3

    .line 207
    goto :goto_2

    .line 208
    :cond_d
    move v4, v2

    .line 209
    :goto_2
    iput-boolean v4, p0, Landroidx/compose/ui/platform/ViewLayer;->f:Z

    .line 210
    .line 211
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->x()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v9}, Landroid/view/View;->setClipToOutline(Z)V

    .line 215
    .line 216
    .line 217
    :cond_e
    iget-object v6, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Lir/nasim/c45;

    .line 218
    .line 219
    invoke-virtual {p1}, Lir/nasim/Ln6;->L()Lir/nasim/a45;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {p1}, Lir/nasim/Ln6;->e()F

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    invoke-virtual {p1}, Lir/nasim/Ln6;->N()F

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    invoke-virtual {p1}, Lir/nasim/Ln6;->b()J

    .line 232
    .line 233
    .line 234
    move-result-wide v11

    .line 235
    invoke-virtual/range {v6 .. v12}, Lir/nasim/c45;->g(Lir/nasim/a45;FZFJ)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    iget-object v5, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Lir/nasim/c45;

    .line 240
    .line 241
    invoke-virtual {v5}, Lir/nasim/c45;->c()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_f

    .line 246
    .line 247
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->y()V

    .line 248
    .line 249
    .line 250
    :cond_f
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Lir/nasim/Bj5;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    if-eqz v5, :cond_10

    .line 255
    .line 256
    move v5, v3

    .line 257
    goto :goto_3

    .line 258
    :cond_10
    move v5, v2

    .line 259
    :goto_3
    if-ne v1, v5, :cond_11

    .line 260
    .line 261
    if-eqz v5, :cond_12

    .line 262
    .line 263
    if-eqz v4, :cond_12

    .line 264
    .line 265
    :cond_11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->invalidate()V

    .line 266
    .line 267
    .line 268
    :cond_12
    iget-boolean v1, p0, Landroidx/compose/ui/platform/ViewLayer;->j:Z

    .line 269
    .line 270
    if-nez v1, :cond_13

    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    const/4 v4, 0x0

    .line 277
    cmpl-float v1, v1, v4

    .line 278
    .line 279
    if-lez v1, :cond_13

    .line 280
    .line 281
    iget-object v1, p0, Landroidx/compose/ui/platform/ViewLayer;->d:Lir/nasim/IS2;

    .line 282
    .line 283
    if-eqz v1, :cond_13

    .line 284
    .line 285
    invoke-interface {v1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :cond_13
    and-int/lit16 v1, v0, 0x1f1b

    .line 289
    .line 290
    if-eqz v1, :cond_14

    .line 291
    .line 292
    iget-object v1, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Lir/nasim/MM3;

    .line 293
    .line 294
    invoke-virtual {v1}, Lir/nasim/MM3;->c()V

    .line 295
    .line 296
    .line 297
    :cond_14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 298
    .line 299
    const/16 v4, 0x1c

    .line 300
    .line 301
    if-lt v1, v4, :cond_16

    .line 302
    .line 303
    and-int/lit8 v4, v0, 0x40

    .line 304
    .line 305
    if-eqz v4, :cond_15

    .line 306
    .line 307
    sget-object v4, Landroidx/compose/ui/platform/z;->a:Landroidx/compose/ui/platform/z;

    .line 308
    .line 309
    invoke-virtual {p1}, Lir/nasim/Ln6;->f()J

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    invoke-static {v5, v6}, Lir/nasim/X91;->k(J)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    invoke-virtual {v4, p0, v5}, Landroidx/compose/ui/platform/z;->a(Landroid/view/View;I)V

    .line 318
    .line 319
    .line 320
    :cond_15
    and-int/lit16 v4, v0, 0x80

    .line 321
    .line 322
    if-eqz v4, :cond_16

    .line 323
    .line 324
    sget-object v4, Landroidx/compose/ui/platform/z;->a:Landroidx/compose/ui/platform/z;

    .line 325
    .line 326
    invoke-virtual {p1}, Lir/nasim/Ln6;->P()J

    .line 327
    .line 328
    .line 329
    move-result-wide v5

    .line 330
    invoke-static {v5, v6}, Lir/nasim/X91;->k(J)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    invoke-virtual {v4, p0, v5}, Landroidx/compose/ui/platform/z;->b(Landroid/view/View;I)V

    .line 335
    .line 336
    .line 337
    :cond_16
    const/16 v4, 0x1f

    .line 338
    .line 339
    const/4 v5, 0x0

    .line 340
    if-lt v1, v4, :cond_17

    .line 341
    .line 342
    const/high16 v1, 0x20000

    .line 343
    .line 344
    and-int/2addr v1, v0

    .line 345
    if-eqz v1, :cond_17

    .line 346
    .line 347
    sget-object v1, Landroidx/compose/ui/platform/A;->a:Landroidx/compose/ui/platform/A;

    .line 348
    .line 349
    invoke-virtual {p1}, Lir/nasim/Ln6;->M()Lir/nasim/Fa6;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, p0, v5}, Landroidx/compose/ui/platform/A;->a(Landroid/view/View;Lir/nasim/Fa6;)V

    .line 353
    .line 354
    .line 355
    :cond_17
    const/high16 v1, 0x40000

    .line 356
    .line 357
    and-int/2addr v1, v0

    .line 358
    if-nez v1, :cond_19

    .line 359
    .line 360
    const/high16 v1, 0x80000

    .line 361
    .line 362
    and-int/2addr v1, v0

    .line 363
    if-eqz v1, :cond_18

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_18
    move v1, v2

    .line 367
    goto :goto_5

    .line 368
    :cond_19
    :goto_4
    move v1, v3

    .line 369
    :goto_5
    const v4, 0x8000

    .line 370
    .line 371
    .line 372
    and-int/2addr v0, v4

    .line 373
    if-nez v0, :cond_1a

    .line 374
    .line 375
    if-eqz v1, :cond_1f

    .line 376
    .line 377
    :cond_1a
    if-eqz v1, :cond_1b

    .line 378
    .line 379
    sget-object v0, Lir/nasim/sp1;->a:Lir/nasim/sp1$a;

    .line 380
    .line 381
    invoke-virtual {v0}, Lir/nasim/sp1$a;->c()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    goto :goto_6

    .line 386
    :cond_1b
    invoke-virtual {p1}, Lir/nasim/Ln6;->v()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    :goto_6
    sget-object v4, Lir/nasim/sp1;->a:Lir/nasim/sp1$a;

    .line 391
    .line 392
    invoke-virtual {v4}, Lir/nasim/sp1$a;->c()I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    invoke-static {v0, v6}, Lir/nasim/sp1;->e(II)Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-eqz v6, :cond_1d

    .line 401
    .line 402
    if-eqz v1, :cond_1c

    .line 403
    .line 404
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->w()Lir/nasim/xc5;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {p1}, Lir/nasim/Ln6;->t()Lir/nasim/T91;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-interface {v0, v1}, Lir/nasim/xc5;->c(Lir/nasim/T91;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1}, Lir/nasim/Ln6;->h()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-interface {v0, v1}, Lir/nasim/xc5;->d(I)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v0}, Lir/nasim/xc5;->o()Landroid/graphics/Paint;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    :cond_1c
    const/4 v0, 0x2

    .line 427
    invoke-virtual {p0, v0, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 428
    .line 429
    .line 430
    :goto_7
    move v2, v3

    .line 431
    goto :goto_8

    .line 432
    :cond_1d
    invoke-virtual {v4}, Lir/nasim/sp1$a;->b()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    invoke-static {v0, v1}, Lir/nasim/sp1;->e(II)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_1e

    .line 441
    .line 442
    invoke-virtual {p0, v2, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 443
    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_1e
    invoke-virtual {p0, v2, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :goto_8
    iput-boolean v2, p0, Landroidx/compose/ui/platform/ViewLayer;->p:Z

    .line 451
    .line 452
    :cond_1f
    invoke-virtual {p1}, Lir/nasim/Ln6;->I()I

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    iput p1, p0, Landroidx/compose/ui/platform/ViewLayer;->r:I

    .line 457
    .line 458
    return-void
.end method

.method public d(Lir/nasim/YS2;Lir/nasim/IS2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->b:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Lir/nasim/MM3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/MM3;->h()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->f:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->j:Z

    .line 15
    .line 16
    sget-object v1, Lir/nasim/Ub8;->b:Lir/nasim/Ub8$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lir/nasim/Ub8$a;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, p0, Landroidx/compose/ui/platform/ViewLayer;->o:J

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->c:Lir/nasim/YS2;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->d:Lir/nasim/IS2;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->k:Lir/nasim/hR0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/hR0;->a()Lir/nasim/Ep;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lir/nasim/Ep;->b()Landroid/graphics/Canvas;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lir/nasim/hR0;->a()Lir/nasim/Ep;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p1}, Lir/nasim/Ep;->y(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/hR0;->a()Lir/nasim/Ep;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Lir/nasim/Bj5;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p1, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v2}, Lir/nasim/HQ0;->n()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Lir/nasim/c45;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lir/nasim/c45;->a(Lir/nasim/HQ0;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    :goto_1
    iget-object v3, p0, Landroidx/compose/ui/platform/ViewLayer;->c:Lir/nasim/YS2;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-interface {v3, v2, v5}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-interface {v2}, Lir/nasim/HQ0;->i()V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v0}, Lir/nasim/hR0;->a()Lir/nasim/Ep;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v1}, Lir/nasim/Ep;->y(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v4}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public e(Lir/nasim/HQ0;Lir/nasim/f43;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float p2, p2, v0

    .line 7
    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iput-boolean p2, p0, Landroidx/compose/ui/platform/ViewLayer;->j:Z

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lir/nasim/HQ0;->k()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->b:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p2, p1, p0, v0, v1}, Landroidx/compose/ui/platform/DrawChildContainer;->a(Lir/nasim/HQ0;Landroid/view/View;J)V

    .line 27
    .line 28
    .line 29
    iget-boolean p2, p0, Landroidx/compose/ui/platform/ViewLayer;->j:Z

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Lir/nasim/HQ0;->p()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public f(JZ)J
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Lir/nasim/MM3;

    .line 4
    .line 5
    invoke-virtual {p3, p0, p1, p2}, Lir/nasim/MM3;->g(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p3, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Lir/nasim/MM3;

    .line 11
    .line 12
    invoke-virtual {p3, p0, p1, p2}, Lir/nasim/MM3;->e(Ljava/lang/Object;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    :goto_0
    return-wide p1
.end method

.method public forceLayout()V
    .locals 0

    return-void
.end method

.method public g(J)V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    long-to-int p1, p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-ne v0, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eq p1, p2, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-wide v1, p0, Landroidx/compose/ui/platform/ViewLayer;->o:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Lir/nasim/Ub8;->f(J)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float v1, v0

    .line 32
    mul-float/2addr p2, v1

    .line 33
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Landroidx/compose/ui/platform/ViewLayer;->o:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Lir/nasim/Ub8;->g(J)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    int-to-float v1, p1

    .line 43
    mul-float/2addr p2, v1

    .line 44
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->y()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v0

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, p1

    .line 68
    invoke-virtual {p0, p2, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->x()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Lir/nasim/MM3;

    .line 75
    .line 76
    invoke-virtual {p1}, Lir/nasim/MM3;->c()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final getCameraDistancePx()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    return v0
.end method

.method public final getContainer()Landroidx/compose/ui/platform/DrawChildContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->b:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFrameRate()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/ViewLayer;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public getLayerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/ViewLayer;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOwnerView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOwnerViewId()J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/platform/ViewLayer$d;->a(Landroid/view/View;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    :goto_0
    return-wide v0
.end method

.method public getUnderlyingMatrix-sQKQjiQ()[F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Lir/nasim/MM3;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lir/nasim/MM3;->b(Ljava/lang/Object;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Lir/nasim/RF4;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Lir/nasim/MM3;

    .line 4
    .line 5
    invoke-virtual {p2, p0, p1}, Lir/nasim/MM3;->f(Ljava/lang/Object;Lir/nasim/RF4;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Lir/nasim/MM3;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Lir/nasim/MM3;->d(Ljava/lang/Object;Lir/nasim/RF4;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public i(J)Z
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v1, p1

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v2, p0, Landroidx/compose/ui/platform/ViewLayer;->f:Z

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    cmpg-float p2, p1, v0

    .line 28
    .line 29
    if-gtz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-float p2, p2

    .line 36
    cmpg-float p2, v0, p2

    .line 37
    .line 38
    if-gez p2, :cond_0

    .line 39
    .line 40
    cmpg-float p1, p1, v1

    .line 41
    .line 42
    if-gtz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-float p1, p1

    .line 49
    cmpg-float p1, v1, p1

    .line 50
    .line 51
    if-gez p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v3, 0x0

    .line 55
    :goto_0
    return v3

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Lir/nasim/c45;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Lir/nasim/c45;->f(J)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_2
    return v3
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public j([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Lir/nasim/MM3;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lir/nasim/MM3;->a(Ljava/lang/Object;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v0}, Lir/nasim/Ud4;->p([F[F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public k(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lir/nasim/fv3;->k(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Lir/nasim/MM3;

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/MM3;->c()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1, p2}, Lir/nasim/fv3;->l(J)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eq p1, p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    sub-int/2addr p1, p2

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Lir/nasim/MM3;

    .line 43
    .line 44
    invoke-virtual {p1}, Lir/nasim/MM3;->c()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->z:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->s:Landroidx/compose/ui/platform/ViewLayer$c;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ViewLayer$c;->d(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    mul-float/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setFrameRate(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/ViewLayer;->m:F

    .line 2
    .line 3
    return-void
.end method

.method public setFrameRateFromParent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/ViewLayer;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->h:Z

    .line 2
    .line 3
    return v0
.end method
