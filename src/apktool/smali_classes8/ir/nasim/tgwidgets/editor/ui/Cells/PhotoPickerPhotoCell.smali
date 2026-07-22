.class public Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;

.field public b:Landroid/widget/FrameLayout;

.field public c:Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/FrameLayout;

.field private f:I

.field private g:I

.field private h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell;->h:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell;->a:Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;

    .line 21
    .line 22
    const/high16 v2, 0x40800000    # 4.0f

    .line 23
    .line 24
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell;->a:Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;

    .line 32
    .line 33
    const/high16 v2, -0x40800000    # -1.0f

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    invoke-static {v3, v2}, Lir/nasim/jG3;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell;->b:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    const/16 v2, 0x2a

    .line 51
    .line 52
    const/16 v4, 0x35

    .line 53
    .line 54
    invoke-static {v2, v2, v4}, Lir/nasim/jG3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell$a;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1}, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell;Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell;->e:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell;->e:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    const/high16 v2, 0x40400000    # 3.0f

    .line 74
    .line 75
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v1, v4, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell;->e:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    const/16 v2, 0x10

    .line 89
    .line 90
    const/16 v4, 0x53

    .line 91
    .line 92
    invoke-static {v3, v2, v4}, Lir/nasim/jG3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    sget v2, Lir/nasim/XO5;->ic_video:I

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell;->e:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    const/4 v4, -0x2

    .line 112
    const/16 v5, 0x13

    .line 113
    .line 114
    invoke-static {v4, v4, v5}, Lir/nasim/jG3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell;->d:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell;->d:Landroid/widget/TextView;

    .line 132
    .line 133
    const/high16 v2, 0x41400000    # 12.0f

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell;->d:Landroid/widget/TextView;

    .line 140
    .line 141
    const/4 v2, 0x2

    .line 142
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell;->e:Landroid/widget/FrameLayout;

    .line 146
    .line 147
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell;->d:Landroid/widget/TextView;

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v4, -0x2

    .line 152
    const/high16 v5, -0x40000000    # -2.0f

    .line 153
    .line 154
    const/16 v6, 0x13

    .line 155
    .line 156
    const/high16 v7, 0x41900000    # 18.0f

    .line 157
    .line 158
    const v8, -0x40cccccd    # -0.7f

    .line 159
    .line 160
    .line 161
    invoke-static/range {v4 .. v10}, Lir/nasim/jG3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;

    .line 169
    .line 170
    const/16 v2, 0x18

    .line 171
    .line 172
    invoke-direct {v1, p1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;-><init>(Landroid/content/Context;I)V

    .line 173
    .line 174
    .line 175
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell;->c:Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;

    .line 176
    .line 177
    const/16 p1, 0xb

    .line 178
    .line 179
    invoke-virtual {v1, p1}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell;->c:Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;

    .line 183
    .line 184
    sget v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->C8:I

    .line 185
    .line 186
    sget v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->D8:I

    .line 187
    .line 188
    sget v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->B8:I

    .line 189
    .line 190
    invoke-virtual {p1, v1, v2, v4}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;->setColor(III)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell;->c:Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;

    .line 194
    .line 195
    const/16 v4, 0x1a

    .line 196
    .line 197
    const/high16 v5, 0x41d00000    # 26.0f

    .line 198
    .line 199
    const/16 v6, 0x33

    .line 200
    .line 201
    const/high16 v7, 0x425c0000    # 55.0f

    .line 202
    .line 203
    const/high16 v8, 0x40800000    # 4.0f

    .line 204
    .line 205
    invoke-static/range {v4 .. v10}, Lir/nasim/jG3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell;->c:Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 218
    .line 219
    .line 220
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell;->c:Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;

    .line 2
    .line 3
    sget v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->C8:I

    .line 4
    .line 5
    sget v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->D8:I

    .line 6
    .line 7
    sget v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->B8:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;->setColor(III)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell;->f:I

    .line 2
    .line 3
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell;->g:I

    .line 4
    .line 5
    add-int/2addr p1, p2

    .line 6
    const/high16 p2, 0x40000000    # 2.0f

    .line 7
    .line 8
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell;->f:I

    .line 13
    .line 14
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setChecked(IZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell;->c:Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;->setChecked(IZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImage(Lir/nasim/tgwidgets/editor/messenger/MediaController$m;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lir/nasim/XO5;->nophotos:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lir/nasim/tgwidgets/editor/messenger/MediaController$l;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell;->a:Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;

    invoke-virtual {p1, v1, v2, v0}, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v1, p1, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->A:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell;->a:Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;

    iget v3, p1, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->B:I

    iget v4, p1, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->C:I

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v4, v5}, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->setOrientation(IIZ)V

    .line 6
    iget-boolean v1, p1, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->D:Z

    const-string v3, ":"

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell;->e:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell;->d:Landroid/widget/TextView;

    iget v4, p1, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->w:I

    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->O(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AttachVideo"

    sget v5, Lir/nasim/sR5;->tgwidget_AttachVideo:I

    invoke-static {v4, v5}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->w:I

    invoke-static {v4}, Lir/nasim/vW3;->n(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell;->a:Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "vthumb://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->u:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->A:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2, v0}, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell;->e:Landroid/widget/FrameLayout;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    const-string v1, "AttachPhoto"

    sget v4, Lir/nasim/sR5;->tgwidget_AttachPhoto:I

    invoke-static {v1, v4}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell;->a:Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "thumb://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->u:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->A:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2, v0}, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell;->a:Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;

    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setImage(Lir/nasim/tgwidgets/editor/messenger/MediaController$o;)V
    .locals 1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lir/nasim/XO5;->nophotos:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public setItemWidth(II)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell;->f:I

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell;->g:I

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell;->b:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell;->a:Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 24
    .line 25
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell;->e:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 34
    .line 35
    return-void
.end method

.method public setNum(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell;->c:Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;->setNum(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
