.class public final Lir/nasim/components/appbar/view/SearchViewToolbar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/components/appbar/view/SearchViewToolbar$a;
    }
.end annotation


# static fields
.field public static final k:Lir/nasim/components/appbar/view/SearchViewToolbar$a;

.field public static final l:I


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroid/widget/FrameLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Ljava/util/Timer;

.field private h:Lir/nasim/MM2;

.field private i:Lir/nasim/MM2;

.field private j:Lir/nasim/Ax6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/components/appbar/view/SearchViewToolbar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/components/appbar/view/SearchViewToolbar$a;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->k:Lir/nasim/components/appbar/view/SearchViewToolbar$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lir/nasim/components/appbar/view/SearchViewToolbar;->m()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lir/nasim/components/appbar/view/SearchViewToolbar;->m()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lir/nasim/components/appbar/view/SearchViewToolbar;->m()V

    return-void
.end method

.method public static synthetic a(Lir/nasim/components/appbar/view/SearchViewToolbar;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/components/appbar/view/SearchViewToolbar;->n(Lir/nasim/components/appbar/view/SearchViewToolbar;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lir/nasim/components/appbar/view/SearchViewToolbar;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/components/appbar/view/SearchViewToolbar;->o(Lir/nasim/components/appbar/view/SearchViewToolbar;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic c(Lir/nasim/components/appbar/view/SearchViewToolbar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/components/appbar/view/SearchViewToolbar;->q(Lir/nasim/components/appbar/view/SearchViewToolbar;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lir/nasim/components/appbar/view/SearchViewToolbar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/components/appbar/view/SearchViewToolbar;->r(Lir/nasim/components/appbar/view/SearchViewToolbar;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lir/nasim/components/appbar/view/SearchViewToolbar;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/components/appbar/view/SearchViewToolbar;->p(Lir/nasim/components/appbar/view/SearchViewToolbar;)V

    return-void
.end method

.method public static final synthetic f(Lir/nasim/components/appbar/view/SearchViewToolbar;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/components/appbar/view/SearchViewToolbar;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/components/appbar/view/SearchViewToolbar;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/components/appbar/view/SearchViewToolbar;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/components/appbar/view/SearchViewToolbar;)Lir/nasim/Ax6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/components/appbar/view/SearchViewToolbar;->j:Lir/nasim/Ax6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lir/nasim/components/appbar/view/SearchViewToolbar;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/components/appbar/view/SearchViewToolbar;->g:Ljava/util/Timer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lir/nasim/components/appbar/view/SearchViewToolbar;Ljava/util/Timer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/components/appbar/view/SearchViewToolbar;->g:Ljava/util/Timer;

    .line 2
    .line 3
    return-void
.end method

.method private final l(II)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    new-array v2, v2, [F

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput p1, v2, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput p1, v2, v3

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    aput p1, v2, v3

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    aput p1, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    aput p1, v2, v3

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    aput p1, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    aput p1, v2, v3

    .line 30
    .line 31
    const/4 v3, 0x7

    .line 32
    aput p1, v2, v3

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-direct {v1, v2, p1, p1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method private final m()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->f:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->f:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    const-string v3, "mRelativeLayoutSearch"

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :cond_0
    const/high16 v5, 0x40400000    # 3.0f

    .line 35
    .line 36
    invoke-static {v5}, Lir/nasim/Lu6;->e(F)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sget-object v6, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 41
    .line 42
    invoke-virtual {v6}, Lir/nasim/UQ7;->c()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-direct {v0, v5, v7}, Lir/nasim/components/appbar/view/SearchViewToolbar;->l(II)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->f:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v5, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 66
    .line 67
    invoke-static {v2, v5}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    .line 72
    const/4 v5, -0x1

    .line 73
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 74
    .line 75
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 76
    .line 77
    const/high16 v7, 0x41000000    # 8.0f

    .line 78
    .line 79
    invoke-static {v7}, Lir/nasim/vu6;->a(F)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 84
    .line 85
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 86
    .line 87
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 88
    .line 89
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 90
    .line 91
    iget-object v8, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->f:Landroid/widget/RelativeLayout;

    .line 92
    .line 93
    if-nez v8, :cond_2

    .line 94
    .line 95
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    :cond_2
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->f:Landroid/widget/RelativeLayout;

    .line 103
    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Landroid/widget/EditText;

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-direct {v2, v8}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->a:Landroid/widget/EditText;

    .line 123
    .line 124
    const/4 v8, 0x2

    .line 125
    const/high16 v9, 0x41700000    # 15.0f

    .line 126
    .line 127
    invoke-virtual {v2, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Lir/nasim/UQ7;->d()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Lir/nasim/UQ7;->g()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    .line 143
    .line 144
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 145
    .line 146
    invoke-virtual {v2, v8}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Lir/nasim/UQ7;->c()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 167
    .line 168
    .line 169
    const/4 v8, 0x1

    .line 170
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setInputType(I)V

    .line 171
    .line 172
    .line 173
    const/16 v9, 0x10

    .line 174
    .line 175
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 179
    .line 180
    .line 181
    const v9, 0x2000003

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget v9, Lir/nasim/tR5;->search_hint_dialogs:I

    .line 192
    .line 193
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v9, "getString(...)"

    .line 198
    .line 199
    invoke-static {v2, v9}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Lir/nasim/components/appbar/view/SearchViewToolbar;->setSearchHint(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->a:Landroid/widget/EditText;

    .line 206
    .line 207
    const-string v9, "mEditTextSearch"

    .line 208
    .line 209
    if-nez v2, :cond_4

    .line 210
    .line 211
    invoke-static {v9}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    :cond_4
    new-instance v10, Lir/nasim/hB6;

    .line 216
    .line 217
    invoke-direct {v10, v0}, Lir/nasim/hB6;-><init>(Lir/nasim/components/appbar/view/SearchViewToolbar;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->a:Landroid/widget/EditText;

    .line 224
    .line 225
    if-nez v2, :cond_5

    .line 226
    .line 227
    invoke-static {v9}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    :cond_5
    new-instance v10, Lir/nasim/components/appbar/view/SearchViewToolbar$b;

    .line 232
    .line 233
    invoke-direct {v10, v0}, Lir/nasim/components/appbar/view/SearchViewToolbar$b;-><init>(Lir/nasim/components/appbar/view/SearchViewToolbar;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->a:Landroid/widget/EditText;

    .line 240
    .line 241
    if-nez v2, :cond_6

    .line 242
    .line 243
    invoke-static {v9}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    :cond_6
    new-instance v10, Lir/nasim/iB6;

    .line 248
    .line 249
    invoke-direct {v10, v0}, Lir/nasim/iB6;-><init>(Lir/nasim/components/appbar/view/SearchViewToolbar;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v10}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->f:Landroid/widget/RelativeLayout;

    .line 256
    .line 257
    if-nez v2, :cond_7

    .line 258
    .line 259
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    :cond_7
    iget-object v10, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->a:Landroid/widget/EditText;

    .line 264
    .line 265
    if-nez v10, :cond_8

    .line 266
    .line 267
    invoke-static {v9}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const/4 v10, 0x0

    .line 271
    :cond_8
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    new-instance v2, Landroid/widget/ImageView;

    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-direct {v2, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    iput-object v2, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->b:Landroid/widget/ImageView;

    .line 284
    .line 285
    const/4 v10, 0x6

    .line 286
    invoke-virtual {v2, v10}, Landroid/view/View;->setId(I)V

    .line 287
    .line 288
    .line 289
    sget v10, Lir/nasim/YO5;->search_grey_vd:I

    .line 290
    .line 291
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 292
    .line 293
    .line 294
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 295
    .line 296
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Lir/nasim/UQ7;->c()I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    invoke-virtual {v2, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->b:Landroid/widget/ImageView;

    .line 307
    .line 308
    const-string v11, "searchButton"

    .line 309
    .line 310
    if-nez v2, :cond_9

    .line 311
    .line 312
    invoke-static {v11}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    :cond_9
    invoke-virtual {v6}, Lir/nasim/UQ7;->e()I

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    invoke-static {v12}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    invoke-static {v2, v12}, Lir/nasim/Vg3;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->b:Landroid/widget/ImageView;

    .line 328
    .line 329
    if-nez v2, :cond_a

    .line 330
    .line 331
    invoke-static {v11}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    :cond_a
    new-instance v12, Lir/nasim/jB6;

    .line 336
    .line 337
    invoke-direct {v12, v0}, Lir/nasim/jB6;-><init>(Lir/nasim/components/appbar/view/SearchViewToolbar;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    iget-object v2, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->f:Landroid/widget/RelativeLayout;

    .line 344
    .line 345
    if-nez v2, :cond_b

    .line 346
    .line 347
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const/4 v2, 0x0

    .line 351
    :cond_b
    iget-object v12, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->b:Landroid/widget/ImageView;

    .line 352
    .line 353
    if-nez v12, :cond_c

    .line 354
    .line 355
    invoke-static {v11}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const/4 v12, 0x0

    .line 359
    :cond_c
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->b:Landroid/widget/ImageView;

    .line 363
    .line 364
    if-nez v2, :cond_d

    .line 365
    .line 366
    invoke-static {v11}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const/4 v2, 0x0

    .line 370
    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const-string v12, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 375
    .line 376
    invoke-static {v2, v12}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 380
    .line 381
    const/high16 v13, 0x42400000    # 48.0f

    .line 382
    .line 383
    invoke-static {v13}, Lir/nasim/vu6;->a(F)I

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    iput v14, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 388
    .line 389
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 390
    .line 391
    const/16 v14, 0xb

    .line 392
    .line 393
    invoke-virtual {v2, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 394
    .line 395
    .line 396
    iget-object v14, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->b:Landroid/widget/ImageView;

    .line 397
    .line 398
    if-nez v14, :cond_e

    .line 399
    .line 400
    invoke-static {v11}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const/4 v14, 0x0

    .line 404
    :cond_e
    invoke-virtual {v14, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    .line 406
    .line 407
    new-instance v2, Landroid/widget/ImageView;

    .line 408
    .line 409
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    invoke-direct {v2, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 414
    .line 415
    .line 416
    const/4 v14, 0x5

    .line 417
    invoke-virtual {v2, v14}, Landroid/view/View;->setId(I)V

    .line 418
    .line 419
    .line 420
    sget v14, Lir/nasim/YO5;->back_grey_vd:I

    .line 421
    .line 422
    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6}, Lir/nasim/UQ7;->c()I

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    invoke-virtual {v2, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 433
    .line 434
    .line 435
    iput-object v2, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->c:Landroid/widget/ImageView;

    .line 436
    .line 437
    invoke-virtual {v6}, Lir/nasim/UQ7;->e()I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-static {v2, v6}, Lir/nasim/Vg3;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 446
    .line 447
    .line 448
    iget-object v2, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->c:Landroid/widget/ImageView;

    .line 449
    .line 450
    const-string v6, "searchBackButton"

    .line 451
    .line 452
    if-nez v2, :cond_f

    .line 453
    .line 454
    invoke-static {v6}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const/4 v2, 0x0

    .line 458
    :cond_f
    new-instance v10, Lir/nasim/kB6;

    .line 459
    .line 460
    invoke-direct {v10, v0}, Lir/nasim/kB6;-><init>(Lir/nasim/components/appbar/view/SearchViewToolbar;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    .line 465
    .line 466
    iget-object v2, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->f:Landroid/widget/RelativeLayout;

    .line 467
    .line 468
    if-nez v2, :cond_10

    .line 469
    .line 470
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const/4 v2, 0x0

    .line 474
    :cond_10
    iget-object v10, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->c:Landroid/widget/ImageView;

    .line 475
    .line 476
    if-nez v10, :cond_11

    .line 477
    .line 478
    invoke-static {v6}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const/4 v10, 0x0

    .line 482
    :cond_11
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 483
    .line 484
    .line 485
    iget-object v2, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->c:Landroid/widget/ImageView;

    .line 486
    .line 487
    if-nez v2, :cond_12

    .line 488
    .line 489
    invoke-static {v6}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    const/4 v2, 0x0

    .line 493
    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-static {v2, v12}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 501
    .line 502
    invoke-static {v13}, Lir/nasim/vu6;->a(F)I

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    iput v10, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 507
    .line 508
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 509
    .line 510
    const/16 v10, 0x9

    .line 511
    .line 512
    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 513
    .line 514
    .line 515
    iget-object v10, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->c:Landroid/widget/ImageView;

    .line 516
    .line 517
    if-nez v10, :cond_13

    .line 518
    .line 519
    invoke-static {v6}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const/4 v10, 0x0

    .line 523
    :cond_13
    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524
    .line 525
    .line 526
    new-instance v2, Landroid/widget/ProgressBar;

    .line 527
    .line 528
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    invoke-direct {v2, v10}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 533
    .line 534
    .line 535
    const/4 v10, 0x7

    .line 536
    invoke-virtual {v2, v10}, Landroid/view/View;->setId(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v8}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 540
    .line 541
    .line 542
    iput-object v2, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->d:Landroid/widget/ProgressBar;

    .line 543
    .line 544
    iget-object v2, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->f:Landroid/widget/RelativeLayout;

    .line 545
    .line 546
    if-nez v2, :cond_14

    .line 547
    .line 548
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    const/4 v2, 0x0

    .line 552
    :cond_14
    iget-object v10, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->d:Landroid/widget/ProgressBar;

    .line 553
    .line 554
    const-string v13, "searchProgressBar"

    .line 555
    .line 556
    if-nez v10, :cond_15

    .line 557
    .line 558
    invoke-static {v13}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    const/4 v10, 0x0

    .line 562
    :cond_15
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 563
    .line 564
    .line 565
    iget-object v2, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->d:Landroid/widget/ProgressBar;

    .line 566
    .line 567
    if-nez v2, :cond_16

    .line 568
    .line 569
    invoke-static {v13}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    const/4 v2, 0x0

    .line 573
    :cond_16
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-static {v2, v12}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 581
    .line 582
    const/high16 v10, 0x41a80000    # 21.0f

    .line 583
    .line 584
    invoke-static {v10}, Lir/nasim/vu6;->a(F)I

    .line 585
    .line 586
    .line 587
    move-result v14

    .line 588
    iput v14, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 589
    .line 590
    invoke-static {v10}, Lir/nasim/vu6;->a(F)I

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    iput v10, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 595
    .line 596
    invoke-static {v7}, Lir/nasim/vu6;->a(F)I

    .line 597
    .line 598
    .line 599
    move-result v10

    .line 600
    iput v10, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 601
    .line 602
    iget-object v10, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->c:Landroid/widget/ImageView;

    .line 603
    .line 604
    if-nez v10, :cond_17

    .line 605
    .line 606
    invoke-static {v6}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    const/4 v10, 0x0

    .line 610
    :cond_17
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 611
    .line 612
    .line 613
    move-result v10

    .line 614
    invoke-virtual {v2, v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 615
    .line 616
    .line 617
    const/16 v10, 0xf

    .line 618
    .line 619
    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 620
    .line 621
    .line 622
    iget-object v14, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->d:Landroid/widget/ProgressBar;

    .line 623
    .line 624
    if-nez v14, :cond_18

    .line 625
    .line 626
    invoke-static {v13}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    const/4 v14, 0x0

    .line 630
    :cond_18
    invoke-virtual {v14, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 631
    .line 632
    .line 633
    iget-object v2, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->d:Landroid/widget/ProgressBar;

    .line 634
    .line 635
    if-nez v2, :cond_19

    .line 636
    .line 637
    invoke-static {v13}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    const/4 v2, 0x0

    .line 641
    :cond_19
    const/16 v14, 0x8

    .line 642
    .line 643
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 644
    .line 645
    .line 646
    new-instance v2, Landroid/widget/FrameLayout;

    .line 647
    .line 648
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 649
    .line 650
    .line 651
    move-result-object v15

    .line 652
    invoke-direct {v2, v15}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 653
    .line 654
    .line 655
    iput-object v2, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->e:Landroid/widget/FrameLayout;

    .line 656
    .line 657
    sget v15, Lir/nasim/YO5;->circle_progress_vd:I

    .line 658
    .line 659
    invoke-virtual {v2, v15}, Landroid/view/View;->setBackgroundResource(I)V

    .line 660
    .line 661
    .line 662
    iget-object v2, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->f:Landroid/widget/RelativeLayout;

    .line 663
    .line 664
    if-nez v2, :cond_1a

    .line 665
    .line 666
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    const/4 v2, 0x0

    .line 670
    :cond_1a
    iget-object v3, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->e:Landroid/widget/FrameLayout;

    .line 671
    .line 672
    const-string v15, "searchProgressBarBackground"

    .line 673
    .line 674
    if-nez v3, :cond_1b

    .line 675
    .line 676
    invoke-static {v15}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    const/4 v3, 0x0

    .line 680
    :cond_1b
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 681
    .line 682
    .line 683
    iget-object v2, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->d:Landroid/widget/ProgressBar;

    .line 684
    .line 685
    if-nez v2, :cond_1c

    .line 686
    .line 687
    invoke-static {v13}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    const/4 v2, 0x0

    .line 691
    :cond_1c
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-static {v2, v12}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 699
    .line 700
    const/high16 v3, 0x41900000    # 18.0f

    .line 701
    .line 702
    invoke-static {v3}, Lir/nasim/vu6;->a(F)I

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 707
    .line 708
    invoke-static {v3}, Lir/nasim/vu6;->a(F)I

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 713
    .line 714
    invoke-static {v7}, Lir/nasim/vu6;->a(F)I

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 719
    .line 720
    iget-object v3, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->c:Landroid/widget/ImageView;

    .line 721
    .line 722
    if-nez v3, :cond_1d

    .line 723
    .line 724
    invoke-static {v6}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    const/4 v3, 0x0

    .line 728
    :cond_1d
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    invoke-virtual {v2, v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 736
    .line 737
    .line 738
    iget-object v3, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->e:Landroid/widget/FrameLayout;

    .line 739
    .line 740
    if-nez v3, :cond_1e

    .line 741
    .line 742
    invoke-static {v15}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    const/4 v3, 0x0

    .line 746
    :cond_1e
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 747
    .line 748
    .line 749
    iget-object v2, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->e:Landroid/widget/FrameLayout;

    .line 750
    .line 751
    if-nez v2, :cond_1f

    .line 752
    .line 753
    invoke-static {v15}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    const/4 v2, 0x0

    .line 757
    :cond_1f
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 758
    .line 759
    .line 760
    iget-object v2, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->a:Landroid/widget/EditText;

    .line 761
    .line 762
    if-nez v2, :cond_20

    .line 763
    .line 764
    invoke-static {v9}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    const/4 v2, 0x0

    .line 768
    :cond_20
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-static {v2, v12}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 776
    .line 777
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 778
    .line 779
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 780
    .line 781
    iget-object v3, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->b:Landroid/widget/ImageView;

    .line 782
    .line 783
    if-nez v3, :cond_21

    .line 784
    .line 785
    invoke-static {v11}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    const/4 v3, 0x0

    .line 789
    :cond_21
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    invoke-virtual {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 794
    .line 795
    .line 796
    iget-object v1, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->d:Landroid/widget/ProgressBar;

    .line 797
    .line 798
    if-nez v1, :cond_22

    .line 799
    .line 800
    invoke-static {v13}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    const/4 v1, 0x0

    .line 804
    :cond_22
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    invoke-virtual {v2, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 809
    .line 810
    .line 811
    iget-object v1, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->a:Landroid/widget/EditText;

    .line 812
    .line 813
    if-nez v1, :cond_23

    .line 814
    .line 815
    invoke-static {v9}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    const/4 v4, 0x0

    .line 819
    goto :goto_0

    .line 820
    :cond_23
    move-object v4, v1

    .line 821
    :goto_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 822
    .line 823
    .line 824
    return-void
.end method

.method private static final n(Lir/nasim/components/appbar/view/SearchViewToolbar;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_4

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 p2, 0x54

    .line 20
    .line 21
    if-eq p1, p2, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_4

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 p2, 0x42

    .line 34
    .line 35
    if-ne p1, p2, :cond_4

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lir/nasim/components/appbar/view/SearchViewToolbar;->a:Landroid/widget/EditText;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    const-string p3, "mEditTextSearch"

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-static {p3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object p1, p2

    .line 48
    :cond_2
    invoke-static {p1}, Lir/nasim/sA3;->f(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lir/nasim/components/appbar/view/SearchViewToolbar;->j:Lir/nasim/Ax6;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p0, p0, Lir/nasim/components/appbar/view/SearchViewToolbar;->a:Landroid/widget/EditText;

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    invoke-static {p3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object p2, p0

    .line 64
    :goto_0
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p1, p0}, Lir/nasim/Ax6;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    const/4 p0, 0x0

    .line 76
    return p0
.end method

.method private static final o(Lir/nasim/components/appbar/view/SearchViewToolbar;Landroid/view/View;Z)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "mEditTextSearch"

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/components/appbar/view/SearchViewToolbar;->a:Landroid/widget/EditText;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, p2

    .line 20
    :goto_0
    invoke-static {v0}, Lir/nasim/sA3;->g(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lir/nasim/lB6;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lir/nasim/lB6;-><init>(Lir/nasim/components/appbar/view/SearchViewToolbar;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x64

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object p0, p0, Lir/nasim/components/appbar/view/SearchViewToolbar;->a:Landroid/widget/EditText;

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v0, p0

    .line 43
    :goto_1
    invoke-static {v0}, Lir/nasim/sA3;->f(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :goto_2
    return-void
.end method

.method private static final p(Lir/nasim/components/appbar/view/SearchViewToolbar;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/components/appbar/view/SearchViewToolbar;->a:Landroid/widget/EditText;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "mEditTextSearch"

    .line 11
    .line 12
    invoke-static {p0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-static {p0}, Lir/nasim/sA3;->g(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final q(Lir/nasim/components/appbar/view/SearchViewToolbar;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/components/appbar/view/SearchViewToolbar;->a:Landroid/widget/EditText;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "mEditTextSearch"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    invoke-static {p1}, Lir/nasim/sA3;->f(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lir/nasim/components/appbar/view/SearchViewToolbar;->j:Lir/nasim/Ax6;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lir/nasim/components/appbar/view/SearchViewToolbar;->a:Landroid/widget/EditText;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, p0

    .line 33
    :goto_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p1, p0}, Lir/nasim/Ax6;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method private static final r(Lir/nasim/components/appbar/view/SearchViewToolbar;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/components/appbar/view/SearchViewToolbar;->s()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/components/appbar/view/SearchViewToolbar;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/components/appbar/view/SearchViewToolbar;->i:Lir/nasim/MM2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final getCloseSearch()Lir/nasim/MM2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lir/nasim/MM2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/components/appbar/view/SearchViewToolbar;->h:Lir/nasim/MM2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnBackClicked()Lir/nasim/MM2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lir/nasim/MM2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/components/appbar/view/SearchViewToolbar;->i:Lir/nasim/MM2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/components/appbar/view/SearchViewToolbar;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mEditTextSearch"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-static {v0}, Lir/nasim/Xz3;->a(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/components/appbar/view/SearchViewToolbar;->h:Lir/nasim/MM2;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lir/nasim/components/appbar/view/SearchViewToolbar;->a:Landroid/widget/EditText;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v1, v0

    .line 31
    :goto_0
    const-string v0, ""

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lir/nasim/components/appbar/view/SearchViewToolbar;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final setCloseSearch(Lir/nasim/MM2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/MM2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lir/nasim/components/appbar/view/SearchViewToolbar;->h:Lir/nasim/MM2;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnBackClicked(Lir/nasim/MM2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/MM2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lir/nasim/components/appbar/view/SearchViewToolbar;->i:Lir/nasim/MM2;

    .line 2
    .line 3
    return-void
.end method

.method public final setSearchCallback(Lir/nasim/Ax6;)V
    .locals 1

    .line 1
    const-string v0, "searchCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/components/appbar/view/SearchViewToolbar;->j:Lir/nasim/Ax6;

    .line 7
    .line 8
    return-void
.end method

.method public final setSearchHint(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "hint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v2, 0x21

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/components/appbar/view/SearchViewToolbar;->a:Landroid/widget/EditText;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const-string p1, "mEditTextSearch"

    .line 33
    .line 34
    invoke-static {p1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final setSearchQuery(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/components/appbar/view/SearchViewToolbar;->a:Landroid/widget/EditText;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "mEditTextSearch"

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/components/appbar/view/SearchViewToolbar;->j:Lir/nasim/Ax6;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lir/nasim/Ax6;->c()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/components/appbar/view/SearchViewToolbar;->j:Lir/nasim/Ax6;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lir/nasim/Ax6;->b()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/components/appbar/view/SearchViewToolbar;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mEditTextSearch"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
