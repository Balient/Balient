.class public Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field protected a:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

.field protected b:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

.field protected c:I

.field protected d:I

.field public e:Lir/nasim/tgwidgets/editor/ui/Components/b;

.field f:Z

.field protected g:Z

.field protected h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->c:I

    .line 6
    .line 7
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->d:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->c()Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->a:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->v0(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->a:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 20
    .line 21
    new-instance v0, Lir/nasim/KZ;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lir/nasim/KZ;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->H0(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$c;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->d(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;ZZZ)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->b:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->a:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->a:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l()Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->b:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 36
    .line 37
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->j(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->V0(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private synthetic d(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;ZZZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method protected c()Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->b:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->b:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->b:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 26
    .line 27
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l()Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->b:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->V0(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->b()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public getImageReceiver()Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->a:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->f:Z

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->a:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->q0()Z

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->h:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->b:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->q0()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->e:Lir/nasim/tgwidgets/editor/ui/Components/b;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lir/nasim/tgwidgets/editor/ui/Components/b;->c(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->f:Z

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->a:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->s0()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->h:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->b:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->s0()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->e:Lir/nasim/tgwidgets/editor/ui/Components/b;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lir/nasim/tgwidgets/editor/ui/Components/b;->t(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->e:Lir/nasim/tgwidgets/editor/ui/Components/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/b;->l()Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->a:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->c:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v1, v2, :cond_3

    .line 20
    .line 21
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->d:I

    .line 22
    .line 23
    if-eq v4, v2, :cond_3

    .line 24
    .line 25
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->i:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    int-to-float v2, v4

    .line 31
    invoke-virtual {v0, v3, v3, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Y0(FFFF)V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->h:Z

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->b:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 39
    .line 40
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->c:I

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->d:I

    .line 44
    .line 45
    int-to-float v4, v4

    .line 46
    invoke-virtual {v1, v3, v3, v2, v4}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Y0(FFFF)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->c:I

    .line 55
    .line 56
    sub-int/2addr v1, v2

    .line 57
    div-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->d:I

    .line 65
    .line 66
    sub-int/2addr v2, v3

    .line 67
    div-int/lit8 v2, v2, 0x2

    .line 68
    .line 69
    int-to-float v2, v2

    .line 70
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->c:I

    .line 71
    .line 72
    int-to-float v4, v4

    .line 73
    int-to-float v3, v3

    .line 74
    invoke-virtual {v0, v1, v2, v4, v3}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Y0(FFFF)V

    .line 75
    .line 76
    .line 77
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->h:Z

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->b:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->c:I

    .line 88
    .line 89
    sub-int/2addr v2, v3

    .line 90
    div-int/lit8 v2, v2, 0x2

    .line 91
    .line 92
    int-to-float v2, v2

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->d:I

    .line 98
    .line 99
    sub-int/2addr v3, v4

    .line 100
    div-int/lit8 v3, v3, 0x2

    .line 101
    .line 102
    int-to-float v3, v3

    .line 103
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->c:I

    .line 104
    .line 105
    int-to-float v5, v5

    .line 106
    int-to-float v4, v4

    .line 107
    invoke-virtual {v1, v2, v3, v5, v4}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Y0(FFFF)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    int-to-float v1, v1

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    int-to-float v2, v2

    .line 121
    invoke-virtual {v0, v3, v3, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Y0(FFFF)V

    .line 122
    .line 123
    .line 124
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->h:Z

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->b:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    int-to-float v2, v2

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    int-to-float v4, v4

    .line 140
    invoke-virtual {v1, v3, v3, v2, v4}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Y0(FFFF)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_1
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->e(Landroid/graphics/Canvas;)Z

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->h:Z

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->b:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->e(Landroid/graphics/Canvas;)Z

    .line 153
    .line 154
    .line 155
    :cond_5
    return-void
.end method

.method public setAspectFit(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->a:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->y0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->a:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->C0(Landroid/graphics/ColorFilter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setForUserOrChat(Lir/nasim/Ws7;Lir/nasim/HX;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->a:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->L0(Lir/nasim/Ws7;Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setImage(Lir/nasim/og3;Ljava/lang/String;Landroid/graphics/Bitmap;IILjava/lang/Object;)V
    .locals 14

    move-object/from16 v0, p3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v0, p0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v8, v1

    .line 8
    :goto_0
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->a:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    move/from16 v1, p4

    int-to-long v9, v1

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v12, p6

    move/from16 v13, p5

    invoke-virtual/range {v3 .. v13}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Q0(Lir/nasim/og3;Ljava/lang/String;Lir/nasim/og3;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->e()V

    return-void
.end method

.method public setImage(Lir/nasim/og3;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move-object v9, p4

    .line 5
    invoke-virtual/range {v0 .. v9}, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->setImage(Lir/nasim/og3;Ljava/lang/String;Lir/nasim/og3;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public setImage(Lir/nasim/og3;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V
    .locals 10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move v8, p4

    move-object v9, p5

    .line 6
    invoke-virtual/range {v0 .. v9}, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->setImage(Lir/nasim/og3;Ljava/lang/String;Lir/nasim/og3;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public setImage(Lir/nasim/og3;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .locals 10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v9, p4

    .line 2
    invoke-virtual/range {v0 .. v9}, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->setImage(Lir/nasim/og3;Ljava/lang/String;Lir/nasim/og3;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public setImage(Lir/nasim/og3;Ljava/lang/String;Lir/nasim/og3;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v8, p5

    move-object/from16 v9, p6

    .line 10
    invoke-virtual/range {v0 .. v9}, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->setImage(Lir/nasim/og3;Ljava/lang/String;Lir/nasim/og3;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public setImage(Lir/nasim/og3;Ljava/lang/String;Lir/nasim/og3;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 14

    move-object/from16 v0, p6

    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v0, p0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object/from16 v8, p5

    .line 14
    :goto_0
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->a:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    move/from16 v1, p8

    int-to-long v9, v1

    const/4 v13, 0x0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v11, p7

    move-object/from16 v12, p9

    invoke-virtual/range {v3 .. v13}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Q0(Lir/nasim/og3;Ljava/lang/String;Lir/nasim/og3;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->e()V

    return-void
.end method

.method public setImage(Lir/nasim/og3;Ljava/lang/String;Lir/nasim/og3;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .locals 14

    move-object v0, p0

    .line 3
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->a:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p5

    move-object/from16 v12, p6

    invoke-virtual/range {v1 .. v13}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->S0(Lir/nasim/og3;Ljava/lang/String;Lir/nasim/og3;Ljava/lang/String;Lir/nasim/og3;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->e()V

    return-void
.end method

.method public setImage(Lir/nasim/og3;Ljava/lang/String;Lir/nasim/og3;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V
    .locals 12

    move-object v0, p0

    .line 16
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->a:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p5

    move-object/from16 v10, p9

    move/from16 v11, p8

    invoke-virtual/range {v1 .. v11}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Q0(Lir/nasim/og3;Ljava/lang/String;Lir/nasim/og3;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->e()V

    return-void
.end method

.method public setImage(Lir/nasim/og3;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .locals 10

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    move-object v7, p3

    move-object v9, p5

    .line 1
    invoke-virtual/range {v0 .. v9}, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->setImage(Lir/nasim/og3;Ljava/lang/String;Lir/nasim/og3;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 10

    .line 11
    invoke-static {p1}, Lir/nasim/og3;->g(Ljava/lang/String;)Lir/nasim/og3;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v9}, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->setImage(Lir/nasim/og3;Ljava/lang/String;Lir/nasim/og3;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public setImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 12
    invoke-static {p1}, Lir/nasim/og3;->g(Ljava/lang/String;)Lir/nasim/og3;

    move-result-object v1

    invoke-static {p3}, Lir/nasim/og3;->g(Ljava/lang/String;)Lir/nasim/og3;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v9}, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->setImage(Lir/nasim/og3;Ljava/lang/String;Lir/nasim/og3;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->a:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->V0(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->a:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->W0(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->a:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->W0(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->e()V

    return-void
.end method

.method public setImageResource(II)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7
    :cond_0
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->a:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    invoke-virtual {p2, p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->W0(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->e()V

    return-void
.end method

.method public setLayerNum(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->a:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->d1(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOrientation(IIZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->a:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->g1(IIZ)V

    return-void
.end method

.method public setOrientation(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->a:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    invoke-virtual {v0, p1, p2}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->h1(IZ)V

    return-void
.end method

.method public setRoundRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->a:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->k1(I)V

    .line 2
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->h:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->b:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->k1(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRoundRadius(IIII)V
    .locals 1

    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->a:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    invoke-virtual {v0, p1, p2, p3, p4}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l1(IIII)V

    .line 6
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->h:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->b:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    invoke-virtual {v0, p1, p2, p3, p4}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l1(IIII)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->c:I

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->d:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
