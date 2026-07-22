.class final Lir/nasim/E61$i;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/E61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "i"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lir/nasim/E61$e;

.field private c:Landroid/widget/EditText;

.field private d:I

.field private e:Z

.field final synthetic f:Lir/nasim/E61;


# direct methods
.method public constructor <init>(Lir/nasim/E61;Landroid/content/Context;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lir/nasim/E61$i;->f:Lir/nasim/E61;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lir/nasim/E61$i;->a:Landroid/widget/TextView;

    .line 12
    .line 13
    const v1, -0x66000001

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/E61$i;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    const/high16 v1, 0x41600000    # 14.0f

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/E61$i;->a:Landroid/widget/TextView;

    .line 28
    .line 29
    const-string v1, "fonts/AradFDVF.ttf"

    .line 30
    .line 31
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->q0(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lir/nasim/E61$i;->a:Landroid/widget/TextView;

    .line 39
    .line 40
    const/high16 v8, 0x41000000    # 8.0f

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v3, -0x2

    .line 44
    const/high16 v4, -0x40000000    # -2.0f

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    const/high16 v6, 0x41000000    # 8.0f

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static/range {v3 .. v9}, Lir/nasim/jG3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lir/nasim/E61$e;

    .line 58
    .line 59
    invoke-direct {v0, p1, p2}, Lir/nasim/E61$e;-><init>(Lir/nasim/E61;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lir/nasim/E61$i;->b:Lir/nasim/E61$e;

    .line 63
    .line 64
    const/high16 v8, 0x429c0000    # 78.0f

    .line 65
    .line 66
    const/4 v3, -0x1

    .line 67
    const/high16 v4, -0x40800000    # -1.0f

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/high16 v7, 0x41800000    # 16.0f

    .line 71
    .line 72
    invoke-static/range {v3 .. v9}, Lir/nasim/jG3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;

    .line 80
    .line 81
    invoke-direct {v0, p2}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lir/nasim/E61$i;->c:Landroid/widget/EditText;

    .line 85
    .line 86
    const/high16 p2, 0x41800000    # 16.0f

    .line 87
    .line 88
    invoke-virtual {v0, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lir/nasim/E61$i;->c:Landroid/widget/EditText;

    .line 92
    .line 93
    const/high16 v0, 0x41200000    # 10.0f

    .line 94
    .line 95
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const v2, 0x19ffffff

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->W(II)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lir/nasim/E61$i;->c:Landroid/widget/EditText;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lir/nasim/E61$i;->c:Landroid/widget/EditText;

    .line 116
    .line 117
    const/4 v0, -0x1

    .line 118
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lir/nasim/E61$i;->c:Landroid/widget/EditText;

    .line 122
    .line 123
    const/16 v0, 0x11

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lir/nasim/E61$i;->c:Landroid/widget/EditText;

    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lir/nasim/E61$i;->c:Landroid/widget/EditText;

    .line 134
    .line 135
    const/4 v0, 0x6

    .line 136
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lir/nasim/E61$i;->c:Landroid/widget/EditText;

    .line 140
    .line 141
    sget v2, Lir/nasim/sR5;->tgwidget_Done:I

    .line 142
    .line 143
    invoke-static {v2}, Lir/nasim/vW3;->C(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {p2, v2, v0}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lir/nasim/E61$i;->c:Landroid/widget/EditText;

    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lir/nasim/E61$i;->c:Landroid/widget/EditText;

    .line 157
    .line 158
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->q0(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lir/nasim/E61$i;->c:Landroid/widget/EditText;

    .line 166
    .line 167
    new-instance v0, Lir/nasim/E61$i$a;

    .line 168
    .line 169
    invoke-direct {v0, p0, p1}, Lir/nasim/E61$i$a;-><init>(Lir/nasim/E61$i;Lir/nasim/E61;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lir/nasim/E61$i;->c:Landroid/widget/EditText;

    .line 176
    .line 177
    new-instance p2, Lir/nasim/F61;

    .line 178
    .line 179
    invoke-direct {p2, p0}, Lir/nasim/F61;-><init>(Lir/nasim/E61$i;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lir/nasim/E61$i;->c:Landroid/widget/EditText;

    .line 186
    .line 187
    new-instance p2, Lir/nasim/G61;

    .line 188
    .line 189
    invoke-direct {p2}, Lir/nasim/G61;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lir/nasim/E61$i;->c:Landroid/widget/EditText;

    .line 196
    .line 197
    const/16 p2, 0x24

    .line 198
    .line 199
    const/16 v0, 0x55

    .line 200
    .line 201
    const/16 v1, 0x48

    .line 202
    .line 203
    invoke-static {v1, p2, v0}, Lir/nasim/jG3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public static synthetic a(Lir/nasim/E61$i;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/E61$i;->g(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic b(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/E61$i;->h(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic c(Lir/nasim/E61$i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/E61$i;->e:Z

    return p0
.end method

.method static bridge synthetic d(Lir/nasim/E61$i;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/E61$i;->d:I

    return p0
.end method

.method private synthetic g(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lir/nasim/E61$i;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/E61$i;->c:Landroid/widget/EditText;

    .line 16
    .line 17
    const-string p2, "0"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static synthetic h(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p2, 0x6

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/messenger/b;->t0(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method


# virtual methods
.method public e(I)V
    .locals 1

    .line 1
    iput p1, p0, Lir/nasim/E61$i;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/E61$i;->b:Lir/nasim/E61$e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/E61$e;->c(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lir/nasim/E61$i;->a:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v0, Lir/nasim/sR5;->tgwidget_PaintPaletteSlidersBlue:I

    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/vW3;->C(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lir/nasim/E61$i;->a:Landroid/widget/TextView;

    .line 34
    .line 35
    sget v0, Lir/nasim/sR5;->tgwidget_PaintPaletteSlidersGreen:I

    .line 36
    .line 37
    invoke-static {v0}, Lir/nasim/vW3;->C(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Lir/nasim/E61$i;->a:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lir/nasim/sR5;->tgwidget_PaintPaletteSlidersRed:I

    .line 52
    .line 53
    invoke-static {v0}, Lir/nasim/vW3;->C(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0}, Lir/nasim/E61$i;->f()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/E61$i;->e:Z

    .line 3
    .line 4
    iget-object v1, p0, Lir/nasim/E61$i;->b:Lir/nasim/E61$e;

    .line 5
    .line 6
    invoke-virtual {v1}, Lir/nasim/E61$e;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/E61$i;->c:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lir/nasim/E61$i;->c:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, p0, Lir/nasim/E61$i;->d:I

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    if-eq v3, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v3, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lir/nasim/E61$i;->c:Landroid/widget/EditText;

    .line 32
    .line 33
    iget-object v3, p0, Lir/nasim/E61$i;->f:Lir/nasim/E61;

    .line 34
    .line 35
    invoke-static {v3}, Lir/nasim/E61;->I0(Lir/nasim/E61;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lir/nasim/E61$i;->c:Landroid/widget/EditText;

    .line 52
    .line 53
    iget-object v3, p0, Lir/nasim/E61$i;->f:Lir/nasim/E61;

    .line 54
    .line 55
    invoke-static {v3}, Lir/nasim/E61;->I0(Lir/nasim/E61;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lir/nasim/E61$i;->c:Landroid/widget/EditText;

    .line 72
    .line 73
    iget-object v3, p0, Lir/nasim/E61$i;->f:Lir/nasim/E61;

    .line 74
    .line 75
    invoke-static {v3}, Lir/nasim/E61;->I0(Lir/nasim/E61;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v0, p0, Lir/nasim/E61$i;->c:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setSelection(II)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lir/nasim/E61$i;->e:Z

    .line 97
    .line 98
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    const/high16 p2, 0x42500000    # 52.0f

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
