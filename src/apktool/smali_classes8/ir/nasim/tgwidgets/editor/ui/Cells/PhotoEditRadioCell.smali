.class public Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditRadioCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:I

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/view/View$OnClickListener;

.field private e:I

.field private final f:[I

.field private final g:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    new-array v2, v1, [I

    .line 8
    .line 9
    fill-array-data v2, :array_0

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditRadioCell;->f:[I

    .line 13
    .line 14
    new-array v1, v1, [I

    .line 15
    .line 16
    fill-array-data v1, :array_1

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditRadioCell;->g:[I

    .line 20
    .line 21
    new-instance v1, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditRadioCell;->a:Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditRadioCell;->a:Landroid/widget/TextView;

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditRadioCell;->a:Landroid/widget/TextView;

    .line 39
    .line 40
    const/high16 v3, 0x41400000    # 12.0f

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditRadioCell;->a:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditRadioCell;->a:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditRadioCell;->a:Landroid/widget/TextView;

    .line 57
    .line 58
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditRadioCell;->a:Landroid/widget/TextView;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/16 v5, 0x50

    .line 68
    .line 69
    const/high16 v6, -0x40000000    # -2.0f

    .line 70
    .line 71
    const/16 v7, 0x13

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-static/range {v5 .. v11}, Lir/nasim/jG3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditRadioCell;->c:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 90
    .line 91
    .line 92
    move v1, v0

    .line 93
    :goto_0
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditRadioCell;->f:[I

    .line 94
    .line 95
    array-length v3, v3

    .line 96
    if-ge v1, v3, :cond_0

    .line 97
    .line 98
    new-instance v3, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;

    .line 99
    .line 100
    invoke-direct {v3, p1}, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditRadioCell;->c:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditRadioCell;->f:[I

    .line 113
    .line 114
    array-length v6, v6

    .line 115
    int-to-float v6, v6

    .line 116
    const/high16 v7, 0x3f800000    # 1.0f

    .line 117
    .line 118
    div-float/2addr v7, v6

    .line 119
    invoke-static {v0, v2, v7}, Lir/nasim/jG3;->h(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v5, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Lir/nasim/dk5;

    .line 127
    .line 128
    invoke-direct {v5, p0}, Lir/nasim/dk5;-><init>(Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditRadioCell;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    add-int/2addr v1, v4

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditRadioCell;->c:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    const/high16 v5, 0x41c00000    # 24.0f

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v0, -0x1

    .line 142
    const/high16 v1, 0x42200000    # 40.0f

    .line 143
    .line 144
    const/16 v2, 0x33

    .line 145
    .line 146
    const/high16 v3, 0x42c00000    # 96.0f

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-static/range {v0 .. v6}, Lir/nasim/jG3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :array_0
    .array-data 4
        0x0
        -0xb2b3
        -0xb7fde
        -0x3300
        -0x7e2d7f
        -0x8e3a2a
        -0xff8d44
        -0x99d26f
    .end array-data

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :array_1
    .array-data 4
        0x0
        -0x106d7a
        -0x15315e
        -0xd1e84
        -0x5b1252
        -0x76231b
        -0xd17438
        -0x32671b
    .end array-data
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditRadioCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditRadioCell;->b(Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;

    .line 2
    .line 3
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditRadioCell;->b:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditRadioCell;->f:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditRadioCell;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditRadioCell;->g:[I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    aget p1, v0, p1

    .line 37
    .line 38
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditRadioCell;->e:I

    .line 39
    .line 40
    :goto_0
    const/4 p1, 0x1

    .line 41
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditRadioCell;->c(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditRadioCell;->d:Landroid/view/View$OnClickListener;

    .line 45
    .line 46
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private c(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditRadioCell;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_7

    .line 10
    .line 11
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditRadioCell;->c:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;

    .line 18
    .line 19
    if-eqz v4, :cond_6

    .line 20
    .line 21
    check-cast v3, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditRadioCell;->b:I

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditRadioCell;->f:[I

    .line 38
    .line 39
    aget v5, v5, v4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditRadioCell;->g:[I

    .line 43
    .line 44
    aget v5, v5, v4

    .line 45
    .line 46
    :goto_1
    iget v6, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditRadioCell;->e:I

    .line 47
    .line 48
    if-ne v6, v5, :cond_1

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    move v5, v1

    .line 53
    :goto_2
    invoke-virtual {v3, v5, p1}, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->setChecked(ZZ)V

    .line 54
    .line 55
    .line 56
    const/4 v5, -0x1

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    move v6, v5

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    iget v6, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditRadioCell;->b:I

    .line 62
    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditRadioCell;->f:[I

    .line 66
    .line 67
    aget v6, v6, v4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditRadioCell;->g:[I

    .line 71
    .line 72
    aget v6, v6, v4

    .line 73
    .line 74
    :goto_3
    if-nez v4, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditRadioCell;->b:I

    .line 78
    .line 79
    if-nez v5, :cond_5

    .line 80
    .line 81
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditRadioCell;->f:[I

    .line 82
    .line 83
    aget v5, v5, v4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditRadioCell;->g:[I

    .line 87
    .line 88
    aget v5, v5, v4

    .line 89
    .line 90
    :goto_4
    invoke-virtual {v3, v6, v5}, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->setColor(II)V

    .line 91
    .line 92
    .line 93
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    return-void
.end method


# virtual methods
.method public getCurrentColor()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditRadioCell;->e:I

    .line 2
    .line 3
    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x42200000    # 40.0f

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setIconAndTextAndValue(Ljava/lang/String;II)V
    .locals 3

    .line 1
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditRadioCell;->b:I

    .line 2
    .line 3
    iput p3, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditRadioCell;->e:I

    .line 4
    .line 5
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditRadioCell;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditRadioCell;->c(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditRadioCell;->d:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method
