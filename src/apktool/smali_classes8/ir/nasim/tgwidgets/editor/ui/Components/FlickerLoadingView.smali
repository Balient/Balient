.class public Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private A:F

.field B:Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;

.field private C:Z

.field private a:I

.field private b:Landroid/graphics/LinearGradient;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:J

.field private f:I

.field private g:Landroid/graphics/Matrix;

.field private h:Landroid/graphics/RectF;

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private final v:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

.field w:[F

.field private x:Landroid/graphics/Paint;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->c:Landroid/graphics/Paint;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->d:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->l:Z

    .line 7
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->n7:I

    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->r:I

    .line 8
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->S4:I

    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->s:I

    .line 9
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->u:I

    .line 10
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->v:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 11
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->g:Landroid/graphics/Matrix;

    return-void
.end method

.method private a(F)F
    .locals 1

    .line 1
    sget-boolean v0, Lir/nasim/vW3;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    sub-float/2addr v0, p1

    .line 11
    return v0

    .line 12
    :cond_0
    return p1
.end method

.method private b(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    sget-boolean v0, Lir/nasim/vW3;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    sub-float/2addr v0, v1

    .line 13
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 21
    .line 22
    sub-float/2addr v0, v1

    .line 23
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private c(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->getViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x42680000    # 58.0f

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :pswitch_1
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_2
    const/high16 p1, 0x42480000    # 50.0f

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    return p1

    .line 26
    :pswitch_3
    const/high16 p1, 0x424c0000    # 51.0f

    .line 27
    .line 28
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_4
    sget-boolean p1, Lir/nasim/pR6;->G0:Z

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/16 p1, 0x4c

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 p1, 0x40

    .line 41
    .line 42
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    int-to-float p1, p1

    .line 45
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :pswitch_5
    const/high16 p1, 0x42700000    # 60.0f

    .line 51
    .line 52
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :pswitch_6
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :pswitch_7
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :pswitch_8
    const/high16 p1, 0x42d60000    # 107.0f

    .line 68
    .line 69
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :pswitch_9
    const/high16 p1, 0x42ce0000    # 103.0f

    .line 75
    .line 76
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :pswitch_a
    const/high16 p1, 0x42100000    # 36.0f

    .line 82
    .line 83
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :pswitch_b
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :pswitch_c
    const/high16 p1, 0x42840000    # 66.0f

    .line 94
    .line 95
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :pswitch_d
    const/high16 p1, 0x42740000    # 61.0f

    .line 101
    .line 102
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1

    .line 107
    :pswitch_e
    sget-boolean p1, Lir/nasim/pR6;->G0:Z

    .line 108
    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    const/16 p1, 0x4e

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const/16 p1, 0x48

    .line 115
    .line 116
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 117
    .line 118
    int-to-float p1, p1

    .line 119
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    return p1

    .line 124
    :pswitch_f
    const/high16 p1, 0x42800000    # 64.0f

    .line 125
    .line 126
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    return p1

    .line 131
    :pswitch_10
    const/high16 p1, 0x42a00000    # 80.0f

    .line 132
    .line 133
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    return p1

    .line 138
    :pswitch_11
    const/high16 p1, 0x42600000    # 56.0f

    .line 139
    .line 140
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    return p1

    .line 145
    :pswitch_12
    const/high16 v0, 0x40000000    # 2.0f

    .line 146
    .line 147
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->getColumnsCount()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    add-int/lit8 v2, v2, -0x1

    .line 156
    .line 157
    mul-int/2addr v1, v2

    .line 158
    sub-int/2addr p1, v1

    .line 159
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->getColumnsCount()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    div-int/2addr p1, v1

    .line 164
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/2addr p1, v0

    .line 169
    return p1

    .line 170
    :pswitch_13
    const/high16 p1, 0x429c0000    # 78.0f

    .line 171
    .line 172
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    add-int/lit8 p1, p1, 0x1

    .line 177
    .line 178
    return p1

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->v:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

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


# virtual methods
.method public e()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->B:Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->e()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->r:I

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->s:I

    .line 19
    .line 20
    invoke-direct {v0, v3}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->d(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->j:I

    .line 25
    .line 26
    if-ne v4, v3, :cond_1

    .line 27
    .line 28
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->i:I

    .line 29
    .line 30
    if-eq v4, v2, :cond_4

    .line 31
    .line 32
    :cond_1
    iput v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->i:I

    .line 33
    .line 34
    iput v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->j:I

    .line 35
    .line 36
    iget-boolean v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->n:Z

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->o:I

    .line 41
    .line 42
    const/16 v5, 0xd

    .line 43
    .line 44
    if-eq v4, v5, :cond_3

    .line 45
    .line 46
    const/16 v5, 0xe

    .line 47
    .line 48
    if-eq v4, v5, :cond_3

    .line 49
    .line 50
    const/16 v5, 0x11

    .line 51
    .line 52
    if-ne v4, v5, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 56
    .line 57
    const/high16 v5, 0x44160000    # 600.0f

    .line 58
    .line 59
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iput v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->a:I

    .line 64
    .line 65
    int-to-float v10, v5

    .line 66
    filled-new-array {v3, v2, v2, v3}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    new-array v12, v1, [F

    .line 71
    .line 72
    fill-array-data v12, :array_0

    .line 73
    .line 74
    .line 75
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    move-object v6, v4

    .line 81
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 82
    .line 83
    .line 84
    iput-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->b:Landroid/graphics/LinearGradient;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_0
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 88
    .line 89
    const/high16 v5, 0x43480000    # 200.0f

    .line 90
    .line 91
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iput v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->a:I

    .line 96
    .line 97
    int-to-float v5, v5

    .line 98
    filled-new-array {v3, v2, v2, v3}, [I

    .line 99
    .line 100
    .line 101
    move-result-object v19

    .line 102
    new-array v1, v1, [F

    .line 103
    .line 104
    fill-array-data v1, :array_1

    .line 105
    .line 106
    .line 107
    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    move-object v14, v4

    .line 115
    move/from16 v17, v5

    .line 116
    .line 117
    move-object/from16 v20, v1

    .line 118
    .line 119
    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 120
    .line 121
    .line 122
    iput-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->b:Landroid/graphics/LinearGradient;

    .line 123
    .line 124
    :goto_1
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->c:Landroid/graphics/Paint;

    .line 125
    .line 126
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->b:Landroid/graphics/LinearGradient;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void

    .line 132
    nop

    .line 133
    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :array_1
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->B:Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->f()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->e:J

    .line 14
    .line 15
    sub-long/2addr v2, v0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v4, 0x11

    .line 21
    .line 22
    cmp-long v4, v2, v4

    .line 23
    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    const-wide/16 v2, 0x10

    .line 27
    .line 28
    :cond_1
    const-wide/16 v4, 0x4

    .line 29
    .line 30
    cmp-long v4, v2, v4

    .line 31
    .line 32
    if-gez v4, :cond_2

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    :cond_2
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->y:I

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :cond_3
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->z:I

    .line 45
    .line 46
    if-nez v5, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    :cond_4
    iput-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->e:J

    .line 53
    .line 54
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->n:Z

    .line 55
    .line 56
    const/high16 v1, 0x43c80000    # 400.0f

    .line 57
    .line 58
    if-nez v0, :cond_7

    .line 59
    .line 60
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->o:I

    .line 61
    .line 62
    const/16 v6, 0xd

    .line 63
    .line 64
    if-eq v0, v6, :cond_7

    .line 65
    .line 66
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->getViewType()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/16 v6, 0xe

    .line 71
    .line 72
    if-eq v0, v6, :cond_7

    .line 73
    .line 74
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->getViewType()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/16 v6, 0x11

    .line 79
    .line 80
    if-ne v0, v6, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->f:I

    .line 84
    .line 85
    int-to-float v0, v0

    .line 86
    int-to-long v6, v5

    .line 87
    mul-long/2addr v2, v6

    .line 88
    long-to-float v2, v2

    .line 89
    div-float/2addr v2, v1

    .line 90
    add-float/2addr v0, v2

    .line 91
    float-to-int v0, v0

    .line 92
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->f:I

    .line 93
    .line 94
    mul-int/lit8 v5, v5, 0x2

    .line 95
    .line 96
    if-lt v0, v5, :cond_6

    .line 97
    .line 98
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->a:I

    .line 99
    .line 100
    neg-int v0, v0

    .line 101
    mul-int/lit8 v0, v0, 0x2

    .line 102
    .line 103
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->f:I

    .line 104
    .line 105
    :cond_6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->g:Landroid/graphics/Matrix;

    .line 106
    .line 107
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->A:F

    .line 108
    .line 109
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->f:I

    .line 110
    .line 111
    int-to-float v2, v2

    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    :goto_0
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->f:I

    .line 117
    .line 118
    int-to-float v0, v0

    .line 119
    int-to-long v5, v4

    .line 120
    mul-long/2addr v2, v5

    .line 121
    long-to-float v2, v2

    .line 122
    div-float/2addr v2, v1

    .line 123
    add-float/2addr v0, v2

    .line 124
    float-to-int v0, v0

    .line 125
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->f:I

    .line 126
    .line 127
    mul-int/lit8 v4, v4, 0x2

    .line 128
    .line 129
    if-lt v0, v4, :cond_8

    .line 130
    .line 131
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->a:I

    .line 132
    .line 133
    neg-int v0, v0

    .line 134
    mul-int/lit8 v0, v0, 0x2

    .line 135
    .line 136
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->f:I

    .line 137
    .line 138
    :cond_8
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->g:Landroid/graphics/Matrix;

    .line 139
    .line 140
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->f:I

    .line 141
    .line 142
    int-to-float v1, v1

    .line 143
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->A:F

    .line 144
    .line 145
    add-float/2addr v1, v2

    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 148
    .line 149
    .line 150
    :goto_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->b:Landroid/graphics/LinearGradient;

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->g:Landroid/graphics/Matrix;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    return-void
.end method

.method public getAdditionalHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getColumnsCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->o:I

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->c:Landroid/graphics/Paint;

    .line 2
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->B:Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 5
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->B:Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getX()F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v2, v3, v1, v4}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->setParentSize(IIF)V

    .line 6
    :cond_0
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->B:Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;

    iget-object v1, v1, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->c:Landroid/graphics/Paint;

    :cond_1
    move-object v8, v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->e()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->f()V

    .line 9
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->p:I

    .line 10
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->m:Z

    const/high16 v9, 0x42000000    # 32.0f

    if-eqz v2, :cond_4

    .line 11
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v2

    add-int v10, v1, v2

    .line 12
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->t:I

    if-ltz v1, :cond_2

    .line 13
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->d:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->d(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v1

    int-to-float v5, v1

    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->t:I

    if-ltz v1, :cond_3

    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->d:Landroid/graphics/Paint;

    move-object v6, v1

    goto :goto_0

    :cond_3
    move-object v6, v8

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v1, v10

    .line 15
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v2

    const/4 v3, 0x7

    const/high16 v4, 0x42980000    # 76.0f

    const/high16 v10, 0x42380000    # 46.0f

    const/high16 v11, 0x42180000    # 38.0f

    const/high16 v12, 0x41e00000    # 28.0f

    const/high16 v13, 0x41800000    # 16.0f

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x42480000    # 50.0f

    const/16 v16, 0x0

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v6, 0x1

    const/high16 v17, 0x40800000    # 4.0f

    if-ne v2, v3, :cond_8

    .line 16
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-gt v1, v2, :cond_4e

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->c(I)I

    move-result v2

    .line 18
    invoke-static {v12}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    const/high16 v9, 0x41200000    # 10.0f

    .line 19
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v9

    add-int/2addr v9, v3

    int-to-float v9, v9

    invoke-direct {v0, v9}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->a(F)F

    move-result v9

    shr-int/2addr v2, v6

    add-int/2addr v2, v1

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-virtual {v7, v9, v2, v3, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 20
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v13}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v9

    add-int/2addr v9, v1

    int-to-float v9, v9

    const/high16 v18, 0x43140000    # 148.0f

    invoke-static/range {v18 .. v18}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v12

    int-to-float v12, v12

    invoke-static {v14}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v18

    add-int v6, v1, v18

    int-to-float v6, v6

    invoke-virtual {v2, v3, v9, v12, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->b(Landroid/graphics/RectF;)V

    .line 22
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v7, v2, v3, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 23
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    add-int/2addr v6, v1

    int-to-float v6, v6

    const/high16 v9, 0x43860000    # 268.0f

    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v12

    add-int/2addr v12, v1

    int-to-float v12, v12

    invoke-virtual {v2, v3, v6, v9, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->b(Landroid/graphics/RectF;)V

    .line 25
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v7, v2, v3, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 26
    sget-boolean v2, Lir/nasim/pR6;->G0:Z

    if-eqz v2, :cond_5

    .line 27
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v6, 0x42580000    # 54.0f

    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    add-int/2addr v6, v1

    int-to-float v6, v6

    const/high16 v9, 0x435c0000    # 220.0f

    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v9

    int-to-float v9, v9

    const/high16 v12, 0x42780000    # 62.0f

    invoke-static {v12}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v12

    add-int/2addr v12, v1

    int-to-float v12, v12

    invoke-virtual {v2, v3, v6, v9, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->b(Landroid/graphics/RectF;)V

    .line 29
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v7, v2, v3, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 30
    :cond_5
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->l:Z

    if-eqz v2, :cond_6

    .line 31
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v15}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    sub-int/2addr v3, v6

    int-to-float v3, v3

    invoke-static {v13}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    add-int/2addr v6, v1

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v12

    sub-int/2addr v9, v12

    int-to-float v9, v9

    invoke-static {v14}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v12

    add-int/2addr v12, v1

    int-to-float v12, v12

    invoke-virtual {v2, v3, v6, v9, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->b(Landroid/graphics/RectF;)V

    .line 33
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v7, v2, v3, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 34
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/lit8 v3, v16, 0x1

    .line 35
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->n:Z

    if-eqz v2, :cond_7

    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->u:I

    if-lt v3, v2, :cond_7

    goto/16 :goto_20

    :cond_7
    move/from16 v16, v3

    const/4 v6, 0x1

    const/high16 v12, 0x41e00000    # 28.0f

    goto/16 :goto_1

    .line 36
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v2

    const/16 v3, 0x18

    const/high16 v6, 0x41600000    # 14.0f

    if-ne v2, v3, :cond_c

    .line 37
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-gt v1, v2, :cond_4e

    .line 38
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    .line 39
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v3, v3

    invoke-direct {v0, v3}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->a(F)F

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    add-int/2addr v4, v1

    add-int/2addr v4, v2

    int-to-float v4, v4

    int-to-float v2, v2

    invoke-virtual {v7, v3, v4, v2, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 41
    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-static {v15}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v13}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v4, v4

    const/high16 v9, 0x43140000    # 148.0f

    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v14}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v12

    add-int/2addr v12, v1

    int-to-float v12, v12

    invoke-virtual {v2, v3, v4, v9, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 43
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->b(Landroid/graphics/RectF;)V

    .line 44
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7, v2, v3, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 45
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-static {v15}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v4, v4

    const/high16 v9, 0x43860000    # 268.0f

    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v12

    add-int/2addr v12, v1

    int-to-float v12, v12

    invoke-virtual {v2, v3, v4, v9, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 46
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->b(Landroid/graphics/RectF;)V

    .line 47
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7, v2, v3, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 48
    sget-boolean v2, Lir/nasim/pR6;->G0:Z

    if-eqz v2, :cond_9

    .line 49
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-static {v15}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42580000    # 54.0f

    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v4, v4

    const/high16 v9, 0x435c0000    # 220.0f

    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v9

    int-to-float v9, v9

    const/high16 v12, 0x42780000    # 62.0f

    invoke-static {v12}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v12

    add-int/2addr v12, v1

    int-to-float v12, v12

    invoke-virtual {v2, v3, v4, v9, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->b(Landroid/graphics/RectF;)V

    .line 51
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7, v2, v3, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 52
    :cond_9
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->l:Z

    if-eqz v2, :cond_a

    .line 53
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v15}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v13}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v12

    sub-int/2addr v9, v12

    int-to-float v9, v9

    invoke-static {v14}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v12

    add-int/2addr v12, v1

    int-to-float v12, v12

    invoke-virtual {v2, v3, v4, v9, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 54
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->b(Landroid/graphics/RectF;)V

    .line 55
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7, v2, v3, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 56
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/lit8 v3, v16, 0x1

    .line 58
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->n:Z

    if-eqz v2, :cond_b

    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->u:I

    if-lt v3, v2, :cond_b

    goto/16 :goto_20

    :cond_b
    move/from16 v16, v3

    goto/16 :goto_2

    .line 59
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v2

    const/16 v3, 0x12

    const/high16 v12, 0x42280000    # 42.0f

    const/high16 v18, 0x41a00000    # 20.0f

    if-ne v2, v3, :cond_f

    move v10, v1

    .line 60
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-gt v10, v1, :cond_4e

    const/high16 v1, 0x41c80000    # 25.0f

    .line 61
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v1

    .line 62
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->q:I

    const/high16 v3, 0x41100000    # 9.0f

    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    int-to-float v2, v2

    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->a(F)F

    move-result v2

    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    add-int/2addr v3, v10

    int-to-float v3, v3

    int-to-float v1, v1

    invoke-virtual {v7, v2, v3, v1, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 63
    rem-int/lit8 v1, v16, 0x2

    if-nez v1, :cond_d

    const/16 v1, 0x34

    goto :goto_4

    :cond_d
    const/16 v1, 0x48

    .line 64
    :goto_4
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    const/16 v3, 0x4c

    int-to-float v3, v3

    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v18 .. v18}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v5

    add-int/2addr v5, v10

    int-to-float v5, v5

    add-int/lit8 v6, v1, 0x4c

    int-to-float v6, v6

    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    int-to-float v6, v6

    const/high16 v11, 0x41e00000    # 28.0f

    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v13

    add-int/2addr v13, v10

    int-to-float v11, v13

    invoke-virtual {v2, v4, v5, v6, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 65
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->b(Landroid/graphics/RectF;)V

    .line 66
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 67
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    add-int/lit8 v4, v1, 0x54

    int-to-float v4, v4

    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v18 .. v18}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v5

    add-int/2addr v5, v10

    int-to-float v5, v5

    add-int/lit16 v1, v1, 0xa8

    int-to-float v1, v1

    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v11

    add-int/2addr v11, v10

    int-to-float v6, v11

    invoke-virtual {v2, v4, v5, v1, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 68
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->b(Landroid/graphics/RectF;)V

    .line 69
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7, v1, v2, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 70
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v12}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    add-int/2addr v4, v10

    int-to-float v4, v4

    const/16 v5, 0x8c

    int-to-float v5, v5

    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v15}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    add-int/2addr v6, v10

    int-to-float v6, v6

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 71
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->b(Landroid/graphics/RectF;)V

    .line 72
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7, v1, v2, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 73
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v1

    int-to-float v2, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-direct {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->c(I)I

    move-result v1

    add-int/2addr v1, v10

    int-to-float v3, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-direct {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->c(I)I

    move-result v1

    add-int/2addr v1, v10

    int-to-float v5, v1

    move-object/from16 v1, p1

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-direct {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->c(I)I

    move-result v1

    add-int/2addr v10, v1

    add-int/lit8 v1, v16, 0x1

    .line 75
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->n:Z

    if-eqz v2, :cond_e

    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->u:I

    if-lt v1, v2, :cond_e

    goto/16 :goto_20

    :cond_e
    move/from16 v16, v1

    goto/16 :goto_3

    .line 76
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v2

    const/16 v3, 0x13

    if-ne v2, v3, :cond_12

    move v9, v1

    .line 77
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-gt v9, v1, :cond_4e

    .line 78
    invoke-static/range {v18 .. v18}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v1

    .line 79
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->q:I

    const/high16 v3, 0x41100000    # 9.0f

    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    int-to-float v2, v2

    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->a(F)F

    move-result v2

    const/high16 v3, 0x41e80000    # 29.0f

    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    add-int/2addr v3, v9

    int-to-float v3, v3

    int-to-float v1, v1

    invoke-virtual {v7, v2, v3, v1, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 80
    rem-int/lit8 v1, v16, 0x2

    if-nez v1, :cond_10

    const/16 v1, 0x5c

    goto :goto_6

    :cond_10
    const/16 v1, 0x80

    .line 81
    :goto_6
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    const/16 v3, 0x4c

    int-to-float v4, v3

    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v13}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    add-int/2addr v6, v9

    int-to-float v6, v6

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v14}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    add-int/2addr v3, v9

    int-to-float v3, v3

    invoke-virtual {v2, v5, v6, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 82
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->b(Landroid/graphics/RectF;)V

    .line 83
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v7, v1, v2, v3, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 84
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    add-int/2addr v3, v9

    int-to-float v3, v3

    const/16 v5, 0xf0

    int-to-float v5, v5

    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    add-int/2addr v6, v9

    int-to-float v6, v6

    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->b(Landroid/graphics/RectF;)V

    .line 86
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v7, v1, v2, v3, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 87
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v1

    int-to-float v2, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-direct {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->c(I)I

    move-result v1

    add-int/2addr v1, v9

    int-to-float v3, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-direct {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->c(I)I

    move-result v1

    add-int/2addr v1, v9

    int-to-float v5, v1

    move-object/from16 v1, p1

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-direct {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->c(I)I

    move-result v1

    add-int/2addr v9, v1

    add-int/lit8 v1, v16, 0x1

    .line 89
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->n:Z

    if-eqz v2, :cond_11

    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->u:I

    if-lt v1, v2, :cond_11

    goto/16 :goto_20

    :cond_11
    move/from16 v16, v1

    goto/16 :goto_5

    .line 90
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v2

    const/high16 v3, 0x43820000    # 260.0f

    const/high16 v19, 0x430c0000    # 140.0f

    const/high16 v20, 0x42880000    # 68.0f

    const/4 v4, 0x1

    if-ne v2, v4, :cond_15

    .line 91
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-gt v1, v2, :cond_4e

    const/high16 v2, 0x41c80000    # 25.0f

    .line 92
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v2

    const/high16 v4, 0x41100000    # 9.0f

    .line 93
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    add-int/2addr v4, v2

    int-to-float v4, v4

    invoke-direct {v0, v4}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->a(F)F

    move-result v4

    const/high16 v6, 0x429c0000    # 78.0f

    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    const/4 v9, 0x1

    shr-int/2addr v6, v9

    add-int/2addr v6, v1

    int-to-float v6, v6

    int-to-float v2, v2

    invoke-virtual {v7, v4, v6, v2, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 94
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-static/range {v20 .. v20}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v18 .. v18}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    add-int/2addr v6, v1

    int-to-float v6, v6

    invoke-static/range {v19 .. v19}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x41e00000    # 28.0f

    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v11

    add-int/2addr v11, v1

    int-to-float v10, v11

    invoke-virtual {v2, v4, v6, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 95
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->b(Landroid/graphics/RectF;)V

    .line 96
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v7, v2, v4, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 97
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-static/range {v20 .. v20}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v12}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    add-int/2addr v6, v1

    int-to-float v6, v6

    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v15}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v10

    add-int/2addr v10, v1

    int-to-float v10, v10

    invoke-virtual {v2, v4, v6, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 98
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->b(Landroid/graphics/RectF;)V

    .line 99
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v7, v2, v4, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 100
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->l:Z

    if-eqz v2, :cond_13

    .line 101
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v15}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    invoke-static/range {v18 .. v18}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    add-int/2addr v6, v1

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    const/high16 v10, 0x41e00000    # 28.0f

    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v11

    add-int/2addr v11, v1

    int-to-float v10, v11

    invoke-virtual {v2, v4, v6, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 102
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->b(Landroid/graphics/RectF;)V

    .line 103
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v7, v2, v4, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 104
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/lit8 v4, v16, 0x1

    .line 105
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->n:Z

    if-eqz v2, :cond_14

    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->u:I

    if-lt v4, v2, :cond_14

    goto/16 :goto_20

    :cond_14
    move/from16 v16, v4

    goto/16 :goto_7

    .line 106
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v2

    const/4 v4, 0x2

    const/high16 v21, 0x40000000    # 2.0f

    if-eq v2, v4, :cond_48

    invoke-virtual/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v2

    const/16 v6, 0x1b

    if-ne v2, v6, :cond_16

    goto/16 :goto_1c

    .line 107
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v2

    const/4 v6, 0x3

    const/high16 v22, 0x41000000    # 8.0f

    if-ne v2, v6, :cond_19

    .line 108
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-gt v1, v2, :cond_4e

    .line 109
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v22 .. v22}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    add-int/2addr v6, v1

    int-to-float v6, v6

    const/high16 v9, 0x42500000    # 52.0f

    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x42400000    # 48.0f

    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v10

    add-int/2addr v10, v1

    int-to-float v10, v10

    invoke-virtual {v2, v4, v6, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 110
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->b(Landroid/graphics/RectF;)V

    .line 111
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v7, v2, v4, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 112
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-static/range {v20 .. v20}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    add-int/2addr v6, v1

    int-to-float v6, v6

    invoke-static/range {v19 .. v19}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v9

    int-to-float v9, v9

    invoke-static/range {v18 .. v18}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v10

    add-int/2addr v10, v1

    int-to-float v10, v10

    invoke-virtual {v2, v4, v6, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 113
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->b(Landroid/graphics/RectF;)V

    .line 114
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v7, v2, v4, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 115
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-static/range {v20 .. v20}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v6, 0x42080000    # 34.0f

    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    add-int/2addr v6, v1

    int-to-float v6, v6

    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v12}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v10

    add-int/2addr v10, v1

    int-to-float v10, v10

    invoke-virtual {v2, v4, v6, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 116
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->b(Landroid/graphics/RectF;)V

    .line 117
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v7, v2, v4, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 118
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->l:Z

    if-eqz v2, :cond_17

    .line 119
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v15}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    add-int/2addr v6, v1

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    invoke-static/range {v18 .. v18}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v10

    add-int/2addr v10, v1

    int-to-float v10, v10

    invoke-virtual {v2, v4, v6, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->b(Landroid/graphics/RectF;)V

    .line 121
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v7, v2, v4, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 122
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/lit8 v4, v16, 0x1

    .line 123
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->n:Z

    if-eqz v2, :cond_18

    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->u:I

    if-lt v4, v2, :cond_18

    goto/16 :goto_20

    :cond_18
    move/from16 v16, v4

    goto/16 :goto_8

    .line 124
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v2

    const/4 v6, 0x4

    if-ne v2, v6, :cond_1c

    .line 125
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-gt v1, v2, :cond_4e

    const/high16 v2, 0x42300000    # 44.0f

    .line 126
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v2

    const/4 v4, 0x1

    shr-int/2addr v2, v4

    .line 127
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    add-int/2addr v4, v2

    int-to-float v4, v4

    invoke-direct {v0, v4}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->a(F)F

    move-result v4

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    add-int/2addr v6, v1

    add-int/2addr v6, v2

    int-to-float v6, v6

    int-to-float v2, v2

    invoke-virtual {v7, v4, v6, v2, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 128
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-static/range {v20 .. v20}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    add-int/2addr v6, v1

    int-to-float v6, v6

    invoke-static/range {v19 .. v19}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v9

    int-to-float v9, v9

    invoke-static/range {v18 .. v18}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v10

    add-int/2addr v10, v1

    int-to-float v10, v10

    invoke-virtual {v2, v4, v6, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 129
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->b(Landroid/graphics/RectF;)V

    .line 130
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v7, v2, v4, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 131
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-static/range {v20 .. v20}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v6, 0x42080000    # 34.0f

    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    add-int/2addr v6, v1

    int-to-float v6, v6

    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v12}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v10

    add-int/2addr v10, v1

    int-to-float v10, v10

    invoke-virtual {v2, v4, v6, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 132
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->b(Landroid/graphics/RectF;)V

    .line 133
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v7, v2, v4, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 134
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->l:Z

    if-eqz v2, :cond_1a

    .line 135
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v15}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    add-int/2addr v6, v1

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    invoke-static/range {v18 .. v18}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v10

    add-int/2addr v10, v1

    int-to-float v10, v10

    invoke-virtual {v2, v4, v6, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 136
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->b(Landroid/graphics/RectF;)V

    .line 137
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v7, v2, v4, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 138
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/lit8 v4, v16, 0x1

    .line 139
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->n:Z

    if-eqz v2, :cond_1b

    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->u:I

    if-lt v4, v2, :cond_1b

    goto/16 :goto_20

    :cond_1b
    move/from16 v16, v4

    goto/16 :goto_9

    .line 140
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v2

    const/4 v6, 0x5

    if-ne v2, v6, :cond_1f

    .line 141
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-gt v1, v2, :cond_4e

    .line 142
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x41300000    # 11.0f

    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v4, v4

    const/high16 v6, 0x42780000    # 62.0f

    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    int-to-float v6, v6

    const/high16 v9, 0x427c0000    # 63.0f

    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v9

    add-int/2addr v9, v1

    int-to-float v9, v9

    invoke-virtual {v2, v3, v4, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 143
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->b(Landroid/graphics/RectF;)V

    .line 144
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7, v2, v3, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 145
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-static/range {v20 .. v20}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v4, v4

    invoke-static/range {v19 .. v19}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static/range {v18 .. v18}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v9

    add-int/2addr v9, v1

    int-to-float v9, v9

    invoke-virtual {v2, v3, v4, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 146
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->b(Landroid/graphics/RectF;)V

    .line 147
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7, v2, v3, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 148
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-static/range {v20 .. v20}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42080000    # 34.0f

    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v4, v4

    const/high16 v6, 0x43860000    # 268.0f

    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v12}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v9

    add-int/2addr v9, v1

    int-to-float v9, v9

    invoke-virtual {v2, v3, v4, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 149
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->b(Landroid/graphics/RectF;)V

    .line 150
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7, v2, v3, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 151
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-static/range {v20 .. v20}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42580000    # 54.0f

    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v4, v4

    const/high16 v6, 0x433c0000    # 188.0f

    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    int-to-float v6, v6

    const/high16 v9, 0x42780000    # 62.0f

    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v9

    add-int/2addr v9, v1

    int-to-float v9, v9

    invoke-virtual {v2, v3, v4, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 152
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->b(Landroid/graphics/RectF;)V

    .line 153
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7, v2, v3, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 154
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->l:Z

    if-eqz v2, :cond_1d

    .line 155
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v15}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v9

    sub-int/2addr v6, v9

    int-to-float v6, v6

    invoke-static/range {v18 .. v18}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v9

    add-int/2addr v9, v1

    int-to-float v9, v9

    invoke-virtual {v2, v3, v4, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 156
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->b(Landroid/graphics/RectF;)V

    .line 157
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7, v2, v3, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 158
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/lit8 v3, v16, 0x1

    .line 159
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->n:Z

    if-eqz v2, :cond_1e

    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->u:I

    if-lt v3, v2, :cond_1e

    goto/16 :goto_20

    :cond_1e
    move/from16 v16, v3

    goto/16 :goto_a

    .line 160
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v2

    const/4 v6, 0x6

    if-eq v2, v6, :cond_45

    invoke-virtual/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v2

    const/16 v6, 0xa

    if-ne v2, v6, :cond_20

    goto/16 :goto_1a

    .line 161
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v2

    const/16 v6, 0x8

    if-ne v2, v6, :cond_23

    .line 162
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-gt v1, v2, :cond_4e

    const/high16 v2, 0x41b80000    # 23.0f

    .line 163
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v2

    .line 164
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->q:I

    const/high16 v6, 0x41300000    # 11.0f

    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v4, v2

    int-to-float v4, v4

    invoke-direct {v0, v4}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->a(F)F

    move-result v4

    const/high16 v6, 0x42800000    # 64.0f

    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    const/4 v9, 0x1

    shr-int/2addr v6, v9

    add-int/2addr v6, v1

    int-to-float v6, v6

    int-to-float v2, v2

    invoke-virtual {v7, v4, v6, v2, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 165
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->q:I

    invoke-static/range {v20 .. v20}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    add-int/2addr v4, v6

    int-to-float v4, v4

    const/high16 v6, 0x41880000    # 17.0f

    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    add-int/2addr v6, v1

    int-to-float v6, v6

    iget v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->q:I

    invoke-static/range {v19 .. v19}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    const/high16 v10, 0x41c80000    # 25.0f

    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v10

    add-int/2addr v10, v1

    int-to-float v10, v10

    invoke-virtual {v2, v4, v6, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 166
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->b(Landroid/graphics/RectF;)V

    .line 167
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v7, v2, v4, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 168
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->q:I

    invoke-static/range {v20 .. v20}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    add-int/2addr v4, v6

    int-to-float v4, v4

    const/high16 v6, 0x421c0000    # 39.0f

    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    add-int/2addr v6, v1

    int-to-float v6, v6

    iget v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->q:I

    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    const/high16 v10, 0x423c0000    # 47.0f

    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v10

    add-int/2addr v10, v1

    int-to-float v10, v10

    invoke-virtual {v2, v4, v6, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 169
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->b(Landroid/graphics/RectF;)V

    .line 170
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v7, v2, v4, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 171
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->l:Z

    if-eqz v2, :cond_21

    .line 172
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v15}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    invoke-static/range {v18 .. v18}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    add-int/2addr v6, v1

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    const/high16 v10, 0x41e00000    # 28.0f

    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v11

    add-int/2addr v11, v1

    int-to-float v10, v11

    invoke-virtual {v2, v4, v6, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 173
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->b(Landroid/graphics/RectF;)V

    .line 174
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v7, v2, v4, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 175
    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/lit8 v4, v16, 0x1

    .line 176
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->n:Z

    if-eqz v2, :cond_22

    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->u:I

    if-lt v4, v2, :cond_22

    goto/16 :goto_20

    :cond_22
    move/from16 v16, v4

    goto/16 :goto_b

    .line 177
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v2

    const/16 v6, 0x9

    if-ne v2, v6, :cond_26

    .line 178
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-gt v1, v2, :cond_4e

    .line 179
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->c(I)I

    move-result v2

    .line 180
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    div-int/2addr v3, v4

    const/high16 v6, 0x420c0000    # 35.0f

    .line 181
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v0, v6}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->a(F)F

    move-result v6

    const/4 v12, 0x1

    shr-int/2addr v2, v12

    add-int/2addr v2, v1

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-virtual {v7, v6, v2, v3, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 182
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    const/high16 v3, 0x42900000    # 72.0f

    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v13}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    add-int/2addr v6, v1

    int-to-float v6, v6

    const/high16 v12, 0x43860000    # 268.0f

    invoke-static {v12}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v12

    int-to-float v12, v12

    invoke-static {v14}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v18

    add-int v4, v1, v18

    int-to-float v4, v4

    invoke-virtual {v2, v3, v6, v12, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 183
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->b(Landroid/graphics/RectF;)V

    .line 184
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7, v2, v3, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 185
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    const/high16 v3, 0x42900000    # 72.0f

    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v4, v4

    invoke-static/range {v19 .. v19}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v12

    add-int/2addr v12, v1

    int-to-float v12, v12

    invoke-virtual {v2, v3, v4, v6, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 186
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->b(Landroid/graphics/RectF;)V

    .line 187
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7, v2, v3, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 188
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->l:Z

    if-eqz v2, :cond_24

    .line 189
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v15}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v13}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v12

    sub-int/2addr v6, v12

    int-to-float v6, v6

    invoke-static {v14}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v12

    add-int/2addr v12, v1

    int-to-float v12, v12

    invoke-virtual {v2, v3, v4, v6, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 190
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->b(Landroid/graphics/RectF;)V

    .line 191
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7, v2, v3, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 192
    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/lit8 v3, v16, 0x1

    .line 193
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->n:Z

    if-eqz v2, :cond_25

    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->u:I

    if-lt v3, v2, :cond_25

    goto/16 :goto_20

    :cond_25
    move/from16 v16, v3

    const/4 v4, 0x2

    goto/16 :goto_c

    .line 194
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v2

    const/16 v4, 0xb

    if-ne v2, v4, :cond_28

    move/from16 v2, v16

    .line 195
    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-gt v1, v3, :cond_4e

    .line 196
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    int-to-float v5, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v6, v9

    iget-object v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->w:[F

    aget v9, v9, v16

    const/high16 v10, 0x42200000    # 40.0f

    mul-float/2addr v9, v10

    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v6, v9

    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v10

    invoke-static/range {v22 .. v22}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v9

    add-int/2addr v10, v9

    int-to-float v9, v10

    invoke-virtual {v3, v4, v5, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 197
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-direct {v0, v3}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->b(Landroid/graphics/RectF;)V

    .line 198
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v3, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 199
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    int-to-float v5, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    const v10, 0x3e4ccccd    # 0.2f

    mul-float/2addr v9, v10

    sub-float/2addr v6, v9

    iget-object v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->w:[F

    aget v9, v9, v16

    mul-float v9, v9, v18

    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v6, v9

    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v10

    invoke-static/range {v22 .. v22}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v9

    add-int/2addr v10, v9

    int-to-float v9, v10

    invoke-virtual {v3, v4, v5, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 200
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-direct {v0, v3}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->b(Landroid/graphics/RectF;)V

    .line 201
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v3, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 202
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-direct {v0, v3}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->c(I)I

    move-result v3

    add-int/2addr v1, v3

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 203
    iget-boolean v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->n:Z

    if-eqz v3, :cond_27

    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->u:I

    if-lt v2, v3, :cond_27

    goto/16 :goto_20

    .line 204
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v2

    const/16 v4, 0xc

    if-ne v2, v4, :cond_2b

    const/high16 v2, 0x41600000    # 14.0f

    .line 205
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 206
    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-gt v1, v2, :cond_4e

    .line 207
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    move/from16 v3, v16

    :goto_d
    const/4 v4, 0x4

    if-ge v3, v4, :cond_2a

    mul-int v4, v2, v3

    int-to-float v4, v4

    int-to-float v5, v2

    div-float v5, v5, v21

    add-float/2addr v4, v5

    const/high16 v5, 0x40e00000    # 7.0f

    .line 208
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    const/high16 v6, 0x42600000    # 56.0f

    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v21

    add-float/2addr v5, v6

    const/high16 v6, 0x41e00000    # 28.0f

    .line 209
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v9

    int-to-float v6, v9

    invoke-virtual {v7, v4, v5, v6, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v5, 0x40e00000    # 7.0f

    .line 210
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v5

    add-int/2addr v5, v1

    const/high16 v6, 0x42600000    # 56.0f

    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v13}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    .line 211
    sget-object v6, Lir/nasim/tgwidgets/editor/messenger/b;->x:Landroid/graphics/RectF;

    invoke-static {v14}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v9

    int-to-float v9, v9

    sub-float v9, v4, v9

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v10

    int-to-float v10, v10

    sub-float v10, v5, v10

    invoke-static {v14}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v4, v11

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v5, v11

    invoke-virtual {v6, v9, v10, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 212
    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v6, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 213
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 214
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->n:Z

    if-eqz v2, :cond_29

    goto/16 :goto_20

    .line 215
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v2

    const/16 v4, 0xd

    if-ne v2, v4, :cond_2d

    .line 216
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v1, v21

    .line 217
    sget-object v2, Lir/nasim/tgwidgets/editor/messenger/b;->x:Landroid/graphics/RectF;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v1, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    const/high16 v9, 0x42f00000    # 120.0f

    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v9

    sub-int/2addr v6, v9

    int-to-float v6, v6

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v1

    invoke-virtual {v2, v3, v4, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 218
    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7, v2, v3, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 219
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->x:Landroid/graphics/Paint;

    if-nez v2, :cond_2c

    .line 220
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->x:Landroid/graphics/Paint;

    .line 221
    sget v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->n7:I

    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->i0(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2c
    move/from16 v2, v16

    :goto_e
    const/4 v3, 0x3

    if-ge v2, v3, :cond_4e

    .line 222
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/high16 v4, 0x42600000    # 56.0f

    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    mul-int/2addr v4, v2

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->x:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v1, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 223
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/high16 v4, 0x42600000    # 56.0f

    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    mul-int/2addr v4, v2

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7, v3, v1, v4, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 224
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v2

    const/16 v4, 0xe

    const/high16 v6, 0x41a80000    # 21.0f

    if-eq v2, v4, :cond_41

    invoke-virtual/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v2

    const/16 v4, 0x11

    if-ne v2, v4, :cond_2e

    goto/16 :goto_17

    .line 225
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v2

    const/16 v4, 0xf

    if-ne v2, v4, :cond_30

    const/high16 v2, 0x41b80000    # 23.0f

    .line 226
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v2

    .line 227
    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    .line 228
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-gt v1, v6, :cond_4e

    .line 229
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->q:I

    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v9

    add-int/2addr v6, v9

    int-to-float v6, v6

    invoke-direct {v0, v6}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->a(F)F

    move-result v6

    int-to-float v9, v2

    add-float/2addr v6, v9

    invoke-static/range {v22 .. v22}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v10

    add-int/2addr v10, v1

    add-int/2addr v10, v2

    int-to-float v10, v10

    invoke-virtual {v7, v6, v10, v9, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 230
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    iget v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->q:I

    const/high16 v10, 0x42940000    # 74.0f

    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v10

    add-int/2addr v10, v1

    int-to-float v10, v10

    iget v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->q:I

    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v13

    add-int/2addr v11, v13

    int-to-float v11, v11

    invoke-static/range {v18 .. v18}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v13

    add-int/2addr v13, v1

    int-to-float v13, v13

    invoke-virtual {v6, v9, v10, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 231
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-direct {v0, v6}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->b(Landroid/graphics/RectF;)V

    .line 232
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    int-to-float v9, v4

    invoke-virtual {v7, v6, v9, v9, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 233
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    iget v10, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->q:I

    const/high16 v11, 0x42940000    # 74.0f

    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v11

    add-int/2addr v10, v11

    int-to-float v10, v10

    const/high16 v11, 0x42100000    # 36.0f

    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v11

    add-int/2addr v11, v1

    int-to-float v11, v11

    iget v13, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->q:I

    invoke-static/range {v19 .. v19}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v14

    add-int/2addr v13, v14

    int-to-float v13, v13

    invoke-static {v12}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v14

    add-int/2addr v14, v1

    int-to-float v14, v14

    invoke-virtual {v6, v10, v11, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 234
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-direct {v0, v6}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->b(Landroid/graphics/RectF;)V

    .line 235
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-virtual {v7, v6, v9, v9, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 236
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-direct {v0, v6}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->c(I)I

    move-result v6

    add-int/2addr v1, v6

    const/4 v6, 0x1

    add-int/lit8 v9, v16, 0x1

    .line 237
    iget-boolean v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->n:Z

    if-eqz v6, :cond_2f

    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->u:I

    if-lt v9, v6, :cond_2f

    goto/16 :goto_20

    :cond_2f
    move/from16 v16, v9

    goto/16 :goto_f

    .line 238
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v2

    const/16 v4, 0x10

    if-eq v2, v4, :cond_3d

    invoke-virtual/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v2

    const/16 v4, 0x17

    if-ne v2, v4, :cond_31

    goto/16 :goto_16

    .line 239
    :cond_31
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->o:I

    const/16 v4, 0x15

    if-ne v2, v4, :cond_33

    .line 240
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-gt v1, v2, :cond_4e

    .line 241
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v2

    const/4 v4, 0x1

    shr-int/2addr v2, v4

    .line 242
    invoke-static/range {v18 .. v18}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v5

    add-int/2addr v5, v2

    int-to-float v5, v5

    invoke-direct {v0, v5}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->a(F)F

    move-result v5

    const/high16 v6, 0x42680000    # 58.0f

    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    shr-int/2addr v6, v4

    add-int/2addr v6, v1

    int-to-float v4, v6

    int-to-float v2, v2

    invoke-virtual {v7, v5, v4, v2, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 243
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    const/high16 v4, 0x42940000    # 74.0f

    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v13}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-static/range {v19 .. v19}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v14}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v9

    add-int/2addr v9, v1

    int-to-float v9, v9

    invoke-virtual {v2, v4, v5, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 244
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->b(Landroid/graphics/RectF;)V

    .line 245
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 246
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    const/high16 v4, 0x42940000    # 74.0f

    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v9

    add-int/2addr v9, v1

    int-to-float v9, v9

    invoke-virtual {v2, v4, v5, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 247
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->b(Landroid/graphics/RectF;)V

    .line 248
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 249
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/lit8 v4, v16, 0x1

    .line 250
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->n:Z

    if-eqz v2, :cond_32

    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->u:I

    if-lt v4, v2, :cond_32

    goto/16 :goto_20

    :cond_32
    move/from16 v16, v4

    goto/16 :goto_10

    :cond_33
    const/16 v4, 0x16

    if-ne v2, v4, :cond_35

    .line 251
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-gt v1, v2, :cond_4e

    const/high16 v2, 0x42400000    # 48.0f

    .line 252
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v2

    const/4 v4, 0x1

    shr-int/2addr v2, v4

    .line 253
    invoke-static/range {v18 .. v18}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    add-int/2addr v4, v2

    int-to-float v4, v4

    invoke-direct {v0, v4}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->a(F)F

    move-result v4

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v5

    add-int/2addr v5, v1

    add-int/2addr v5, v2

    int-to-float v5, v5

    int-to-float v2, v2

    invoke-virtual {v7, v4, v5, v2, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 254
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    const/high16 v4, 0x42980000    # 76.0f

    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v5

    int-to-float v4, v5

    invoke-static {v13}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-static/range {v19 .. v19}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v14}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v9

    add-int/2addr v9, v1

    int-to-float v9, v9

    invoke-virtual {v2, v4, v5, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 255
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->b(Landroid/graphics/RectF;)V

    .line 256
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 257
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    const/high16 v4, 0x42980000    # 76.0f

    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v5

    int-to-float v4, v5

    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v9

    add-int/2addr v9, v1

    int-to-float v9, v9

    invoke-virtual {v2, v4, v5, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 258
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->b(Landroid/graphics/RectF;)V

    .line 259
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 260
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/lit8 v4, v16, 0x1

    .line 261
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->n:Z

    if-eqz v2, :cond_34

    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->u:I

    if-lt v4, v2, :cond_34

    goto/16 :goto_20

    :cond_34
    move/from16 v16, v4

    goto/16 :goto_11

    :cond_35
    const/16 v4, 0x19

    if-ne v2, v4, :cond_37

    .line 262
    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-gt v1, v2, :cond_4e

    .line 263
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v2

    const/4 v3, 0x1

    shr-int/2addr v2, v3

    const/high16 v3, 0x41880000    # 17.0f

    .line 264
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v3, v3

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    add-int/2addr v4, v1

    add-int/2addr v4, v2

    int-to-float v4, v4

    int-to-float v2, v2

    invoke-virtual {v7, v3, v4, v2, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 265
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    const/high16 v3, 0x42980000    # 76.0f

    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    const/high16 v9, 0x435c0000    # 220.0f

    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x41e80000    # 29.0f

    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v10

    add-int/2addr v10, v1

    int-to-float v10, v10

    invoke-virtual {v2, v4, v5, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 266
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 267
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/lit8 v4, v16, 0x1

    .line 268
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->n:Z

    if-eqz v2, :cond_36

    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->u:I

    if-lt v4, v2, :cond_36

    goto/16 :goto_20

    :cond_36
    move/from16 v16, v4

    goto :goto_12

    :cond_37
    const/16 v4, 0x1a

    if-ne v2, v4, :cond_3a

    .line 269
    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-gt v1, v2, :cond_4e

    .line 270
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v2

    const/4 v3, 0x1

    shr-int/2addr v2, v3

    .line 271
    sget-boolean v3, Lir/nasim/vW3;->D:Z

    if-eqz v3, :cond_38

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    goto :goto_14

    :cond_38
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    add-int/2addr v3, v2

    :goto_14
    int-to-float v3, v3

    invoke-static {v13}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    add-int/2addr v4, v1

    add-int/2addr v4, v2

    int-to-float v4, v4

    int-to-float v2, v2

    invoke-virtual {v7, v3, v4, v2, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 272
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v4, v4

    const/high16 v5, 0x433e0000    # 190.0f

    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v5

    int-to-float v5, v5

    const/high16 v9, 0x41e80000    # 29.0f

    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v9

    add-int/2addr v9, v1

    int-to-float v9, v9

    invoke-virtual {v2, v3, v4, v5, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 273
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->b(Landroid/graphics/RectF;)V

    .line 274
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7, v2, v3, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 275
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v13}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    const/high16 v9, 0x42780000    # 62.0f

    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v9

    sub-int/2addr v5, v9

    int-to-float v5, v5

    const/high16 v9, 0x41e80000    # 29.0f

    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v9

    add-int/2addr v9, v1

    int-to-float v9, v9

    invoke-virtual {v2, v3, v4, v5, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 276
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->b(Landroid/graphics/RectF;)V

    .line 277
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7, v2, v3, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 278
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/lit8 v3, v16, 0x1

    .line 279
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->n:Z

    if-eqz v2, :cond_39

    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->u:I

    if-lt v3, v2, :cond_39

    goto/16 :goto_20

    :cond_39
    move/from16 v16, v3

    goto/16 :goto_13

    .line 280
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v2

    const/16 v4, 0x1c

    if-ne v2, v4, :cond_4e

    .line 281
    :goto_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-gt v1, v2, :cond_4e

    .line 282
    invoke-static {v14}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v2

    .line 283
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->q:I

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v4, v2

    int-to-float v4, v4

    invoke-direct {v0, v4}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->a(F)F

    move-result v4

    const/high16 v6, 0x42680000    # 58.0f

    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    const/4 v9, 0x1

    shr-int/2addr v6, v9

    add-int/2addr v6, v1

    int-to-float v6, v6

    int-to-float v2, v2

    invoke-virtual {v7, v4, v6, v2, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 284
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->q:I

    invoke-static/range {v20 .. v20}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    add-int/2addr v4, v6

    int-to-float v4, v4

    const/high16 v6, 0x41880000    # 17.0f

    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    add-int/2addr v6, v1

    int-to-float v6, v6

    iget v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->q:I

    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    const/high16 v10, 0x41c80000    # 25.0f

    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v10

    add-int/2addr v10, v1

    int-to-float v10, v10

    invoke-virtual {v2, v4, v6, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 285
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->b(Landroid/graphics/RectF;)V

    .line 286
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v7, v2, v4, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 287
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->q:I

    invoke-static/range {v20 .. v20}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    add-int/2addr v4, v6

    int-to-float v4, v4

    const/high16 v6, 0x421c0000    # 39.0f

    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    add-int/2addr v6, v1

    int-to-float v6, v6

    iget v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->q:I

    invoke-static/range {v19 .. v19}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    const/high16 v10, 0x423c0000    # 47.0f

    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v10

    add-int/2addr v10, v1

    int-to-float v10, v10

    invoke-virtual {v2, v4, v6, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 288
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->b(Landroid/graphics/RectF;)V

    .line 289
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v7, v2, v4, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 290
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->l:Z

    if-eqz v2, :cond_3b

    .line 291
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v15}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    invoke-static/range {v18 .. v18}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    add-int/2addr v6, v1

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    const/high16 v10, 0x41e00000    # 28.0f

    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v11

    add-int/2addr v11, v1

    int-to-float v10, v11

    invoke-virtual {v2, v4, v6, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 292
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->b(Landroid/graphics/RectF;)V

    .line 293
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v7, v2, v4, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 294
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/lit8 v4, v16, 0x1

    .line 295
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->n:Z

    if-eqz v2, :cond_3c

    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->u:I

    if-lt v4, v2, :cond_3c

    goto/16 :goto_20

    :cond_3c
    move/from16 v16, v4

    goto/16 :goto_15

    :cond_3d
    :goto_16
    move/from16 v2, v16

    .line 296
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-gt v1, v3, :cond_40

    const/high16 v3, 0x41900000    # 18.0f

    .line 297
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    .line 298
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->q:I

    invoke-static/range {v22 .. v22}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v4, v3

    int-to-float v4, v4

    invoke-direct {v0, v4}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->a(F)F

    move-result v4

    invoke-static {v14}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    add-int/2addr v6, v1

    int-to-float v6, v6

    int-to-float v3, v3

    invoke-virtual {v7, v4, v6, v3, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 299
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->q:I

    const/high16 v6, 0x42680000    # 58.0f

    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    add-int/2addr v4, v6

    int-to-float v4, v4

    invoke-static/range {v18 .. v18}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    add-int/2addr v6, v1

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v9

    const/high16 v10, 0x42540000    # 53.0f

    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    const/high16 v10, 0x41e00000    # 28.0f

    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v11

    add-int/2addr v11, v1

    int-to-float v10, v11

    invoke-virtual {v3, v4, v6, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 300
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-direct {v0, v3}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->b(Landroid/graphics/RectF;)V

    .line 301
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-static/range {v22 .. v22}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v22 .. v22}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v7, v3, v4, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v3, 0x4

    if-ge v2, v3, :cond_3f

    .line 302
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    .line 303
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    sub-int/2addr v4, v6

    sub-int/2addr v4, v3

    int-to-float v4, v4

    invoke-direct {v0, v4}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->a(F)F

    move-result v4

    invoke-static {v14}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    add-int/2addr v6, v1

    int-to-float v6, v6

    int-to-float v3, v3

    invoke-virtual {v7, v4, v6, v3, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 304
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-direct {v0, v3}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->c(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    .line 305
    iget-boolean v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->n:Z

    if-eqz v3, :cond_3e

    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->u:I

    if-lt v2, v3, :cond_3e

    .line 306
    :cond_40
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->q:I

    invoke-static/range {v22 .. v22}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static/range {v18 .. v18}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-static/range {v22 .. v22}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    add-int/2addr v6, v1

    int-to-float v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 307
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->b(Landroid/graphics/RectF;)V

    .line 308
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-static/range {v22 .. v22}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v22 .. v22}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7, v2, v3, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 309
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->q:I

    invoke-static/range {v22 .. v22}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x42100000    # 36.0f

    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    const/high16 v6, 0x42540000    # 53.0f

    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    const/high16 v6, 0x42300000    # 44.0f

    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    add-int/2addr v1, v6

    int-to-float v1, v1

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 310
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->b(Landroid/graphics/RectF;)V

    .line 311
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-static/range {v22 .. v22}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static/range {v22 .. v22}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v7, v1, v2, v3, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_20

    .line 312
    :cond_41
    :goto_17
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v1

    const/high16 v2, 0x429a0000    # 77.0f

    .line 313
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v2

    .line 314
    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    .line 315
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x42240000    # 41.0f

    .line 316
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v5

    int-to-float v5, v5

    .line 317
    :goto_18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    if-ge v1, v10, :cond_4e

    .line 318
    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->x:Landroid/graphics/Paint;

    if-nez v10, :cond_42

    .line 319
    new-instance v10, Landroid/graphics/Paint;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v10, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->x:Landroid/graphics/Paint;

    .line 320
    :cond_42
    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->x:Landroid/graphics/Paint;

    sget v11, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->T3:I

    iget-object v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->v:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    invoke-static {v11, v12}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->j0(ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 321
    sget-object v10, Lir/nasim/tgwidgets/editor/messenger/b;->x:Landroid/graphics/RectF;

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v11

    add-int/2addr v11, v1

    int-to-float v11, v11

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v12

    int-to-float v12, v12

    add-int v13, v1, v2

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v14

    sub-int v14, v13, v14

    int-to-float v14, v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v16

    sub-int v15, v15, v16

    int-to-float v15, v15

    invoke-virtual {v10, v11, v12, v14, v15}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v11, 0x40c00000    # 6.0f

    .line 322
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v11

    int-to-float v11, v11

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-static {v12}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v7, v10, v11, v12, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 323
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v11

    const/16 v12, 0xe

    if-ne v11, v12, :cond_43

    .line 324
    invoke-static/range {v22 .. v22}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v10

    add-int/2addr v10, v3

    int-to-float v10, v10

    const/high16 v11, 0x41b00000    # 22.0f

    .line 325
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v11

    add-int/2addr v11, v3

    int-to-float v11, v11

    .line 326
    iget-object v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    int-to-float v14, v1

    add-float/2addr v11, v14

    add-float v15, v11, v5

    add-float v6, v10, v4

    invoke-virtual {v12, v11, v10, v15, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 327
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v11

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float/2addr v11, v12

    iget-object v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v12

    const/high16 v15, 0x3f000000    # 0.5f

    mul-float/2addr v12, v15

    iget-object v15, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->x:Landroid/graphics/Paint;

    invoke-virtual {v7, v6, v11, v12, v15}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/high16 v6, 0x40a00000    # 5.0f

    .line 328
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    add-int/2addr v6, v3

    int-to-float v6, v6

    .line 329
    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v11, v4

    add-float/2addr v10, v11

    .line 330
    iget-object v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    add-float/2addr v14, v6

    add-float v6, v14, v5

    add-float v12, v10, v4

    invoke-virtual {v11, v14, v10, v6, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 331
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v10

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v10, v11

    iget-object v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v11

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float/2addr v11, v12

    iget-object v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->x:Landroid/graphics/Paint;

    invoke-virtual {v7, v6, v10, v11, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_19

    .line 332
    :cond_43
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v6

    const/16 v11, 0x11

    if-ne v6, v11, :cond_44

    const/high16 v6, 0x40a00000    # 5.0f

    .line 333
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    int-to-float v6, v6

    .line 334
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v11

    int-to-float v11, v11

    int-to-float v12, v1

    int-to-float v14, v2

    sub-float/2addr v14, v11

    div-float v14, v14, v21

    add-float/2addr v12, v14

    const/high16 v14, 0x41a80000    # 21.0f

    .line 335
    invoke-static {v14}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v15

    int-to-float v14, v15

    add-float/2addr v11, v12

    .line 336
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v16

    add-int v15, v15, v16

    int-to-float v15, v15

    invoke-virtual {v10, v12, v14, v11, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 337
    iget-object v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->x:Landroid/graphics/Paint;

    invoke-virtual {v7, v10, v6, v6, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 338
    :cond_44
    :goto_19
    div-int/lit8 v6, v2, 0x2

    add-int/2addr v1, v6

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static/range {v18 .. v18}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v10

    sub-int/2addr v6, v10

    int-to-float v6, v6

    invoke-static/range {v22 .. v22}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v10

    int-to-float v10, v10

    iget-object v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->x:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v6, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move v1, v13

    const/high16 v6, 0x41a80000    # 21.0f

    goto/16 :goto_18

    .line 339
    :cond_45
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-gt v1, v2, :cond_4e

    const/high16 v2, 0x41b80000    # 23.0f

    .line 340
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v2

    .line 341
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->q:I

    const/high16 v6, 0x41100000    # 9.0f

    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v4, v2

    int-to-float v4, v4

    invoke-direct {v0, v4}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->a(F)F

    move-result v4

    const/high16 v6, 0x42800000    # 64.0f

    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    const/4 v9, 0x1

    shr-int/2addr v6, v9

    add-int/2addr v6, v1

    int-to-float v6, v6

    int-to-float v2, v2

    invoke-virtual {v7, v4, v6, v2, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 342
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->q:I

    invoke-static/range {v20 .. v20}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    add-int/2addr v4, v6

    int-to-float v4, v4

    const/high16 v6, 0x41880000    # 17.0f

    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    add-int/2addr v6, v1

    int-to-float v6, v6

    iget v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->q:I

    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    const/high16 v10, 0x41c80000    # 25.0f

    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v10

    add-int/2addr v10, v1

    int-to-float v10, v10

    invoke-virtual {v2, v4, v6, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 343
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->b(Landroid/graphics/RectF;)V

    .line 344
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v7, v2, v4, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 345
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->q:I

    invoke-static/range {v20 .. v20}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    add-int/2addr v4, v6

    int-to-float v4, v4

    const/high16 v6, 0x421c0000    # 39.0f

    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    add-int/2addr v6, v1

    int-to-float v6, v6

    iget v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->q:I

    invoke-static/range {v19 .. v19}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    const/high16 v10, 0x423c0000    # 47.0f

    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v10

    add-int/2addr v10, v1

    int-to-float v10, v10

    invoke-virtual {v2, v4, v6, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 346
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->b(Landroid/graphics/RectF;)V

    .line 347
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v7, v2, v4, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 348
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->l:Z

    if-eqz v2, :cond_46

    .line 349
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v15}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    invoke-static/range {v18 .. v18}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    add-int/2addr v6, v1

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    const/high16 v10, 0x41e00000    # 28.0f

    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v11

    add-int/2addr v11, v1

    int-to-float v11, v11

    invoke-virtual {v2, v4, v6, v9, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 350
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->b(Landroid/graphics/RectF;)V

    .line 351
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->h:Landroid/graphics/RectF;

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v7, v2, v4, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1b

    :cond_46
    const/high16 v10, 0x41e00000    # 28.0f

    .line 352
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/lit8 v4, v16, 0x1

    .line 353
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->n:Z

    if-eqz v2, :cond_47

    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->u:I

    if-lt v4, v2, :cond_47

    goto/16 :goto_20

    :cond_47
    move/from16 v16, v4

    goto/16 :goto_1a

    .line 354
    :cond_48
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static/range {v21 .. v21}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->getColumnsCount()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->getColumnsCount()I

    move-result v3

    div-int v9, v2, v3

    .line 355
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v2

    const/16 v3, 0x1b

    if-ne v2, v3, :cond_49

    int-to-float v2, v9

    const/high16 v3, 0x3fa00000    # 1.25f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    move v10, v2

    goto :goto_1d

    :cond_49
    move v10, v9

    :goto_1d
    move v11, v1

    move/from16 v12, v16

    .line 356
    :cond_4a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-lt v11, v1, :cond_4b

    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->n:Z

    if-eqz v1, :cond_4e

    :cond_4b
    move/from16 v13, v16

    .line 357
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->getColumnsCount()I

    move-result v1

    if-ge v13, v1, :cond_4d

    if-nez v12, :cond_4c

    .line 358
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->k:I

    if-ge v13, v1, :cond_4c

    const/4 v14, 0x2

    goto :goto_1f

    .line 359
    :cond_4c
    invoke-static/range {v21 .. v21}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v1

    add-int/2addr v1, v9

    mul-int/2addr v1, v13

    int-to-float v2, v1

    int-to-float v3, v11

    add-int/2addr v1, v9

    int-to-float v4, v1

    add-int v1, v11, v10

    int-to-float v5, v1

    move-object/from16 v1, p1

    const/4 v14, 0x2

    move-object v6, v8

    .line 360
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_1f
    add-int/lit8 v13, v13, 0x1

    goto :goto_1e

    :cond_4d
    const/4 v14, 0x2

    .line 361
    invoke-static/range {v21 .. v21}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v1

    add-int/2addr v1, v10

    add-int/2addr v11, v1

    add-int/lit8 v12, v12, 0x1

    .line 362
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->n:Z

    if-eqz v1, :cond_4a

    if-lt v12, v14, :cond_4a

    .line 363
    :cond_4e
    :goto_20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->u:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    iget-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->C:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-direct {p0, p2}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->u:I

    .line 25
    .line 26
    mul-int/2addr p2, v0

    .line 27
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->getAdditionalHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr p2, v0

    .line 32
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-le v0, v1, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->c(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->u:I

    .line 61
    .line 62
    mul-int/2addr v0, v1

    .line 63
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->getAdditionalHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr p2, v0

    .line 72
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-direct {p0, p2}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->c(I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->getAdditionalHeight()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr p2, v0

    .line 93
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void
.end method

.method public setColors(III)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->r:I

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->s:I

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->t:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setGlobalGradientView(Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->B:Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;

    .line 2
    .line 3
    return-void
.end method

.method public setIgnoreHeightCheck(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsSingleCell(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemsCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->u:I

    .line 2
    .line 3
    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->q:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPaddingTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->p:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setParentSize(IIF)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->y:I

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->z:I

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->A:F

    .line 6
    .line 7
    return-void
.end method

.method public setUseHeaderOffset(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public setViewType(I)V
    .locals 5

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->o:I

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/Random;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v1, v0, [F

    .line 14
    .line 15
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->w:[F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;->w:[F

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    rem-int/lit16 v3, v3, 0x3e8

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 34
    .line 35
    div-float/2addr v3, v4

    .line 36
    aput v3, v2, v1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
