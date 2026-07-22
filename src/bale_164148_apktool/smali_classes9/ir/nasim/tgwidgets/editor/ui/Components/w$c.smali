.class Lir/nasim/tgwidgets/editor/ui/Components/w$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/Components/w;->l1(ZLandroid/app/Activity;Landroid/view/View;Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;IIZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/w;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/Components/w$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/w$c;->c()V

    return-void
.end method

.method static bridge synthetic b(Lir/nasim/tgwidgets/editor/ui/Components/w$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/w$c;->d()V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->r(Lir/nasim/tgwidgets/editor/ui/Components/w;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->q(Lir/nasim/tgwidgets/editor/ui/Components/w;)Landroid/widget/FrameLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->T(Lir/nasim/tgwidgets/editor/ui/Components/w;)Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 8
    .line 9
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/w;->p0(Lir/nasim/tgwidgets/editor/ui/Components/w;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 15
    .line 16
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/Components/w;->P(Lir/nasim/tgwidgets/editor/ui/Components/w;)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    mul-float/2addr v2, v3

    .line 21
    float-to-int v2, v2

    .line 22
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 23
    .line 24
    invoke-static {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/w;->f0(Lir/nasim/tgwidgets/editor/ui/Components/w;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 28
    .line 29
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->T(Lir/nasim/tgwidgets/editor/ui/Components/w;)Landroid/view/WindowManager$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 34
    .line 35
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/w;->o0(Lir/nasim/tgwidgets/editor/ui/Components/w;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 41
    .line 42
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/Components/w;->P(Lir/nasim/tgwidgets/editor/ui/Components/w;)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    mul-float/2addr v2, v3

    .line 47
    float-to-int v2, v2

    .line 48
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 49
    .line 50
    invoke-static {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/w;->e0(Lir/nasim/tgwidgets/editor/ui/Components/w;I)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 54
    .line 55
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->U(Lir/nasim/tgwidgets/editor/ui/Components/w;)Landroid/view/WindowManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 60
    .line 61
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->r(Lir/nasim/tgwidgets/editor/ui/Components/w;)Landroid/view/ViewGroup;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 66
    .line 67
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/w;->T(Lir/nasim/tgwidgets/editor/ui/Components/w;)Landroid/view/WindowManager$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->P(Lir/nasim/tgwidgets/editor/ui/Components/w;)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    mul-float/2addr v1, v2

    .line 12
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 13
    .line 14
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/w;->E(Lir/nasim/tgwidgets/editor/ui/Components/w;)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 19
    .line 20
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/Components/w;->D(Lir/nasim/tgwidgets/editor/ui/Components/w;)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v1, v2, v3}, Lir/nasim/Od4;->a(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->j0(Lir/nasim/tgwidgets/editor/ui/Components/w;F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 32
    .line 33
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->p0(Lir/nasim/tgwidgets/editor/ui/Components/w;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 39
    .line 40
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/w;->P(Lir/nasim/tgwidgets/editor/ui/Components/w;)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    mul-float/2addr v1, v2

    .line 45
    float-to-int v1, v1

    .line 46
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->f0(Lir/nasim/tgwidgets/editor/ui/Components/w;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 50
    .line 51
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->o0(Lir/nasim/tgwidgets/editor/ui/Components/w;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-float v1, v1

    .line 56
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 57
    .line 58
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/w;->P(Lir/nasim/tgwidgets/editor/ui/Components/w;)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    mul-float/2addr v1, v2

    .line 63
    float-to-int v1, v1

    .line 64
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->e0(Lir/nasim/tgwidgets/editor/ui/Components/w;I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/x;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/ui/Components/x;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/w$c;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sget-object v1, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 80
    .line 81
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 82
    .line 83
    int-to-float v2, v1

    .line 84
    const/high16 v3, 0x40000000    # 2.0f

    .line 85
    .line 86
    div-float/2addr v2, v3

    .line 87
    cmpl-float v0, v0, v2

    .line 88
    .line 89
    const/high16 v2, 0x41800000    # 16.0f

    .line 90
    .line 91
    if-ltz v0, :cond_0

    .line 92
    .line 93
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 94
    .line 95
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->J(Lir/nasim/tgwidgets/editor/ui/Components/w;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-int/2addr v1, v0

    .line 100
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-int/2addr v1, v0

    .line 105
    int-to-float v0, v1

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-float v0, v0

    .line 112
    :goto_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 113
    .line 114
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->L(Lir/nasim/tgwidgets/editor/ui/Components/w;)Lir/nasim/Og7;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lir/nasim/zh2;->h()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_1

    .line 123
    .line 124
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 125
    .line 126
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->L(Lir/nasim/tgwidgets/editor/ui/Components/w;)Lir/nasim/Og7;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 131
    .line 132
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/Components/w;->K(Lir/nasim/tgwidgets/editor/ui/Components/w;)F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v1, v4}, Lir/nasim/zh2;->p(F)Lir/nasim/zh2;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lir/nasim/Og7;

    .line 141
    .line 142
    invoke-virtual {v1}, Lir/nasim/Og7;->x()Lir/nasim/Qg7;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, v0}, Lir/nasim/Qg7;->e(F)Lir/nasim/Qg7;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 151
    .line 152
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->L(Lir/nasim/tgwidgets/editor/ui/Components/w;)Lir/nasim/Og7;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lir/nasim/Og7;->x()Lir/nasim/Qg7;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, v0}, Lir/nasim/Qg7;->e(F)Lir/nasim/Qg7;

    .line 161
    .line 162
    .line 163
    :goto_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 164
    .line 165
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->L(Lir/nasim/tgwidgets/editor/ui/Components/w;)Lir/nasim/Og7;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lir/nasim/Og7;->s()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 177
    .line 178
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->I(Lir/nasim/tgwidgets/editor/ui/Components/w;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    int-to-float v0, v0

    .line 183
    div-float/2addr v0, v3

    .line 184
    sub-float/2addr p1, v0

    .line 185
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    int-to-float v0, v0

    .line 190
    sget-object v1, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 191
    .line 192
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 193
    .line 194
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 195
    .line 196
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/Components/w;->I(Lir/nasim/tgwidgets/editor/ui/Components/w;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    sub-int/2addr v1, v3

    .line 201
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    sub-int/2addr v1, v2

    .line 206
    int-to-float v1, v1

    .line 207
    invoke-static {p1, v0, v1}, Lir/nasim/Od4;->a(FFF)F

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 212
    .line 213
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->N(Lir/nasim/tgwidgets/editor/ui/Components/w;)Lir/nasim/Og7;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lir/nasim/zh2;->h()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_2

    .line 222
    .line 223
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 224
    .line 225
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->N(Lir/nasim/tgwidgets/editor/ui/Components/w;)Lir/nasim/Og7;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 230
    .line 231
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->M(Lir/nasim/tgwidgets/editor/ui/Components/w;)F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {v0, v1}, Lir/nasim/zh2;->p(F)Lir/nasim/zh2;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lir/nasim/Og7;

    .line 240
    .line 241
    invoke-virtual {v0}, Lir/nasim/Og7;->x()Lir/nasim/Qg7;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, p1}, Lir/nasim/Qg7;->e(F)Lir/nasim/Qg7;

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 250
    .line 251
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->N(Lir/nasim/tgwidgets/editor/ui/Components/w;)Lir/nasim/Og7;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lir/nasim/Og7;->x()Lir/nasim/Qg7;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, p1}, Lir/nasim/Qg7;->e(F)Lir/nasim/Qg7;

    .line 260
    .line 261
    .line 262
    :goto_2
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 263
    .line 264
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->N(Lir/nasim/tgwidgets/editor/ui/Components/w;)Lir/nasim/Og7;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Lir/nasim/Og7;->s()V

    .line 269
    .line 270
    .line 271
    const/4 p1, 0x1

    .line 272
    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->y(Lir/nasim/tgwidgets/editor/ui/Components/w;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->Z(Lir/nasim/tgwidgets/editor/ui/Components/w;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->V(Lir/nasim/tgwidgets/editor/ui/Components/w;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 21
    .line 22
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->k0(Lir/nasim/tgwidgets/editor/ui/Components/w;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 26
    .line 27
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->C(Lir/nasim/tgwidgets/editor/ui/Components/w;)Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->Y(Lir/nasim/tgwidgets/editor/ui/Components/w;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->T(Lir/nasim/tgwidgets/editor/ui/Components/w;)Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 47
    .line 48
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->p0(Lir/nasim/tgwidgets/editor/ui/Components/w;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 54
    .line 55
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/w;->D(Lir/nasim/tgwidgets/editor/ui/Components/w;)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    mul-float/2addr v1, v2

    .line 60
    float-to-int v1, v1

    .line 61
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 62
    .line 63
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 64
    .line 65
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->T(Lir/nasim/tgwidgets/editor/ui/Components/w;)Landroid/view/WindowManager$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 70
    .line 71
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->o0(Lir/nasim/tgwidgets/editor/ui/Components/w;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-float v1, v1

    .line 76
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 77
    .line 78
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/w;->D(Lir/nasim/tgwidgets/editor/ui/Components/w;)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    mul-float/2addr v1, v2

    .line 83
    float-to-int v1, v1

    .line 84
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 85
    .line 86
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 87
    .line 88
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->U(Lir/nasim/tgwidgets/editor/ui/Components/w;)Landroid/view/WindowManager;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 93
    .line 94
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->r(Lir/nasim/tgwidgets/editor/ui/Components/w;)Landroid/view/ViewGroup;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 99
    .line 100
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/w;->T(Lir/nasim/tgwidgets/editor/ui/Components/w;)Landroid/view/WindowManager$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {p1, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->L(Lir/nasim/tgwidgets/editor/ui/Components/w;)Lir/nasim/Og7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lir/nasim/zh2;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->N(Lir/nasim/tgwidgets/editor/ui/Components/w;)Lir/nasim/Og7;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lir/nasim/zh2;->h()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/w$c;->d()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/w$c$a;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/w$c$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/w$c;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 41
    .line 42
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->L(Lir/nasim/tgwidgets/editor/ui/Components/w;)Lir/nasim/Og7;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lir/nasim/zh2;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 53
    .line 54
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->L(Lir/nasim/tgwidgets/editor/ui/Components/w;)Lir/nasim/Og7;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 63
    .line 64
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->L(Lir/nasim/tgwidgets/editor/ui/Components/w;)Lir/nasim/Og7;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Lir/nasim/zh2;->b(Lir/nasim/zh2$q;)Lir/nasim/zh2;

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 72
    .line 73
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->N(Lir/nasim/tgwidgets/editor/ui/Components/w;)Lir/nasim/Og7;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lir/nasim/zh2;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 84
    .line 85
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->N(Lir/nasim/tgwidgets/editor/ui/Components/w;)Lir/nasim/Og7;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 94
    .line 95
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->N(Lir/nasim/tgwidgets/editor/ui/Components/w;)Lir/nasim/Og7;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v0}, Lir/nasim/zh2;->b(Lir/nasim/zh2$q;)Lir/nasim/zh2;

    .line 100
    .line 101
    .line 102
    :goto_2
    return-void
.end method
