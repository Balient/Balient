.class public Lir/nasim/Fb1;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 8
    iput-object p1, p0, Lir/nasim/Fb1;->a:Landroid/graphics/drawable/Drawable;

    .line 9
    iput-object p2, p0, Lir/nasim/Fb1;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/Fb1;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object p2, p0, Lir/nasim/Fb1;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    iput p3, p0, Lir/nasim/Fb1;->c:I

    .line 5
    iput p4, p0, Lir/nasim/Fb1;->d:I

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Fb1;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Fb1;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(II)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Fb1;->g:I

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/Fb1;->h:I

    .line 4
    .line 5
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/Fb1;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Fb1;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/Fb1;->a:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/Fb1;->b:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-boolean v0, p0, Lir/nasim/Fb1;->k:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Lir/nasim/Fb1;->c:I

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lir/nasim/Fb1;->b:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    add-int/2addr v3, v1

    .line 36
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iget v5, p0, Lir/nasim/Fb1;->d:I

    .line 39
    .line 40
    add-int/2addr v4, v5

    .line 41
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    sub-int/2addr v6, v1

    .line 44
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    sub-int/2addr v0, v5

    .line 47
    invoke-virtual {v2, v3, v4, v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, p0, Lir/nasim/Fb1;->b:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget v0, p0, Lir/nasim/Fb1;->e:I

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v1, p0, Lir/nasim/Fb1;->e:I

    .line 70
    .line 71
    div-int/lit8 v1, v1, 0x2

    .line 72
    .line 73
    sub-int/2addr v0, v1

    .line 74
    iget v1, p0, Lir/nasim/Fb1;->c:I

    .line 75
    .line 76
    add-int/2addr v0, v1

    .line 77
    iget v1, p0, Lir/nasim/Fb1;->i:I

    .line 78
    .line 79
    add-int/2addr v0, v1

    .line 80
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget v2, p0, Lir/nasim/Fb1;->f:I

    .line 89
    .line 90
    div-int/lit8 v3, v2, 0x2

    .line 91
    .line 92
    sub-int/2addr v1, v3

    .line 93
    iget v3, p0, Lir/nasim/Fb1;->d:I

    .line 94
    .line 95
    add-int/2addr v1, v3

    .line 96
    iget v3, p0, Lir/nasim/Fb1;->j:I

    .line 97
    .line 98
    add-int/2addr v1, v3

    .line 99
    iget-object v3, p0, Lir/nasim/Fb1;->b:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    iget v4, p0, Lir/nasim/Fb1;->e:I

    .line 102
    .line 103
    add-int/2addr v4, v0

    .line 104
    add-int/2addr v2, v1

    .line 105
    invoke-virtual {v3, v0, v1, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v1, p0, Lir/nasim/Fb1;->b:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    div-int/lit8 v1, v1, 0x2

    .line 124
    .line 125
    sub-int/2addr v0, v1

    .line 126
    iget v1, p0, Lir/nasim/Fb1;->c:I

    .line 127
    .line 128
    add-int/2addr v0, v1

    .line 129
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget-object v2, p0, Lir/nasim/Fb1;->b:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    div-int/lit8 v2, v2, 0x2

    .line 144
    .line 145
    sub-int/2addr v1, v2

    .line 146
    iget v2, p0, Lir/nasim/Fb1;->d:I

    .line 147
    .line 148
    add-int/2addr v1, v2

    .line 149
    iget-object v2, p0, Lir/nasim/Fb1;->b:Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    add-int/2addr v3, v0

    .line 156
    iget-object v4, p0, Lir/nasim/Fb1;->b:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    add-int/2addr v4, v1

    .line 163
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 164
    .line 165
    .line 166
    :goto_0
    iget-object v0, p0, Lir/nasim/Fb1;->b:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    return-void
.end method

.method public e(II)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Fb1;->e:I

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/Fb1;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Fb1;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Fb1;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lir/nasim/Fb1;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Fb1;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lir/nasim/Fb1;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Fb1;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lir/nasim/Fb1;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Fb1;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lir/nasim/Fb1;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Fb1;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getState()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Fb1;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Fb1;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Fb1;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Fb1;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Fb1;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Fb1;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lir/nasim/Fb1;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/Fb1;->a:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setState([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Fb1;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
