.class public Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;
.super Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor$d;
    }
.end annotation


# static fields
.field private static V0:Ljava/lang/reflect/Field;

.field private static W0:Ljava/lang/reflect/Field;

.field private static X0:Ljava/lang/reflect/Field;

.field private static Y0:Z

.field private static Z0:Ljava/lang/reflect/Method;

.field private static a1:Ljava/lang/Class;

.field private static b1:Ljava/lang/reflect/Field;

.field private static c1:Ljava/lang/reflect/Method;


# instance fields
.field private A:Landroid/text/TextPaint;

.field private A0:Z

.field private B:I

.field private B0:Z

.field private C:I

.field private C0:Landroid/animation/AnimatorSet;

.field private D:I

.field private D0:F

.field private E:I

.field private E0:Z

.field private F:F

.field private F0:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private G:Landroid/graphics/Rect;

.field private G0:Lir/nasim/tgwidgets/editor/ui/ActionBar/f;

.field private H:Landroid/text/StaticLayout;

.field public H0:Lir/nasim/iB2;

.field private I:Ljava/lang/CharSequence;

.field private I0:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private J:Ljava/lang/CharSequence;

.field private J0:Landroid/view/View;

.field private K:I

.field private K0:Landroid/view/View;

.field private L:I

.field private L0:I

.field M0:I

.field N0:Ljava/lang/CharSequence;

.field O0:Z

.field P0:Landroid/graphics/drawable/ShapeDrawable;

.field private Q0:Ljava/util/List;

.field private R0:Z

.field private S0:Landroid/graphics/Rect;

.field private T0:I

.field private U0:Landroid/graphics/Rect;

.field private h0:Z

.field private i0:F

.field private j0:J

.field private k0:Z

.field private l0:F

.field private m0:Z

.field public n0:Z

.field private o0:Z

.field private p0:Z

.field private q0:I

.field private r0:I

.field private s0:I

.field private t0:F

.field private u:Ljava/lang/Object;

.field private u0:Z

.field private v:Landroid/graphics/drawable/GradientDrawable;

.field private v0:F

.field private w:Lir/nasim/Un7;

.field private w0:J

.field private x:Ljava/lang/Runnable;

.field private x0:F

.field private y:Landroid/graphics/Paint;

.field private y0:F

.field private z:Landroid/graphics/Paint;

