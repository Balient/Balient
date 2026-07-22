.class public Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tgwidgets/editor/messenger/E$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$h;,
        Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$k;,
        Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;,
        Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$j;
    }
.end annotation


# static fields
.field private static final y:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;


# instance fields
.field private final a:I

.field private b:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

.field private final c:Landroid/graphics/Paint;

.field public final d:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

.field public final e:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$h;

.field private g:Z

.field private final h:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/graphics/drawable/Drawable;

.field private final k:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

.field public l:Z

.field public final m:Z

.field private final n:Lir/nasim/jv;

.field public o:Z

.field private p:Ljava/lang/Runnable;

.field private q:Lir/nasim/tgwidgets/editor/messenger/Utilities$a;

.field private final r:Ljava/util/ArrayList;

.field private s:Z

.field private t:Z

.field public u:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

.field public v:Ljava/util/ArrayList;

.field private w:Ljava/util/ArrayList;

.field private x:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;-><init>(ILjava/lang/String;Lir/nasim/tgwidgets/editor/messenger/MediaController$m;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->y:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;Lir/nasim/tgwidgets/editor/messenger/MediaController$h;Z)V
    .locals 29

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    move/from16 v11, p5

    .line 10
    .line 11
    invoke-direct {v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v12, Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v13, 0x1

    .line 17
    invoke-direct {v12, v13}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v12, v7, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->c:Landroid/graphics/Paint;

    .line 21
    .line 22
    new-instance v14, Lir/nasim/jv;

    .line 23
    .line 24
    const-wide/16 v4, 0x15e

    .line 25
    .line 26
    sget-object v6, Lir/nasim/RG1;->h:Lir/nasim/RG1;

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    move-object v0, v14

    .line 31
    move-object/from16 v1, p0

    .line 32
    .line 33
    invoke-direct/range {v0 .. v6}, Lir/nasim/jv;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 34
    .line 35
    .line 36
    iput-object v14, v7, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->n:Lir/nasim/jv;

    .line 37
    .line 38
    iput-boolean v13, v7, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->o:Z

    .line 39
    .line 40
    new-instance v14, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v14, v7, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->r:Ljava/util/ArrayList;

    .line 46
    .line 47
    move/from16 v15, p1

    .line 48
    .line 49
    iput v15, v7, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->a:I

    .line 50
    .line 51
    iput-object v9, v7, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 52
    .line 53
    iput-boolean v11, v7, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->m:Z

    .line 54
    .line 55
    const v0, -0xe0e0e1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    const v1, 0x40151eb8    # 2.33f

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-float v1, v1

    .line 69
    const v2, -0x41333333    # -0.4f

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-float v2, v2

    .line 77
    const/high16 v3, 0x8000000

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-virtual {v12, v1, v4, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$a;

    .line 84
    .line 85
    invoke-direct {v1, v7, v8, v9}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$a;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->d:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 89
    .line 90
    new-instance v2, Lir/nasim/YO2;

    .line 91
    .line 92
    invoke-direct {v2}, Lir/nasim/YO2;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->setItemSelectorColorProvider(Lir/nasim/VQ2;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$h;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct {v2, v7, v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$h;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;Lir/nasim/bP2;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v7, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$h;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$b;

    .line 110
    .line 111
    const/4 v12, 0x3

    .line 112
    invoke-direct {v2, v7, v8, v12}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$b;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;Landroid/content/Context;I)V

    .line 113
    .line 114
    .line 115
    iput-object v2, v7, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v13}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->setFastScrollEnabled(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v13}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->setFastScrollVisible(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->getFastScroll()Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3, v4}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->setAlpha(F)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$c;

    .line 134
    .line 135
    invoke-direct {v3, v7}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$c;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->k3(Landroidx/recyclerview/widget/GridLayoutManager$b;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$d;

    .line 142
    .line 143
    invoke-direct {v2, v7}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$d;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 147
    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 151
    .line 152
    .line 153
    const/16 v2, 0x77

    .line 154
    .line 155
    const/4 v5, -0x1

    .line 156
    invoke-static {v5, v5, v2}, Lir/nasim/jG3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v7, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lir/nasim/ZO2;

    .line 164
    .line 165
    invoke-direct {v2, v7}, Lir/nasim/ZO2;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->setOnItemClickListener(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$i;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$e;

    .line 172
    .line 173
    invoke-direct {v2, v7}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$e;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;

    .line 180
    .line 181
    invoke-direct {v3, v8, v9}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    .line 182
    .line 183
    .line 184
    iput-object v3, v7, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->h:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;

    .line 185
    .line 186
    invoke-virtual {v3, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v5}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x8

    .line 196
    .line 197
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    sget v0, Lir/nasim/XO5;->ic_ab_back:I

    .line 201
    .line 202
    invoke-virtual {v3, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 203
    .line 204
    .line 205
    const v0, 0x19ffffff

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v0, v6}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v5, v6}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 212
    .line 213
    .line 214
    const/4 v0, -0x2

    .line 215
    const/16 v1, 0x37

    .line 216
    .line 217
    invoke-static {v5, v0, v1}, Lir/nasim/jG3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v7, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$f;

    .line 225
    .line 226
    invoke-direct {v0, v7}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$f;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar$e;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->l()Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    new-instance v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$g;

    .line 237
    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    move-object v0, v2

    .line 243
    move-object/from16 v1, p0

    .line 244
    .line 245
    move-object v12, v2

    .line 246
    move-object/from16 v2, p2

    .line 247
    .line 248
    move-object/from16 v19, v3

    .line 249
    .line 250
    move-object v3, v4

    .line 251
    move/from16 v4, v16

    .line 252
    .line 253
    move/from16 v5, v17

    .line 254
    .line 255
    move-object/from16 v6, p3

    .line 256
    .line 257
    invoke-direct/range {v0 .. v6}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$g;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;IILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    .line 258
    .line 259
    .line 260
    iput-object v12, v7, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->k:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 261
    .line 262
    invoke-virtual {v12, v13}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->setSubMenuOpenSide(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->F0()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_0

    .line 270
    .line 271
    const/high16 v0, 0x42800000    # 64.0f

    .line 272
    .line 273
    :goto_0
    move/from16 v25, v0

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_0
    const/high16 v0, 0x42600000    # 56.0f

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :goto_1
    const/high16 v27, 0x42200000    # 40.0f

    .line 280
    .line 281
    const/16 v28, 0x0

    .line 282
    .line 283
    const/16 v22, -0x2

    .line 284
    .line 285
    const/high16 v23, -0x40800000    # -1.0f

    .line 286
    .line 287
    const/16 v24, 0x33

    .line 288
    .line 289
    const/16 v26, 0x0

    .line 290
    .line 291
    invoke-static/range {v22 .. v28}, Lir/nasim/jG3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    move-object/from16 v2, v19

    .line 296
    .line 297
    const/4 v1, 0x0

    .line 298
    invoke-virtual {v2, v12, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Lir/nasim/aP2;

    .line 302
    .line 303
    invoke-direct {v0, v7}, Lir/nasim/aP2;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-direct {v0, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    iput-object v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->i:Landroid/widget/TextView;

    .line 315
    .line 316
    const/4 v2, 0x2

    .line 317
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 318
    .line 319
    .line 320
    const/4 v2, 0x3

    .line 321
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setLines(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 331
    .line 332
    .line 333
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 334
    .line 335
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 336
    .line 337
    .line 338
    const/4 v2, -0x1

    .line 339
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 340
    .line 341
    .line 342
    const-string v3, "fonts/AradFDVF.ttf"

    .line 343
    .line 344
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->q0(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    sget v4, Lir/nasim/XO5;->ic_arrow_drop_down:I

    .line 356
    .line 357
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iput-object v3, v7, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->j:Landroid/graphics/drawable/Drawable;

    .line 366
    .line 367
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 368
    .line 369
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 370
    .line 371
    invoke-direct {v4, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 375
    .line 376
    .line 377
    const/high16 v2, 0x40800000    # 4.0f

    .line 378
    .line 379
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 384
    .line 385
    .line 386
    sget v2, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 387
    .line 388
    const/high16 v3, 0x41200000    # 10.0f

    .line 389
    .line 390
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    invoke-virtual {v0, v1, v2, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 395
    .line 396
    .line 397
    const/16 v21, 0x0

    .line 398
    .line 399
    const/16 v22, 0x0

    .line 400
    .line 401
    const/16 v16, -0x2

    .line 402
    .line 403
    const/high16 v17, -0x40000000    # -2.0f

    .line 404
    .line 405
    const/16 v18, 0x10

    .line 406
    .line 407
    const/high16 v19, 0x41800000    # 16.0f

    .line 408
    .line 409
    const/16 v20, 0x0

    .line 410
    .line 411
    invoke-static/range {v16 .. v22}, Lir/nasim/jG3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v12, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 419
    .line 420
    .line 421
    if-nez v11, :cond_1

    .line 422
    .line 423
    invoke-static/range {p1 .. p1}, Lir/nasim/tgwidgets/editor/messenger/C;->n(I)Lir/nasim/tgwidgets/editor/messenger/C;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/messenger/C;->r()Lir/nasim/Ya7;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v2}, Lir/nasim/Ya7;->e()Lir/nasim/t82;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    iget-object v2, v2, Lir/nasim/t82;->b:Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 438
    .line 439
    .line 440
    :cond_1
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->B()V

    .line 441
    .line 442
    .line 443
    if-eqz v10, :cond_3

    .line 444
    .line 445
    sget-object v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->y:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 446
    .line 447
    if-ne v10, v2, :cond_2

    .line 448
    .line 449
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-lez v2, :cond_3

    .line 454
    .line 455
    :cond_2
    iput-object v10, v7, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->u:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_3
    iget-object v2, v7, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->w:Ljava/util/ArrayList;

    .line 459
    .line 460
    if-eqz v2, :cond_5

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_4

    .line 467
    .line 468
    goto :goto_2

    .line 469
    :cond_4
    iget-object v2, v7, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->w:Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 476
    .line 477
    iput-object v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->u:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 478
    .line 479
    goto :goto_3

    .line 480
    :cond_5
    :goto_2
    sget-object v1, Lir/nasim/tgwidgets/editor/messenger/MediaController;->s0:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 481
    .line 482
    iput-object v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->u:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 483
    .line 484
    :goto_3
    iget-object v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->u:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 485
    .line 486
    invoke-direct {v7, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->p(Lir/nasim/tgwidgets/editor/messenger/MediaController$h;)Ljava/util/ArrayList;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    iput-object v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->v:Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->C()V

    .line 493
    .line 494
    .line 495
    iget-object v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->u:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 496
    .line 497
    sget-object v2, Lir/nasim/tgwidgets/editor/messenger/MediaController;->s0:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 498
    .line 499
    if-ne v1, v2, :cond_6

    .line 500
    .line 501
    const-string v1, "ChatGallery"

    .line 502
    .line 503
    sget v2, Lir/nasim/sR5;->tgwidget_ChatGallery:I

    .line 504
    .line 505
    invoke-static {v1, v2}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    .line 511
    .line 512
    goto :goto_4

    .line 513
    :cond_6
    sget-object v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->y:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 514
    .line 515
    if-ne v1, v2, :cond_7

    .line 516
    .line 517
    const-string v1, "StoryDraftsAlbum"

    .line 518
    .line 519
    sget v2, Lir/nasim/sR5;->tgwidget_StoryDraftsAlbum:I

    .line 520
    .line 521
    invoke-static {v1, v2}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    .line 527
    .line 528
    goto :goto_4

    .line 529
    :cond_7
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;->c:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    .line 533
    .line 534
    :goto_4
    return-void
.end method

.method private B()V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->k:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->l0()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->n0:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->w:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v2, Lir/nasim/WO2;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lir/nasim/WO2;-><init>(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->r:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->w:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    xor-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    sget-object v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->y:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->w:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->i:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->i:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->j:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->w:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_0
    if-ge v1, v0, :cond_4

    .line 74
    .line 75
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->w:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 82
    .line 83
    sget-object v3, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->y:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 84
    .line 85
    if-ne v2, v3, :cond_2

    .line 86
    .line 87
    new-instance v3, Lir/nasim/tgwidgets/editor/ui/stories/recorder/AlbumButton;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v6, v2, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;->d:Lir/nasim/tgwidgets/editor/messenger/MediaController$m;

    .line 94
    .line 95
    const-string v4, "StoryDraftsAlbum"

    .line 96
    .line 97
    sget v7, Lir/nasim/sR5;->tgwidget_StoryDraftsAlbum:I

    .line 98
    .line 99
    invoke-static {v4, v7}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->r:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    iget-object v9, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 110
    .line 111
    move-object v4, v3

    .line 112
    invoke-direct/range {v4 .. v9}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/AlbumButton;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/messenger/MediaController$m;Ljava/lang/CharSequence;ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-direct {p0, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->p(Lir/nasim/tgwidgets/editor/messenger/MediaController$h;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    new-instance v4, Lir/nasim/tgwidgets/editor/ui/stories/recorder/AlbumButton;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget-object v7, v2, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;->d:Lir/nasim/tgwidgets/editor/messenger/MediaController$m;

    .line 134
    .line 135
    iget-object v8, v2, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    iget-object v10, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 142
    .line 143
    move-object v5, v4

    .line 144
    invoke-direct/range {v5 .. v10}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/AlbumButton;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/messenger/MediaController$m;Ljava/lang/CharSequence;ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    .line 145
    .line 146
    .line 147
    move-object v3, v4

    .line 148
    :goto_1
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->k:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 149
    .line 150
    invoke-virtual {v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->getPopupLayout()Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4, v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    new-instance v4, Lir/nasim/XO2;

    .line 158
    .line 159
    invoke-direct {v4, p0, v2}, Lir/nasim/XO2;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;Lir/nasim/tgwidgets/editor/messenger/MediaController$h;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    :goto_3
    return-void
.end method

.method private C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->w:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->u:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 20
    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->r:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x2

    .line 30
    if-le v0, v3, :cond_0

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v2

    .line 35
    :goto_0
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->s:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->u:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 40
    .line 41
    sget-object v3, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->y:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 42
    .line 43
    if-eq v0, v3, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->w:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->w:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->u:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 62
    .line 63
    if-ne v0, v3, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v1, v2

    .line 67
    :cond_2
    :goto_1
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->t:Z

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Lir/nasim/tgwidgets/editor/messenger/MediaController$h;Lir/nasim/tgwidgets/editor/messenger/MediaController$h;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->t(Ljava/util/ArrayList;Lir/nasim/tgwidgets/editor/messenger/MediaController$h;Lir/nasim/tgwidgets/editor/messenger/MediaController$h;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->q(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->r(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic d(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->s(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;Lir/nasim/tgwidgets/editor/messenger/MediaController$h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->v(Lir/nasim/tgwidgets/editor/messenger/MediaController$h;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic f(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->s:Z

    return p0
.end method

.method static bridge synthetic g(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->t:Z

    return p0
.end method

.method static bridge synthetic h(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->r:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic i(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic j(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->w:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic k(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->p:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic l(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->x:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$k;

    return-void
.end method

.method static bridge synthetic m(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;Lir/nasim/tgwidgets/editor/messenger/MediaController$h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->z(Lir/nasim/tgwidgets/editor/messenger/MediaController$h;Z)V

    return-void
.end method

.method static bridge synthetic n()Lir/nasim/tgwidgets/editor/messenger/MediaController$h;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->y:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    return-object v0
.end method

.method private p(Lir/nasim/tgwidgets/editor/messenger/MediaController$h;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->m:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, p1, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_3

    .line 29
    .line 30
    iget-object v2, p1, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;

    .line 37
    .line 38
    iget-boolean v3, v2, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->D:Z

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object v0
.end method

.method private static synthetic q(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private synthetic r(Landroid/view/View;I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p2, v0, :cond_7

    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->q:Lir/nasim/tgwidgets/editor/messenger/Utilities$a;

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    instance-of v0, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    check-cast p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;

    .line 14
    .line 15
    add-int/lit8 v0, p2, -0x2

    .line 16
    .line 17
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->s:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->y:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->z(Lir/nasim/tgwidgets/editor/messenger/MediaController$h;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    add-int/lit8 v0, p2, -0x3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->t:Z

    .line 35
    .line 36
    if-eqz p2, :cond_5

    .line 37
    .line 38
    if-ltz v0, :cond_4

    .line 39
    .line 40
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->r:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-ge v0, p2, :cond_4

    .line 47
    .line 48
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->r:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 55
    .line 56
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->q:Lir/nasim/tgwidgets/editor/messenger/Utilities$a;

    .line 57
    .line 58
    iget-boolean v1, p2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->p:Z

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->y(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_3
    invoke-interface {v0, p2, v2}, Lir/nasim/tgwidgets/editor/messenger/Utilities$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->r:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    sub-int/2addr v0, p2

    .line 77
    :cond_5
    :goto_0
    if-ltz v0, :cond_7

    .line 78
    .line 79
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->v:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-ge v0, p2, :cond_7

    .line 86
    .line 87
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->v:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;

    .line 94
    .line 95
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->q:Lir/nasim/tgwidgets/editor/messenger/Utilities$a;

    .line 96
    .line 97
    iget-boolean v1, p2, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->D:Z

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->y(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_6
    invoke-interface {v0, p2, v2}, Lir/nasim/tgwidgets/editor/messenger/Utilities$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    :goto_1
    return-void
.end method

.method private synthetic s(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->k:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->p0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic t(Ljava/util/ArrayList;Lir/nasim/tgwidgets/editor/messenger/MediaController$h;Lir/nasim/tgwidgets/editor/messenger/MediaController$h;)I
    .locals 3

    .line 1
    iget v0, p1, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v2, p2, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;->a:I

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p2, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;->a:I

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-le p1, p0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    if-ge p1, p0, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private synthetic v(Lir/nasim/tgwidgets/editor/messenger/MediaController$h;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->z(Lir/nasim/tgwidgets/editor/messenger/MediaController$h;Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->k:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->M()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private y(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->d(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/high16 v0, 0x40c00000    # 6.0f

    .line 14
    .line 15
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->k(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method private z(Lir/nasim/tgwidgets/editor/messenger/MediaController$h;Z)V
    .locals 3

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->u:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->p(Lir/nasim/tgwidgets/editor/messenger/MediaController$h;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->v:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->C()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->u:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 13
    .line 14
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->s0:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->i:Landroid/widget/TextView;

    .line 19
    .line 20
    const-string v0, "ChatGallery"

    .line 21
    .line 22
    sget v1, Lir/nasim/sR5;->tgwidget_ChatGallery:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->y:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->i:Landroid/widget/TextView;

    .line 37
    .line 38
    const-string v0, "StoryDraftsAlbum"

    .line 39
    .line 40
    sget v1, Lir/nasim/sR5;->tgwidget_StoryDraftsAlbum:I

    .line 41
    .line 42
    invoke-static {v0, v1}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->i:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$h;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 60
    .line 61
    .line 62
    const/high16 p1, 0x41800000    # 16.0f

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    new-instance p2, Landroidx/recyclerview/widget/p;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x2

    .line 74
    invoke-direct {p2, v1, v2}, Landroidx/recyclerview/widget/p;-><init>(Landroid/content/Context;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$y;->p(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    neg-int v0, v0

    .line 85
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    add-int/2addr v0, p1

    .line 90
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/p;->x(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->M1(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 100
    .line 101
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    neg-int v1, v1

    .line 106
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    add-int/2addr v1, p1

    .line 111
    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2(II)V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-void
.end method


# virtual methods
.method public A()I
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->d:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->d:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move v0, v1

    .line 21
    :goto_0
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->d:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v0, v3, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->d:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->d:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-lez v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    float-to-int v3, v3

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->getPadding()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->m:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->r:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->a:I

    .line 13
    .line 14
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/C;->n(I)Lir/nasim/tgwidgets/editor/messenger/C;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/messenger/C;->r()Lir/nasim/Ya7;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lir/nasim/Ya7;->e()Lir/nasim/t82;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lir/nasim/t82;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->B()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->C()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$h;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    sget v1, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 7
    .line 8
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    add-int/2addr v1, v2

    .line 13
    const/high16 v2, 0x42000000    # 32.0f

    .line 14
    .line 15
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    cmpg-float v1, v0, v1

    .line 27
    .line 28
    if-gtz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v2

    .line 33
    :goto_0
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->n:Lir/nasim/jv;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Lir/nasim/jv;->e(Z)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v0, v4, v3}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->g:Z

    .line 45
    .line 46
    const/high16 v6, 0x3f800000    # 1.0f

    .line 47
    .line 48
    if-eq v1, v5, :cond_2

    .line 49
    .line 50
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->g:Z

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->w(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->d:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 56
    .line 57
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->getFastScroll()Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-boolean v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->g:Z

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    move v5, v6

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v5, v4

    .line 72
    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->h:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    cmpg-float v1, v3, v4

    .line 87
    .line 88
    if-gtz v1, :cond_3

    .line 89
    .line 90
    const/16 v2, 0x8

    .line 91
    .line 92
    :cond_3
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->h:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eq v1, v2, :cond_4

    .line 99
    .line 100
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->h:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->x:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$k;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    sub-float/2addr v6, v3

    .line 110
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 111
    .line 112
    .line 113
    :cond_5
    sget-object v1, Lir/nasim/tgwidgets/editor/messenger/b;->x:Landroid/graphics/RectF;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    int-to-float v2, v2

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/high16 v5, 0x41600000    # 14.0f

    .line 125
    .line 126
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    add-int/2addr v3, v6

    .line 131
    int-to-float v3, v3

    .line 132
    invoke-virtual {v1, v4, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    int-to-float v2, v2

    .line 140
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    int-to-float v3, v3

    .line 145
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->c:Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-virtual {p1, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    int-to-float v1, v1

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    int-to-float v2, v2

    .line 163
    invoke-virtual {p1, v4, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 164
    .line 165
    .line 166
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public getPadding()I
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    const v1, 0x3eb33333    # 0.35f

    .line 7
    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    return v0
.end method

.method public getSelectedAlbum()Lir/nasim/tgwidgets/editor/messenger/MediaController$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->u:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 2
    .line 3
    return-object v0
.end method

.method protected o()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/E;->j()Lir/nasim/tgwidgets/editor/messenger/E;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lir/nasim/tgwidgets/editor/messenger/E;->d2:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lir/nasim/tgwidgets/editor/messenger/E;->e(Lir/nasim/tgwidgets/editor/messenger/E$d;I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->a:I

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/E;->k(I)Lir/nasim/tgwidgets/editor/messenger/E;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lir/nasim/tgwidgets/editor/messenger/E;->W3:I

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lir/nasim/tgwidgets/editor/messenger/E;->e(Lir/nasim/tgwidgets/editor/messenger/E$d;I)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/E;->j()Lir/nasim/tgwidgets/editor/messenger/E;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lir/nasim/tgwidgets/editor/messenger/E;->d2:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lir/nasim/tgwidgets/editor/messenger/E;->u(Lir/nasim/tgwidgets/editor/messenger/E$d;I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->a:I

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/E;->k(I)Lir/nasim/tgwidgets/editor/messenger/E;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lir/nasim/tgwidgets/editor/messenger/E;->W3:I

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lir/nasim/tgwidgets/editor/messenger/E;->u(Lir/nasim/tgwidgets/editor/messenger/E$d;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->g()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->d:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 2
    .line 3
    sget v1, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->setPinnedSectionOffsetY(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->d:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 14
    .line 15
    const/high16 v1, 0x40c00000    # 6.0f

    .line 16
    .line 17
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget v2, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 22
    .line 23
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sget v4, Lir/nasim/tgwidgets/editor/messenger/b;->e:I

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->i:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v1, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 42
    .line 43
    const/high16 v2, 0x41200000    # 10.0f

    .line 44
    .line 45
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v3, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->i:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->F0()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    sget-object v1, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 62
    .line 63
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 64
    .line 65
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 66
    .line 67
    if-le v2, v1, :cond_0

    .line 68
    .line 69
    const/high16 v1, 0x41900000    # 18.0f

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/high16 v1, 0x41a00000    # 20.0f

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 75
    .line 76
    .line 77
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public setOnBackClickListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->p:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSelectListener(Lir/nasim/tgwidgets/editor/messenger/Utilities$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/tgwidgets/editor/messenger/Utilities$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->q:Lir/nasim/tgwidgets/editor/messenger/Utilities$a;

    .line 2
    .line 3
    return-void
.end method

.method public varargs u(II[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget p2, Lir/nasim/tgwidgets/editor/messenger/E;->d2:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_5

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->B()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->u:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->w:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->w:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 31
    .line 32
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->u:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_0
    sget-object p1, Lir/nasim/tgwidgets/editor/messenger/MediaController;->s0:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 36
    .line 37
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->u:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    sget-object p1, Lir/nasim/tgwidgets/editor/messenger/MediaController;->n0:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ge p2, p1, :cond_4

    .line 47
    .line 48
    sget-object p1, Lir/nasim/tgwidgets/editor/messenger/MediaController;->n0:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 55
    .line 56
    iget p3, p1, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;->a:I

    .line 57
    .line 58
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->u:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 59
    .line 60
    iget v1, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;->a:I

    .line 61
    .line 62
    if-ne p3, v1, :cond_3

    .line 63
    .line 64
    iget-boolean p3, p1, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;->b:Z

    .line 65
    .line 66
    iget-boolean v0, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;->b:Z

    .line 67
    .line 68
    if-ne p3, v0, :cond_3

    .line 69
    .line 70
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->u:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_2
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->u:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->p(Lir/nasim/tgwidgets/editor/messenger/MediaController$h;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->v:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->C()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$h;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    sget p2, Lir/nasim/tgwidgets/editor/messenger/E;->W3:I

    .line 96
    .line 97
    if-ne p1, p2, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->D()V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_3
    return-void
.end method

.method protected w(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected x()V
    .locals 0

    .line 1
    return-void
.end method
