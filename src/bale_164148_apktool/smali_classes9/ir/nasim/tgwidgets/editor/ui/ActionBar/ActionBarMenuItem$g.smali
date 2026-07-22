.class Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$g;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lir/nasim/z34;->D:Z

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$g;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->u(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$g;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 23
    .line 24
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->u(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/high16 p2, 0x40800000    # 4.0f

    .line 33
    .line 34
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    add-int/2addr p2, p1

    .line 39
    :cond_1
    :goto_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$g;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 40
    .line 41
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->v(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/LinearLayout;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$g;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 52
    .line 53
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->v(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/LinearLayout;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/2addr p2, p1

    .line 62
    :cond_2
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$g;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 63
    .line 64
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->t(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$g;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 69
    .line 70
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->t(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$g;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 79
    .line 80
    invoke-static {p4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->t(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    add-int/2addr p4, p2

    .line 89
    iget-object p5, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$g;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 90
    .line 91
    invoke-static {p5}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->t(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    .line 96
    .line 97
    .line 98
    move-result p5

    .line 99
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$g;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->w(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$g;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->n(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move v3, p1

    .line 19
    move v5, p2

    .line 20
    invoke-virtual/range {v1 .. v6}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$g;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 24
    .line 25
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->r(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$g;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 32
    .line 33
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->r(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v1, p0

    .line 40
    move v3, p1

    .line 41
    move v5, p2

    .line 42
    invoke-virtual/range {v1 .. v6}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-boolean v0, Lir/nasim/z34;->D:Z

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    const/high16 v2, 0x40800000    # 4.0f

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$g;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 54
    .line 55
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->u(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$g;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 66
    .line 67
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->u(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    div-int/lit8 v7, v0, 0x2

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    move-object v4, p0

    .line 79
    move v6, p1

    .line 80
    move v8, p2

    .line 81
    invoke-virtual/range {v4 .. v9}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$g;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 85
    .line 86
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->u(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v0, v2

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move v0, v3

    .line 101
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$g;->a:Z

    .line 106
    .line 107
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$g;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 108
    .line 109
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->v(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/LinearLayout;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/4 v9, 0x0

    .line 114
    move-object v4, p0

    .line 115
    move v6, p1

    .line 116
    move v7, v0

    .line 117
    move v8, p2

    .line 118
    invoke-virtual/range {v4 .. v9}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$g;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 122
    .line 123
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->v(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/LinearLayout;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_2

    .line 132
    .line 133
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$g;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 134
    .line 135
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->v(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/LinearLayout;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    move v1, v3

    .line 145
    :goto_1
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$g;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 146
    .line 147
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->t(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    add-int/2addr v0, v1

    .line 152
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$g;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 153
    .line 154
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->r(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_3

    .line 159
    .line 160
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$g;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 161
    .line 162
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->r(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    goto :goto_2

    .line 171
    :cond_3
    move v4, v3

    .line 172
    :goto_2
    add-int v8, v0, v4

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    move-object v5, p0

    .line 176
    move v7, p1

    .line 177
    move v9, p2

    .line 178
    invoke-virtual/range {v5 .. v10}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 179
    .line 180
    .line 181
    iput-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$g;->a:Z

    .line 182
    .line 183
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$g;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 184
    .line 185
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->t(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    add-int/2addr v1, p1

    .line 194
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :cond_4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$g;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 208
    .line 209
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->u(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/TextView;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_5

    .line 218
    .line 219
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$g;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 220
    .line 221
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->u(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/TextView;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    div-int/lit8 v7, v0, 0x2

    .line 230
    .line 231
    const/4 v9, 0x0

    .line 232
    move-object v4, p0

    .line 233
    move v6, p1

    .line 234
    move v8, p2

    .line 235
    invoke-virtual/range {v4 .. v9}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$g;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 239
    .line 240
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->u(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/TextView;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    add-int/2addr v0, v2

    .line 253
    goto :goto_3

    .line 254
    :cond_5
    move v0, v3

    .line 255
    :goto_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$g;->a:Z

    .line 260
    .line 261
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$g;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 262
    .line 263
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->v(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/LinearLayout;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const/4 v9, 0x0

    .line 268
    move-object v4, p0

    .line 269
    move v6, p1

    .line 270
    move v7, v0

    .line 271
    move v8, p2

    .line 272
    invoke-virtual/range {v4 .. v9}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$g;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 276
    .line 277
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->v(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/LinearLayout;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_6

    .line 286
    .line 287
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$g;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 288
    .line 289
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->v(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/LinearLayout;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    goto :goto_4

    .line 298
    :cond_6
    move p1, v3

    .line 299
    :goto_4
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$g;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 300
    .line 301
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->t(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    const/high16 v1, 0x41400000    # 12.0f

    .line 306
    .line 307
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    sub-int v1, v2, v1

    .line 312
    .line 313
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    add-int v7, v0, p1

    .line 318
    .line 319
    const/4 v9, 0x0

    .line 320
    move-object v4, p0

    .line 321
    move v8, p2

    .line 322
    invoke-virtual/range {v4 .. v9}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 323
    .line 324
    .line 325
    iput-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$g;->a:Z

    .line 326
    .line 327
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$g;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 328
    .line 329
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->t(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    add-int/2addr p1, v0

    .line 338
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 347
    .line 348
    .line 349
    :goto_5
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$g;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$g;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->n(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$g;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->n(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$g;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 25
    .line 26
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->n(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$g;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 34
    .line 35
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->n(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$g;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 43
    .line 44
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->n(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$g;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->n(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$g;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->n(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$g;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 22
    .line 23
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->r(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$g;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 30
    .line 31
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->r(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$g;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 39
    .line 40
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->x(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/FrameLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$g;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 47
    .line 48
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->x(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/FrameLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method
