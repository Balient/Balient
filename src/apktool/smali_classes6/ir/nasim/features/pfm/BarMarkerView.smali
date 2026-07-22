.class public final Lir/nasim/features/pfm/BarMarkerView;
.super Lcom/github/mikephil/charting/components/MarkerView;
.source "SourceFile"


# instance fields
.field private final d:Lir/nasim/cG8;

.field private final e:Ljava/util/List;

.field private final f:Lir/nasim/PC;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/LinearLayout;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILir/nasim/cG8;Ljava/util/List;Lir/nasim/PC;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "xAxisFormatter"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "amounts"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "transType"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/components/MarkerView;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lir/nasim/features/pfm/BarMarkerView;->d:Lir/nasim/cG8;

    .line 25
    .line 26
    iput-object p4, p0, Lir/nasim/features/pfm/BarMarkerView;->e:Ljava/util/List;

    .line 27
    .line 28
    iput-object p5, p0, Lir/nasim/features/pfm/BarMarkerView;->f:Lir/nasim/PC;

    .line 29
    .line 30
    sget p1, Lir/nasim/cQ5;->date_marker_view_tv:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "findViewById(...)"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p1, p0, Lir/nasim/features/pfm/BarMarkerView;->g:Landroid/widget/TextView;

    .line 44
    .line 45
    sget p1, Lir/nasim/cQ5;->amount_marker_view_tv:I

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p1, p0, Lir/nasim/features/pfm/BarMarkerView;->h:Landroid/widget/TextView;

    .line 57
    .line 58
    sget p1, Lir/nasim/cQ5;->marker_view_root:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    iput-object p1, p0, Lir/nasim/features/pfm/BarMarkerView;->i:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final getAmountTv()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/BarMarkerView;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/features/pfm/BarMarkerView;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDateTv()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/BarMarkerView;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOffset()Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 4

    .line 1
    iget v0, p0, Lir/nasim/features/pfm/BarMarkerView;->j:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/github/mikephil/charting/utils/MPPointF;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    neg-int v1, v1

    .line 14
    int-to-float v1, v1

    .line 15
    const/high16 v2, 0x40a00000    # 5.0f

    .line 16
    .line 17
    div-float/2addr v1, v2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    neg-int v2, v2

    .line 23
    int-to-float v2, v2

    .line 24
    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/utils/MPPointF;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lcom/github/mikephil/charting/utils/MPPointF;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    neg-int v1, v1

    .line 35
    int-to-float v1, v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    const/high16 v3, 0x40b00000    # 5.5f

    .line 42
    .line 43
    div-float/2addr v2, v3

    .line 44
    add-float/2addr v1, v2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    neg-int v2, v2

    .line 50
    int-to-float v2, v2

    .line 51
    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/utils/MPPointF;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object v0
.end method

.method public final getRootView()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/BarMarkerView;->i:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public refreshContent(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 5

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "highlight"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    iput v0, p0, Lir/nasim/features/pfm/BarMarkerView;->j:I

    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/features/pfm/BarMarkerView;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lir/nasim/am7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lir/nasim/um7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lir/nasim/features/pfm/BarMarkerView;->f:Lir/nasim/PC;

    .line 43
    .line 44
    sget-object v2, Lir/nasim/PC;->c:Lir/nasim/PC;

    .line 45
    .line 46
    const-string v3, " \u0631\u06cc\u0627\u0644 "

    .line 47
    .line 48
    if-ne v1, v2, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lir/nasim/features/pfm/BarMarkerView;->h:Landroid/widget/TextView;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "\u0648\u0627\u0631\u06cc\u0632: "

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v1, p0, Lir/nasim/features/pfm/BarMarkerView;->h:Landroid/widget/TextView;

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v4, "\u0628\u0631\u062f\u0627\u0634\u062a: "

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object v0, p0, Lir/nasim/features/pfm/BarMarkerView;->d:Lir/nasim/cG8;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Lir/nasim/cG8;->getFormattedValue(F)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lir/nasim/features/pfm/BarMarkerView;->g:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/high16 v1, 0x41600000    # 14.0f

    .line 121
    .line 122
    cmpg-float v0, v0, v1

    .line 123
    .line 124
    if-gtz v0, :cond_2

    .line 125
    .line 126
    sget-object v0, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 127
    .line 128
    invoke-virtual {v0}, Lir/nasim/UQ7;->v2()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    iget-object v0, p0, Lir/nasim/features/pfm/BarMarkerView;->i:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget v2, Lir/nasim/kP5;->night_left_tooltip:I

    .line 141
    .line 142
    invoke-static {v1, v2}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    iget-object v0, p0, Lir/nasim/features/pfm/BarMarkerView;->i:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget v2, Lir/nasim/kP5;->left_tooltip:I

    .line 157
    .line 158
    invoke-static {v1, v2}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    sget-object v0, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 167
    .line 168
    invoke-virtual {v0}, Lir/nasim/UQ7;->v2()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    iget-object v0, p0, Lir/nasim/features/pfm/BarMarkerView;->i:Landroid/widget/LinearLayout;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget v2, Lir/nasim/kP5;->night_right_tooltip:I

    .line 181
    .line 182
    invoke-static {v1, v2}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    iget-object v0, p0, Lir/nasim/features/pfm/BarMarkerView;->i:Landroid/widget/LinearLayout;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget v2, Lir/nasim/kP5;->right_tooltip:I

    .line 197
    .line 198
    invoke-static {v1, v2}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 203
    .line 204
    .line 205
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/components/MarkerView;->refreshContent(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final setAmountTv(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/features/pfm/BarMarkerView;->h:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method

.method public final setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/features/pfm/BarMarkerView;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDateTv(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/features/pfm/BarMarkerView;->g:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method

.method public final setRootView(Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/features/pfm/BarMarkerView;->i:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    return-void
.end method
