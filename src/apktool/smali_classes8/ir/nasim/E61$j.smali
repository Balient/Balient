.class final Lir/nasim/E61$j;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/E61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "j"
.end annotation


# instance fields
.field private a:Lir/nasim/E61$i;

.field private b:Lir/nasim/E61$i;

.field private c:Lir/nasim/E61$i;

.field private d:Landroid/widget/EditText;

.field private e:Z

.field final synthetic f:Lir/nasim/E61;


# direct methods
.method public constructor <init>(Lir/nasim/E61;Landroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v1, v0, Lir/nasim/E61$j;->f:Lir/nasim/E61;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    .line 15
    .line 16
    const/high16 v4, 0x41600000    # 14.0f

    .line 17
    .line 18
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v0, v5, v6, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lir/nasim/E61$i;

    .line 31
    .line 32
    invoke-direct {v4, v1, v2}, Lir/nasim/E61$i;-><init>(Lir/nasim/E61;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v4, v0, Lir/nasim/E61$j;->a:Lir/nasim/E61$i;

    .line 36
    .line 37
    invoke-virtual {v4, v6}, Lir/nasim/E61$i;->e(I)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v0, Lir/nasim/E61$j;->a:Lir/nasim/E61$i;

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    const/16 v14, 0x10

    .line 44
    .line 45
    const/4 v7, -0x1

    .line 46
    const/4 v8, -0x2

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    invoke-static/range {v7 .. v14}, Lir/nasim/jG3;->l(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lir/nasim/E61$i;

    .line 59
    .line 60
    invoke-direct {v4, v1, v2}, Lir/nasim/E61$i;-><init>(Lir/nasim/E61;Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v4, v0, Lir/nasim/E61$j;->b:Lir/nasim/E61$i;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Lir/nasim/E61$i;->e(I)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v0, Lir/nasim/E61$j;->b:Lir/nasim/E61$i;

    .line 69
    .line 70
    invoke-static/range {v7 .. v14}, Lir/nasim/jG3;->l(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lir/nasim/E61$i;

    .line 78
    .line 79
    invoke-direct {v4, v1, v2}, Lir/nasim/E61$i;-><init>(Lir/nasim/E61;Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v4, v0, Lir/nasim/E61$j;->c:Lir/nasim/E61$i;

    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    invoke-virtual {v4, v5}, Lir/nasim/E61$i;->e(I)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v0, Lir/nasim/E61$j;->c:Lir/nasim/E61$i;

    .line 89
    .line 90
    invoke-static/range {v7 .. v14}, Lir/nasim/jG3;->l(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-direct {v4, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 103
    .line 104
    .line 105
    const/16 v5, 0x15

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 108
    .line 109
    .line 110
    const/high16 v5, 0x42800000    # 64.0f

    .line 111
    .line 112
    invoke-static {v7, v5}, Lir/nasim/jG3;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    new-instance v5, Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-direct {v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    const v8, -0x66000001

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    const/high16 v8, 0x41800000    # 16.0f

    .line 131
    .line 132
    invoke-virtual {v5, v3, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 133
    .line 134
    .line 135
    sget v9, Lir/nasim/sR5;->tgwidget_PaintPaletteSlidersHexColor:I

    .line 136
    .line 137
    invoke-static {v9}, Lir/nasim/vW3;->C(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    const-string v9, "fonts/AradFDVF.ttf"

    .line 149
    .line 150
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->q0(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 155
    .line 156
    .line 157
    const/high16 v15, 0x41000000    # 8.0f

    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/4 v11, -0x2

    .line 162
    const/4 v12, -0x2

    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    invoke-static/range {v11 .. v16}, Lir/nasim/jG3;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v4, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    new-instance v5, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;

    .line 173
    .line 174
    invoke-direct {v5, v2}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    iput-object v5, v0, Lir/nasim/E61$j;->d:Landroid/widget/EditText;

    .line 178
    .line 179
    invoke-virtual {v5, v3, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Lir/nasim/E61$j;->d:Landroid/widget/EditText;

    .line 183
    .line 184
    const/high16 v3, 0x41200000    # 10.0f

    .line 185
    .line 186
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    const v5, 0x19ffffff

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v5}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->W(II)Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, Lir/nasim/E61$j;->d:Landroid/widget/EditText;

    .line 201
    .line 202
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v0, Lir/nasim/E61$j;->d:Landroid/widget/EditText;

    .line 206
    .line 207
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v0, Lir/nasim/E61$j;->d:Landroid/widget/EditText;

    .line 211
    .line 212
    const/16 v3, 0x11

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v0, Lir/nasim/E61$j;->d:Landroid/widget/EditText;

    .line 218
    .line 219
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 220
    .line 221
    .line 222
    iget-object v2, v0, Lir/nasim/E61$j;->d:Landroid/widget/EditText;

    .line 223
    .line 224
    const/4 v3, 0x6

    .line 225
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v0, Lir/nasim/E61$j;->d:Landroid/widget/EditText;

    .line 229
    .line 230
    sget v5, Lir/nasim/sR5;->tgwidget_Done:I

    .line 231
    .line 232
    invoke-static {v5}, Lir/nasim/vW3;->C(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v0, Lir/nasim/E61$j;->d:Landroid/widget/EditText;

    .line 240
    .line 241
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->q0(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v0, Lir/nasim/E61$j;->d:Landroid/widget/EditText;

    .line 249
    .line 250
    new-instance v3, Lir/nasim/E61$j$a;

    .line 251
    .line 252
    invoke-direct {v3, v0, v1}, Lir/nasim/E61$j$a;-><init>(Lir/nasim/E61$j;Lir/nasim/E61;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, Lir/nasim/E61$j;->d:Landroid/widget/EditText;

    .line 259
    .line 260
    new-instance v2, Lir/nasim/H61;

    .line 261
    .line 262
    invoke-direct {v2, v0}, Lir/nasim/H61;-><init>(Lir/nasim/E61$j;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, Lir/nasim/E61$j;->d:Landroid/widget/EditText;

    .line 269
    .line 270
    new-instance v2, Lir/nasim/I61;

    .line 271
    .line 272
    invoke-direct {v2}, Lir/nasim/I61;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v0, Lir/nasim/E61$j;->d:Landroid/widget/EditText;

    .line 279
    .line 280
    const/16 v2, 0x48

    .line 281
    .line 282
    const/16 v3, 0x24

    .line 283
    .line 284
    invoke-static {v2, v3}, Lir/nasim/jG3;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v4, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public static synthetic a(Lir/nasim/E61$j;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/E61$j;->f(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic b(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/E61$j;->g(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic c(Lir/nasim/E61$j;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/E61$j;->d:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic d(Lir/nasim/E61$j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/E61$j;->e:Z

    return p0
.end method

.method private synthetic f(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lir/nasim/E61$j;->d:Landroid/widget/EditText;

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
    iget-object p1, p0, Lir/nasim/E61$j;->d:Landroid/widget/EditText;

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

.method private static synthetic g(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
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
.method public e()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/E61$j;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/E61$j;->a:Lir/nasim/E61$i;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/E61$i;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/E61$j;->b:Lir/nasim/E61$i;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/E61$i;->f()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/E61$j;->c:Lir/nasim/E61$i;

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/E61$i;->f()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/E61$j;->d:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/E61$j;->d:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lir/nasim/E61$j;->d:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v4, p0, Lir/nasim/E61$j;->f:Lir/nasim/E61;

    .line 43
    .line 44
    invoke-static {v4}, Lir/nasim/E61;->I0(Lir/nasim/E61;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/16 v5, 0x8

    .line 60
    .line 61
    if-ge v4, v5, :cond_0

    .line 62
    .line 63
    const-string v4, "0"

    .line 64
    .line 65
    invoke-virtual {v3, v1, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v4, p0, Lir/nasim/E61$j;->d:Landroid/widget/EditText;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v5, 0x2

    .line 80
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lir/nasim/E61$j;->d:Landroid/widget/EditText;

    .line 88
    .line 89
    invoke-virtual {v3, v0, v2}, Landroid/widget/EditText;->setSelection(II)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iput-boolean v1, p0, Lir/nasim/E61$j;->e:Z

    .line 93
    .line 94
    return-void
.end method
