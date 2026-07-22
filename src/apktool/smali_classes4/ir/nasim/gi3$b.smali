.class public abstract Lir/nasim/gi3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/gi3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;Lir/nasim/J67;Lir/nasim/J67;Lir/nasim/J67;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/OM2;)Lir/nasim/gi3;
    .locals 20

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "appBarUiState"

    .line 9
    .line 10
    move-object/from16 v6, p3

    .line 11
    .line 12
    invoke-static {v6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "selectedDialogs"

    .line 16
    .line 17
    move-object/from16 v7, p4

    .line 18
    .line 19
    invoke-static {v7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "userActivityState"

    .line 23
    .line 24
    move-object/from16 v8, p5

    .line 25
    .line 26
    invoke-static {v8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "onClick"

    .line 30
    .line 31
    move-object/from16 v9, p6

    .line 32
    .line 33
    invoke-static {v9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "onLongClick"

    .line 37
    .line 38
    move-object/from16 v10, p7

    .line 39
    .line 40
    invoke-static {v10, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "onAvatarClick"

    .line 44
    .line 45
    move-object/from16 v11, p8

    .line 46
    .line 47
    invoke-static {v11, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 74
    .line 75
    const/16 v2, 0x4a

    .line 76
    .line 77
    int-to-double v4, v2

    .line 78
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    float-to-double v12, v2

    .line 83
    mul-double/2addr v4, v12

    .line 84
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 85
    .line 86
    add-double/2addr v4, v12

    .line 87
    double-to-int v2, v4

    .line 88
    const/4 v4, -0x1

    .line 89
    invoke-direct {v1, v4, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget v2, Lir/nasim/KO5;->bg_dialog_list_item:I

    .line 100
    .line 101
    invoke-static {v1, v2}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lir/nasim/designsystem/avatar/AvatarView;

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    const-string v1, "getContext(...)"

    .line 118
    .line 119
    invoke-static {v15, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/16 v18, 0x6

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    move-object v14, v0

    .line 131
    invoke-direct/range {v14 .. v19}, Lir/nasim/designsystem/avatar/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 135
    .line 136
    const/16 v5, 0x32

    .line 137
    .line 138
    int-to-double v14, v5

    .line 139
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    float-to-double v4, v5

    .line 144
    mul-double/2addr v4, v14

    .line 145
    add-double/2addr v4, v12

    .line 146
    double-to-int v4, v4

    .line 147
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    float-to-double v5, v5

    .line 152
    mul-double/2addr v14, v5

    .line 153
    add-double/2addr v14, v12

    .line 154
    double-to-int v5, v14

    .line 155
    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 156
    .line 157
    .line 158
    const/16 v4, 0xc

    .line 159
    .line 160
    int-to-double v4, v4

    .line 161
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    float-to-double v14, v6

    .line 166
    mul-double/2addr v14, v4

    .line 167
    add-double/2addr v14, v12

    .line 168
    double-to-int v6, v14

    .line 169
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    const/16 v2, 0x10

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lir/nasim/designsystem/avatar/AvatarView;->setup(I)V

    .line 178
    .line 179
    .line 180
    const/4 v2, 0x2

    .line 181
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    new-instance v6, Lir/nasim/dialoglist/ui/components/DialogContentView;

    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    invoke-static {v15, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object v14, v6

    .line 197
    invoke-direct/range {v14 .. v19}, Lir/nasim/dialoglist/ui/components/DialogContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    float-to-double v1, v1

    .line 205
    mul-double/2addr v1, v4

    .line 206
    add-double/2addr v1, v12

    .line 207
    double-to-int v1, v1

    .line 208
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    float-to-double v14, v2

    .line 213
    mul-double/2addr v14, v4

    .line 214
    add-double/2addr v14, v12

    .line 215
    double-to-int v2, v14

    .line 216
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    float-to-double v14, v14

    .line 221
    mul-double/2addr v4, v14

    .line 222
    add-double/2addr v4, v12

    .line 223
    double-to-int v4, v4

    .line 224
    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-virtual {v6, v5, v2, v1, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    const/high16 v4, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/4 v5, -0x1

    .line 237
    invoke-direct {v1, v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v1, p0

    .line 247
    .line 248
    move/from16 v2, p1

    .line 249
    .line 250
    move-object v4, v0

    .line 251
    move-object v5, v6

    .line 252
    move-object/from16 v6, p3

    .line 253
    .line 254
    move-object/from16 v12, p9

    .line 255
    .line 256
    invoke-virtual/range {v1 .. v12}, Lir/nasim/gi3$b;->b(ILandroid/view/ViewGroup;Lir/nasim/designsystem/avatar/AvatarView;Lir/nasim/dialoglist/ui/components/DialogContentView;Lir/nasim/J67;Lir/nasim/J67;Lir/nasim/J67;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/OM2;)Lir/nasim/gi3;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0
.end method

.method public abstract b(ILandroid/view/ViewGroup;Lir/nasim/designsystem/avatar/AvatarView;Lir/nasim/dialoglist/ui/components/DialogContentView;Lir/nasim/J67;Lir/nasim/J67;Lir/nasim/J67;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/OM2;)Lir/nasim/gi3;
.end method
