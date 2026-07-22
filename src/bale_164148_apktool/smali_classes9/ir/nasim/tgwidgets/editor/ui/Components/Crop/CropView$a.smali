.class Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->setBitmap(Landroid/graphics/Bitmap;IZZLir/nasim/tgwidgets/editor/ui/Components/PaintingOverlay;Lir/nasim/TI1;Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;Lir/nasim/tgwidgets/editor/messenger/MediaController$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;Lir/nasim/tgwidgets/editor/messenger/MediaController$i;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$a;->a:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$a;->b:I

    .line 6
    .line 7
    iput p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$a;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 15

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->T()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$a;->a:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget v0, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->q:F

    .line 12
    .line 13
    const v2, 0x38d1b717    # 1.0E-4f

    .line 14
    .line 15
    .line 16
    cmpl-float v2, v0, v2

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    .line 22
    .line 23
    iget-object v2, v2, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->setLockedAspectRatio(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    .line 29
    .line 30
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->n(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;)Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    .line 37
    .line 38
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->n(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;)Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$f;->d(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    .line 46
    .line 47
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$a;->a:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 48
    .line 49
    iget-boolean v2, v2, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->p:Z

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->setFreeform(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    .line 55
    .line 56
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 57
    .line 58
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->getAspectRatio()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$a;->a:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 63
    .line 64
    iget v2, v2, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->i:I

    .line 65
    .line 66
    const/16 v4, 0x5a

    .line 67
    .line 68
    const/high16 v5, 0x3f800000    # 1.0f

    .line 69
    .line 70
    if-eq v2, v4, :cond_2

    .line 71
    .line 72
    const/16 v4, 0x10e

    .line 73
    .line 74
    if-ne v2, v4, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    .line 78
    .line 79
    iget-object v4, v4, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 80
    .line 81
    iget v6, v4, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->a:F

    .line 82
    .line 83
    iget v4, v4, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->b:F

    .line 84
    .line 85
    iget v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$a;->c:I

    .line 86
    .line 87
    iget v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$a;->b:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :goto_0
    div-float v0, v5, v0

    .line 91
    .line 92
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    .line 93
    .line 94
    iget-object v4, v4, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 95
    .line 96
    iget v6, v4, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->b:F

    .line 97
    .line 98
    iget v4, v4, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->a:F

    .line 99
    .line 100
    iget v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$a;->b:I

    .line 101
    .line 102
    iget v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$a;->c:I

    .line 103
    .line 104
    :goto_1
    iget-object v9, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    .line 105
    .line 106
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->m(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    iget-object v10, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    .line 111
    .line 112
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->m(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    const/4 v11, 0x0

    .line 117
    if-eqz v10, :cond_3

    .line 118
    .line 119
    iget-object v10, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    .line 120
    .line 121
    iget-object v10, v10, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 122
    .line 123
    invoke-virtual {v10}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->getLockAspectRatio()F

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    cmpl-float v10, v10, v11

    .line 128
    .line 129
    if-lez v10, :cond_3

    .line 130
    .line 131
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    .line 132
    .line 133
    iget-object v3, v3, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 134
    .line 135
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->getLockAspectRatio()F

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    div-float/2addr v5, v9

    .line 140
    invoke-virtual {v3, v5}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->setLockedAspectRatio(F)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    .line 144
    .line 145
    iget-object v3, v3, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 146
    .line 147
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->getLockAspectRatio()F

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {v3, v5}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->setActualRect(F)V

    .line 152
    .line 153
    .line 154
    move v9, v1

    .line 155
    goto :goto_3

    .line 156
    :cond_3
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    .line 157
    .line 158
    iget-object v10, v5, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 159
    .line 160
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->s(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    iget-object v12, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    .line 165
    .line 166
    invoke-static {v12}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->r(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;)I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    int-to-float v13, v2

    .line 171
    iget-object v14, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    .line 172
    .line 173
    iget-object v14, v14, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 174
    .line 175
    invoke-static {v14}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->a(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;)F

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    add-float/2addr v13, v14

    .line 180
    const/high16 v14, 0x43340000    # 180.0f

    .line 181
    .line 182
    rem-float/2addr v13, v14

    .line 183
    cmpl-float v13, v13, v11

    .line 184
    .line 185
    if-eqz v13, :cond_4

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    move v3, v1

    .line 189
    :goto_2
    iget-object v13, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    .line 190
    .line 191
    invoke-static {v13}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->m(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;)Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    invoke-virtual {v10, v5, v12, v3, v13}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->setBitmap(IIZZ)V

    .line 196
    .line 197
    .line 198
    :goto_3
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    .line 199
    .line 200
    iget-object v5, v3, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 201
    .line 202
    iget-object v3, v3, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 203
    .line 204
    int-to-float v2, v2

    .line 205
    invoke-static {v5, v3, v2, v9}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->p(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;FZ)V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    .line 209
    .line 210
    iget-object v2, v2, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 211
    .line 212
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$a;->a:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 213
    .line 214
    iget v5, v3, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->e:F

    .line 215
    .line 216
    mul-float/2addr v0, v5

    .line 217
    iget v3, v3, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->f:F

    .line 218
    .line 219
    div-float/2addr v0, v3

    .line 220
    invoke-virtual {v2, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->setActualRect(F)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    .line 224
    .line 225
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 226
    .line 227
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$a;->a:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 228
    .line 229
    iget-boolean v3, v2, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->j:Z

    .line 230
    .line 231
    iput-boolean v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->j:Z

    .line 232
    .line 233
    iget v2, v2, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->d:F

    .line 234
    .line 235
    invoke-static {v0, v2, v11, v11}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->q(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;FFF)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    .line 239
    .line 240
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 241
    .line 242
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$a;->a:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 243
    .line 244
    iget v3, v2, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->a:F

    .line 245
    .line 246
    int-to-float v5, v7

    .line 247
    mul-float/2addr v3, v5

    .line 248
    iget v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->f:F

    .line 249
    .line 250
    mul-float/2addr v3, v5

    .line 251
    iget v2, v2, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->b:F

    .line 252
    .line 253
    int-to-float v7, v8

    .line 254
    mul-float/2addr v2, v7

    .line 255
    mul-float/2addr v2, v5

    .line 256
    invoke-static {v0, v3, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->s(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;FF)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    .line 260
    .line 261
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 262
    .line 263
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->getCropWidth()F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    div-float/2addr v0, v6

    .line 268
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    .line 269
    .line 270
    iget-object v2, v2, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 271
    .line 272
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->getCropHeight()F

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    div-float/2addr v2, v4

    .line 277
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    .line 282
    .line 283
    iget-object v2, v2, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 284
    .line 285
    iget v3, v2, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->f:F

    .line 286
    .line 287
    div-float/2addr v0, v3

    .line 288
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$a;->a:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 289
    .line 290
    iget v3, v3, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->c:F

    .line 291
    .line 292
    mul-float/2addr v3, v0

    .line 293
    invoke-static {v2, v3, v11, v11}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->r(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;FFF)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    .line 297
    .line 298
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->c0()V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    .line 302
    .line 303
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->n(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;)Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$f;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_5

    .line 308
    .line 309
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    .line 310
    .line 311
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->n(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;)Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$f;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$f;->c(Z)V

    .line 316
    .line 317
    .line 318
    :cond_5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    .line 319
    .line 320
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327
    .line 328
    .line 329
    return v1
.end method
