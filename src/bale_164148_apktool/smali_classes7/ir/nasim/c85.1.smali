.class public final Lir/nasim/c85;
.super Lir/nasim/a85;
.source "SourceFile"


# instance fields
.field private final A:Landroid/view/View;

.field private final B:Landroid/widget/TextView;

.field private final C:Landroid/widget/LinearLayout;

.field private final v:Landroid/widget/ImageView;

.field private final w:Landroid/widget/TextView;

.field private final x:Landroid/view/View;

.field private final y:Landroid/widget/TextView;

.field private final z:Lcom/google/android/material/card/MaterialCardView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/a85;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lir/nasim/pY5;->tag_image:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object v0, p0, Lir/nasim/c85;->v:Landroid/widget/ImageView;

    .line 18
    .line 19
    sget v0, Lir/nasim/pY5;->tag_title:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, Lir/nasim/c85;->w:Landroid/widget/TextView;

    .line 28
    .line 29
    sget v0, Lir/nasim/pY5;->inner_container:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lir/nasim/c85;->x:Landroid/view/View;

    .line 36
    .line 37
    sget v1, Lir/nasim/pY5;->tag_amount:I

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v1, p0, Lir/nasim/c85;->y:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v1, Lir/nasim/pY5;->tag_card_view:I

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    .line 54
    .line 55
    iput-object v1, p0, Lir/nasim/c85;->z:Lcom/google/android/material/card/MaterialCardView;

    .line 56
    .line 57
    sget v2, Lir/nasim/pY5;->divider:I

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, Lir/nasim/c85;->A:Landroid/view/View;

    .line 64
    .line 65
    sget v2, Lir/nasim/pY5;->no_sub_tag_alert:I

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object v2, p0, Lir/nasim/c85;->B:Landroid/widget/TextView;

    .line 74
    .line 75
    sget v2, Lir/nasim/pY5;->linearContainer:I

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/LinearLayout;

    .line 82
    .line 83
    iput-object p1, p0, Lir/nasim/c85;->C:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    sget-object p1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 86
    .line 87
    invoke-virtual {p1}, Lir/nasim/y38;->X()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 92
    .line 93
    .line 94
    const/high16 p1, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {p1}, Lir/nasim/hE6;->a(F)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    int-to-float p1, p1

    .line 101
    invoke-virtual {v1, p1}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static synthetic q0(Lir/nasim/U76;Lir/nasim/c85;Lir/nasim/features/pfm/tags/PFMTag;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/c85;->r0(Lir/nasim/U76;Lir/nasim/c85;Lir/nasim/features/pfm/tags/PFMTag;Landroid/view/View;)V

    return-void
.end method

.method private static final r0(Lir/nasim/U76;Lir/nasim/c85;Lir/nasim/features/pfm/tags/PFMTag;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p3, "$expanded"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$tag"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p3, p0, Lir/nasim/U76;->a:Z

    .line 17
    .line 18
    if-nez p3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/a85;->o0()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p3, p1, Lir/nasim/c85;->C:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    iget-object p3, p1, Lir/nasim/c85;->B:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object p1, p1, Lir/nasim/c85;->A:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lir/nasim/features/pfm/h;->t0:Lir/nasim/features/pfm/h$a;

    .line 51
    .line 52
    invoke-virtual {p2}, Lir/nasim/features/pfm/tags/PFMTag;->f()Lir/nasim/F85;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Lir/nasim/features/pfm/h$a;->a(Lir/nasim/F85;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_2
    invoke-virtual {p1}, Lir/nasim/a85;->o0()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/16 p3, 0x8

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object p2, p1, Lir/nasim/c85;->C:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    :goto_2
    iget-object p2, p1, Lir/nasim/c85;->B:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_3
    iget-object p1, p1, Lir/nasim/c85;->A:Landroid/view/View;

    .line 87
    .line 88
    const/4 p2, 0x4

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :goto_4
    iget-boolean p1, p0, Lir/nasim/U76;->a:Z

    .line 93
    .line 94
    xor-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    iput-boolean p1, p0, Lir/nasim/U76;->a:Z

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public n0(Lir/nasim/features/pfm/tags/PFMTag;ZLjava/lang/Long;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "tag"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v0, Lir/nasim/c85;->C:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lir/nasim/c85;->C:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lir/nasim/c85;->B:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lir/nasim/c85;->B:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lir/nasim/U76;

    .line 43
    .line 44
    invoke-direct {v3}, Lir/nasim/U76;-><init>()V

    .line 45
    .line 46
    .line 47
    move/from16 v5, p2

    .line 48
    .line 49
    iput-boolean v5, v3, Lir/nasim/U76;->a:Z

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lir/nasim/a85;->o0()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    move-wide v8, v6

    .line 68
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_1

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    add-long/2addr v8, v11

    .line 91
    iget-object v11, v0, Lir/nasim/c85;->C:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    new-instance v12, Lir/nasim/features/pfm/tags/PFMTransactionsInfoLayout;

    .line 94
    .line 95
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    check-cast v13, Lir/nasim/features/pfm/tags/PFMTag;

    .line 103
    .line 104
    invoke-virtual {v13}, Lir/nasim/features/pfm/tags/PFMTag;->d()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    invoke-direct {v12, v2, v13, v14, v15}, Lir/nasim/features/pfm/tags/PFMTransactionsInfoLayout;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    move-wide v8, v6

    .line 126
    :cond_1
    invoke-static/range {p3 .. p3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    sub-long/2addr v10, v8

    .line 134
    cmp-long v5, v10, v6

    .line 135
    .line 136
    if-eqz v5, :cond_2

    .line 137
    .line 138
    iget-object v5, v0, Lir/nasim/c85;->C:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    new-instance v6, Lir/nasim/features/pfm/tags/PFMTransactionsInfoLayout;

    .line 141
    .line 142
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget v7, Lir/nasim/QZ5;->without_sub_tag:I

    .line 146
    .line 147
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const-string v10, "getString(...)"

    .line 152
    .line 153
    invoke-static {v7, v10}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v10

    .line 160
    sub-long/2addr v10, v8

    .line 161
    invoke-direct {v6, v2, v7, v10, v11}, Lir/nasim/features/pfm/tags/PFMTransactionsInfoLayout;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lir/nasim/features/pfm/tags/PFMTag;->c()J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    const-wide v7, 0x7fffffffffffffffL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    cmp-long v5, v5, v7

    .line 177
    .line 178
    if-nez v5, :cond_3

    .line 179
    .line 180
    iget-object v5, v0, Lir/nasim/c85;->B:Landroid/widget/TextView;

    .line 181
    .line 182
    sget v6, Lir/nasim/QZ5;->without_tag_hint:I

    .line 183
    .line 184
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget-object v5, v0, Lir/nasim/c85;->B:Landroid/widget/TextView;

    .line 192
    .line 193
    sget-object v6, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 194
    .line 195
    invoke-virtual {v6}, Lir/nasim/y38;->H0()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    .line 201
    .line 202
    :cond_3
    iget-object v5, v0, Lir/nasim/c85;->C:Landroid/widget/LinearLayout;

    .line 203
    .line 204
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-boolean v4, v3, Lir/nasim/U76;->a:Z

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    if-eqz v4, :cond_6

    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, Lir/nasim/a85;->o0()Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-eqz v4, :cond_5

    .line 217
    .line 218
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_4

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_4
    iget-object v4, v0, Lir/nasim/c85;->C:Landroid/widget/LinearLayout;

    .line 226
    .line 227
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_5
    :goto_1
    iget-object v4, v0, Lir/nasim/c85;->B:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    :goto_2
    iget-object v4, v0, Lir/nasim/c85;->A:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :cond_6
    iget-object v4, v0, Lir/nasim/c85;->x:Landroid/view/View;

    .line 242
    .line 243
    new-instance v6, Lir/nasim/b85;

    .line 244
    .line 245
    invoke-direct {v6, v3, v0, v1}, Lir/nasim/b85;-><init>(Lir/nasim/U76;Lir/nasim/c85;Lir/nasim/features/pfm/tags/PFMTag;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {p1 .. p1}, Lir/nasim/features/pfm/tags/PFMTag;->b()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_7

    .line 256
    .line 257
    iget-object v3, v0, Lir/nasim/c85;->v:Landroid/widget/ImageView;

    .line 258
    .line 259
    invoke-virtual/range {p1 .. p1}, Lir/nasim/features/pfm/tags/PFMTag;->b()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-static {v2, v4}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_7
    iget-object v3, v0, Lir/nasim/c85;->v:Landroid/widget/ImageView;

    .line 272
    .line 273
    sget v4, Lir/nasim/xX5;->pfm_default_tag:I

    .line 274
    .line 275
    invoke-static {v2, v4}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 280
    .line 281
    .line 282
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lir/nasim/features/pfm/tags/PFMTag;->g()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_8

    .line 287
    .line 288
    iget-object v3, v0, Lir/nasim/c85;->v:Landroid/widget/ImageView;

    .line 289
    .line 290
    sget-object v4, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 291
    .line 292
    invoke-virtual {v4}, Lir/nasim/y38;->n2()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_8
    iget-object v3, v0, Lir/nasim/c85;->v:Landroid/widget/ImageView;

    .line 301
    .line 302
    invoke-virtual/range {p1 .. p1}, Lir/nasim/features/pfm/tags/PFMTag;->a()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 307
    .line 308
    .line 309
    :goto_4
    iget-object v3, v0, Lir/nasim/c85;->w:Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-virtual/range {p1 .. p1}, Lir/nasim/features/pfm/tags/PFMTag;->d()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v0, Lir/nasim/c85;->w:Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v0, Lir/nasim/c85;->w:Landroid/widget/TextView;

    .line 328
    .line 329
    sget-object v3, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 330
    .line 331
    invoke-virtual {v3}, Lir/nasim/y38;->g0()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 339
    .line 340
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v0, Lir/nasim/c85;->y:Landroid/widget/TextView;

    .line 344
    .line 345
    const-string v4, "tagAmountTv"

    .line 346
    .line 347
    invoke-static {v1, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v0, Lir/nasim/c85;->y:Landroid/widget/TextView;

    .line 354
    .line 355
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v0, Lir/nasim/c85;->y:Landroid/widget/TextView;

    .line 363
    .line 364
    invoke-virtual {v3}, Lir/nasim/y38;->c1()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v1}, Lir/nasim/vy7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    sget v3, Lir/nasim/QZ5;->bank_rial_amount:I

    .line 380
    .line 381
    invoke-static {v1}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget-object v2, v0, Lir/nasim/c85;->y:Landroid/widget/TextView;

    .line 394
    .line 395
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    return-void
.end method
