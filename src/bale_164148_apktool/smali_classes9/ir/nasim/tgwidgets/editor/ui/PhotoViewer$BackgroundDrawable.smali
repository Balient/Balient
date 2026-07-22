.class Lir/nasim/tgwidgets/editor/ui/PhotoViewer$BackgroundDrawable;
.super Landroid/graphics/drawable/ColorDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BackgroundDrawable"
.end annotation


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Paint;

.field private d:Ljava/lang/Runnable;

.field final synthetic e:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;


# direct methods
.method public constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$BackgroundDrawable;->e:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$BackgroundDrawable;->a:Landroid/graphics/RectF;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$BackgroundDrawable;->b:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$BackgroundDrawable;->c:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method static bridge synthetic a(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$BackgroundDrawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$BackgroundDrawable;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$BackgroundDrawable;->e:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->H0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->F0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$BackgroundDrawable;->e:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->t1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$BackgroundDrawable;->e:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 24
    .line 25
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->t1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A0;->animatingImageView:Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$BackgroundDrawable;->e:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 34
    .line 35
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$BackgroundDrawable;->b:Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->a(Landroid/graphics/RectF;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$BackgroundDrawable;->b:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$BackgroundDrawable;->b:Landroid/graphics/RectF;

    .line 53
    .line 54
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-float v2, v2

    .line 61
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    int-to-float v1, v1

    .line 76
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    const/4 v2, 0x0

    .line 80
    :goto_0
    const/4 v3, 0x4

    .line 81
    if-ge v2, v3, :cond_5

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    if-eq v2, v4, :cond_2

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    if-eq v2, v4, :cond_1

    .line 91
    .line 92
    const/4 v4, 0x3

    .line 93
    if-eq v2, v4, :cond_0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$BackgroundDrawable;->a:Landroid/graphics/RectF;

    .line 97
    .line 98
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$BackgroundDrawable;->b:Landroid/graphics/RectF;

    .line 99
    .line 100
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 101
    .line 102
    invoke-virtual {v4, v3, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$BackgroundDrawable;->a:Landroid/graphics/RectF;

    .line 107
    .line 108
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$BackgroundDrawable;->b:Landroid/graphics/RectF;

    .line 109
    .line 110
    iget v5, v4, Landroid/graphics/RectF;->right:F

    .line 111
    .line 112
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 113
    .line 114
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 115
    .line 116
    invoke-virtual {v3, v5, v6, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$BackgroundDrawable;->a:Landroid/graphics/RectF;

    .line 121
    .line 122
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$BackgroundDrawable;->b:Landroid/graphics/RectF;

    .line 123
    .line 124
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 125
    .line 126
    invoke-virtual {v4, v3, v3, v1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$BackgroundDrawable;->a:Landroid/graphics/RectF;

    .line 131
    .line 132
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$BackgroundDrawable;->b:Landroid/graphics/RectF;

    .line 133
    .line 134
    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 135
    .line 136
    iget v7, v5, Landroid/graphics/RectF;->left:F

    .line 137
    .line 138
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 139
    .line 140
    invoke-virtual {v4, v3, v6, v7, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 141
    .line 142
    .line 143
    :goto_1
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$BackgroundDrawable;->a:Landroid/graphics/RectF;

    .line 144
    .line 145
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$BackgroundDrawable;->c:Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    invoke-super {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$BackgroundDrawable;->d:Ljava/lang/Runnable;

    .line 163
    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    const/4 p1, 0x0

    .line 170
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$BackgroundDrawable;->d:Ljava/lang/Runnable;

    .line 171
    .line 172
    :cond_6
    return-void
.end method

.method public setAlpha(I)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$BackgroundDrawable;->c:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
