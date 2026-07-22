.class Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$d;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Matrix;

.field private c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

.field private d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

.field private e:Landroid/graphics/Bitmap;

.field final synthetic f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;


# direct methods
.method public constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$d;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 p2, 0x7

    .line 9
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$d;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$d;->b:Landroid/graphics/Matrix;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$d;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$d;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$d;->e:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$d;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$d;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$d;->e:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$d;->a:Landroid/graphics/Paint;

    .line 28
    .line 29
    const/16 v1, 0xff

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$d;->b:Landroid/graphics/Matrix;

    .line 35
    .line 36
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$d;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 37
    .line 38
    iget-object v1, v1, Lir/nasim/hk3;->d:Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$d;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 47
    .line 48
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$d;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->D(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    cmpl-float v0, v0, v1

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$d;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 61
    .line 62
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$d;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 63
    .line 64
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$d;->e:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    invoke-static {v0, p1, v2, v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->C(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;Landroid/graphics/Canvas;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$d;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 70
    .line 71
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->q(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$d;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 76
    .line 77
    iget v2, v2, Lir/nasim/hk3;->a:I

    .line 78
    .line 79
    if-ne v0, v2, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$d;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 82
    .line 83
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->j(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$d;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 90
    .line 91
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->r(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/Wv;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$d;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 96
    .line 97
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->j(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    xor-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lir/nasim/Wv;->e(Z)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const v2, 0x3e4ccccd    # 0.2f

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v1, v0}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$d;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 115
    .line 116
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->o(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$d;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 121
    .line 122
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->p(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$d;->b:Landroid/graphics/Matrix;

    .line 130
    .line 131
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$d;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 132
    .line 133
    iget v1, v1, Lir/nasim/hk3;->b:I

    .line 134
    .line 135
    int-to-float v1, v1

    .line 136
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$d;->e:Landroid/graphics/Bitmap;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    int-to-float v2, v2

    .line 143
    div-float/2addr v1, v2

    .line 144
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$d;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 145
    .line 146
    iget v2, v2, Lir/nasim/hk3;->c:I

    .line 147
    .line 148
    int-to-float v2, v2

    .line 149
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$d;->e:Landroid/graphics/Bitmap;

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    int-to-float v3, v3

    .line 156
    div-float/2addr v2, v3

    .line 157
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$d;->b:Landroid/graphics/Matrix;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    int-to-float v1, v1

    .line 167
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$d;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 168
    .line 169
    iget v2, v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->z:I

    .line 170
    .line 171
    int-to-float v2, v2

    .line 172
    div-float/2addr v1, v2

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    int-to-float v2, v2

    .line 178
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$d;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 179
    .line 180
    iget v3, v3, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->A:I

    .line 181
    .line 182
    int-to-float v3, v3

    .line 183
    div-float/2addr v2, v3

    .line 184
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$d;->e:Landroid/graphics/Bitmap;

    .line 188
    .line 189
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$d;->b:Landroid/graphics/Matrix;

    .line 190
    .line 191
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$d;->a:Landroid/graphics/Paint;

    .line 192
    .line 193
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 197
    .line 198
    .line 199
    :cond_3
    :goto_0
    return-void
.end method