.field private z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->x:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->G:Landroid/graphics/Rect;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->h0:Z

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->i0:F

    .line 24
    .line 25
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->k0:Z

    .line 26
    .line 27
    const/high16 p1, 0x40000000    # 2.0f

    .line 28
    .line 29
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->l0:F

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->p0:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->u0:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->v0:F

    .line 38
    .line 39
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->x0:F

    .line 40
    .line 41
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->y0:F

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->M0:I

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->Q0:Ljava/util/List;

    .line 52
    .line 53
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->R0:Z

    .line 54
    .line 55
    new-instance p1, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->S0:Landroid/graphics/Rect;

    .line 61
    .line 62
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->T0:I

    .line 63
    .line 64
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v0, 0x1a

    .line 67
    .line 68
    if-lt p1, v0, :cond_0

    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    invoke-static {p0, p1}, Lir/nasim/we2;->a(Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->C()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private C()V
    .locals 7

    .line 1
    const-class v0, Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->y:Landroid/graphics/Paint;

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->z:Landroid/graphics/Paint;

    .line 16
    .line 17
    new-instance v1, Landroid/text/TextPaint;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->A:Landroid/text/TextPaint;

    .line 24
    .line 25
    const/high16 v3, 0x41300000    # 11.0f

    .line 26
    .line 27
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v3, 0x1a

    .line 38
    .line 39
    if-lt v1, v3, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-static {p0, v3}, Lir/nasim/we2;->a(Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/16 v3, 0x1d

    .line 46
    .line 47
    const v4, -0xab5e25

    .line 48
    .line 49
    .line 50
    if-lt v1, v3, :cond_1

    .line 51
    .line 52
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor$c;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor$c;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->P0:Landroid/graphics/drawable/ShapeDrawable;

    .line 58
    .line 59
    new-instance v5, Landroid/graphics/drawable/shapes/RectShape;

    .line 60
    .line 61
    invoke-direct {v5}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 68
    .line 69
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 70
    .line 71
    filled-new-array {v4, v4}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-direct {v1, v5, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->v:Landroid/graphics/drawable/GradientDrawable;

    .line 79
    .line 80
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->P0:Landroid/graphics/drawable/ShapeDrawable;

    .line 81
    .line 82
    invoke-static {p0, v1}, Lir/nasim/De2;->a(Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :try_start_0
    sget-boolean v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->Y0:Z

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    sget-object v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->X0:Ljava/lang/reflect/Field;

    .line 90
    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    sput-boolean v2, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->Y0:Z

    .line 94
    .line 95
    const-class v1, Landroid/view/View;

    .line 96
    .line 97
    const-string v5, "mScrollY"

    .line 98
    .line 99
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sput-object v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->X0:Ljava/lang/reflect/Field;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    :catchall_0
    :cond_2
    :try_start_1
    sget-object v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->a1:Ljava/lang/Class;

    .line 109
    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    const-string v1, "mEditor"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sput-object v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->V0:Ljava/lang/reflect/Field;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 121
    .line 122
    .line 123
    const-string v1, "android.widget.Editor"

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sput-object v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->a1:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    :try_start_2
    const-string v5, "mShowCursor"

    .line 132
    .line 133
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sput-object v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->W0:Ljava/lang/reflect/Field;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catchall_1
    move-exception v1

    .line 144
    goto :goto_1

    .line 145
    :catch_0
    :goto_0
    :try_start_3
    sget-object v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->a1:Ljava/lang/Class;

    .line 146
    .line 147
    const-string v5, "invalidateTextDisplayList"

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sput-object v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->c1:Ljava/lang/reflect/Method;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    .line 158
    .line 159
    :catch_1
    :try_start_4
    const-string v1, "getVerticalOffset"

    .line 160
    .line 161
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 162
    .line 163
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sput-object v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->Z0:Ljava/lang/reflect/Method;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :goto_1
    invoke-static {v1}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    :goto_2
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->P0:Landroid/graphics/drawable/ShapeDrawable;

    .line 181
    .line 182
    if-nez v1, :cond_6

    .line 183
    .line 184
    :try_start_5
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 185
    .line 186
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 187
    .line 188
    filled-new-array {v4, v4}, [I

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-direct {v1, v5, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 193
    .line 194
    .line 195
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->v:Landroid/graphics/drawable/GradientDrawable;

    .line 196
    .line 197
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 198
    .line 199
    if-lt v4, v3, :cond_4

    .line 200
    .line 201
    invoke-static {p0, v1}, Lir/nasim/De2;->a(Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;Landroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    sget-object v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->V0:Ljava/lang/reflect/Field;

    .line 205
    .line 206
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->u:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 211
    .line 212
    :catchall_2
    :try_start_6
    sget-object v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->b1:Ljava/lang/reflect/Field;

    .line 213
    .line 214
    if-nez v1, :cond_5

    .line 215
    .line 216
    const-string v1, "mCursorDrawableRes"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->b1:Ljava/lang/reflect/Field;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 225
    .line 226
    .line 227
    :cond_5
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->b1:Ljava/lang/reflect/Field;

    .line 228
    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    sget v1, Lir/nasim/XO5;->field_carret_empty:I

    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 238
    .line 239
    .line 240
    :catchall_3
    :cond_6
    const/high16 v0, 0x41c00000    # 24.0f

    .line 241
    .line 242
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->B:I

    .line 247
    .line 248
    return-void
.end method

.method private synthetic E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->H0:Lir/nasim/iB2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/iB2;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method private F(IIF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->v:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {p0, v0, p3}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->y(Landroid/graphics/drawable/Drawable;F)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->l0:F

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->v:Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->U0:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    sub-int/2addr p1, v3

    .line 20
    add-int/2addr v0, p3

    .line 21
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    add-int/2addr p2, v2

    .line 24
    invoke-virtual {v1, p3, p1, v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private G()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineTop(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    add-int/2addr v2, v4

    .line 19
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineTop(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-direct {p0, v3, v2, v5}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->F(IIF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->N0:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->M0:I

    .line 37
    .line 38
    return v4
.end method

.method public static synthetic r(Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->E()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic s(Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->K0:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic t(Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->B:I

    return p0
.end method

.method static bridge synthetic u(Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->l0:F

    return p0
.end method

.method static bridge synthetic v(Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->o0:Z

    return-void
.end method

.method static bridge synthetic w(Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->z()V

    return-void
.end method

.method private x(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->A0:Z

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    :cond_0
    move v2, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, v0

    .line 26
    :goto_0
    iget-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->B0:Z

    .line 27
    .line 28
    if-eq v3, v2, :cond_6

    .line 29
    .line 30
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->C0:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->C0:Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    :cond_2
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->B0:Z

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/high16 v4, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->C0:Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    move v3, v4

    .line 57
    :cond_3
    new-array v2, v1, [F

    .line 58
    .line 59
    aput v3, v2, v0

    .line 60
    .line 61
    const-string v3, "headerAnimationProgress"

    .line 62
    .line 63
    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-array v1, v1, [Landroid/animation/Animator;

    .line 68
    .line 69
    aput-object v2, v1, v0

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->C0:Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    const-wide/16 v0, 0xc8

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->C0:Landroid/animation/AnimatorSet;

    .line 82
    .line 83
    sget-object v0, Lir/nasim/RG1;->h:Lir/nasim/RG1;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->C0:Landroid/animation/AnimatorSet;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    if-eqz v2, :cond_5

    .line 95
    .line 96
    move v3, v4

    .line 97
    :cond_5
    iput v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->D0:F

    .line 98
    .line 99
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 100
    .line 101
    .line 102
    :cond_6
    return-void
.end method

.method private y(Landroid/graphics/drawable/Drawable;F)I
    .locals 6

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    sub-float/2addr p2, v0

    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->U0:Landroid/graphics/Rect;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->U0:Landroid/graphics/Rect;

    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->U0:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->U0:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v1, v0

    .line 42
    sub-float v1, p2, v1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sub-int/2addr v2, v3

    .line 53
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-int/2addr v2, v3

    .line 58
    int-to-float v3, v2

    .line 59
    const/high16 v4, 0x3f800000    # 1.0f

    .line 60
    .line 61
    sub-float v5, v3, v4

    .line 62
    .line 63
    cmpl-float v5, v1, v5

    .line 64
    .line 65
    if-ltz v5, :cond_2

    .line 66
    .line 67
    add-int/2addr v2, v0

    .line 68
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->U0:Landroid/graphics/Rect;

    .line 69
    .line 70
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    sub-int/2addr p1, p2

    .line 73
    sub-int/2addr v2, p1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    cmpg-float p1, p1, v4

    .line 80
    .line 81
    if-lez p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    const/high16 p1, 0x100000

    .line 94
    .line 95
    sub-int/2addr p1, v0

    .line 96
    int-to-float p1, p1

    .line 97
    add-float/2addr v3, v4

    .line 98
    cmpg-float p1, p1, v3

    .line 99
    .line 100
    if-gtz p1, :cond_3

    .line 101
    .line 102
    cmpg-float p1, p2, v4

    .line 103
    .line 104
    if-gtz p1, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    float-to-int p1, p2

    .line 108
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->U0:Landroid/graphics/Rect;

    .line 109
    .line 110
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    sub-int v2, p1, p2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->U0:Landroid/graphics/Rect;

    .line 116
    .line 117
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    sub-int v2, v0, p1

    .line 120
    .line 121
    :goto_2
    return v2
.end method

.method private z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->G0:Lir/nasim/tgwidgets/editor/ui/ActionBar/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->r()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->G0:Lir/nasim/tgwidgets/editor/ui/ActionBar/f;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->I0:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->I0:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->I0:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 25
    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method protected A(Landroid/view/ActionMode;Landroid/view/Menu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public B(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->E0:Z

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->E0:Z

    .line 8
    .line 9
    if-nez p1, :cond_3

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    :try_start_0
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->a1:Ljava/lang/Class;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "android.widget.Editor"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->a1:Ljava/lang/Class;

    .line 23
    .line 24
    const-class v0, Landroid/widget/TextView;

    .line 25
    .line 26
    const-string v1, "mEditor"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->V0:Ljava/lang/reflect/Field;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->V0:Ljava/lang/reflect/Field;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->u:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->F0:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->a1:Ljava/lang/Class;

    .line 50
    .line 51
    const-string v1, "getPositionListener"

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->u:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 68
    .line 69
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->F0:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->F0:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v1, Lir/nasim/Fe2;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lir/nasim/Fe2;-><init>(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v2, 0x1f4

    .line 82
    .line 83
    invoke-static {v1, v2, v3}, Lir/nasim/tgwidgets/editor/messenger/b;->n1(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :catchall_0
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->E0:Z

    .line 87
    .line 88
    :cond_3
    :goto_0
    return-void
.end method

.method public D()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->c1:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->u:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->V0:Ljava/lang/reflect/Field;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->u:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->u:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->c1:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :cond_2
    return-void
.end method

.method public addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->Q0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->R0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected getActionModeStyle()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAutofillType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getExtendedPaddingBottom()I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->D:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->D:I

    .line 8
    .line 9
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->E:I

    .line 10
    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    neg-int v0, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0

    .line 20
    :cond_1
    invoke-super {p0}, Landroid/widget/TextView;->getExtendedPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public getExtendedPaddingTop()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->n0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->C:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->C:I

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-super {p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getHeaderAnimationProgress()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->D0:F

    .line 2
    .line 3
    return v0
.end method

.method public getHintLayoutEx()Landroid/text/Layout;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->H:Landroid/text/StaticLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLineSpacingExtra()F
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getLineY()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->t0:F

    .line 2
    .line 3
    return v0
.end method

.method protected getResourcesProvider()Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextCursorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->P0:Landroid/graphics/drawable/ShapeDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor$b;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor$b;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;Landroid/graphics/drawable/shapes/Shape;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->onAttachedToWindow()V
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
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->K0:Landroid/view/View;

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->x:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->K0:Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->x:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v2, 0x43160000    # 150.0f

    .line 9
    .line 10
    const/high16 v9, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->A0:Z

    .line 17
    .line 18
    if-eqz v0, :cond_f

    .line 19
    .line 20
    :cond_0
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->H:Landroid/text/StaticLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_f

    .line 23
    .line 24
    iget-boolean v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->h0:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget v4, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->i0:F

    .line 29
    .line 30
    cmpl-float v4, v4, v10

    .line 31
    .line 32
    if-eqz v4, :cond_f

    .line 33
    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget v4, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->i0:F

    .line 37
    .line 38
    cmpl-float v4, v4, v9

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    :cond_2
    if-nez v0, :cond_8

    .line 43
    .line 44
    iget v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->i0:F

    .line 45
    .line 46
    cmpl-float v0, v0, v10

    .line 47
    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    iget-wide v6, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->j0:J

    .line 55
    .line 56
    sub-long v6, v4, v6

    .line 57
    .line 58
    const-wide/16 v11, 0x0

    .line 59
    .line 60
    cmp-long v0, v6, v11

    .line 61
    .line 62
    const-wide/16 v11, 0x11

    .line 63
    .line 64
    if-ltz v0, :cond_4

    .line 65
    .line 66
    cmp-long v0, v6, v11

    .line 67
    .line 68
    if-lez v0, :cond_5

    .line 69
    .line 70
    :cond_4
    move-wide v6, v11

    .line 71
    :cond_5
    iput-wide v4, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->j0:J

    .line 72
    .line 73
    iget-boolean v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->h0:Z

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->i0:F

    .line 78
    .line 79
    long-to-float v4, v6

    .line 80
    div-float/2addr v4, v2

    .line 81
    add-float/2addr v0, v4

    .line 82
    iput v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->i0:F

    .line 83
    .line 84
    cmpl-float v0, v0, v9

    .line 85
    .line 86
    if-lez v0, :cond_7

    .line 87
    .line 88
    iput v9, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->i0:F

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    iget v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->i0:F

    .line 92
    .line 93
    long-to-float v4, v6

    .line 94
    div-float/2addr v4, v2

    .line 95
    sub-float/2addr v0, v4

    .line 96
    iput v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->i0:F

    .line 97
    .line 98
    cmpg-float v0, v0, v10

    .line 99
    .line 100
    if-gez v0, :cond_7

    .line 101
    .line 102
    iput v10, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->i0:F

    .line 103
    .line 104
    :cond_7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 105
    .line 106
    .line 107
    :cond_8
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 116
    .line 117
    .line 118
    iget-object v4, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->H:Landroid/text/StaticLayout;

    .line 119
    .line 120
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iget-object v5, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->H:Landroid/text/StaticLayout;

    .line 125
    .line 126
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineWidth(I)F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    cmpl-float v6, v4, v10

    .line 131
    .line 132
    if-eqz v6, :cond_9

    .line 133
    .line 134
    int-to-float v7, v3

    .line 135
    sub-float/2addr v7, v4

    .line 136
    float-to-int v7, v7

    .line 137
    goto :goto_1

    .line 138
    :cond_9
    move v7, v3

    .line 139
    :goto_1
    iget-boolean v11, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->m0:Z

    .line 140
    .line 141
    const/high16 v12, 0x40e00000    # 7.0f

    .line 142
    .line 143
    if-eqz v11, :cond_a

    .line 144
    .line 145
    sget-boolean v11, Lir/nasim/vW3;->D:Z

    .line 146
    .line 147
    if-eqz v11, :cond_a

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    int-to-float v11, v11

    .line 154
    sub-float/2addr v11, v5

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    add-int/2addr v7, v13

    .line 160
    int-to-float v7, v7

    .line 161
    add-float/2addr v7, v11

    .line 162
    iget v11, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->t0:F

    .line 163
    .line 164
    iget-object v13, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->H:Landroid/text/StaticLayout;

    .line 165
    .line 166
    invoke-virtual {v13}, Landroid/text/Layout;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    int-to-float v13, v13

    .line 171
    sub-float/2addr v11, v13

    .line 172
    invoke-static {v12}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    int-to-float v12, v12

    .line 177
    sub-float/2addr v11, v12

    .line 178
    invoke-virtual {v8, v7, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    add-int/2addr v7, v11

    .line 187
    int-to-float v7, v7

    .line 188
    iget v11, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->t0:F

    .line 189
    .line 190
    iget-object v13, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->H:Landroid/text/StaticLayout;

    .line 191
    .line 192
    invoke-virtual {v13}, Landroid/text/Layout;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    int-to-float v13, v13

    .line 197
    sub-float/2addr v11, v13

    .line 198
    invoke-static {v12}, Lir/nasim/tgwidgets/editor/messenger/b;->G(F)I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    int-to-float v12, v12

    .line 203
    sub-float/2addr v11, v12

    .line 204
    invoke-virtual {v8, v7, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 205
    .line 206
    .line 207
    :goto_2
    iget-boolean v7, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->A0:Z

    .line 208
    .line 209
    if-eqz v7, :cond_d

    .line 210
    .line 211
    const v7, 0x3e99999a    # 0.3f

    .line 212
    .line 213
    .line 214
    iget v11, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->D0:F

    .line 215
    .line 216
    mul-float/2addr v11, v7

    .line 217
    sub-float v7, v9, v11

    .line 218
    .line 219
    iget-boolean v11, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->m0:Z

    .line 220
    .line 221
    if-eqz v11, :cond_b

    .line 222
    .line 223
    sget-boolean v11, Lir/nasim/vW3;->D:Z

    .line 224
    .line 225
    if-eqz v11, :cond_b

    .line 226
    .line 227
    add-float/2addr v5, v4

    .line 228
    mul-float v4, v5, v7

    .line 229
    .line 230
    sub-float/2addr v5, v4

    .line 231
    invoke-virtual {v8, v5, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_b
    if-eqz v6, :cond_c

    .line 236
    .line 237
    sub-float v5, v9, v7

    .line 238
    .line 239
    mul-float/2addr v4, v5

    .line 240
    invoke-virtual {v8, v4, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 241
    .line 242
    .line 243
    :cond_c
    :goto_3
    invoke-virtual {v8, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 244
    .line 245
    .line 246
    const/high16 v4, 0x41b00000    # 22.0f

    .line 247
    .line 248
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    neg-int v4, v4

    .line 253
    int-to-float v4, v4

    .line 254
    iget v5, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->D0:F

    .line 255
    .line 256
    mul-float/2addr v4, v5

    .line 257
    invoke-virtual {v8, v10, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iget v5, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->K:I

    .line 265
    .line 266
    iget v6, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->L:I

    .line 267
    .line 268
    iget v7, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->D0:F

    .line 269
    .line 270
    invoke-static {v5, v6, v7}, Lir/nasim/H71;->c(IIF)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_d
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iget v5, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->K:I

    .line 283
    .line 284
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iget v5, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->i0:F

    .line 292
    .line 293
    const/high16 v6, 0x437f0000    # 255.0f

    .line 294
    .line 295
    mul-float/2addr v5, v6

    .line 296
    iget v7, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->K:I

    .line 297
    .line 298
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    int-to-float v7, v7

    .line 303
    div-float/2addr v7, v6

    .line 304
    mul-float/2addr v5, v7

    .line 305
    float-to-int v5, v5

    .line 306
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 307
    .line 308
    .line 309
    :goto_4
    iget-object v4, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->w:Lir/nasim/Un7;

    .line 310
    .line 311
    if-eqz v4, :cond_e

    .line 312
    .line 313
    iget-boolean v4, v4, Lir/nasim/Un7;->e:Z

    .line 314
    .line 315
    if-eqz v4, :cond_e

    .line 316
    .line 317
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-virtual {v8, v3, v3, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 329
    .line 330
    .line 331
    iget-object v4, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->w:Lir/nasim/Un7;

    .line 332
    .line 333
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v4, v8, v5}, Lir/nasim/Un7;->d(Landroid/graphics/Canvas;Landroid/text/TextPaint;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_e
    iget-object v4, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->H:Landroid/text/StaticLayout;

    .line 345
    .line 346
    invoke-virtual {v4, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 347
    .line 348
    .line 349
    :goto_5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 357
    .line 358
    .line 359
    :cond_f
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->getExtendedPaddingTop()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    const v5, 0x7fffffff

    .line 364
    .line 365
    .line 366
    iput v5, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->E:I

    .line 367
    .line 368
    :try_start_0
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->X0:Ljava/lang/reflect/Field;

    .line 369
    .line 370
    if-eqz v0, :cond_10

    .line 371
    .line 372
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    iput v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->E:I

    .line 377
    .line 378
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->X0:Ljava/lang/reflect/Field;

    .line 379
    .line 380
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v0, p0, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :catch_0
    move-exception v0

    .line 389
    goto :goto_6

    .line 390
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    iput v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :goto_6
    sget-boolean v6, Lir/nasim/Zt0;->c:Z

    .line 398
    .line 399
    if-nez v6, :cond_2d

    .line 400
    .line 401
    :goto_7
    const/4 v6, 0x1

    .line 402
    iput v6, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->C:I

    .line 403
    .line 404
    iput v6, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->D:I

    .line 405
    .line 406
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 407
    .line 408
    .line 409
    int-to-float v0, v4

    .line 410
    invoke-virtual {v8, v10, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 411
    .line 412
    .line 413
    :try_start_1
    iput-boolean v6, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->O0:Z

    .line 414
    .line 415
    invoke-super/range {p0 .. p1}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->onDraw(Landroid/graphics/Canvas;)V

    .line 416
    .line 417
    .line 418
    iput-boolean v3, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->O0:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :catch_1
    move-exception v0

    .line 422
    sget-boolean v4, Lir/nasim/Zt0;->c:Z

    .line 423
    .line 424
    if-nez v4, :cond_2c

    .line 425
    .line 426
    :goto_8
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->X0:Ljava/lang/reflect/Field;

    .line 427
    .line 428
    if-eqz v0, :cond_12

    .line 429
    .line 430
    iget v4, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->E:I

    .line 431
    .line 432
    if-eq v4, v5, :cond_12

    .line 433
    .line 434
    :try_start_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 439
    .line 440
    .line 441
    goto :goto_9

    .line 442
    :catch_2
    move-exception v0

    .line 443
    sget-boolean v4, Lir/nasim/Zt0;->c:Z

    .line 444
    .line 445
    if-nez v4, :cond_11

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_11
    new-instance v2, Ljava/lang/RuntimeException;

    .line 449
    .line 450
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    throw v2

    .line 454
    :cond_12
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 455
    .line 456
    .line 457
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->P0:Landroid/graphics/drawable/ShapeDrawable;

    .line 458
    .line 459
    const/16 v4, 0x30

    .line 460
    .line 461
    if-nez v0, :cond_19

    .line 462
    .line 463
    :try_start_3
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->W0:Ljava/lang/reflect/Field;

    .line 464
    .line 465
    if-eqz v0, :cond_14

    .line 466
    .line 467
    iget-object v5, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->u:Ljava/lang/Object;

    .line 468
    .line 469
    if-eqz v5, :cond_14

    .line 470
    .line 471
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 472
    .line 473
    .line 474
    move-result-wide v11

    .line 475
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 476
    .line 477
    .line 478
    move-result-wide v13

    .line 479
    sub-long/2addr v13, v11

    .line 480
    const-wide/16 v11, 0x3e8

    .line 481
    .line 482
    rem-long/2addr v13, v11

    .line 483
    const-wide/16 v11, 0x1f4

    .line 484
    .line 485
    cmp-long v0, v13, v11

    .line 486
    .line 487
    if-gez v0, :cond_13

    .line 488
    .line 489
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_13

    .line 494
    .line 495
    move v0, v6

    .line 496
    goto :goto_a

    .line 497
    :catchall_0
    move-exception v0

    .line 498
    goto/16 :goto_c

    .line 499
    .line 500
    :cond_13
    move v0, v3

    .line 501
    goto :goto_a

    .line 502
    :cond_14
    iget-boolean v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->o0:Z

    .line 503
    .line 504
    iput-boolean v3, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->o0:Z

    .line 505
    .line 506
    :goto_a
    iget-boolean v5, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->k0:Z

    .line 507
    .line 508
    if-eqz v5, :cond_1e

    .line 509
    .line 510
    if-eqz v0, :cond_1e

    .line 511
    .line 512
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 513
    .line 514
    .line 515
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->Z0:Ljava/lang/reflect/Method;

    .line 516
    .line 517
    if-eqz v0, :cond_15

    .line 518
    .line 519
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    and-int/lit8 v0, v0, 0x70

    .line 524
    .line 525
    if-eq v0, v4, :cond_16

    .line 526
    .line 527
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->Z0:Ljava/lang/reflect/Method;

    .line 528
    .line 529
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 530
    .line 531
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Ljava/lang/Integer;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    goto :goto_b

    .line 546
    :cond_15
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    and-int/lit8 v0, v0, 0x70

    .line 551
    .line 552
    if-eq v0, v4, :cond_16

    .line 553
    .line 554
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->getExtendedPaddingTop()I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    sub-int/2addr v0, v4

    .line 563
    goto :goto_b

    .line 564
    :cond_16
    move v0, v3

    .line 565
    :goto_b
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    int-to-float v4, v4

    .line 570
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->getExtendedPaddingTop()I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    add-int/2addr v5, v0

    .line 575
    int-to-float v0, v5

    .line 576
    invoke-virtual {v8, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->G()Z

    .line 596
    .line 597
    .line 598
    iget-object v5, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->v:Landroid/graphics/drawable/GradientDrawable;

    .line 599
    .line 600
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    iget-object v7, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->G:Landroid/graphics/Rect;

    .line 605
    .line 606
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 607
    .line 608
    iput v11, v7, Landroid/graphics/Rect;->left:I

    .line 609
    .line 610
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 611
    .line 612
    iget v12, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->l0:F

    .line 613
    .line 614
    invoke-static {v12}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 615
    .line 616
    .line 617
    move-result v12

    .line 618
    add-int/2addr v11, v12

    .line 619
    iput v11, v7, Landroid/graphics/Rect;->right:I

    .line 620
    .line 621
    iget-object v7, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->G:Landroid/graphics/Rect;

    .line 622
    .line 623
    iget v11, v5, Landroid/graphics/Rect;->bottom:I

    .line 624
    .line 625
    iput v11, v7, Landroid/graphics/Rect;->bottom:I

    .line 626
    .line 627
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 628
    .line 629
    iput v5, v7, Landroid/graphics/Rect;->top:I

    .line 630
    .line 631
    iget v5, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->F:F

    .line 632
    .line 633
    cmpl-float v12, v5, v10

    .line 634
    .line 635
    if-eqz v12, :cond_17

    .line 636
    .line 637
    sub-int/2addr v0, v6

    .line 638
    if-ge v4, v0, :cond_17

    .line 639
    .line 640
    int-to-float v0, v11

    .line 641
    sub-float/2addr v0, v5

    .line 642
    float-to-int v0, v0

    .line 643
    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 644
    .line 645
    :cond_17
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    iget v4, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->B:I

    .line 650
    .line 651
    div-int/lit8 v5, v4, 0x2

    .line 652
    .line 653
    sub-int/2addr v0, v5

    .line 654
    iput v0, v7, Landroid/graphics/Rect;->top:I

    .line 655
    .line 656
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->G:Landroid/graphics/Rect;

    .line 657
    .line 658
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 659
    .line 660
    add-int/2addr v5, v4

    .line 661
    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 662
    .line 663
    iget-object v4, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->v:Landroid/graphics/drawable/GradientDrawable;

    .line 664
    .line 665
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 666
    .line 667
    .line 668
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->v:Landroid/graphics/drawable/GradientDrawable;

    .line 669
    .line 670
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 674
    .line 675
    .line 676
    goto/16 :goto_f

    .line 677
    .line 678
    :goto_c
    sget-boolean v4, Lir/nasim/Zt0;->c:Z

    .line 679
    .line 680
    if-nez v4, :cond_18

    .line 681
    .line 682
    goto/16 :goto_f

    .line 683
    .line 684
    :cond_18
    new-instance v2, Ljava/lang/RuntimeException;

    .line 685
    .line 686
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 687
    .line 688
    .line 689
    throw v2

    .line 690
    :cond_19
    iget-boolean v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->o0:Z

    .line 691
    .line 692
    if-eqz v0, :cond_1e

    .line 693
    .line 694
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 695
    .line 696
    .line 697
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->Z0:Ljava/lang/reflect/Method;

    .line 698
    .line 699
    if-eqz v0, :cond_1a

    .line 700
    .line 701
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    and-int/lit8 v0, v0, 0x70

    .line 706
    .line 707
    if-eq v0, v4, :cond_1b

    .line 708
    .line 709
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->Z0:Ljava/lang/reflect/Method;

    .line 710
    .line 711
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 712
    .line 713
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Ljava/lang/Integer;

    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    goto :goto_d

    .line 728
    :catchall_1
    move-exception v0

    .line 729
    goto/16 :goto_e

    .line 730
    .line 731
    :cond_1a
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    and-int/lit8 v0, v0, 0x70

    .line 736
    .line 737
    if-eq v0, v4, :cond_1b

    .line 738
    .line 739
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->getExtendedPaddingTop()I

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    sub-int/2addr v0, v4

    .line 748
    goto :goto_d

    .line 749
    :cond_1b
    move v0, v3

    .line 750
    :goto_d
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    int-to-float v4, v4

    .line 755
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->getExtendedPaddingTop()I

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    add-int/2addr v5, v0

    .line 760
    int-to-float v0, v5

    .line 761
    invoke-virtual {v8, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->G()Z

    .line 781
    .line 782
    .line 783
    iget-object v5, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->v:Landroid/graphics/drawable/GradientDrawable;

    .line 784
    .line 785
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    iget-object v7, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->G:Landroid/graphics/Rect;

    .line 790
    .line 791
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 792
    .line 793
    iput v11, v7, Landroid/graphics/Rect;->left:I

    .line 794
    .line 795
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 796
    .line 797
    iget v12, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->l0:F

    .line 798
    .line 799
    invoke-static {v12}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 800
    .line 801
    .line 802
    move-result v12

    .line 803
    add-int/2addr v11, v12

    .line 804
    iput v11, v7, Landroid/graphics/Rect;->right:I

    .line 805
    .line 806
    iget-object v7, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->G:Landroid/graphics/Rect;

    .line 807
    .line 808
    iget v11, v5, Landroid/graphics/Rect;->bottom:I

    .line 809
    .line 810
    iput v11, v7, Landroid/graphics/Rect;->bottom:I

    .line 811
    .line 812
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 813
    .line 814
    iput v5, v7, Landroid/graphics/Rect;->top:I

    .line 815
    .line 816
    iget v5, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->F:F

    .line 817
    .line 818
    cmpl-float v12, v5, v10

    .line 819
    .line 820
    if-eqz v12, :cond_1c

    .line 821
    .line 822
    sub-int/2addr v0, v6

    .line 823
    if-ge v4, v0, :cond_1c

    .line 824
    .line 825
    int-to-float v0, v11

    .line 826
    sub-float/2addr v0, v5

    .line 827
    float-to-int v0, v0

    .line 828
    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 829
    .line 830
    :cond_1c
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    iget v4, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->B:I

    .line 835
    .line 836
    div-int/lit8 v5, v4, 0x2

    .line 837
    .line 838
    sub-int/2addr v0, v5

    .line 839
    iput v0, v7, Landroid/graphics/Rect;->top:I

    .line 840
    .line 841
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->G:Landroid/graphics/Rect;

    .line 842
    .line 843
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 844
    .line 845
    add-int/2addr v5, v4

    .line 846
    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 847
    .line 848
    iget-object v4, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->v:Landroid/graphics/drawable/GradientDrawable;

    .line 849
    .line 850
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 851
    .line 852
    .line 853
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->v:Landroid/graphics/drawable/GradientDrawable;

    .line 854
    .line 855
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 859
    .line 860
    .line 861
    iput-boolean v3, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->o0:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 862
    .line 863
    goto :goto_f

    .line 864
    :goto_e
    sget-boolean v4, Lir/nasim/Zt0;->c:Z

    .line 865
    .line 866
    if-nez v4, :cond_1d

    .line 867
    .line 868
    goto :goto_f

    .line 869
    :cond_1d
    new-instance v2, Ljava/lang/RuntimeException;

    .line 870
    .line 871
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 872
    .line 873
    .line 874
    throw v2

    .line 875
    :cond_1e
    :goto_f
    iget-boolean v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->p0:Z

    .line 876
    .line 877
    if-eqz v0, :cond_2b

    .line 878
    .line 879
    iget v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->q0:I

    .line 880
    .line 881
    if-eqz v0, :cond_2b

    .line 882
    .line 883
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    iget-boolean v4, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->u0:Z

    .line 888
    .line 889
    iget-object v5, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->J:Ljava/lang/CharSequence;

    .line 890
    .line 891
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    const/high16 v11, 0x40000000    # 2.0f

    .line 896
    .line 897
    if-nez v5, :cond_1f

    .line 898
    .line 899
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->y:Landroid/graphics/Paint;

    .line 900
    .line 901
    iget v5, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->s0:I

    .line 902
    .line 903
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 904
    .line 905
    .line 906
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    iput-boolean v3, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->u0:Z

    .line 911
    .line 912
    goto :goto_10

    .line 913
    :cond_1f
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 914
    .line 915
    .line 916
    move-result v5

    .line 917
    if-eqz v5, :cond_20

    .line 918
    .line 919
    iput-boolean v6, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->u0:Z

    .line 920
    .line 921
    goto :goto_10

    .line 922
    :cond_20
    iget-object v5, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->y:Landroid/graphics/Paint;

    .line 923
    .line 924
    iget v6, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->q0:I

    .line 925
    .line 926
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 927
    .line 928
    .line 929
    iput-boolean v3, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->u0:Z

    .line 930
    .line 931
    :goto_10
    iget-boolean v5, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->u0:Z

    .line 932
    .line 933
    if-eq v5, v4, :cond_21

    .line 934
    .line 935
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 936
    .line 937
    .line 938
    move-result-wide v4

    .line 939
    iput-wide v4, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->w0:J

    .line 940
    .line 941
    iget v4, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->v0:F

    .line 942
    .line 943
    iput v4, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->x0:F

    .line 944
    .line 945
    :cond_21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 946
    .line 947
    .line 948
    move-result-wide v4

    .line 949
    iget-wide v6, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->w0:J

    .line 950
    .line 951
    sub-long/2addr v4, v6

    .line 952
    long-to-float v4, v4

    .line 953
    div-float/2addr v4, v2

    .line 954
    cmpg-float v2, v4, v9

    .line 955
    .line 956
    if-ltz v2, :cond_23

    .line 957
    .line 958
    iget-boolean v5, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->u0:Z

    .line 959
    .line 960
    if-eqz v5, :cond_22

    .line 961
    .line 962
    iget v6, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->v0:F

    .line 963
    .line 964
    cmpl-float v6, v6, v9

    .line 965
    .line 966
    if-nez v6, :cond_23

    .line 967
    .line 968
    :cond_22
    if-nez v5, :cond_25

    .line 969
    .line 970
    iget v5, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->v0:F

    .line 971
    .line 972
    cmpl-float v5, v5, v10

    .line 973
    .line 974
    if-eqz v5, :cond_25

    .line 975
    .line 976
    :cond_23
    iget v5, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->x0:F

    .line 977
    .line 978
    iget-boolean v6, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->u0:Z

    .line 979
    .line 980
    if-eqz v6, :cond_24

    .line 981
    .line 982
    move v6, v9

    .line 983
    goto :goto_11

    .line 984
    :cond_24
    move v6, v10

    .line 985
    :goto_11
    invoke-static {v9, v4}, Ljava/lang/Math;->min(FF)F

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    .line 990
    .line 991
    .line 992
    move-result v4

    .line 993
    invoke-static {v5, v6, v4}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    iput v4, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->v0:F

    .line 998
    .line 999
    if-gez v2, :cond_25

    .line 1000
    .line 1001
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1002
    .line 1003
    .line 1004
    :cond_25
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    if-nez v2, :cond_26

    .line 1009
    .line 1010
    move v2, v3

    .line 1011
    goto :goto_12

    .line 1012
    :cond_26
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    :goto_12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1021
    .line 1022
    .line 1023
    move-result v4

    .line 1024
    sub-int/2addr v2, v4

    .line 1025
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 1026
    .line 1027
    .line 1028
    move-result v4

    .line 1029
    add-int/2addr v2, v4

    .line 1030
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 1031
    .line 1032
    .line 1033
    move-result v4

    .line 1034
    add-int/2addr v2, v4

    .line 1035
    iget v4, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->t0:F

    .line 1036
    .line 1037
    float-to-int v4, v4

    .line 1038
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    add-int/2addr v4, v5

    .line 1043
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 1044
    .line 1045
    .line 1046
    move-result v5

    .line 1047
    sub-int/2addr v2, v5

    .line 1048
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    add-int v12, v4, v2

    .line 1061
    .line 1062
    iget v2, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->T0:I

    .line 1063
    .line 1064
    if-gez v2, :cond_27

    .line 1065
    .line 1066
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    div-int/lit8 v2, v2, 0x2

    .line 1071
    .line 1072
    :cond_27
    move v13, v2

    .line 1073
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    sub-int/2addr v2, v13

    .line 1078
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    mul-int/lit8 v14, v2, 0x2

    .line 1083
    .line 1084
    iget v2, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->v0:F

    .line 1085
    .line 1086
    cmpg-float v2, v2, v9

    .line 1087
    .line 1088
    if-gez v2, :cond_28

    .line 1089
    .line 1090
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    int-to-float v3, v2

    .line 1095
    sub-int v0, v12, v0

    .line 1096
    .line 1097
    int-to-float v4, v0

    .line 1098
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    add-int/2addr v0, v2

    .line 1107
    int-to-float v5, v0

    .line 1108
    int-to-float v6, v12

    .line 1109
    iget-object v7, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->y:Landroid/graphics/Paint;

    .line 1110
    .line 1111
    move-object/from16 v2, p1

    .line 1112
    .line 1113
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1114
    .line 1115
    .line 1116
    :cond_28
    iget v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->v0:F

    .line 1117
    .line 1118
    cmpl-float v2, v0, v10

    .line 1119
    .line 1120
    if-lez v2, :cond_2b

    .line 1121
    .line 1122
    sget-object v2, Lir/nasim/RG1;->j:Lir/nasim/RG1;

    .line 1123
    .line 1124
    invoke-virtual {v2, v0}, Lir/nasim/RG1;->getInterpolation(F)F

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    iget-boolean v2, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->u0:Z

    .line 1129
    .line 1130
    if-eqz v2, :cond_29

    .line 1131
    .line 1132
    int-to-float v3, v14

    .line 1133
    mul-float/2addr v3, v0

    .line 1134
    iput v3, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->y0:F

    .line 1135
    .line 1136
    :cond_29
    if-eqz v2, :cond_2a

    .line 1137
    .line 1138
    goto :goto_13

    .line 1139
    :cond_2a
    move v9, v0

    .line 1140
    :goto_13
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    int-to-float v0, v0

    .line 1145
    mul-float/2addr v9, v0

    .line 1146
    float-to-int v0, v9

    .line 1147
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 1148
    .line 1149
    .line 1150
    move-result v2

    .line 1151
    int-to-float v2, v2

    .line 1152
    int-to-float v3, v13

    .line 1153
    iget v4, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->y0:F

    .line 1154
    .line 1155
    div-float/2addr v4, v11

    .line 1156
    sub-float v4, v3, v4

    .line 1157
    .line 1158
    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    .line 1159
    .line 1160
    .line 1161
    move-result v4

    .line 1162
    add-float/2addr v4, v2

    .line 1163
    sub-int v0, v12, v0

    .line 1164
    .line 1165
    int-to-float v0, v0

    .line 1166
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 1167
    .line 1168
    .line 1169
    move-result v2

    .line 1170
    int-to-float v2, v2

    .line 1171
    iget v5, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->y0:F

    .line 1172
    .line 1173
    div-float/2addr v5, v11

    .line 1174
    add-float/2addr v3, v5

    .line 1175
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1176
    .line 1177
    .line 1178
    move-result v5

    .line 1179
    int-to-float v5, v5

    .line 1180
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 1181
    .line 1182
    .line 1183
    move-result v3

    .line 1184
    add-float v5, v2, v3

    .line 1185
    .line 1186
    int-to-float v6, v12

    .line 1187
    iget-object v7, v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->z:Landroid/graphics/Paint;

    .line 1188
    .line 1189
    move-object/from16 v2, p1

    .line 1190
    .line 1191
    move v3, v4

    .line 1192
    move v4, v0

    .line 1193
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1194
    .line 1195
    .line 1196
    :cond_2b
    return-void

    .line 1197
    :cond_2c
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1198
    .line 1199
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1200
    .line 1201
    .line 1202
    throw v2

    .line 1203
    :cond_2d
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1204
    .line 1205
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1206
    .line 1207
    .line 1208
    throw v2
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->x(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.EditText"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->H:Landroid/text/StaticLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->H:Landroid/text/StaticLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, Lir/nasim/I2;->j1(Landroid/view/accessibility/AccessibilityNodeInfo;)Lir/nasim/I2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->H:Landroid/text/StaticLayout;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lir/nasim/I2;->F0(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    shl-int/lit8 p2, p2, 0x10

    .line 13
    .line 14
    add-int/2addr p1, p2

    .line 15
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->H:Landroid/text/StaticLayout;

    .line 16
    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->L0:I

    .line 22
    .line 23
    if-eq p2, p1, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->I:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->H:Landroid/text/StaticLayout;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int/2addr p2, v1

    .line 41
    int-to-float p2, p2

    .line 42
    div-float/2addr p2, v0

    .line 43
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->H:Landroid/text/StaticLayout;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    add-float/2addr p2, v0

    .line 51
    const/high16 v0, 0x40c00000    # 6.0f

    .line 52
    .line 53
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    add-float/2addr p2, v0

    .line 59
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->t0:F

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr p2, v0

    .line 71
    int-to-float p2, p2

    .line 72
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->t0:F

    .line 73
    .line 74
    :goto_0
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->L0:I

    .line 75
    .line 76
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->T0:I

    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->Q0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->R0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setAllowDrawCursor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->k0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCursorColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->P0:Landroid/graphics/drawable/ShapeDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->v:Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setCursorSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->B:I

    .line 2
    .line 3
    return-void
.end method

.method public setCursorWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->l0:F

    .line 2
    .line 3
    return-void
.end method

.method public setErrorLineColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->s0:I

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->A:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setErrorText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->J:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->J:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setHandlesColor(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/oG8;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p0}, Lir/nasim/xe2;->a(Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lir/nasim/ye2;->a(Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lir/nasim/ze2;->a(Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Lir/nasim/Ae2;->a(Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lir/nasim/Be2;->a(Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Lir/nasim/Ce2;->a(Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public setHeaderAnimationProgress(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->D0:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHeaderHintColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->L:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHintColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->K:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHintText(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public setHintText(Ljava/lang/CharSequence;Z)V
    .locals 8

    if-nez p1, :cond_0

    .line 2
    const-string p1, ""

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    if-eqz p2, :cond_3

    .line 4
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->w:Lir/nasim/Un7;

    if-nez p2, :cond_2

    .line 5
    new-instance p2, Lir/nasim/Un7;

    invoke-direct {p2, p0}, Lir/nasim/Un7;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->w:Lir/nasim/Un7;

    .line 6
    :cond_2
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->w:Lir/nasim/Un7;

    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->H:Landroid/text/StaticLayout;

    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->I:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p2, v0, v1, p1, v2}, Lir/nasim/Un7;->c(Landroid/text/StaticLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->w:Lir/nasim/Un7;

    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {p2}, Lir/nasim/Un7;->b()V

    .line 9
    :cond_4
    :goto_0
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->I:Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-eqz p2, :cond_5

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p1, p2, v0, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->H:Landroid/text/StaticLayout;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    :cond_5
    move-object v1, p1

    .line 13
    new-instance p1, Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/high16 p2, 0x447a0000    # 1000.0f

    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->H:Landroid/text/StaticLayout;

    return-void
.end method

.method public setHintVisible(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->h0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->j0:J

    .line 11
    .line 12
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->h0:Z

    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->i0:F

    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setLineColors(III)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->p0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lir/nasim/XO5;->search_dark:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->S0:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->S0:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->q0:I

    .line 37
    .line 38
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->r0:I

    .line 39
    .line 40
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->z:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    iput p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->s0:I

    .line 46
    .line 47
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->A:Landroid/text/TextPaint;

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->F:F

    .line 5
    .line 6
    return-void
.end method

.method public setNextSetTextAnimated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->z0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .line 3
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setSelection(II)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setSupportRtlHint(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->m0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->z0:Z

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->x(Z)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->z0:Z

    .line 11
    .line 12
    return-void
.end method

.method public setTextWatchersSuppressed(ZZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->R0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->R0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->Q0:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/text/TextWatcher;

    .line 27
    .line 28
    invoke-super {p0, p2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->Q0:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/text/TextWatcher;

    .line 49
    .line 50
    invoke-super {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const-string v3, ""

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-interface {v0, v3, v4, v1, v2}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-interface {v0, v1, v4, v2, v3}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    return-void
.end method

.method public setTransformHintToHeader(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->A0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->A0:Z

    .line 7
    .line 8
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->C0:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->C0:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setWindowView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->J0:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->J0:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->K0:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->H0:Lir/nasim/iB2;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lir/nasim/iB2;->finish()V

    .line 5
    :cond_2
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->z()V

    .line 6
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->J0:Landroid/view/View;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->K0:Landroid/view/View;

    :goto_1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->getActionModeStyle()I

    move-result v3

    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->getResourcesProvider()Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;-><init>(Landroid/content/Context;Landroid/view/View;ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->G0:Lir/nasim/tgwidgets/editor/ui/ActionBar/f;

    .line 7
    new-instance v0, Lir/nasim/iB2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor$d;

    invoke-direct {v2, p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor$d;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;Landroid/view/ActionMode$Callback;)V

    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->G0:Lir/nasim/tgwidgets/editor/ui/ActionBar/f;

    invoke-direct {v0, v1, v2, p0, v3}, Lir/nasim/iB2;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback2;Landroid/view/View;Lir/nasim/tgwidgets/editor/ui/ActionBar/f;)V

    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->H0:Lir/nasim/iB2;

    .line 8
    new-instance v0, Lir/nasim/Ee2;

    invoke-direct {v0, p0}, Lir/nasim/Ee2;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;)V

    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->I0:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->H0:Lir/nasim/iB2;

    invoke-virtual {v0}, Lir/nasim/iB2;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 10
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->H0:Lir/nasim/iB2;

    invoke-virtual {p1}, Lir/nasim/iB2;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->A(Landroid/view/ActionMode;Landroid/view/Menu;)V

    .line 11
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->H0:Lir/nasim/iB2;

    invoke-virtual {p1}, Lir/nasim/iB2;->invalidate()V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->I0:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->H0:Lir/nasim/iB2;

    return-object p1
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 15
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->J0:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->K0:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
