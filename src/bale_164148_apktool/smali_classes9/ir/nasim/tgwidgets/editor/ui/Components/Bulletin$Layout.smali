.class public abstract Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Layout"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout$c;
    }
.end annotation


# static fields
.field public static final o:Lir/nasim/lG2;

.field public static final p:Landroid/util/Property;


# instance fields
.field private final a:Ljava/util/List;

.field public b:Z

.field public c:Z

.field d:Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$a;

.field public e:F

.field protected f:Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;

.field g:Landroid/graphics/drawable/Drawable;

.field private h:Z

.field private i:I

.field private j:I

.field private final k:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

.field private l:Landroid/graphics/LinearGradient;

.field private m:Landroid/graphics/Matrix;

.field private n:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout$a;

    .line 2
    .line 3
    const-string v1, "offsetY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;->o:Lir/nasim/lG2;

    .line 9
    .line 10
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout$b;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout$b;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;->p:Landroid/util/Property;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, -0x2

    .line 12
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;->i:I

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;->j:I

    .line 16
    .line 17
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;->k:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 18
    .line 19
    const/high16 p1, 0x42400000    # 48.0f

    .line 20
    .line 21
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 26
    .line 27
    .line 28
    sget p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->tg:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;->c(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;->setBackground(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;->h()V

    .line 38
    .line 39
    .line 40
    const/high16 p1, 0x41000000    # 8.0f

    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method static bridge synthetic a(Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;->setInOutOffset(F)V

    return-void
.end method

.method private e()Z
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->F0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    if-lt v1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method private h()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;->i:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, -0x1

    .line 11
    :goto_0
    const/16 v2, 0x50

    .line 12
    .line 13
    const/16 v3, 0x30

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;->h:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move v2, v3

    .line 22
    :cond_1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;->j:I

    .line 23
    .line 24
    or-int/2addr v2, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;->h:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    move v2, v3

    .line 31
    :cond_3
    :goto_1
    const/4 v0, -0x2

    .line 32
    invoke-static {v1, v0, v2}, Lir/nasim/dN3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private setInOutOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;->e:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setTop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;->h:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;->k:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

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

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const/4 v9, 0x2

    .line 6
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;->f:Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;->g:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    const/high16 v10, 0x41000000    # 8.0f

    .line 14
    .line 15
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sub-int/2addr v4, v5

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    sub-int/2addr v5, v6

    .line 41
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_7

    .line 49
    .line 50
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;->d:Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$a;

    .line 51
    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;->f:Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;

    .line 55
    .line 56
    iget v2, v2, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;->a:I

    .line 57
    .line 58
    invoke-interface {v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$a;->b(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-float v1, v1

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getY()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sub-float v11, v1, v2

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    int-to-float v1, v1

    .line 80
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;->getBottomOffset()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sub-float/2addr v1, v2

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getY()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sub-float v12, v1, v2

    .line 90
    .line 91
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;->d:Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$a;

    .line 92
    .line 93
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;->f:Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;

    .line 94
    .line 95
    iget v2, v2, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;->a:I

    .line 96
    .line 97
    invoke-interface {v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$a;->a(I)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-float v1, v1

    .line 109
    const/4 v14, 0x0

    .line 110
    invoke-virtual {v8, v14, v11, v1, v12}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 111
    .line 112
    .line 113
    if-eqz v13, :cond_1

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    int-to-float v4, v1

    .line 120
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    int-to-float v5, v1

    .line 125
    const/16 v6, 0xff

    .line 126
    .line 127
    const/16 v7, 0x1f

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    move-object/from16 v1, p1

    .line 132
    .line 133
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 134
    .line 135
    .line 136
    :cond_1
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;->g:Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 139
    .line 140
    .line 141
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 142
    .line 143
    .line 144
    if-eqz v13, :cond_6

    .line 145
    .line 146
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;->n:Landroid/graphics/Paint;

    .line 147
    .line 148
    if-nez v1, :cond_3

    .line 149
    .line 150
    new-instance v1, Landroid/graphics/Paint;

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 154
    .line 155
    .line 156
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;->n:Landroid/graphics/Paint;

    .line 157
    .line 158
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 159
    .line 160
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 161
    .line 162
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 166
    .line 167
    .line 168
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 169
    .line 170
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    int-to-float v3, v3

    .line 175
    iget-boolean v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;->h:Z

    .line 176
    .line 177
    const/high16 v5, -0x1000000

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    if-eqz v4, :cond_2

    .line 181
    .line 182
    new-array v4, v9, [I

    .line 183
    .line 184
    aput v5, v4, v6

    .line 185
    .line 186
    aput v6, v4, v2

    .line 187
    .line 188
    :goto_0
    move-object/from16 v20, v4

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_2
    new-array v4, v9, [I

    .line 192
    .line 193
    aput v6, v4, v6

    .line 194
    .line 195
    aput v5, v4, v2

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :goto_1
    new-array v2, v9, [F

    .line 199
    .line 200
    fill-array-data v2, :array_0

    .line 201
    .line 202
    .line 203
    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 204
    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    move-object v15, v1

    .line 212
    move/from16 v19, v3

    .line 213
    .line 214
    move-object/from16 v21, v2

    .line 215
    .line 216
    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 217
    .line 218
    .line 219
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;->l:Landroid/graphics/LinearGradient;

    .line 220
    .line 221
    new-instance v1, Landroid/graphics/Matrix;

    .line 222
    .line 223
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;->m:Landroid/graphics/Matrix;

    .line 227
    .line 228
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;->l:Landroid/graphics/LinearGradient;

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;->n:Landroid/graphics/Paint;

    .line 234
    .line 235
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;->l:Landroid/graphics/LinearGradient;

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 238
    .line 239
    .line 240
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;->m:Landroid/graphics/Matrix;

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;->m:Landroid/graphics/Matrix;

    .line 249
    .line 250
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;->h:Z

    .line 251
    .line 252
    if-eqz v2, :cond_4

    .line 253
    .line 254
    move v2, v11

    .line 255
    goto :goto_2

    .line 256
    :cond_4
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    int-to-float v2, v2

    .line 261
    sub-float v2, v12, v2

    .line 262
    .line 263
    :goto_2
    invoke-virtual {v1, v14, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;->l:Landroid/graphics/LinearGradient;

    .line 267
    .line 268
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;->m:Landroid/graphics/Matrix;

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 271
    .line 272
    .line 273
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;->h:Z

    .line 274
    .line 275
    if-eqz v1, :cond_5

    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    int-to-float v4, v1

    .line 282
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    int-to-float v1, v1

    .line 287
    add-float v5, v11, v1

    .line 288
    .line 289
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;->n:Landroid/graphics/Paint;

    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    move-object/from16 v1, p1

    .line 293
    .line 294
    move v3, v11

    .line 295
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_5
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    int-to-float v1, v1

    .line 304
    sub-float v3, v12, v1

    .line 305
    .line 306
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    int-to-float v4, v1

    .line 311
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;->n:Landroid/graphics/Paint;

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    move-object/from16 v1, p1

    .line 315
    .line 316
    move v5, v12

    .line 317
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 318
    .line 319
    .line 320
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 324
    .line 325
    .line 326
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_7
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;->g:Landroid/graphics/drawable/Drawable;

    .line 334
    .line 335
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 336
    .line 337
    .line 338
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 339
    .line 340
    .line 341
    :goto_4
    return-void

    .line 342
    nop

    .line 343
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public f(Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;->d:Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;->h:Z

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;->f:Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget v2, v2, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;->a:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$a;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    sub-float/2addr v1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;->getBottomOffset()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-float/2addr v1, v0

    .line 30
    :cond_2
    :goto_1
    neg-float v0, v1

    .line 31
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;->e:F

    .line 32
    .line 33
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;->h:Z

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    const/4 v2, 0x1

    .line 40
    :goto_2
    int-to-float v2, v2

    .line 41
    mul-float/2addr v1, v2

    .line 42
    add-float/2addr v0, v1

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected getAccessibilityText()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBottomOffset()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBulletin()Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;->f:Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected setBackground(I)V
    .locals 1

    .line 1
    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->W(II)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;->g:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    return-void
.end method
